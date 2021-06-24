import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_app/Service/customer_client.dart';
import 'package:flutter_app/models/purchase.dart';
import 'package:meta/meta.dart';

part 'purchase_event.dart';
part 'purchase_state.dart';

class PurchaseBloc extends Bloc<PurchaseEvent, PurchaseState> {

  PurchaseBloc() : super(Initial());

  @override
  Stream<PurchaseState> mapEventToState(
    PurchaseEvent event,
  ) async* {
    if (event is PurchaseOffer) {
      try {
        final purchase = await CustomerClient().purchaseOffer(event.offerId);
        yield CustomerPurchaseSuccess(purchase);
      } on Exception catch(_) {
        yield PurchaseLoadFailure();
      }
    }
  }
}
