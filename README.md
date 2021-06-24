# NuConta flutter App

A new Flutter application to evaluation.

## Getting Started

To start project need Run

Intall  library
* flutter pub get

libraries used in the project
- [Ferry Graphql to flutter](https://ferrygraphql.com/docs/)
- [gql dart](https://github.com/gql-dart/gql/blob/master/links/gql_link/README.md)
- [flutter dotenv](https://github.com/java-james/flutter_dotenv)
- [bloc, flutter_bloc](https://bloclibrary.dev/#/)
- [json_Serializable](https://pub.dev/packages/json_serializable)
- [bloc_test](https://pub.dev/packages/bloc_test)
- [equatable](https://github.com/felangel/equatable)

First to get the schema of the graphql service use the tool
https://github.com/prisma-labs/get-graphql-schema
that downloads all the schema that belongs to that endpoint.

The Ferry flutter tool uses this file to generate graphql schemas and with it we can generate the queries and mutations,
this library already takes these schemas and runs them under a scream or a future depending on the case we need, 
with that configuration and we would have the queries to graphql.

The BLoC pattern was implemented to manage the status and achieve a clean code.

