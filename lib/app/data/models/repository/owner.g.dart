// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owner.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetOwnerCollection on Isar {
  IsarCollection<Owner> get owners => this.collection();
}

const OwnerSchema = CollectionSchema(
  name: r'Owner',
  id: -7588770778366197124,
  properties: {
    r'avatarUrl': PropertySchema(
      id: 0,
      name: r'avatarUrl',
      type: IsarType.string,
    ),
    r'eventsUrl': PropertySchema(
      id: 1,
      name: r'eventsUrl',
      type: IsarType.string,
    ),
    r'followersUrl': PropertySchema(
      id: 2,
      name: r'followersUrl',
      type: IsarType.string,
    ),
    r'followingUrl': PropertySchema(
      id: 3,
      name: r'followingUrl',
      type: IsarType.string,
    ),
    r'gistsUrl': PropertySchema(
      id: 4,
      name: r'gistsUrl',
      type: IsarType.string,
    ),
    r'gravatarId': PropertySchema(
      id: 5,
      name: r'gravatarId',
      type: IsarType.string,
    ),
    r'htmlUrl': PropertySchema(
      id: 6,
      name: r'htmlUrl',
      type: IsarType.string,
    ),
    r'login': PropertySchema(
      id: 7,
      name: r'login',
      type: IsarType.string,
    ),
    r'nodeId': PropertySchema(
      id: 8,
      name: r'nodeId',
      type: IsarType.string,
    ),
    r'organizationsUrl': PropertySchema(
      id: 9,
      name: r'organizationsUrl',
      type: IsarType.string,
    ),
    r'receivedEventsUrl': PropertySchema(
      id: 10,
      name: r'receivedEventsUrl',
      type: IsarType.string,
    ),
    r'reposUrl': PropertySchema(
      id: 11,
      name: r'reposUrl',
      type: IsarType.string,
    ),
    r'siteAdmin': PropertySchema(
      id: 12,
      name: r'siteAdmin',
      type: IsarType.bool,
    ),
    r'starredUrl': PropertySchema(
      id: 13,
      name: r'starredUrl',
      type: IsarType.string,
    ),
    r'subscriptionsUrl': PropertySchema(
      id: 14,
      name: r'subscriptionsUrl',
      type: IsarType.string,
    ),
    r'type': PropertySchema(
      id: 15,
      name: r'type',
      type: IsarType.string,
    ),
    r'url': PropertySchema(
      id: 16,
      name: r'url',
      type: IsarType.string,
    )
  },
  estimateSize: _ownerEstimateSize,
  serialize: _ownerSerialize,
  deserialize: _ownerDeserialize,
  deserializeProp: _ownerDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _ownerGetId,
  getLinks: _ownerGetLinks,
  attach: _ownerAttach,
  version: '3.1.0+1',
);

int _ownerEstimateSize(
  Owner object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.avatarUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.eventsUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.followersUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.followingUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.gistsUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.gravatarId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.htmlUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.login;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.nodeId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.organizationsUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.receivedEventsUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.reposUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.starredUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.subscriptionsUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.type;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.url;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _ownerSerialize(
  Owner object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.avatarUrl);
  writer.writeString(offsets[1], object.eventsUrl);
  writer.writeString(offsets[2], object.followersUrl);
  writer.writeString(offsets[3], object.followingUrl);
  writer.writeString(offsets[4], object.gistsUrl);
  writer.writeString(offsets[5], object.gravatarId);
  writer.writeString(offsets[6], object.htmlUrl);
  writer.writeString(offsets[7], object.login);
  writer.writeString(offsets[8], object.nodeId);
  writer.writeString(offsets[9], object.organizationsUrl);
  writer.writeString(offsets[10], object.receivedEventsUrl);
  writer.writeString(offsets[11], object.reposUrl);
  writer.writeBool(offsets[12], object.siteAdmin);
  writer.writeString(offsets[13], object.starredUrl);
  writer.writeString(offsets[14], object.subscriptionsUrl);
  writer.writeString(offsets[15], object.type);
  writer.writeString(offsets[16], object.url);
}

Owner _ownerDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = Owner(
    avatarUrl: reader.readStringOrNull(offsets[0]),
    eventsUrl: reader.readStringOrNull(offsets[1]),
    followersUrl: reader.readStringOrNull(offsets[2]),
    followingUrl: reader.readStringOrNull(offsets[3]),
    gistsUrl: reader.readStringOrNull(offsets[4]),
    gravatarId: reader.readStringOrNull(offsets[5]),
    htmlUrl: reader.readStringOrNull(offsets[6]),
    id: id,
    login: reader.readStringOrNull(offsets[7]),
    nodeId: reader.readStringOrNull(offsets[8]),
    organizationsUrl: reader.readStringOrNull(offsets[9]),
    receivedEventsUrl: reader.readStringOrNull(offsets[10]),
    reposUrl: reader.readStringOrNull(offsets[11]),
    siteAdmin: reader.readBoolOrNull(offsets[12]),
    starredUrl: reader.readStringOrNull(offsets[13]),
    subscriptionsUrl: reader.readStringOrNull(offsets[14]),
    type: reader.readStringOrNull(offsets[15]),
    url: reader.readStringOrNull(offsets[16]),
  );
  return object;
}

P _ownerDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    case 9:
      return (reader.readStringOrNull(offset)) as P;
    case 10:
      return (reader.readStringOrNull(offset)) as P;
    case 11:
      return (reader.readStringOrNull(offset)) as P;
    case 12:
      return (reader.readBoolOrNull(offset)) as P;
    case 13:
      return (reader.readStringOrNull(offset)) as P;
    case 14:
      return (reader.readStringOrNull(offset)) as P;
    case 15:
      return (reader.readStringOrNull(offset)) as P;
    case 16:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _ownerGetId(Owner object) {
  return object.id ?? Isar.autoIncrement;
}

List<IsarLinkBase<dynamic>> _ownerGetLinks(Owner object) {
  return [];
}

void _ownerAttach(IsarCollection<dynamic> col, Id id, Owner object) {
  object.id = id;
}

extension OwnerQueryWhereSort on QueryBuilder<Owner, Owner, QWhere> {
  QueryBuilder<Owner, Owner, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension OwnerQueryWhere on QueryBuilder<Owner, Owner, QWhereClause> {
  QueryBuilder<Owner, Owner, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterWhereClause> idNotEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<Owner, Owner, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<Owner, Owner, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<Owner, Owner, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension OwnerQueryFilter on QueryBuilder<Owner, Owner, QFilterCondition> {
  QueryBuilder<Owner, Owner, QAfterFilterCondition> avatarUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'avatarUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> avatarUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'avatarUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> avatarUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'avatarUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> avatarUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'avatarUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> avatarUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'avatarUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> avatarUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'avatarUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> avatarUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'avatarUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> avatarUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'avatarUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> avatarUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'avatarUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> avatarUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'avatarUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> avatarUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'avatarUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> avatarUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'avatarUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> eventsUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'eventsUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> eventsUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'eventsUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> eventsUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'eventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> eventsUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'eventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> eventsUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'eventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> eventsUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'eventsUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> eventsUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'eventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> eventsUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'eventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> eventsUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'eventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> eventsUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'eventsUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> eventsUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'eventsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> eventsUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'eventsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followersUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'followersUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followersUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'followersUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followersUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'followersUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followersUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'followersUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followersUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'followersUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followersUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'followersUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followersUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'followersUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followersUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'followersUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followersUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'followersUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followersUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'followersUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followersUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'followersUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followersUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'followersUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followingUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'followingUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followingUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'followingUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followingUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'followingUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followingUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'followingUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followingUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'followingUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followingUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'followingUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followingUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'followingUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followingUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'followingUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followingUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'followingUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followingUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'followingUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followingUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'followingUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followingUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'followingUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gistsUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'gistsUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gistsUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'gistsUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gistsUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gistsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gistsUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'gistsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gistsUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'gistsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gistsUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'gistsUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gistsUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'gistsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gistsUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'gistsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gistsUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'gistsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gistsUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'gistsUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gistsUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gistsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gistsUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'gistsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gravatarIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'gravatarId',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gravatarIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'gravatarId',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gravatarIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gravatarId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gravatarIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'gravatarId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gravatarIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'gravatarId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gravatarIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'gravatarId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gravatarIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'gravatarId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gravatarIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'gravatarId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gravatarIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'gravatarId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gravatarIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'gravatarId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gravatarIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gravatarId',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gravatarIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'gravatarId',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> htmlUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'htmlUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> htmlUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'htmlUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> htmlUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'htmlUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> htmlUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'htmlUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> htmlUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'htmlUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> htmlUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'htmlUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> htmlUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'htmlUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> htmlUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'htmlUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> htmlUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'htmlUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> htmlUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'htmlUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> htmlUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'htmlUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> htmlUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'htmlUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> idEqualTo(Id? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> idGreaterThan(
    Id? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> idLessThan(
    Id? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> idBetween(
    Id? lower,
    Id? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> loginIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'login',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> loginIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'login',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> loginEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'login',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> loginGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'login',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> loginLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'login',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> loginBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'login',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> loginStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'login',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> loginEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'login',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> loginContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'login',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> loginMatches(String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'login',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> loginIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'login',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> loginIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'login',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> nodeIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'nodeId',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> nodeIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'nodeId',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> nodeIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nodeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> nodeIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'nodeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> nodeIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'nodeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> nodeIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'nodeId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> nodeIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'nodeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> nodeIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'nodeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> nodeIdContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'nodeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> nodeIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'nodeId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> nodeIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nodeId',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> nodeIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'nodeId',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> organizationsUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'organizationsUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition>
      organizationsUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'organizationsUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> organizationsUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'organizationsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> organizationsUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'organizationsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> organizationsUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'organizationsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> organizationsUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'organizationsUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> organizationsUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'organizationsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> organizationsUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'organizationsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> organizationsUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'organizationsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> organizationsUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'organizationsUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> organizationsUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'organizationsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition>
      organizationsUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'organizationsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> receivedEventsUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'receivedEventsUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition>
      receivedEventsUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'receivedEventsUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> receivedEventsUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'receivedEventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition>
      receivedEventsUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'receivedEventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> receivedEventsUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'receivedEventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> receivedEventsUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'receivedEventsUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> receivedEventsUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'receivedEventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> receivedEventsUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'receivedEventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> receivedEventsUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'receivedEventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> receivedEventsUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'receivedEventsUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> receivedEventsUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'receivedEventsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition>
      receivedEventsUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'receivedEventsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> reposUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'reposUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> reposUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'reposUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> reposUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'reposUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> reposUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'reposUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> reposUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'reposUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> reposUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'reposUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> reposUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'reposUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> reposUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'reposUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> reposUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'reposUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> reposUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'reposUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> reposUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'reposUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> reposUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'reposUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> siteAdminIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'siteAdmin',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> siteAdminIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'siteAdmin',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> siteAdminEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'siteAdmin',
        value: value,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> starredUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'starredUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> starredUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'starredUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> starredUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'starredUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> starredUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'starredUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> starredUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'starredUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> starredUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'starredUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> starredUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'starredUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> starredUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'starredUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> starredUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'starredUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> starredUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'starredUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> starredUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'starredUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> starredUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'starredUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> subscriptionsUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'subscriptionsUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition>
      subscriptionsUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'subscriptionsUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> subscriptionsUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'subscriptionsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> subscriptionsUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'subscriptionsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> subscriptionsUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'subscriptionsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> subscriptionsUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'subscriptionsUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> subscriptionsUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'subscriptionsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> subscriptionsUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'subscriptionsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> subscriptionsUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'subscriptionsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> subscriptionsUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'subscriptionsUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> subscriptionsUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'subscriptionsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition>
      subscriptionsUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'subscriptionsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> typeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'type',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> typeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'type',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> typeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> typeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> typeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> typeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'type',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> typeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> typeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> typeContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> typeMatches(String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'type',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> typeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'type',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> typeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'type',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> urlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'url',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> urlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'url',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> urlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> urlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> urlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> urlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'url',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> urlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> urlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> urlContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> urlMatches(String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'url',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> urlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'url',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> urlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'url',
        value: '',
      ));
    });
  }
}

extension OwnerQueryObject on QueryBuilder<Owner, Owner, QFilterCondition> {}

extension OwnerQueryLinks on QueryBuilder<Owner, Owner, QFilterCondition> {}

extension OwnerQuerySortBy on QueryBuilder<Owner, Owner, QSortBy> {
  QueryBuilder<Owner, Owner, QAfterSortBy> sortByAvatarUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'avatarUrl', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortByAvatarUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'avatarUrl', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortByEventsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'eventsUrl', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortByEventsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'eventsUrl', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortByFollowersUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'followersUrl', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortByFollowersUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'followersUrl', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortByFollowingUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'followingUrl', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortByFollowingUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'followingUrl', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortByGistsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gistsUrl', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortByGistsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gistsUrl', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortByGravatarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gravatarId', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortByGravatarIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gravatarId', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortByHtmlUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'htmlUrl', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortByHtmlUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'htmlUrl', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortByLogin() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'login', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortByLoginDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'login', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortByNodeId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nodeId', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortByNodeIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nodeId', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortByOrganizationsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'organizationsUrl', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortByOrganizationsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'organizationsUrl', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortByReceivedEventsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'receivedEventsUrl', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortByReceivedEventsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'receivedEventsUrl', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortByReposUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reposUrl', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortByReposUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reposUrl', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortBySiteAdmin() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'siteAdmin', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortBySiteAdminDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'siteAdmin', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortByStarredUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'starredUrl', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortByStarredUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'starredUrl', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortBySubscriptionsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'subscriptionsUrl', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortBySubscriptionsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'subscriptionsUrl', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortByType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortByTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortByUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'url', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> sortByUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'url', Sort.desc);
    });
  }
}

extension OwnerQuerySortThenBy on QueryBuilder<Owner, Owner, QSortThenBy> {
  QueryBuilder<Owner, Owner, QAfterSortBy> thenByAvatarUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'avatarUrl', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenByAvatarUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'avatarUrl', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenByEventsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'eventsUrl', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenByEventsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'eventsUrl', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenByFollowersUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'followersUrl', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenByFollowersUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'followersUrl', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenByFollowingUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'followingUrl', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenByFollowingUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'followingUrl', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenByGistsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gistsUrl', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenByGistsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gistsUrl', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenByGravatarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gravatarId', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenByGravatarIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gravatarId', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenByHtmlUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'htmlUrl', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenByHtmlUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'htmlUrl', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenByLogin() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'login', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenByLoginDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'login', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenByNodeId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nodeId', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenByNodeIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nodeId', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenByOrganizationsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'organizationsUrl', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenByOrganizationsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'organizationsUrl', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenByReceivedEventsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'receivedEventsUrl', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenByReceivedEventsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'receivedEventsUrl', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenByReposUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reposUrl', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenByReposUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reposUrl', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenBySiteAdmin() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'siteAdmin', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenBySiteAdminDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'siteAdmin', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenByStarredUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'starredUrl', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenByStarredUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'starredUrl', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenBySubscriptionsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'subscriptionsUrl', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenBySubscriptionsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'subscriptionsUrl', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenByType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenByTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.desc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenByUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'url', Sort.asc);
    });
  }

  QueryBuilder<Owner, Owner, QAfterSortBy> thenByUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'url', Sort.desc);
    });
  }
}

extension OwnerQueryWhereDistinct on QueryBuilder<Owner, Owner, QDistinct> {
  QueryBuilder<Owner, Owner, QDistinct> distinctByAvatarUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'avatarUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Owner, Owner, QDistinct> distinctByEventsUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'eventsUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Owner, Owner, QDistinct> distinctByFollowersUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'followersUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Owner, Owner, QDistinct> distinctByFollowingUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'followingUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Owner, Owner, QDistinct> distinctByGistsUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'gistsUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Owner, Owner, QDistinct> distinctByGravatarId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'gravatarId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Owner, Owner, QDistinct> distinctByHtmlUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'htmlUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Owner, Owner, QDistinct> distinctByLogin(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'login', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Owner, Owner, QDistinct> distinctByNodeId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'nodeId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Owner, Owner, QDistinct> distinctByOrganizationsUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'organizationsUrl',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Owner, Owner, QDistinct> distinctByReceivedEventsUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'receivedEventsUrl',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Owner, Owner, QDistinct> distinctByReposUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'reposUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Owner, Owner, QDistinct> distinctBySiteAdmin() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'siteAdmin');
    });
  }

  QueryBuilder<Owner, Owner, QDistinct> distinctByStarredUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'starredUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Owner, Owner, QDistinct> distinctBySubscriptionsUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'subscriptionsUrl',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Owner, Owner, QDistinct> distinctByType(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'type', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Owner, Owner, QDistinct> distinctByUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'url', caseSensitive: caseSensitive);
    });
  }
}

extension OwnerQueryProperty on QueryBuilder<Owner, Owner, QQueryProperty> {
  QueryBuilder<Owner, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<Owner, String?, QQueryOperations> avatarUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'avatarUrl');
    });
  }

  QueryBuilder<Owner, String?, QQueryOperations> eventsUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'eventsUrl');
    });
  }

  QueryBuilder<Owner, String?, QQueryOperations> followersUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'followersUrl');
    });
  }

  QueryBuilder<Owner, String?, QQueryOperations> followingUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'followingUrl');
    });
  }

  QueryBuilder<Owner, String?, QQueryOperations> gistsUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'gistsUrl');
    });
  }

  QueryBuilder<Owner, String?, QQueryOperations> gravatarIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'gravatarId');
    });
  }

  QueryBuilder<Owner, String?, QQueryOperations> htmlUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'htmlUrl');
    });
  }

  QueryBuilder<Owner, String?, QQueryOperations> loginProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'login');
    });
  }

  QueryBuilder<Owner, String?, QQueryOperations> nodeIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'nodeId');
    });
  }

  QueryBuilder<Owner, String?, QQueryOperations> organizationsUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'organizationsUrl');
    });
  }

  QueryBuilder<Owner, String?, QQueryOperations> receivedEventsUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'receivedEventsUrl');
    });
  }

  QueryBuilder<Owner, String?, QQueryOperations> reposUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'reposUrl');
    });
  }

  QueryBuilder<Owner, bool?, QQueryOperations> siteAdminProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'siteAdmin');
    });
  }

  QueryBuilder<Owner, String?, QQueryOperations> starredUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'starredUrl');
    });
  }

  QueryBuilder<Owner, String?, QQueryOperations> subscriptionsUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'subscriptionsUrl');
    });
  }

  QueryBuilder<Owner, String?, QQueryOperations> typeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'type');
    });
  }

  QueryBuilder<Owner, String?, QQueryOperations> urlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'url');
    });
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Owner _$OwnerFromJson(Map<String, dynamic> json) => Owner(
      login: json['login'] as String?,
      id: json['id'] as int?,
      nodeId: json['node_id'] as String?,
      avatarUrl: json['avatar_url'] as String?,
      gravatarId: json['gravatar_id'] as String?,
      url: json['url'] as String?,
      htmlUrl: json['html_url'] as String?,
      followersUrl: json['followers_url'] as String?,
      followingUrl: json['following_url'] as String?,
      gistsUrl: json['gists_url'] as String?,
      starredUrl: json['starred_url'] as String?,
      subscriptionsUrl: json['subscriptions_url'] as String?,
      organizationsUrl: json['organizations_url'] as String?,
      reposUrl: json['repos_url'] as String?,
      eventsUrl: json['events_url'] as String?,
      receivedEventsUrl: json['received_events_url'] as String?,
      type: json['type'] as String?,
      siteAdmin: json['site_admin'] as bool?,
    );

Map<String, dynamic> _$OwnerToJson(Owner instance) => <String, dynamic>{
      'login': instance.login,
      'id': instance.id,
      'node_id': instance.nodeId,
      'avatar_url': instance.avatarUrl,
      'gravatar_id': instance.gravatarId,
      'url': instance.url,
      'html_url': instance.htmlUrl,
      'followers_url': instance.followersUrl,
      'following_url': instance.followingUrl,
      'gists_url': instance.gistsUrl,
      'starred_url': instance.starredUrl,
      'subscriptions_url': instance.subscriptionsUrl,
      'organizations_url': instance.organizationsUrl,
      'repos_url': instance.reposUrl,
      'events_url': instance.eventsUrl,
      'received_events_url': instance.receivedEventsUrl,
      'type': instance.type,
      'site_admin': instance.siteAdmin,
    };
