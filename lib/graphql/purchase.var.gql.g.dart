// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPurchaseVars> _$gPurchaseVarsSerializer =
    new _$GPurchaseVarsSerializer();

class _$GPurchaseVarsSerializer implements StructuredSerializer<GPurchaseVars> {
  @override
  final Iterable<Type> types = const [GPurchaseVars, _$GPurchaseVars];
  @override
  final String wireName = 'GPurchaseVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPurchaseVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'offerId',
      serializers.serialize(object.offerId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GPurchaseVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPurchaseVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'offerId':
          result.offerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPurchaseVars extends GPurchaseVars {
  @override
  final String offerId;

  factory _$GPurchaseVars([void Function(GPurchaseVarsBuilder)? updates]) =>
      (new GPurchaseVarsBuilder()..update(updates)).build();

  _$GPurchaseVars._({required this.offerId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(offerId, 'GPurchaseVars', 'offerId');
  }

  @override
  GPurchaseVars rebuild(void Function(GPurchaseVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPurchaseVarsBuilder toBuilder() => new GPurchaseVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPurchaseVars && offerId == other.offerId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, offerId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPurchaseVars')
          ..add('offerId', offerId))
        .toString();
  }
}

class GPurchaseVarsBuilder
    implements Builder<GPurchaseVars, GPurchaseVarsBuilder> {
  _$GPurchaseVars? _$v;

  String? _offerId;
  String? get offerId => _$this._offerId;
  set offerId(String? offerId) => _$this._offerId = offerId;

  GPurchaseVarsBuilder();

  GPurchaseVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _offerId = $v.offerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPurchaseVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPurchaseVars;
  }

  @override
  void update(void Function(GPurchaseVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPurchaseVars build() {
    final _$result = _$v ??
        new _$GPurchaseVars._(
            offerId: BuiltValueNullFieldError.checkNotNull(
                offerId, 'GPurchaseVars', 'offerId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
