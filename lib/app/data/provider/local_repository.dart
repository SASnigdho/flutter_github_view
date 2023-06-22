import 'dart:developer';

import 'package:flutter_github_view/app/data/models/repository/github_repository.dart';

import 'interfaces/i_local_repository.dart';
import 'repository.dart';

class LocalRepository extends Repository implements ILocalRepository {
  @override
  Future<void> delete(GithubRepository repository) async {
    try {
      await db.delete(repository);
    } catch (e) {
      log('Error => LocalRepository:: delete@ $e');
    }
  }

  @override
  Future<List<GithubRepository>> getRepositories() async {
    final repositories = <GithubRepository>[];

    try {
      repositories.addAll(await db.getRepositories());

      return repositories;
    } catch (e) {
      log('Error => LocalRepository:: getRepositories@ $e');
      return repositories;
    }
  }

  @override
  Future<GithubRepository?> getRepository(int id) async {
    try {
      return await db.getRepository(id);
    } catch (e) {
      log('Error => LocalRepository:: getRepository@ $e');
      return null;
    }
  }

  @override
  Future<void> save(GithubRepository repository) async {
    try {
      await db.save(repository);
    } catch (e) {
      log('Error => LocalRepository:: save@ $e');
    }
  }
}
