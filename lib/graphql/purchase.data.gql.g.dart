// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPurchaseData> _$gPurchaseDataSerializer =
    new _$GPurchaseDataSerializer();
Serializer<GPurchaseData_purchase> _$gPurchaseDataPurchaseSerializer =
    new _$GPurchaseData_purchaseSerializer();
Serializer<GPurchaseData_purchase_customer>
    _$gPurchaseDataPurchaseCustomerSerializer =
    new _$GPurchaseData_purchase_customerSerializer();
Serializer<GPurchaseData_purchase_customer_offers>
    _$gPurchaseDataPurchaseCustomerOffersSerializer =
    new _$GPurchaseData_purchase_customer_offersSerializer();
Serializer<GPurchaseData_purchase_customer_offers_product>
    _$gPurchaseDataPurchaseCustomerOffersProductSerializer =
    new _$GPurchaseData_purchase_customer_offers_productSerializer();

class _$GPurchaseDataSerializer implements StructuredSerializer<GPurchaseData> {
  @override
  final Iterable<Type> types = const [GPurchaseData, _$GPurchaseData];
  @override
  final String wireName = 'GPurchaseData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPurchaseData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.purchase;
    if (value != null) {
      result
        ..add('purchase')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPurchaseData_purchase)));
    }
    return result;
  }

  @override
  GPurchaseData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPurchaseDataBuilder();

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
        case 'purchase':
          result.purchase.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPurchaseData_purchase))!
              as GPurchaseData_purchase);
          break;
      }
    }

    return result.build();
  }
}

class _$GPurchaseData_purchaseSerializer
    implements StructuredSerializer<GPurchaseData_purchase> {
  @override
  final Iterable<Type> types = const [
    GPurchaseData_purchase,
    _$GPurchaseData_purchase
  ];
  @override
  final String wireName = 'GPurchaseData_purchase';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPurchaseData_purchase object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'success',
      serializers.serialize(object.success,
          specifiedType: const FullType(bool)),
      'customer',
      serializers.serialize(object.customer,
          specifiedType: const FullType(GPurchaseData_purchase_customer)),
    ];
    Object? value;
    value = object.errorMessage;
    if (value != null) {
      result
        ..add('errorMessage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GPurchaseData_purchase deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPurchaseData_purchaseBuilder();

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
        case 'success':
          result.success = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'errorMessage':
          result.errorMessage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'customer':
          result.customer.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GPurchaseData_purchase_customer))!
              as GPurchaseData_purchase_customer);
          break;
      }
    }

    return result.build();
  }
}

class _$GPurchaseData_purchase_customerSerializer
    implements StructuredSerializer<GPurchaseData_purchase_customer> {
  @override
  final Iterable<Type> types = const [
    GPurchaseData_purchase_customer,
    _$GPurchaseData_purchase_customer
  ];
  @override
  final String wireName = 'GPurchaseData_purchase_customer';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPurchaseData_purchase_customer object,
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
              const [const FullType(GPurchaseData_purchase_customer_offers)])),
    ];

    return result;
  }

  @override
  GPurchaseData_purchase_customer deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPurchaseData_purchase_customerBuilder();

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
                const FullType(GPurchaseData_purchase_customer_offers)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GPurchaseData_purchase_customer_offersSerializer
    implements StructuredSerializer<GPurchaseData_purchase_customer_offers> {
  @override
  final Iterable<Type> types = const [
    GPurchaseData_purchase_customer_offers,
    _$GPurchaseData_purchase_customer_offers
  ];
  @override
  final String wireName = 'GPurchaseData_purchase_customer_offers';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPurchaseData_purchase_customer_offers object,
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
              const FullType(GPurchaseData_purchase_customer_offers_product)),
    ];

    return result;
  }

  @override
  GPurchaseData_purchase_customer_offers deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPurchaseData_purchase_customer_offersBuilder();

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
                  specifiedType: const FullType(
                      GPurchaseData_purchase_customer_offers_product))!
              as GPurchaseData_purchase_customer_offers_product);
          break;
      }
    }

    return result.build();
  }
}

class _$GPurchaseData_purchase_customer_offers_productSerializer
    implements
        StructuredSerializer<GPurchaseData_purchase_customer_offers_product> {
  @override
  final Iterable<Type> types = const [
    GPurchaseData_purchase_customer_offers_product,
    _$GPurchaseData_purchase_customer_offers_product
  ];
  @override
  final String wireName = 'GPurchaseData_purchase_customer_offers_product';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPurchaseData_purchase_customer_offers_product object,
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
  GPurchaseData_purchase_customer_offers_product deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPurchaseData_purchase_customer_offers_productBuilder();

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

class _$GPurchaseData extends GPurchaseData {
  @override
  final String G__typename;
  @override
  final GPurchaseData_purchase? purchase;

  factory _$GPurchaseData([void Function(GPurchaseDataBuilder)? updates]) =>
      (new GPurchaseDataBuilder()..update(updates)).build();

  _$GPurchaseData._({required this.G__typename, this.purchase}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPurchaseData', 'G__typename');
  }

  @override
  GPurchaseData rebuild(void Function(GPurchaseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPurchaseDataBuilder toBuilder() => new GPurchaseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPurchaseData &&
        G__typename == other.G__typename &&
        purchase == other.purchase;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), purchase.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPurchaseData')
          ..add('G__typename', G__typename)
          ..add('purchase', purchase))
        .toString();
  }
}

class GPurchaseDataBuilder
    implements Builder<GPurchaseData, GPurchaseDataBuilder> {
  _$GPurchaseData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GPurchaseData_purchaseBuilder? _purchase;
  GPurchaseData_purchaseBuilder get purchase =>
      _$this._purchase ??= new GPurchaseData_purchaseBuilder();
  set purchase(GPurchaseData_purchaseBuilder? purchase) =>
      _$this._purchase = purchase;

  GPurchaseDataBuilder() {
    GPurchaseData._initializeBuilder(this);
  }

  GPurchaseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _purchase = $v.purchase?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPurchaseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPurchaseData;
  }

  @override
  void update(void Function(GPurchaseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPurchaseData build() {
    _$GPurchaseData _$result;
    try {
      _$result = _$v ??
          new _$GPurchaseData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GPurchaseData', 'G__typename'),
              purchase: _purchase?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'purchase';
        _purchase?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPurchaseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPurchaseData_purchase extends GPurchaseData_purchase {
  @override
  final String G__typename;
  @override
  final bool success;
  @override
  final String? errorMessage;
  @override
  final GPurchaseData_purchase_customer customer;

  factory _$GPurchaseData_purchase(
          [void Function(GPurchaseData_purchaseBuilder)? updates]) =>
      (new GPurchaseData_purchaseBuilder()..update(updates)).build();

  _$GPurchaseData_purchase._(
      {required this.G__typename,
      required this.success,
      this.errorMessage,
      required this.customer})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPurchaseData_purchase', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        success, 'GPurchaseData_purchase', 'success');
    BuiltValueNullFieldError.checkNotNull(
        customer, 'GPurchaseData_purchase', 'customer');
  }

  @override
  GPurchaseData_purchase rebuild(
          void Function(GPurchaseData_purchaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPurchaseData_purchaseBuilder toBuilder() =>
      new GPurchaseData_purchaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPurchaseData_purchase &&
        G__typename == other.G__typename &&
        success == other.success &&
        errorMessage == other.errorMessage &&
        customer == other.customer;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), success.hashCode),
            errorMessage.hashCode),
        customer.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPurchaseData_purchase')
          ..add('G__typename', G__typename)
          ..add('success', success)
          ..add('errorMessage', errorMessage)
          ..add('customer', customer))
        .toString();
  }
}

class GPurchaseData_purchaseBuilder
    implements Builder<GPurchaseData_purchase, GPurchaseData_purchaseBuilder> {
  _$GPurchaseData_purchase? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  GPurchaseData_purchase_customerBuilder? _customer;
  GPurchaseData_purchase_customerBuilder get customer =>
      _$this._customer ??= new GPurchaseData_purchase_customerBuilder();
  set customer(GPurchaseData_purchase_customerBuilder? customer) =>
      _$this._customer = customer;

  GPurchaseData_purchaseBuilder() {
    GPurchaseData_purchase._initializeBuilder(this);
  }

  GPurchaseData_purchaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _success = $v.success;
      _errorMessage = $v.errorMessage;
      _customer = $v.customer.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPurchaseData_purchase other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPurchaseData_purchase;
  }

  @override
  void update(void Function(GPurchaseData_purchaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPurchaseData_purchase build() {
    _$GPurchaseData_purchase _$result;
    try {
      _$result = _$v ??
          new _$GPurchaseData_purchase._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GPurchaseData_purchase', 'G__typename'),
              success: BuiltValueNullFieldError.checkNotNull(
                  success, 'GPurchaseData_purchase', 'success'),
              errorMessage: errorMessage,
              customer: customer.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customer';
        customer.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPurchaseData_purchase', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPurchaseData_purchase_customer
    extends GPurchaseData_purchase_customer {
  @override
  final String G__typename;
  @override
  final int balance;
  @override
  final String id;
  @override
  final String name;
  @override
  final BuiltList<GPurchaseData_purchase_customer_offers> offers;

  factory _$GPurchaseData_purchase_customer(
          [void Function(GPurchaseData_purchase_customerBuilder)? updates]) =>
      (new GPurchaseData_purchase_customerBuilder()..update(updates)).build();

  _$GPurchaseData_purchase_customer._(
      {required this.G__typename,
      required this.balance,
      required this.id,
      required this.name,
      required this.offers})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPurchaseData_purchase_customer', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        balance, 'GPurchaseData_purchase_customer', 'balance');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GPurchaseData_purchase_customer', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GPurchaseData_purchase_customer', 'name');
    BuiltValueNullFieldError.checkNotNull(
        offers, 'GPurchaseData_purchase_customer', 'offers');
  }

  @override
  GPurchaseData_purchase_customer rebuild(
          void Function(GPurchaseData_purchase_customerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPurchaseData_purchase_customerBuilder toBuilder() =>
      new GPurchaseData_purchase_customerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPurchaseData_purchase_customer &&
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
    return (newBuiltValueToStringHelper('GPurchaseData_purchase_customer')
          ..add('G__typename', G__typename)
          ..add('balance', balance)
          ..add('id', id)
          ..add('name', name)
          ..add('offers', offers))
        .toString();
  }
}

class GPurchaseData_purchase_customerBuilder
    implements
        Builder<GPurchaseData_purchase_customer,
            GPurchaseData_purchase_customerBuilder> {
  _$GPurchaseData_purchase_customer? _$v;

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

  ListBuilder<GPurchaseData_purchase_customer_offers>? _offers;
  ListBuilder<GPurchaseData_purchase_customer_offers> get offers =>
      _$this._offers ??=
          new ListBuilder<GPurchaseData_purchase_customer_offers>();
  set offers(ListBuilder<GPurchaseData_purchase_customer_offers>? offers) =>
      _$this._offers = offers;

  GPurchaseData_purchase_customerBuilder() {
    GPurchaseData_purchase_customer._initializeBuilder(this);
  }

  GPurchaseData_purchase_customerBuilder get _$this {
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
  void replace(GPurchaseData_purchase_customer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPurchaseData_purchase_customer;
  }

  @override
  void update(void Function(GPurchaseData_purchase_customerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPurchaseData_purchase_customer build() {
    _$GPurchaseData_purchase_customer _$result;
    try {
      _$result = _$v ??
          new _$GPurchaseData_purchase_customer._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GPurchaseData_purchase_customer', 'G__typename'),
              balance: BuiltValueNullFieldError.checkNotNull(
                  balance, 'GPurchaseData_purchase_customer', 'balance'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GPurchaseData_purchase_customer', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GPurchaseData_purchase_customer', 'name'),
              offers: offers.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'offers';
        offers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPurchaseData_purchase_customer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPurchaseData_purchase_customer_offers
    extends GPurchaseData_purchase_customer_offers {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final int price;
  @override
  final GPurchaseData_purchase_customer_offers_product product;

  factory _$GPurchaseData_purchase_customer_offers(
          [void Function(GPurchaseData_purchase_customer_offersBuilder)?
              updates]) =>
      (new GPurchaseData_purchase_customer_offersBuilder()..update(updates))
          .build();

  _$GPurchaseData_purchase_customer_offers._(
      {required this.G__typename,
      required this.id,
      required this.price,
      required this.product})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPurchaseData_purchase_customer_offers', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GPurchaseData_purchase_customer_offers', 'id');
    BuiltValueNullFieldError.checkNotNull(
        price, 'GPurchaseData_purchase_customer_offers', 'price');
    BuiltValueNullFieldError.checkNotNull(
        product, 'GPurchaseData_purchase_customer_offers', 'product');
  }

  @override
  GPurchaseData_purchase_customer_offers rebuild(
          void Function(GPurchaseData_purchase_customer_offersBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPurchaseData_purchase_customer_offersBuilder toBuilder() =>
      new GPurchaseData_purchase_customer_offersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPurchaseData_purchase_customer_offers &&
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
    return (newBuiltValueToStringHelper(
            'GPurchaseData_purchase_customer_offers')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('price', price)
          ..add('product', product))
        .toString();
  }
}

class GPurchaseData_purchase_customer_offersBuilder
    implements
        Builder<GPurchaseData_purchase_customer_offers,
            GPurchaseData_purchase_customer_offersBuilder> {
  _$GPurchaseData_purchase_customer_offers? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _price;
  int? get price => _$this._price;
  set price(int? price) => _$this._price = price;

  GPurchaseData_purchase_customer_offers_productBuilder? _product;
  GPurchaseData_purchase_customer_offers_productBuilder get product =>
      _$this._product ??=
          new GPurchaseData_purchase_customer_offers_productBuilder();
  set product(GPurchaseData_purchase_customer_offers_productBuilder? product) =>
      _$this._product = product;

  GPurchaseData_purchase_customer_offersBuilder() {
    GPurchaseData_purchase_customer_offers._initializeBuilder(this);
  }

  GPurchaseData_purchase_customer_offersBuilder get _$this {
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
  void replace(GPurchaseData_purchase_customer_offers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPurchaseData_purchase_customer_offers;
  }

  @override
  void update(
      void Function(GPurchaseData_purchase_customer_offersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPurchaseData_purchase_customer_offers build() {
    _$GPurchaseData_purchase_customer_offers _$result;
    try {
      _$result = _$v ??
          new _$GPurchaseData_purchase_customer_offers._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GPurchaseData_purchase_customer_offers', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GPurchaseData_purchase_customer_offers', 'id'),
              price: BuiltValueNullFieldError.checkNotNull(
                  price, 'GPurchaseData_purchase_customer_offers', 'price'),
              product: product.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'product';
        product.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPurchaseData_purchase_customer_offers',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPurchaseData_purchase_customer_offers_product
    extends GPurchaseData_purchase_customer_offers_product {
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

  factory _$GPurchaseData_purchase_customer_offers_product(
          [void Function(GPurchaseData_purchase_customer_offers_productBuilder)?
              updates]) =>
      (new GPurchaseData_purchase_customer_offers_productBuilder()
            ..update(updates))
          .build();

  _$GPurchaseData_purchase_customer_offers_product._(
      {required this.G__typename,
      required this.id,
      required this.description,
      required this.image,
      required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GPurchaseData_purchase_customer_offers_product', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GPurchaseData_purchase_customer_offers_product', 'id');
    BuiltValueNullFieldError.checkNotNull(description,
        'GPurchaseData_purchase_customer_offers_product', 'description');
    BuiltValueNullFieldError.checkNotNull(
        image, 'GPurchaseData_purchase_customer_offers_product', 'image');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GPurchaseData_purchase_customer_offers_product', 'name');
  }

  @override
  GPurchaseData_purchase_customer_offers_product rebuild(
          void Function(GPurchaseData_purchase_customer_offers_productBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPurchaseData_purchase_customer_offers_productBuilder toBuilder() =>
      new GPurchaseData_purchase_customer_offers_productBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPurchaseData_purchase_customer_offers_product &&
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
            'GPurchaseData_purchase_customer_offers_product')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('description', description)
          ..add('image', image)
          ..add('name', name))
        .toString();
  }
}

class GPurchaseData_purchase_customer_offers_productBuilder
    implements
        Builder<GPurchaseData_purchase_customer_offers_product,
            GPurchaseData_purchase_customer_offers_productBuilder> {
  _$GPurchaseData_purchase_customer_offers_product? _$v;

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

  GPurchaseData_purchase_customer_offers_productBuilder() {
    GPurchaseData_purchase_customer_offers_product._initializeBuilder(this);
  }

  GPurchaseData_purchase_customer_offers_productBuilder get _$this {
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
  void replace(GPurchaseData_purchase_customer_offers_product other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPurchaseData_purchase_customer_offers_product;
  }

  @override
  void update(
      void Function(GPurchaseData_purchase_customer_offers_productBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPurchaseData_purchase_customer_offers_product build() {
    _$GPurchaseData_purchase_customer_offers_product _$result;
    try {
      _$result = _$v ??
          new _$GPurchaseData_purchase_customer_offers_product._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GPurchaseData_purchase_customer_offers_product',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GPurchaseData_purchase_customer_offers_product', 'id'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description,
                  'GPurchaseData_purchase_customer_offers_product',
                  'description'),
              image: image.build(),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  'GPurchaseData_purchase_customer_offers_product', 'name'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'image';
        image.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPurchaseData_purchase_customer_offers_product',
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
