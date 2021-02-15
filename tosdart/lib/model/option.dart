//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Option {
  /// Returns a new [Option] instance.
  Option({
    this.assetType,
    this.cusip,
    this.description,
    this.optionDeliverables = const [],
    this.optionMultiplier,
    this.putCall,
    this.symbol,
    this.type,
    this.underlyingSymbol,
  });

  AssetType assetType;

  String cusip;

  String description;

  List<OptionOptionDeliverables> optionDeliverables;

  num optionMultiplier;

  PutOrCall putCall;

  String symbol;

  OptionType type;

  String underlyingSymbol;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Option &&
     other.assetType == assetType &&
     other.cusip == cusip &&
     other.description == description &&
     other.optionDeliverables == optionDeliverables &&
     other.optionMultiplier == optionMultiplier &&
     other.putCall == putCall &&
     other.symbol == symbol &&
     other.type == type &&
     other.underlyingSymbol == underlyingSymbol;

  @override
  int get hashCode =>
    (assetType == null ? 0 : assetType.hashCode) +
    (cusip == null ? 0 : cusip.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (optionDeliverables == null ? 0 : optionDeliverables.hashCode) +
    (optionMultiplier == null ? 0 : optionMultiplier.hashCode) +
    (putCall == null ? 0 : putCall.hashCode) +
    (symbol == null ? 0 : symbol.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (underlyingSymbol == null ? 0 : underlyingSymbol.hashCode);

  @override
  String toString() => 'Option[assetType=$assetType, cusip=$cusip, description=$description, optionDeliverables=$optionDeliverables, optionMultiplier=$optionMultiplier, putCall=$putCall, symbol=$symbol, type=$type, underlyingSymbol=$underlyingSymbol]';

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
    if (optionDeliverables != null) {
      json[r'optionDeliverables'] = optionDeliverables;
    }
    if (optionMultiplier != null) {
      json[r'optionMultiplier'] = optionMultiplier;
    }
    if (putCall != null) {
      json[r'putCall'] = putCall;
    }
    if (symbol != null) {
      json[r'symbol'] = symbol;
    }
    if (type != null) {
      json[r'type'] = type;
    }
    if (underlyingSymbol != null) {
      json[r'underlyingSymbol'] = underlyingSymbol;
    }
    return json;
  }

  /// Returns a new [Option] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static Option fromJson(Map<String, dynamic> json) => json == null
    ? null
    : Option(
        assetType: AssetType.fromJson(json[r'assetType']),
        cusip: json[r'cusip'],
        description: json[r'description'],
        optionDeliverables: OptionOptionDeliverables.listFromJson(json[r'optionDeliverables']),
        optionMultiplier: json[r'optionMultiplier'] == null ?
          null :
          json[r'optionMultiplier'].toDouble(),
        putCall: PutOrCall.fromJson(json[r'putCall']),
        symbol: json[r'symbol'],
        type: OptionType.fromJson(json[r'type']),
        underlyingSymbol: json[r'underlyingSymbol'],
    );

  static List<Option> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Option>[]
      : json.map((v) => Option.fromJson(v)).toList(growable: true == growable);

  static Map<String, Option> mapFromJson(Map<String, dynamic> json) {
    final map = <String, Option>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = Option.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of Option-objects as value to a dart map
  static Map<String, List<Option>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Option>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = Option.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

