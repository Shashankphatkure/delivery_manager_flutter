import '../database.dart';

class TotalOrderAmountsTable extends SupabaseTable<TotalOrderAmountsRow> {
  @override
  String get tableName => 'total_order_amounts';

  @override
  TotalOrderAmountsRow createRow(Map<String, dynamic> data) =>
      TotalOrderAmountsRow(data);
}

class TotalOrderAmountsRow extends SupabaseDataRow {
  TotalOrderAmountsRow(super.data);

  @override
  SupabaseTable get table => TotalOrderAmountsTable();

  double? get totalAmount => getField<double>('total_amount');
  set totalAmount(double? value) => setField<double>('total_amount', value);
}
