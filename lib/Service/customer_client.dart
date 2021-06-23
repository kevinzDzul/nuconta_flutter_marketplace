import 'package:ferry/ferry.dart';
import 'package:flutter_app/Service/service.dart';
import 'package:flutter_app/models/customer.dart';
import 'package:flutter_app/models/purchase.dart';
import 'package:get_it/get_it.dart';

class GetRequestFailure implements Exception {}

class CustomerClient {

  final client = GetIt.I<Client>();


  Future<Customer> getCustomer() async {
    final customerReq = GFetchViewerReq();
    final result = await client.request(customerReq).first;

    if (result.hasErrors) {
      throw GetRequestFailure();
    }
    final data = result.data!.viewer;

    return Customer.fromJson(data!.toJson());
  }

  Future<Purchase> purchaseOffer(offerId) async {
    final purchaseReq = GPurchaseReq(
            (b) => b
          ..vars.offerId = offerId);
    final result = await client.request(purchaseReq).first;

    if (result.hasErrors) {
      throw GetRequestFailure();
    }
    final data = result.data!.purchase;

    return Purchase.fromJson(data!.toJson());
  }
}