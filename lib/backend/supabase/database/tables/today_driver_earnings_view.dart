import '../database.dart';

class TodayDriverEarningsViewTable
    extends SupabaseTable<TodayDriverEarningsViewRow> {
  @override
  String get tableName => 'today_driver_earnings_view';

  @override
  TodayDriverEarningsViewRow createRow(Map<String, dynamic> data) =>
      TodayDriverEarningsViewRow(data);
}

class TodayDriverEarningsViewRow extends SupabaseDataRow {
  TodayDriverEarningsViewRow(super.data);

  @override
  SupabaseTable get table => TodayDriverEarningsViewTable();

  String? get driveremail => getField<String>('driveremail');
  set driveremail(String? value) => setField<String>('driveremail', value);

  double? get todayEarnings => getField<double>('today_earnings');
  set todayEarnings(double? value) => setField<double>('today_earnings', value);
}
