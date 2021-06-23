// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i1;

part 'schema.schema.gql.g.dart';

abstract class GURL implements Built<GURL, GURLBuilder> {
  GURL._();

  factory GURL([String? value]) =>
      _$GURL((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GURL> get serializer => _i1.DefaultScalarSerializer<GURL>(
      (Object serialized) => GURL((serialized as String?)));
}
