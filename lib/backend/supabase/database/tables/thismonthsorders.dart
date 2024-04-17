import '../database.dart';

class ThismonthsordersTable extends SupabaseTable<ThismonthsordersRow> {
  @override
  String get tableName => 'thismonthsorders';

  @override
  ThismonthsordersRow createRow(Map<String, dynamic> data) =>
      ThismonthsordersRow(data);
}

class ThismonthsordersRow extends SupabaseDataRow {
  ThismonthsordersRow(super.data);

  @override
  SupabaseTable get table => ThismonthsordersTable();

  int? get id => getField<int>('id');
  set id(int? value) => setField<int>('id', value);

  DateTime? get createdAt => getField<DateTime>('created_at');
  set createdAt(DateTime? value) => setField<DateTime>('created_at', value);

  double? get amount => getField<double>('amount');
  set amount(double? value) => setField<double>('amount', value);

  String? get time => getField<String>('time');
  set time(String? value) => setField<String>('time', value);

  String? get pickup => getField<String>('pickup');
  set pickup(String? value) => setField<String>('pickup', value);

  String? get drop => getField<String>('drop');
  set drop(String? value) => setField<String>('drop', value);

  String? get paymentmethod => getField<String>('paymentmethod');
  set paymentmethod(String? value) => setField<String>('paymentmethod', value);

  String? get status => getField<String>('status');
  set status(String? value) => setField<String>('status', value);

  int? get driver => getField<int>('driver');
  set driver(int? value) => setField<int>('driver', value);

  String? get pickuptime => getField<String>('Pickuptime');
  set pickuptime(String? value) => setField<String>('Pickuptime', value);

  String? get onthewaytime => getField<String>('onthewaytime');
  set onthewaytime(String? value) => setField<String>('onthewaytime', value);

  String? get deliveredtime => getField<String>('deliveredtime');
  set deliveredtime(String? value) => setField<String>('deliveredtime', value);

  String? get estimatedtime => getField<String>('estimatedtime');
  set estimatedtime(String? value) => setField<String>('estimatedtime', value);

  String? get delaytime => getField<String>('delaytime');
  set delaytime(String? value) => setField<String>('delaytime', value);

  int? get customerid => getField<int>('customerid');
  set customerid(int? value) => setField<int>('customerid', value);
}
