// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCustomerFieldsData> _$gCustomerFieldsDataSerializer =
    new _$GCustomerFieldsDataSerializer();
Serializer<GCustomerFieldsData_offers> _$gCustomerFieldsDataOffersSerializer =
    new _$GCustomerFieldsData_offersSerializer();
Serializer<GCustomerFieldsData_offers_product>
    _$gCustomerFieldsDataOffersProductSerializer =
    new _$GCustomerFieldsData_offers_productSerializer();

class _$GCustomerFieldsDataSerializer
    implements StructuredSerializer<GCustomerFieldsData> {
  @override
  final Iterable<Type> types = const [
    GCustomerFieldsData,
    _$GCustomerFieldsData
  ];
  @override
  final String wireName = 'GCustomerFieldsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCustomerFieldsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'balance',
      serializers.serialize(object.balance, specifiedType: const FullType(int)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'offers',
      serializers.serialize(object.offers,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GCustomerFieldsData_offers)])),
    ];

    return result;
  }

  @override
  GCustomerFieldsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCustomerFieldsDataBuilder();

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
        case 'balance':
          result.balance = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'offers':
          result.offers.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCustomerFieldsData_offers)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCustomerFieldsData_offersSerializer
    implements StructuredSerializer<GCustomerFieldsData_offers> {
  @override
  final Iterable<Type> types = const [
    GCustomerFieldsData_offers,
    _$GCustomerFieldsData_offers
  ];
  @override
  final String wireName = 'GCustomerFieldsData_offers';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCustomerFieldsData_offers object,
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
          specifiedType: const FullType(GCustomerFieldsData_offers_product)),
    ];

    return result;
  }

  @override
  GCustomerFieldsData_offers deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCustomerFieldsData_offersBuilder();

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
                  specifiedType:
                      const FullType(GCustomerFieldsData_offers_product))!
              as GCustomerFieldsData_offers_product);
          break;
      }
    }

    return result.build();
  }
}

class _$GCustomerFieldsData_offers_productSerializer
    implements StructuredSerializer<GCustomerFieldsData_offers_product> {
  @override
  final Iterable<Type> types = const [
    GCustomerFieldsData_offers_product,
    _$GCustomerFieldsData_offers_product
  ];
  @override
  final String wireName = 'GCustomerFieldsData_offers_product';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCustomerFieldsData_offers_product object,
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
          specifiedType: const FullType(_i3.GURL)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCustomerFieldsData_offers_product deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCustomerFieldsData_offers_productBuilder();

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
              specifiedType: const FullType(_i3.GURL))! as _i3.GURL);
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

class _$GCustomerFieldsData extends GCustomerFieldsData {
  @override
  final String G__typename;
  @override
  final int balance;
  @override
  final String id;
  @override
  final String name;
  @override
  final BuiltList<GCustomerFieldsData_offers> offers;

  factory _$GCustomerFieldsData(
          [void Function(GCustomerFieldsDataBuilder)? updates]) =>
      (new GCustomerFieldsDataBuilder()..update(updates)).build();

  _$GCustomerFieldsData._(
      {required this.G__typename,
      required this.balance,
      required this.id,
      required this.name,
      required this.offers})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCustomerFieldsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        balance, 'GCustomerFieldsData', 'balance');
    BuiltValueNullFieldError.checkNotNull(id, 'GCustomerFieldsData', 'id');
    BuiltValueNullFieldError.checkNotNull(name, 'GCustomerFieldsData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        offers, 'GCustomerFieldsData', 'offers');
  }

  @override
  GCustomerFieldsData rebuild(
          void Function(GCustomerFieldsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCustomerFieldsDataBuilder toBuilder() =>
      new GCustomerFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCustomerFieldsData &&
        G__typename == other.G__typename &&
        balance == other.balance &&
        id == other.id &&
        name == other.name &&
        offers == other.offers;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), balance.hashCode),
                id.hashCode),
            name.hashCode),
        offers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCustomerFieldsData')
          ..add('G__typename', G__typename)
          ..add('balance', balance)
          ..add('id', id)
          ..add('name', name)
          ..add('offers', offers))
        .toString();
  }
}

class GCustomerFieldsDataBuilder
    implements Builder<GCustomerFieldsData, GCustomerFieldsDataBuilder> {
  _$GCustomerFieldsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _balance;
  int? get balance => _$this._balance;
  set balance(int? balance) => _$this._balance = balance;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<GCustomerFieldsData_offers>? _offers;
  ListBuilder<GCustomerFieldsData_offers> get offers =>
      _$this._offers ??= new ListBuilder<GCustomerFieldsData_offers>();
  set offers(ListBuilder<GCustomerFieldsData_offers>? offers) =>
      _$this._offers = offers;

  GCustomerFieldsDataBuilder() {
    GCustomerFieldsData._initializeBuilder(this);
  }

  GCustomerFieldsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _balance = $v.balance;
      _id = $v.id;
      _name = $v.name;
      _offers = $v.offers.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCustomerFieldsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCustomerFieldsData;
  }

  @override
  void update(void Function(GCustomerFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCustomerFieldsData build() {
    _$GCustomerFieldsData _$result;
    try {
      _$result = _$v ??
          new _$GCustomerFieldsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GCustomerFieldsData', 'G__typename'),
              balance: BuiltValueNullFieldError.checkNotNull(
                  balance, 'GCustomerFieldsData', 'balance'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GCustomerFieldsData', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GCustomerFieldsData', 'name'),
              offers: offers.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'offers';
        offers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCustomerFieldsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCustomerFieldsData_offers extends GCustomerFieldsData_offers {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final int price;
  @override
  final GCustomerFieldsData_offers_product product;

  factory _$GCustomerFieldsData_offers(
          [void Function(GCustomerFieldsData_offersBuilder)? updates]) =>
      (new GCustomerFieldsData_offersBuilder()..update(updates)).build();

  _$GCustomerFieldsData_offers._(
      {required this.G__typename,
      required this.id,
      required this.price,
      required this.product})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCustomerFieldsData_offers', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GCustomerFieldsData_offers', 'id');
    BuiltValueNullFieldError.checkNotNull(
        price, 'GCustomerFieldsData_offers', 'price');
    BuiltValueNullFieldError.checkNotNull(
        product, 'GCustomerFieldsData_offers', 'product');
  }

  @override
  GCustomerFieldsData_offers rebuild(
          void Function(GCustomerFieldsData_offersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCustomerFieldsData_offersBuilder toBuilder() =>
      new GCustomerFieldsData_offersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCustomerFieldsData_offers &&
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
    return (newBuiltValueToStringHelper('GCustomerFieldsData_offers')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('price', price)
          ..add('product', product))
        .toString();
  }
}

class GCustomerFieldsData_offersBuilder
    implements
        Builder<GCustomerFieldsData_offers, GCustomerFieldsData_offersBuilder> {
  _$GCustomerFieldsData_offers? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _price;
  int? get price => _$this._price;
  set price(int? price) => _$this._price = price;

  GCustomerFieldsData_offers_productBuilder? _product;
  GCustomerFieldsData_offers_productBuilder get product =>
      _$this._product ??= new GCustomerFieldsData_offers_productBuilder();
  set product(GCustomerFieldsData_offers_productBuilder? product) =>
      _$this._product = product;

  GCustomerFieldsData_offersBuilder() {
    GCustomerFieldsData_offers._initializeBuilder(this);
  }

  GCustomerFieldsData_offersBuilder get _$this {
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
  void replace(GCustomerFieldsData_offers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCustomerFieldsData_offers;
  }

  @override
  void update(void Function(GCustomerFieldsData_offersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCustomerFieldsData_offers build() {
    _$GCustomerFieldsData_offers _$result;
    try {
      _$result = _$v ??
          new _$GCustomerFieldsData_offers._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GCustomerFieldsData_offers', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GCustomerFieldsData_offers', 'id'),
              price: BuiltValueNullFieldError.checkNotNull(
                  price, 'GCustomerFieldsData_offers', 'price'),
              product: product.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'product';
        product.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCustomerFieldsData_offers', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCustomerFieldsData_offers_product
    extends GCustomerFieldsData_offers_product {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String description;
  @override
  final _i3.GURL image;
  @override
  final String name;

  factory _$GCustomerFieldsData_offers_product(
          [void Function(GCustomerFieldsData_offers_productBuilder)?
              updates]) =>
      (new GCustomerFieldsData_offers_productBuilder()..update(updates))
          .build();

  _$GCustomerFieldsData_offers_product._(
      {required this.G__typename,
      required this.id,
      required this.description,
      required this.image,
      required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCustomerFieldsData_offers_product', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GCustomerFieldsData_offers_product', 'id');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GCustomerFieldsData_offers_product', 'description');
    BuiltValueNullFieldError.checkNotNull(
        image, 'GCustomerFieldsData_offers_product', 'image');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GCustomerFieldsData_offers_product', 'name');
  }

  @override
  GCustomerFieldsData_offers_product rebuild(
          void Function(GCustomerFieldsData_offers_productBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCustomerFieldsData_offers_productBuilder toBuilder() =>
      new GCustomerFieldsData_offers_productBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCustomerFieldsData_offers_product &&
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
    return (newBuiltValueToStringHelper('GCustomerFieldsData_offers_product')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('description', description)
          ..add('image', image)
          ..add('name', name))
        .toString();
  }
}

class GCustomerFieldsData_offers_productBuilder
    implements
        Builder<GCustomerFieldsData_offers_product,
            GCustomerFieldsData_offers_productBuilder> {
  _$GCustomerFieldsData_offers_product? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  _i3.GURLBuilder? _image;
  _i3.GURLBuilder get image => _$this._image ??= new _i3.GURLBuilder();
  set image(_i3.GURLBuilder? image) => _$this._image = image;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCustomerFieldsData_offers_productBuilder() {
    GCustomerFieldsData_offers_product._initializeBuilder(this);
  }

  GCustomerFieldsData_offers_productBuilder get _$this {
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
  void replace(GCustomerFieldsData_offers_product other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCustomerFieldsData_offers_product;
  }

  @override
  void update(
      void Function(GCustomerFieldsData_offers_productBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCustomerFieldsData_offers_product build() {
    _$GCustomerFieldsData_offers_product _$result;
    try {
      _$result = _$v ??
          new _$GCustomerFieldsData_offers_product._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GCustomerFieldsData_offers_product', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GCustomerFieldsData_offers_product', 'id'),
              description: BuiltValueNullFieldError.checkNotNull(description,
                  'GCustomerFieldsData_offers_product', 'description'),
              image: image.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GCustomerFieldsData_offers_product', 'name'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'image';
        image.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCustomerFieldsData_offers_product', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
