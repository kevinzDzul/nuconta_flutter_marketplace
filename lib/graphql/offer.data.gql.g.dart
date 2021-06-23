// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offer.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GOfferFieldData> _$gOfferFieldDataSerializer =
    new _$GOfferFieldDataSerializer();
Serializer<GOfferFieldData_product> _$gOfferFieldDataProductSerializer =
    new _$GOfferFieldData_productSerializer();

class _$GOfferFieldDataSerializer
    implements StructuredSerializer<GOfferFieldData> {
  @override
  final Iterable<Type> types = const [GOfferFieldData, _$GOfferFieldData];
  @override
  final String wireName = 'GOfferFieldData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GOfferFieldData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'price',
      serializers.serialize(object.price, specifiedType: const FullType(int)),
      'product',
      serializers.serialize(object.product,
          specifiedType: const FullType(GOfferFieldData_product)),
    ];

    return result;
  }

  @override
  GOfferFieldData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOfferFieldDataBuilder();

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
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'product':
          result.product.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GOfferFieldData_product))!
              as GOfferFieldData_product);
          break;
      }
    }

    return result.build();
  }
}

class _$GOfferFieldData_productSerializer
    implements StructuredSerializer<GOfferFieldData_product> {
  @override
  final Iterable<Type> types = const [
    GOfferFieldData_product,
    _$GOfferFieldData_product
  ];
  @override
  final String wireName = 'GOfferFieldData_product';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOfferFieldData_product object,
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
          specifiedType: const FullType(_i2.GURL)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GOfferFieldData_product deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOfferFieldData_productBuilder();

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
              specifiedType: const FullType(_i2.GURL))! as _i2.GURL);
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

class _$GOfferFieldData extends GOfferFieldData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final int price;
  @override
  final GOfferFieldData_product product;

  factory _$GOfferFieldData([void Function(GOfferFieldDataBuilder)? updates]) =>
      (new GOfferFieldDataBuilder()..update(updates)).build();

  _$GOfferFieldData._(
      {required this.G__typename,
      required this.id,
      required this.price,
      required this.product})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GOfferFieldData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GOfferFieldData', 'id');
    BuiltValueNullFieldError.checkNotNull(price, 'GOfferFieldData', 'price');
    BuiltValueNullFieldError.checkNotNull(
        product, 'GOfferFieldData', 'product');
  }

  @override
  GOfferFieldData rebuild(void Function(GOfferFieldDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOfferFieldDataBuilder toBuilder() =>
      new GOfferFieldDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOfferFieldData &&
        G__typename == other.G__typename &&
        id == other.id &&
        price == other.price &&
        product == other.product;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), price.hashCode),
        product.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GOfferFieldData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('price', price)
          ..add('product', product))
        .toString();
  }
}

class GOfferFieldDataBuilder
    implements Builder<GOfferFieldData, GOfferFieldDataBuilder> {
  _$GOfferFieldData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _price;
  int? get price => _$this._price;
  set price(int? price) => _$this._price = price;

  GOfferFieldData_productBuilder? _product;
  GOfferFieldData_productBuilder get product =>
      _$this._product ??= new GOfferFieldData_productBuilder();
  set product(GOfferFieldData_productBuilder? product) =>
      _$this._product = product;

  GOfferFieldDataBuilder() {
    GOfferFieldData._initializeBuilder(this);
  }

  GOfferFieldDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _price = $v.price;
      _product = $v.product.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOfferFieldData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOfferFieldData;
  }

  @override
  void update(void Function(GOfferFieldDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GOfferFieldData build() {
    _$GOfferFieldData _$result;
    try {
      _$result = _$v ??
          new _$GOfferFieldData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GOfferFieldData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GOfferFieldData', 'id'),
              price: BuiltValueNullFieldError.checkNotNull(
                  price, 'GOfferFieldData', 'price'),
              product: product.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'product';
        product.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GOfferFieldData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOfferFieldData_product extends GOfferFieldData_product {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String description;
  @override
  final _i2.GURL image;
  @override
  final String name;

  factory _$GOfferFieldData_product(
          [void Function(GOfferFieldData_productBuilder)? updates]) =>
      (new GOfferFieldData_productBuilder()..update(updates)).build();

  _$GOfferFieldData_product._(
      {required this.G__typename,
      required this.id,
      required this.description,
      required this.image,
      required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GOfferFieldData_product', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GOfferFieldData_product', 'id');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GOfferFieldData_product', 'description');
    BuiltValueNullFieldError.checkNotNull(
        image, 'GOfferFieldData_product', 'image');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GOfferFieldData_product', 'name');
  }

  @override
  GOfferFieldData_product rebuild(
          void Function(GOfferFieldData_productBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOfferFieldData_productBuilder toBuilder() =>
      new GOfferFieldData_productBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOfferFieldData_product &&
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
    return (newBuiltValueToStringHelper('GOfferFieldData_product')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('description', description)
          ..add('image', image)
          ..add('name', name))
        .toString();
  }
}

class GOfferFieldData_productBuilder
    implements
        Builder<GOfferFieldData_product, GOfferFieldData_productBuilder> {
  _$GOfferFieldData_product? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  _i2.GURLBuilder? _image;
  _i2.GURLBuilder get image => _$this._image ??= new _i2.GURLBuilder();
  set image(_i2.GURLBuilder? image) => _$this._image = image;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GOfferFieldData_productBuilder() {
    GOfferFieldData_product._initializeBuilder(this);
  }

  GOfferFieldData_productBuilder get _$this {
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
  void replace(GOfferFieldData_product other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOfferFieldData_product;
  }

  @override
  void update(void Function(GOfferFieldData_productBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GOfferFieldData_product build() {
    _$GOfferFieldData_product _$result;
    try {
      _$result = _$v ??
          new _$GOfferFieldData_product._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GOfferFieldData_product', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GOfferFieldData_product', 'id'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, 'GOfferFieldData_product', 'description'),
              image: image.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GOfferFieldData_product', 'name'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'image';
        image.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GOfferFieldData_product', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
