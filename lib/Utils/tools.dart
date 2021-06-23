import 'package:intl/intl.dart';


  String formatNumber(number) {
    final formatCurrency = new NumberFormat.currency(
      customPattern: '###,###.##',
    );
    return '\$${formatCurrency.format(number?? 0)}';
  }
