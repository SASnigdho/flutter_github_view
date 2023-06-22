import 'dart:developer';

import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';

import '../models/repository/github_repository.dart';
import '../models/repository/owner.dart';
import 'i_db_service.dart';

class DbService implements IDbService {
  late Future<Isar> _db;

  DbService() {
    _db = openDB();
  }

  Future<Isar> openDB() async {
    const dbName = 'collections';
    final dir = await getApplicationDocumentsDirectory();

    if (Isar.instanceNames.isEmpty) {
      return Isar.openSync(
        [GithubRepositorySchema, OwnerSchema],
        directory: dir.path,
        name: dbName,
        inspector: true,
      );
    }

    return Future.value(Isar.getInstance(dbName));
  }

  @override
  Future<void> delete(GithubRepository repository) async {
    try {
      final isar = await _db;

      await isar.writeTxn(() async {
        await isar.owners.delete(repository.owner!.id!);
        await isar.githubRepositorys.delete(repository.id!);
      });
    } catch (e) {
      log('Error => DbService:: delete@ $e');
    }
  }

  @override
  Future<GithubRepository?> getRepository(int id) async {
    try {
      final isar = await _db;

      final repository =
          await isar.githubRepositorys.filter().idEqualTo(id).findFirst();
      await repository?.ownerLink.load();

      return repository;
    } catch (e) {
      log('Error => DbService:: getRepositories@ $e');
      return null;
    }
  }

  @override
  Future<List<GithubRepository>> getRepositories() async {
    final repositories = <GithubRepository>[];

    try {
      final isar = await _db;
      repositories.addAll(await isar.githubRepositorys.where().findAll());

      for (final element in repositories) {
        await element.ownerLink.load();
      }

      return repositories;
    } catch (e) {
      log('Error => DbService:: getRepositories@ $e');
      return repositories;
    }
  }

  @override
  Future<void> save(GithubRepository repository) async {
    try {
      final isar = await _db;

      await isar.writeTxn(() async {
        final owner = repository.owner;
        repository.ownerLink.value = owner;

        await isar.owners.put(owner!);

        await isar.githubRepositorys.put(repository);
        await repository.ownerLink.save();
      });
    } catch (e) {
      log('Error => DbService:: getRepositories@ $e');
    }
  }
}
