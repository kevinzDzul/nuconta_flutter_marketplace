import 'package:flutter/material.dart';

import 'package:ferry/ferry.dart';
import 'package:flutter_app/Service/service.dart';
import 'package:flutter_app/UI/screens/home.dart';
import 'package:flutter_app/bloc/customer/customer_bloc.dart';
import 'package:flutter_app/bloc/purchase/purchase_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';


void main() async {
  await dotenv.load(fileName: ".env");
  final client = await initClient();
  GetIt.I.registerLazySingleton<Client>(() => client);
  runApp(AppState());
}

class AppState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MultiBlocProvider(
        providers: [
          BlocProvider<PurchaseBloc>(create: ( _ ) => PurchaseBloc()),
          BlocProvider<CustomerBloc>(create: (context) => CustomerBloc(BlocProvider.of<PurchaseBloc>(context))),
        ],
        child: MaterialApp(
            title: ' NuConta Marketplace',
            theme: ThemeData(
              primarySwatch: Colors.deepPurple,
            ),
            home: Home(),
            )
        );
  }
}



