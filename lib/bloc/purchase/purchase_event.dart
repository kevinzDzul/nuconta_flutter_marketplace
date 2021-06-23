part of 'purchase_bloc.dart';

@immutable
abstract class PurchaseEvent {}

class PurchaseOffer extends PurchaseEvent {
  final String? offerId;
  PurchaseOffer(this.offerId);
}