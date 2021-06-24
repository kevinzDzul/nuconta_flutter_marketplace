import 'package:ferry/ferry.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';

export '../graphql/viewer.data.gql.dart';
export '../graphql/viewer.req.gql.dart';
export '../graphql/viewer.var.gql.dart';

export '../graphql/purchase.data.gql.dart';
export '../graphql/purchase.req.gql.dart';
export '../graphql/purchase.var.gql.dart';


Future<Client> initClient() async {
  //hive.init('hive_data');
  await Hive.initFlutter();

  final box = await Hive.openBox<Map<String, dynamic>>("graphql");
  await box.clear();
  final store = HiveStore(box);
  final cache = Cache(store: store);

  final link = HttpLink(
      '${dotenv.env["BASE_URL"]}'
  , defaultHeaders: {
    'Authorization':
    'Bearer ${dotenv.env["TOKEN"]}',
  });

  final client = Client(
      link: link,
      cache: cache
  );

  return client;
}
