//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CashAccountCancelTime {
  /// Returns a new [CashAccountCancelTime] instance.
  CashAccountCancelTime({
    this.date,
    this.shortFormat,
  });

  String date;

  bool shortFormat;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CashAccountCancelTime &&
     other.date == date &&
     other.shortFormat == shortFormat;

  @override
  int get hashCode =>
    (date == null ? 0 : date.hashCode) +
    (shortFormat == null ? 0 : shortFormat.hashCode);

  @override
  String toString() => 'CashAccountCancelTime[date=$date, shortFormat=$shortFormat]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (date != null) {
      json[r'date'] = date;
    }
    if (shortFormat != null) {
      json[r'shortFormat'] = shortFormat;
    }
    return json;
  }

  /// Returns a new [CashAccountCancelTime] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CashAccountCancelTime fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CashAccountCancelTime(
        date: json[r'date'],
        shortFormat: json[r'shortFormat'],
    );

  static List<CashAccountCancelTime> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CashAccountCancelTime>[]
      : json.map((v) => CashAccountCancelTime.fromJson(v)).toList(growable: true == growable);

  static Map<String, CashAccountCancelTime> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CashAccountCancelTime>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CashAccountCancelTime.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CashAccountCancelTime-objects as value to a dart map
  static Map<String, List<CashAccountCancelTime>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CashAccountCancelTime>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CashAccountCancelTime.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

