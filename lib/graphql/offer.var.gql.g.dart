// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offer.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GOfferFieldVars> _$gOfferFieldVarsSerializer =
    new _$GOfferFieldVarsSerializer();

class _$GOfferFieldVarsSerializer
    implements StructuredSerializer<GOfferFieldVars> {
  @override
  final Iterable<Type> types = const [GOfferFieldVars, _$GOfferFieldVars];
  @override
  final String wireName = 'GOfferFieldVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GOfferFieldVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GOfferFieldVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GOfferFieldVarsBuilder().build();
  }
}

class _$GOfferFieldVars extends GOfferFieldVars {
  factory _$GOfferFieldVars([void Function(GOfferFieldVarsBuilder)? updates]) =>
      (new GOfferFieldVarsBuilder()..update(updates)).build();

  _$GOfferFieldVars._() : super._();

  @override
  GOfferFieldVars rebuild(void Function(GOfferFieldVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOfferFieldVarsBuilder toBuilder() =>
      new GOfferFieldVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOfferFieldVars;
  }

  @override
  int get hashCode {
    return 264091689;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GOfferFieldVars').toString();
  }
}

class GOfferFieldVarsBuilder
    implements Builder<GOfferFieldVars, GOfferFieldVarsBuilder> {
  _$GOfferFieldVars? _$v;

  GOfferFieldVarsBuilder();

  @override
  void replace(GOfferFieldVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOfferFieldVars;
  }

  @override
  void update(void Function(GOfferFieldVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GOfferFieldVars build() {
    final _$result = _$v ?? new _$GOfferFieldVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
