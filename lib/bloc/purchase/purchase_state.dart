part of 'purchase_bloc.dart';

@immutable
abstract class PurchaseState extends Equatable {}

class Initial extends PurchaseState {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class CustomerPurchaseSuccess extends PurchaseState {
  final Purchase purchase;
  CustomerPurchaseSuccess(this.purchase);

  @override
  // TODO: implement props
  List<Object?> get props => [purchase];
}

class PurchaseLoadInProgress  extends PurchaseState {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class PurchaseLoadFailure extends PurchaseState {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

