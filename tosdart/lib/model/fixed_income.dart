//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FixedIncome {
  /// Returns a new [FixedIncome] instance.
  FixedIncome({
    this.assetType,
    this.cusip,
    this.description,
    this.factor,
    this.maturityDate,
    this.symbol,
    this.variableRate,
  });

  AssetType assetType;

  String cusip;

  String description;

  num factor;

  String maturityDate;

  String symbol;

  num variableRate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FixedIncome &&
     other.assetType == assetType &&
     other.cusip == cusip &&
     other.description == description &&
     other.factor == factor &&
     other.maturityDate == maturityDate &&
     other.symbol == symbol &&
     other.variableRate == variableRate;

  @override
  int get hashCode =>
    (assetType == null ? 0 : assetType.hashCode) +
    (cusip == null ? 0 : cusip.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (factor == null ? 0 : factor.hashCode) +
    (maturityDate == null ? 0 : maturityDate.hashCode) +
    (symbol == null ? 0 : symbol.hashCode) +
    (variableRate == null ? 0 : variableRate.hashCode);

  @override
  String toString() => 'FixedIncome[assetType=$assetType, cusip=$cusip, description=$description, factor=$factor, maturityDate=$maturityDate, symbol=$symbol, variableRate=$variableRate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (assetType != null) {
      json[r'assetType'] = assetType;
    }
    if (cusip != null) {
      json[r'cusip'] = cusip;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (factor != null) {
      json[r'factor'] = factor;
    }
    if (maturityDate != null) {
      json[r'maturityDate'] = maturityDate;
    }
    if (symbol != null) {
      json[r'symbol'] = symbol;
    }
    if (variableRate != null) {
      json[r'variableRate'] = variableRate;
    }
    return json;
  }

  /// Returns a new [FixedIncome] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static FixedIncome fromJson(Map<String, dynamic> json) => json == null
    ? null
    : FixedIncome(
        assetType: AssetType.fromJson(json[r'assetType']),
        cusip: json[r'cusip'],
        description: json[r'description'],
        factor: json[r'factor'] == null ?
          null :
          json[r'factor'].toDouble(),
        maturityDate: json[r'maturityDate'],
        symbol: json[r'symbol'],
        variableRate: json[r'variableRate'] == null ?
          null :
          json[r'variableRate'].toDouble(),
    );

  static List<FixedIncome> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <FixedIncome>[]
      : json.map((v) => FixedIncome.fromJson(v)).toList(growable: true == growable);

  static Map<String, FixedIncome> mapFromJson(Map<String, dynamic> json) {
    final map = <String, FixedIncome>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = FixedIncome.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of FixedIncome-objects as value to a dart map
  static Map<String, List<FixedIncome>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<FixedIncome>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = FixedIncome.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

