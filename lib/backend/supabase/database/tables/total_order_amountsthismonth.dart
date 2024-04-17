import '../database.dart';

class TotalOrderAmountsthismonthTable
    extends SupabaseTable<TotalOrderAmountsthismonthRow> {
  @override
  String get tableName => 'total_order_amountsthismonth';

  @override
  TotalOrderAmountsthismonthRow createRow(Map<String, dynamic> data) =>
      TotalOrderAmountsthismonthRow(data);
}

class TotalOrderAmountsthismonthRow extends SupabaseDataRow {
  TotalOrderAmountsthismonthRow(super.data);

  @override
  SupabaseTable get table => TotalOrderAmountsthismonthTable();

  double? get totalAmountthismonth => getField<double>('total_amountthismonth');
  set totalAmountthismonth(double? value) =>
      setField<double>('total_amountthismonth', value);
}
