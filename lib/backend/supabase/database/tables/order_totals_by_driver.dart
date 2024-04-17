import '../database.dart';

class OrderTotalsByDriverTable extends SupabaseTable<OrderTotalsByDriverRow> {
  @override
  String get tableName => 'order_totals_by_driver';

  @override
  OrderTotalsByDriverRow createRow(Map<String, dynamic> data) =>
      OrderTotalsByDriverRow(data);
}

class OrderTotalsByDriverRow extends SupabaseDataRow {
  OrderTotalsByDriverRow(super.data);

  @override
  SupabaseTable get table => OrderTotalsByDriverTable();

  String? get driveremail => getField<String>('driveremail');
  set driveremail(String? value) => setField<String>('driveremail', value);

  double? get totalAmount => getField<double>('total_amount');
  set totalAmount(double? value) => setField<double>('total_amount', value);
}
