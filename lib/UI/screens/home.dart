import 'package:flutter/material.dart';
import 'package:flutter_app/UI/widgets/card_information.dart';
import 'package:flutter_app/UI/widgets/list_product.dart';
import 'package:flutter_app/bloc/customer/customer_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final customerBloc = BlocProvider.of<CustomerBloc>(context);
    customerBloc.add(FetchCustomer());
    return  Scaffold(
          appBar: AppBar(title: Text('promotions')),
          body: Center(
              child: BlocBuilder<CustomerBloc,CustomerState>(
                  builder: (context, state) {
                    if (state is CustomerLoadInProgress) {
                      return CircularProgressIndicator();
                    }
                    else if (state is CustomerLoadSuccess) {
                      return Column(
                        children: <Widget> [
                          CardInformation(
                            name: state.customer.name,
                            balance: state.customer.balance,
                          ),
                          Expanded(
                              child:ListProduct(offers: state.customer.offers)
                          )
                        ],
                      );
                    } else {
                      return Text("Error");
                    }
                  })
          ),
        );
  }
}


