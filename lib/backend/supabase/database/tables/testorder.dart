import '../database.dart';

class TestorderTable extends SupabaseTable<TestorderRow> {
  @override
  String get tableName => 'testorder';

  @override
  TestorderRow createRow(Map<String, dynamic> data) => TestorderRow(data);
}

class TestorderRow extends SupabaseDataRow {
  TestorderRow(super.data);

  @override
  SupabaseTable get table => TestorderTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  int? get customerid => getField<int>('customerid');
  set customerid(int? value) => setField<int>('customerid', value);

  String? get time => getField<String>('time');
  set time(String? value) => setField<String>('time', value);

  String? get amount => getField<String>('amount');
  set amount(String? value) => setField<String>('amount', value);

  String? get droplocation => getField<String>('droplocation');
  set droplocation(String? value) => setField<String>('droplocation', value);

  String? get duration => getField<String>('duration');
  set duration(String? value) => setField<String>('duration', value);

  String? get startlocation => getField<String>('startlocation');
  set startlocation(String? value) => setField<String>('startlocation', value);

  String? get distance => getField<String>('distance');
  set distance(String? value) => setField<String>('distance', value);

  String? get completiontime => getField<String>('completiontime');
  set completiontime(String? value) =>
      setField<String>('completiontime', value);

  String? get driverid => getField<String>('driverid');
  set driverid(String? value) => setField<String>('driverid', value);
}
