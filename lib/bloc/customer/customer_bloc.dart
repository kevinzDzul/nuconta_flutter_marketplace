import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_app/Service/customer_client.dart';
import 'package:flutter_app/bloc/purchase/purchase_bloc.dart';
import 'package:flutter_app/models/customer.dart';
part 'customer_event.dart';
part 'customer_state.dart';

class CustomerBloc extends Bloc<CustomerEvent, CustomerState> {

  CustomerBloc(
     this.purchaseBloc
  ) : super(CustomerLoadInProgress()) {
    purchaseBlocSubscription =  purchaseBloc.stream.listen((event) {
      if (event is CustomerPurchaseSuccess)  {
        final Customer? customer = event.purchase.customer;
        add(UpdateCustomer(customer!));
        //add(FetchCustomer());
      }
    });
  }

  final PurchaseBloc purchaseBloc;
  late StreamSubscription purchaseBlocSubscription;

  @override
  Future<void> close() {
    purchaseBlocSubscription.cancel();
    return super.close();
  }

  @override
  Stream<CustomerState> mapEventToState(
    CustomerEvent event,
  ) async* {

    if (event is FetchCustomer) {
        yield CustomerLoadInProgress();
        try {
          final customer = await CustomerClient().getCustomer();
          yield CustomerLoadSuccess(customer);
        } on Exception catch(_) {
          yield CustomerLoadFailure();
        }
    }
    
    if (event is UpdateCustomer ) {
      //final Customer lastCustomer = (state as CustomerLoadSuccess).customer;
      yield CustomerLoadSuccess(event.customer);
    }
  }
}
