//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ExpirationDate {
  /// Returns a new [ExpirationDate] instance.
  ExpirationDate({
    this.date,
  });

  String date;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExpirationDate &&
     other.date == date;

  @override
  int get hashCode =>
    (date == null ? 0 : date.hashCode);

  @override
  String toString() => 'ExpirationDate[date=$date]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (date != null) {
      json[r'date'] = date;
    }
    return json;
  }

  /// Returns a new [ExpirationDate] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ExpirationDate fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ExpirationDate(
        date: json[r'date'],
    );

  static List<ExpirationDate> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ExpirationDate>[]
      : json.map((v) => ExpirationDate.fromJson(v)).toList(growable: true == growable);

  static Map<String, ExpirationDate> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ExpirationDate>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ExpirationDate.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ExpirationDate-objects as value to a dart map
  static Map<String, List<ExpirationDate>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ExpirationDate>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ExpirationDate.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

