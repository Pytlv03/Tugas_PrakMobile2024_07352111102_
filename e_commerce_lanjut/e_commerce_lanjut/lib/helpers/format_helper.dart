import 'package:intl/intl.dart';

String formatToRupiah(dynamic number) {
  return NumberFormat.currency(
    locale: 'id_ID',
    symbol: 'Rp',
    decimalDigits: 0,
  ).format(number);
}