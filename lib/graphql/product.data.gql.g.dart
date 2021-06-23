// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProductFieldsData> _$gProductFieldsDataSerializer =
    new _$GProductFieldsDataSerializer();

class _$GProductFieldsDataSerializer
    implements StructuredSerializer<GProductFieldsData> {
  @override
  final Iterable<Type> types = const [GProductFieldsData, _$GProductFieldsData];
  @override
  final String wireName = 'GProductFieldsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductFieldsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'image',
      serializers.serialize(object.image,
          specifiedType: const FullType(_i1.GURL)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GProductFieldsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductFieldsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image':
          result.image.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GURL))! as _i1.GURL);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductFieldsData extends GProductFieldsData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String description;
  @override
  final _i1.GURL image;
  @override
  final String name;

  factory _$GProductFieldsData(
          [void Function(GProductFieldsDataBuilder)? updates]) =>
      (new GProductFieldsDataBuilder()..update(updates)).build();

  _$GProductFieldsData._(
      {required this.G__typename,
      required this.id,
      required this.description,
      required this.image,
      required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GProductFieldsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GProductFieldsData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GProductFieldsData', 'description');
    BuiltValueNullFieldError.checkNotNull(image, 'GProductFieldsData', 'image');
    BuiltValueNullFieldError.checkNotNull(name, 'GProductFieldsData', 'name');
  }

  @override
  GProductFieldsData rebuild(
          void Function(GProductFieldsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductFieldsDataBuilder toBuilder() =>
      new GProductFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductFieldsData &&
        G__typename == other.G__typename &&
        id == other.id &&
        description == other.description &&
        image == other.image &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                description.hashCode),
            image.hashCode),
        name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GProductFieldsData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('description', description)
          ..add('image', image)
          ..add('name', name))
        .toString();
  }
}

class GProductFieldsDataBuilder
    implements Builder<GProductFieldsData, GProductFieldsDataBuilder> {
  _$GProductFieldsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  _i1.GURLBuilder? _image;
  _i1.GURLBuilder get image => _$this._image ??= new _i1.GURLBuilder();
  set image(_i1.GURLBuilder? image) => _$this._image = image;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductFieldsDataBuilder() {
    GProductFieldsData._initializeBuilder(this);
  }

  GProductFieldsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _description = $v.description;
      _image = $v.image.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductFieldsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductFieldsData;
  }

  @override
  void update(void Function(GProductFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GProductFieldsData build() {
    _$GProductFieldsData _$result;
    try {
      _$result = _$v ??
          new _$GProductFieldsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GProductFieldsData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GProductFieldsData', 'id'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, 'GProductFieldsData', 'description'),
              image: image.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GProductFieldsData', 'name'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'image';
        image.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GProductFieldsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
