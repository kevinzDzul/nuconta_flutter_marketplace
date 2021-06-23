// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'viewer.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchViewerVars> _$gFetchViewerVarsSerializer =
    new _$GFetchViewerVarsSerializer();

class _$GFetchViewerVarsSerializer
    implements StructuredSerializer<GFetchViewerVars> {
  @override
  final Iterable<Type> types = const [GFetchViewerVars, _$GFetchViewerVars];
  @override
  final String wireName = 'GFetchViewerVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFetchViewerVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GFetchViewerVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GFetchViewerVarsBuilder().build();
  }
}

class _$GFetchViewerVars extends GFetchViewerVars {
  factory _$GFetchViewerVars(
          [void Function(GFetchViewerVarsBuilder)? updates]) =>
      (new GFetchViewerVarsBuilder()..update(updates)).build();

  _$GFetchViewerVars._() : super._();

  @override
  GFetchViewerVars rebuild(void Function(GFetchViewerVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchViewerVarsBuilder toBuilder() =>
      new GFetchViewerVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchViewerVars;
  }

  @override
  int get hashCode {
    return 120622466;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GFetchViewerVars').toString();
  }
}

class GFetchViewerVarsBuilder
    implements Builder<GFetchViewerVars, GFetchViewerVarsBuilder> {
  _$GFetchViewerVars? _$v;

  GFetchViewerVarsBuilder();

  @override
  void replace(GFetchViewerVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchViewerVars;
  }

  @override
  void update(void Function(GFetchViewerVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchViewerVars build() {
    final _$result = _$v ?? new _$GFetchViewerVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
