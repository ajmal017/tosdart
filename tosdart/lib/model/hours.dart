//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Hours {
  /// Returns a new [Hours] instance.
  Hours({
    this.category,
    this.date,
    this.exchange,
    this.isOpen,
    this.marketType,
    this.product,
    this.productName,
    this.sessionHours,
  });

  String category;

  String date;

  String exchange;

  bool isOpen;

  String marketType;

  String product;

  String productName;

  String sessionHours;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Hours &&
     other.category == category &&
     other.date == date &&
     other.exchange == exchange &&
     other.isOpen == isOpen &&
     other.marketType == marketType &&
     other.product == product &&
     other.productName == productName &&
     other.sessionHours == sessionHours;

  @override
  int get hashCode =>
    (category == null ? 0 : category.hashCode) +
    (date == null ? 0 : date.hashCode) +
    (exchange == null ? 0 : exchange.hashCode) +
    (isOpen == null ? 0 : isOpen.hashCode) +
    (marketType == null ? 0 : marketType.hashCode) +
    (product == null ? 0 : product.hashCode) +
    (productName == null ? 0 : productName.hashCode) +
    (sessionHours == null ? 0 : sessionHours.hashCode);

  @override
  String toString() => 'Hours[category=$category, date=$date, exchange=$exchange, isOpen=$isOpen, marketType=$marketType, product=$product, productName=$productName, sessionHours=$sessionHours]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (category != null) {
      json[r'category'] = category;
    }
    if (date != null) {
      json[r'date'] = date;
    }
    if (exchange != null) {
      json[r'exchange'] = exchange;
    }
    if (isOpen != null) {
      json[r'isOpen'] = isOpen;
    }
    if (marketType != null) {
      json[r'marketType'] = marketType;
    }
    if (product != null) {
      json[r'product'] = product;
    }
    if (productName != null) {
      json[r'productName'] = productName;
    }
    if (sessionHours != null) {
      json[r'sessionHours'] = sessionHours;
    }
    return json;
  }

  /// Returns a new [Hours] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static Hours fromJson(Map<String, dynamic> json) => json == null
    ? null
    : Hours(
        category: json[r'category'],
        date: json[r'date'],
        exchange: json[r'exchange'],
        isOpen: json[r'isOpen'],
        marketType: json[r'marketType'],
        product: json[r'product'],
        productName: json[r'productName'],
        sessionHours: json[r'sessionHours'],
    );

  static List<Hours> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Hours>[]
      : json.map((v) => Hours.fromJson(v)).toList(growable: true == growable);

  static Map<String, Hours> mapFromJson(Map<String, dynamic> json) {
    final map = <String, Hours>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = Hours.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of Hours-objects as value to a dart map
  static Map<String, List<Hours>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Hours>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = Hours.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

