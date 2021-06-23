// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GURL extends GURL {
  @override
  final String value;

  factory _$GURL([void Function(GURLBuilder)? updates]) =>
      (new GURLBuilder()..update(updates)).build();

  _$GURL._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, 'GURL', 'value');
  }

  @override
  GURL rebuild(void Function(GURLBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GURLBuilder toBuilder() => new GURLBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GURL && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GURL')..add('value', value))
        .toString();
  }
}

class GURLBuilder implements Builder<GURL, GURLBuilder> {
  _$GURL? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GURLBuilder();

  GURLBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GURL other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GURL;
  }

  @override
  void update(void Function(GURLBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GURL build() {
    final _$result = _$v ??
        new _$GURL._(
            value:
                BuiltValueNullFieldError.checkNotNull(value, 'GURL', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
