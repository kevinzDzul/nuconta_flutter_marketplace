// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProductFieldsVars> _$gProductFieldsVarsSerializer =
    new _$GProductFieldsVarsSerializer();

class _$GProductFieldsVarsSerializer
    implements StructuredSerializer<GProductFieldsVars> {
  @override
  final Iterable<Type> types = const [GProductFieldsVars, _$GProductFieldsVars];
  @override
  final String wireName = 'GProductFieldsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductFieldsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GProductFieldsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GProductFieldsVarsBuilder().build();
  }
}

class _$GProductFieldsVars extends GProductFieldsVars {
  factory _$GProductFieldsVars(
          [void Function(GProductFieldsVarsBuilder)? updates]) =>
      (new GProductFieldsVarsBuilder()..update(updates)).build();

  _$GProductFieldsVars._() : super._();

  @override
  GProductFieldsVars rebuild(
          void Function(GProductFieldsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductFieldsVarsBuilder toBuilder() =>
      new GProductFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductFieldsVars;
  }

  @override
  int get hashCode {
    return 766241638;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GProductFieldsVars').toString();
  }
}

class GProductFieldsVarsBuilder
    implements Builder<GProductFieldsVars, GProductFieldsVarsBuilder> {
  _$GProductFieldsVars? _$v;

  GProductFieldsVarsBuilder();

  @override
  void replace(GProductFieldsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductFieldsVars;
  }

  @override
  void update(void Function(GProductFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GProductFieldsVars build() {
    final _$result = _$v ?? new _$GProductFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
