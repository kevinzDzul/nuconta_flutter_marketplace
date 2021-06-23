// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'viewer.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchViewerData> _$gFetchViewerDataSerializer =
    new _$GFetchViewerDataSerializer();
Serializer<GFetchViewerData_viewer> _$gFetchViewerDataViewerSerializer =
    new _$GFetchViewerData_viewerSerializer();
Serializer<GFetchViewerData_viewer_offers>
    _$gFetchViewerDataViewerOffersSerializer =
    new _$GFetchViewerData_viewer_offersSerializer();
Serializer<GFetchViewerData_viewer_offers_product>
    _$gFetchViewerDataViewerOffersProductSerializer =
    new _$GFetchViewerData_viewer_offers_productSerializer();

class _$GFetchViewerDataSerializer
    implements StructuredSerializer<GFetchViewerData> {
  @override
  final Iterable<Type> types = const [GFetchViewerData, _$GFetchViewerData];
  @override
  final String wireName = 'GFetchViewerData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFetchViewerData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.viewer;
    if (value != null) {
      result
        ..add('viewer')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFetchViewerData_viewer)));
    }
    return result;
  }

  @override
  GFetchViewerData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchViewerDataBuilder();

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
        case 'viewer':
          result.viewer.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFetchViewerData_viewer))!
              as GFetchViewerData_viewer);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchViewerData_viewerSerializer
    implements StructuredSerializer<GFetchViewerData_viewer> {
  @override
  final Iterable<Type> types = const [
    GFetchViewerData_viewer,
    _$GFetchViewerData_viewer
  ];
  @override
  final String wireName = 'GFetchViewerData_viewer';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchViewerData_viewer object,
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
          specifiedType: const FullType(BuiltList,
              const [const FullType(GFetchViewerData_viewer_offers)])),
    ];

    return result;
  }

  @override
  GFetchViewerData_viewer deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchViewerData_viewerBuilder();

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
                const FullType(GFetchViewerData_viewer_offers)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchViewerData_viewer_offersSerializer
    implements StructuredSerializer<GFetchViewerData_viewer_offers> {
  @override
  final Iterable<Type> types = const [
    GFetchViewerData_viewer_offers,
    _$GFetchViewerData_viewer_offers
  ];
  @override
  final String wireName = 'GFetchViewerData_viewer_offers';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchViewerData_viewer_offers object,
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
          specifiedType:
              const FullType(GFetchViewerData_viewer_offers_product)),
    ];

    return result;
  }

  @override
  GFetchViewerData_viewer_offers deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchViewerData_viewer_offersBuilder();

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
                      const FullType(GFetchViewerData_viewer_offers_product))!
              as GFetchViewerData_viewer_offers_product);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchViewerData_viewer_offers_productSerializer
    implements StructuredSerializer<GFetchViewerData_viewer_offers_product> {
  @override
  final Iterable<Type> types = const [
    GFetchViewerData_viewer_offers_product,
    _$GFetchViewerData_viewer_offers_product
  ];
  @override
  final String wireName = 'GFetchViewerData_viewer_offers_product';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchViewerData_viewer_offers_product object,
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
          specifiedType: const FullType(_i5.GURL)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFetchViewerData_viewer_offers_product deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchViewerData_viewer_offers_productBuilder();

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
              specifiedType: const FullType(_i5.GURL))! as _i5.GURL);
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

class _$GFetchViewerData extends GFetchViewerData {
  @override
  final String G__typename;
  @override
  final GFetchViewerData_viewer? viewer;

  factory _$GFetchViewerData(
          [void Function(GFetchViewerDataBuilder)? updates]) =>
      (new GFetchViewerDataBuilder()..update(updates)).build();

  _$GFetchViewerData._({required this.G__typename, this.viewer}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchViewerData', 'G__typename');
  }

  @override
  GFetchViewerData rebuild(void Function(GFetchViewerDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchViewerDataBuilder toBuilder() =>
      new GFetchViewerDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchViewerData &&
        G__typename == other.G__typename &&
        viewer == other.viewer;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), viewer.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchViewerData')
          ..add('G__typename', G__typename)
          ..add('viewer', viewer))
        .toString();
  }
}

class GFetchViewerDataBuilder
    implements Builder<GFetchViewerData, GFetchViewerDataBuilder> {
  _$GFetchViewerData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFetchViewerData_viewerBuilder? _viewer;
  GFetchViewerData_viewerBuilder get viewer =>
      _$this._viewer ??= new GFetchViewerData_viewerBuilder();
  set viewer(GFetchViewerData_viewerBuilder? viewer) => _$this._viewer = viewer;

  GFetchViewerDataBuilder() {
    GFetchViewerData._initializeBuilder(this);
  }

  GFetchViewerDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _viewer = $v.viewer?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchViewerData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchViewerData;
  }

  @override
  void update(void Function(GFetchViewerDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchViewerData build() {
    _$GFetchViewerData _$result;
    try {
      _$result = _$v ??
          new _$GFetchViewerData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchViewerData', 'G__typename'),
              viewer: _viewer?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'viewer';
        _viewer?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchViewerData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchViewerData_viewer extends GFetchViewerData_viewer {
  @override
  final String G__typename;
  @override
  final int balance;
  @override
  final String id;
  @override
  final String name;
  @override
  final BuiltList<GFetchViewerData_viewer_offers> offers;

  factory _$GFetchViewerData_viewer(
          [void Function(GFetchViewerData_viewerBuilder)? updates]) =>
      (new GFetchViewerData_viewerBuilder()..update(updates)).build();

  _$GFetchViewerData_viewer._(
      {required this.G__typename,
      required this.balance,
      required this.id,
      required this.name,
      required this.offers})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchViewerData_viewer', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        balance, 'GFetchViewerData_viewer', 'balance');
    BuiltValueNullFieldError.checkNotNull(id, 'GFetchViewerData_viewer', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GFetchViewerData_viewer', 'name');
    BuiltValueNullFieldError.checkNotNull(
        offers, 'GFetchViewerData_viewer', 'offers');
  }

  @override
  GFetchViewerData_viewer rebuild(
          void Function(GFetchViewerData_viewerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchViewerData_viewerBuilder toBuilder() =>
      new GFetchViewerData_viewerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchViewerData_viewer &&
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
    return (newBuiltValueToStringHelper('GFetchViewerData_viewer')
          ..add('G__typename', G__typename)
          ..add('balance', balance)
          ..add('id', id)
          ..add('name', name)
          ..add('offers', offers))
        .toString();
  }
}

class GFetchViewerData_viewerBuilder
    implements
        Builder<GFetchViewerData_viewer, GFetchViewerData_viewerBuilder> {
  _$GFetchViewerData_viewer? _$v;

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

  ListBuilder<GFetchViewerData_viewer_offers>? _offers;
  ListBuilder<GFetchViewerData_viewer_offers> get offers =>
      _$this._offers ??= new ListBuilder<GFetchViewerData_viewer_offers>();
  set offers(ListBuilder<GFetchViewerData_viewer_offers>? offers) =>
      _$this._offers = offers;

  GFetchViewerData_viewerBuilder() {
    GFetchViewerData_viewer._initializeBuilder(this);
  }

  GFetchViewerData_viewerBuilder get _$this {
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
  void replace(GFetchViewerData_viewer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchViewerData_viewer;
  }

  @override
  void update(void Function(GFetchViewerData_viewerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchViewerData_viewer build() {
    _$GFetchViewerData_viewer _$result;
    try {
      _$result = _$v ??
          new _$GFetchViewerData_viewer._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchViewerData_viewer', 'G__typename'),
              balance: BuiltValueNullFieldError.checkNotNull(
                  balance, 'GFetchViewerData_viewer', 'balance'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GFetchViewerData_viewer', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GFetchViewerData_viewer', 'name'),
              offers: offers.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'offers';
        offers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchViewerData_viewer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchViewerData_viewer_offers extends GFetchViewerData_viewer_offers {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final int price;
  @override
  final GFetchViewerData_viewer_offers_product product;

  factory _$GFetchViewerData_viewer_offers(
          [void Function(GFetchViewerData_viewer_offersBuilder)? updates]) =>
      (new GFetchViewerData_viewer_offersBuilder()..update(updates)).build();

  _$GFetchViewerData_viewer_offers._(
      {required this.G__typename,
      required this.id,
      required this.price,
      required this.product})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchViewerData_viewer_offers', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GFetchViewerData_viewer_offers', 'id');
    BuiltValueNullFieldError.checkNotNull(
        price, 'GFetchViewerData_viewer_offers', 'price');
    BuiltValueNullFieldError.checkNotNull(
        product, 'GFetchViewerData_viewer_offers', 'product');
  }

  @override
  GFetchViewerData_viewer_offers rebuild(
          void Function(GFetchViewerData_viewer_offersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchViewerData_viewer_offersBuilder toBuilder() =>
      new GFetchViewerData_viewer_offersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchViewerData_viewer_offers &&
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
    return (newBuiltValueToStringHelper('GFetchViewerData_viewer_offers')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('price', price)
          ..add('product', product))
        .toString();
  }
}

class GFetchViewerData_viewer_offersBuilder
    implements
        Builder<GFetchViewerData_viewer_offers,
            GFetchViewerData_viewer_offersBuilder> {
  _$GFetchViewerData_viewer_offers? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _price;
  int? get price => _$this._price;
  set price(int? price) => _$this._price = price;

  GFetchViewerData_viewer_offers_productBuilder? _product;
  GFetchViewerData_viewer_offers_productBuilder get product =>
      _$this._product ??= new GFetchViewerData_viewer_offers_productBuilder();
  set product(GFetchViewerData_viewer_offers_productBuilder? product) =>
      _$this._product = product;

  GFetchViewerData_viewer_offersBuilder() {
    GFetchViewerData_viewer_offers._initializeBuilder(this);
  }

  GFetchViewerData_viewer_offersBuilder get _$this {
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
  void replace(GFetchViewerData_viewer_offers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchViewerData_viewer_offers;
  }

  @override
  void update(void Function(GFetchViewerData_viewer_offersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchViewerData_viewer_offers build() {
    _$GFetchViewerData_viewer_offers _$result;
    try {
      _$result = _$v ??
          new _$GFetchViewerData_viewer_offers._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchViewerData_viewer_offers', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GFetchViewerData_viewer_offers', 'id'),
              price: BuiltValueNullFieldError.checkNotNull(
                  price, 'GFetchViewerData_viewer_offers', 'price'),
              product: product.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'product';
        product.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchViewerData_viewer_offers', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchViewerData_viewer_offers_product
    extends GFetchViewerData_viewer_offers_product {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String description;
  @override
  final _i5.GURL image;
  @override
  final String name;

  factory _$GFetchViewerData_viewer_offers_product(
          [void Function(GFetchViewerData_viewer_offers_productBuilder)?
              updates]) =>
      (new GFetchViewerData_viewer_offers_productBuilder()..update(updates))
          .build();

  _$GFetchViewerData_viewer_offers_product._(
      {required this.G__typename,
      required this.id,
      required this.description,
      required this.image,
      required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchViewerData_viewer_offers_product', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GFetchViewerData_viewer_offers_product', 'id');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GFetchViewerData_viewer_offers_product', 'description');
    BuiltValueNullFieldError.checkNotNull(
        image, 'GFetchViewerData_viewer_offers_product', 'image');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GFetchViewerData_viewer_offers_product', 'name');
  }

  @override
  GFetchViewerData_viewer_offers_product rebuild(
          void Function(GFetchViewerData_viewer_offers_productBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchViewerData_viewer_offers_productBuilder toBuilder() =>
      new GFetchViewerData_viewer_offers_productBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchViewerData_viewer_offers_product &&
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
    return (newBuiltValueToStringHelper(
            'GFetchViewerData_viewer_offers_product')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('description', description)
          ..add('image', image)
          ..add('name', name))
        .toString();
  }
}

class GFetchViewerData_viewer_offers_productBuilder
    implements
        Builder<GFetchViewerData_viewer_offers_product,
            GFetchViewerData_viewer_offers_productBuilder> {
  _$GFetchViewerData_viewer_offers_product? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  _i5.GURLBuilder? _image;
  _i5.GURLBuilder get image => _$this._image ??= new _i5.GURLBuilder();
  set image(_i5.GURLBuilder? image) => _$this._image = image;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GFetchViewerData_viewer_offers_productBuilder() {
    GFetchViewerData_viewer_offers_product._initializeBuilder(this);
  }

  GFetchViewerData_viewer_offers_productBuilder get _$this {
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
  void replace(GFetchViewerData_viewer_offers_product other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchViewerData_viewer_offers_product;
  }

  @override
  void update(
      void Function(GFetchViewerData_viewer_offers_productBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchViewerData_viewer_offers_product build() {
    _$GFetchViewerData_viewer_offers_product _$result;
    try {
      _$result = _$v ??
          new _$GFetchViewerData_viewer_offers_product._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GFetchViewerData_viewer_offers_product', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GFetchViewerData_viewer_offers_product', 'id'),
              description: BuiltValueNullFieldError.checkNotNull(description,
                  'GFetchViewerData_viewer_offers_product', 'description'),
              image: image.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GFetchViewerData_viewer_offers_product', 'name'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'image';
        image.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchViewerData_viewer_offers_product',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
