// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCustomerFieldsVars> _$gCustomerFieldsVarsSerializer =
    new _$GCustomerFieldsVarsSerializer();

class _$GCustomerFieldsVarsSerializer
    implements StructuredSerializer<GCustomerFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GCustomerFieldsVars,
    _$GCustomerFieldsVars
  ];
  @override
  final String wireName = 'GCustomerFieldsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCustomerFieldsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GCustomerFieldsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GCustomerFieldsVarsBuilder().build();
  }
}

class _$GCustomerFieldsVars extends GCustomerFieldsVars {
  factory _$GCustomerFieldsVars(
          [void Function(GCustomerFieldsVarsBuilder)? updates]) =>
      (new GCustomerFieldsVarsBuilder()..update(updates)).build();

  _$GCustomerFieldsVars._() : super._();

  @override
  GCustomerFieldsVars rebuild(
          void Function(GCustomerFieldsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCustomerFieldsVarsBuilder toBuilder() =>
      new GCustomerFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCustomerFieldsVars;
  }

  @override
  int get hashCode {
    return 56571748;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GCustomerFieldsVars').toString();
  }
}

class GCustomerFieldsVarsBuilder
    implements Builder<GCustomerFieldsVars, GCustomerFieldsVarsBuilder> {
  _$GCustomerFieldsVars? _$v;

  GCustomerFieldsVarsBuilder();

  @override
  void replace(GCustomerFieldsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCustomerFieldsVars;
  }

  @override
  void update(void Function(GCustomerFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCustomerFieldsVars build() {
    final _$result = _$v ?? new _$GCustomerFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
