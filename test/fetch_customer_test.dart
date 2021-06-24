

import 'dart:convert';

import 'package:ferry/ferry.dart';
import 'package:flutter_app/Service/customer_client.dart';
import 'package:flutter_app/Service/service.dart';
import 'package:flutter_app/models/customer.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:get_it/get_it.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'bloc/moks/_customer.dart';
import 'dart:io' as io;
import 'fetch_customer_test.mocks.dart';

@GenerateMocks ([], customMocks: [MockSpec <CustomerClient> (as: #MockCustomerClient)])
void main () async{
  TestWidgetsFlutterBinding.ensureInitialized(); /*#https://github.com/java-james/flutter_dotenv/issues/39#issuecomment-864388689*/
  io.HttpOverrides.global  = null; /*#https://github.com/flutter/flutter/issues/48050#issuecomment-570244790*/

  await dotenv.load(fileName: '.env');
  final client = await initClient();
  GetIt.I.registerLazySingleton<Client>(() => client);


  group('fetchCustomer', () {
    test('returns a Customer if client is call and successfully', () async {
        final client = MockCustomerClient();
        when(client.getCustomer())
            .thenAnswer((_) async => Customer.fromJson(jsonDecode(JsonMocks.customer)));
        expect(await CustomerClient().getCustomer(), isInstanceOf<Customer>());
    });

  });
}