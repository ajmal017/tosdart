//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OptionOptionDeliverables {
  /// Returns a new [OptionOptionDeliverables] instance.
  OptionOptionDeliverables({
    this.assetType,
    this.currencyType,
    this.deliverableUnits,
    this.symbol,
  });

  AssetType assetType;

  CurrencyType currencyType;

  num deliverableUnits;

  String symbol;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OptionOptionDeliverables &&
     other.assetType == assetType &&
     other.currencyType == currencyType &&
     other.deliverableUnits == deliverableUnits &&
     other.symbol == symbol;

  @override
  int get hashCode =>
    (assetType == null ? 0 : assetType.hashCode) +
    (currencyType == null ? 0 : currencyType.hashCode) +
    (deliverableUnits == null ? 0 : deliverableUnits.hashCode) +
    (symbol == null ? 0 : symbol.hashCode);

  @override
  String toString() => 'OptionOptionDeliverables[assetType=$assetType, currencyType=$currencyType, deliverableUnits=$deliverableUnits, symbol=$symbol]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (assetType != null) {
      json[r'assetType'] = assetType;
    }
    if (currencyType != null) {
      json[r'currencyType'] = currencyType;
    }
    if (deliverableUnits != null) {
      json[r'deliverableUnits'] = deliverableUnits;
    }
    if (symbol != null) {
      json[r'symbol'] = symbol;
    }
    return json;
  }

  /// Returns a new [OptionOptionDeliverables] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static OptionOptionDeliverables fromJson(Map<String, dynamic> json) => json == null
    ? null
    : OptionOptionDeliverables(
        assetType: AssetType.fromJson(json[r'assetType']),
        currencyType: CurrencyType.fromJson(json[r'currencyType']),
        deliverableUnits: json[r'deliverableUnits'] == null ?
          null :
          json[r'deliverableUnits'].toDouble(),
        symbol: json[r'symbol'],
    );

  static List<OptionOptionDeliverables> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OptionOptionDeliverables>[]
      : json.map((v) => OptionOptionDeliverables.fromJson(v)).toList(growable: true == growable);

  static Map<String, OptionOptionDeliverables> mapFromJson(Map<String, dynamic> json) {
    final map = <String, OptionOptionDeliverables>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = OptionOptionDeliverables.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of OptionOptionDeliverables-objects as value to a dart map
  static Map<String, List<OptionOptionDeliverables>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OptionOptionDeliverables>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = OptionOptionDeliverables.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

