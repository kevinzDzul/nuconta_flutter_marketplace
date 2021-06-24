import 'dart:convert';

import 'package:bloc_test/bloc_test.dart';
import 'package:ferry/ferry.dart';
import 'package:flutter_app/Service/service.dart';
import 'package:flutter_app/bloc/customer/customer_bloc.dart';
import 'package:flutter_app/bloc/purchase/purchase_bloc.dart';
import 'package:flutter_app/models/customer.dart';
import 'package:flutter_app/models/purchase.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:get_it/get_it.dart';
import 'moks/_customer.dart';
import 'dart:io' as io;

void main() async {
  TestWidgetsFlutterBinding.ensureInitialized(); /*#https://github.com/java-james/flutter_dotenv/issues/39#issuecomment-864388689*/
  io.HttpOverrides.global  = null; /*#https://github.com/flutter/flutter/issues/48050#issuecomment-570244790*/

  await dotenv.load(fileName: '.env');
  final client = await initClient();
  GetIt.I.registerLazySingleton<Client>(() => client);

  late CustomerBloc customerBloc;
  late PurchaseBloc purchaseBloc;

  setUp(() {
    purchaseBloc = PurchaseBloc();
    customerBloc = CustomerBloc(purchaseBloc);
  });


  blocTest<CustomerBloc, CustomerState>(
    'Validate Fetching customer data',
    build: () =>  customerBloc,
    act: (bloc) => bloc.add(FetchCustomer()),
    expect: () => <CustomerState>[
      CustomerLoadInProgress(),
      CustomerLoadSuccess(Customer.fromJson(jsonDecode(JsonMocks.customer)))
    ]
  );


  blocTest<CustomerBloc, CustomerState>(
      'Validate Update customer data from new data',
      build: () =>  customerBloc,
      act: (bloc) => bloc.add(UpdateCustomer(Customer.fromJson(jsonDecode(JsonMocks.customer)))),
      expect: () => <CustomerState>[
        CustomerLoadSuccess(Customer.fromJson(jsonDecode(JsonMocks.customer)))
      ]
  );


  blocTest<PurchaseBloc, PurchaseState>(
      'Validate offer purchase of customer user',
      build: () =>  purchaseBloc,
      act: (bloc) => bloc.add(PurchaseOffer(JsonMocks.offer_id_test)),
      expect: () => <PurchaseState>[
        CustomerPurchaseSuccess(Purchase.fromJson(jsonDecode(JsonMocks.purchase)))
      ]
  );

}