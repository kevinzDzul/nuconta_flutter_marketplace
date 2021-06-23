part of 'purchase_bloc.dart';

@immutable
abstract class PurchaseState {}

class Initial extends PurchaseState {}

class CustomerPurchaseSuccess extends PurchaseState {
  final Purchase purchase;
  CustomerPurchaseSuccess(this.purchase);
}

class PurchaseLoadInProgress  extends PurchaseState {
}

class PurchaseLoadFailure extends PurchaseState {}

