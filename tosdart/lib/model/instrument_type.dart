//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InstrumentType {
  /// Returns a new [InstrumentType] instance.
  InstrumentType({
    this.assetType,
    this.cusip,
    this.description,
    this.optionDeliverables = const [],
    this.optionMultiplier,
    this.putCall,
    this.symbol,
    this.type,
    this.underlyingSymbol,
    this.factor,
    this.maturityDate,
    this.variableRate,
  });

  AssetType assetType;

  String cusip;

  String description;

  List<OptionOptionDeliverables> optionDeliverables;

  num optionMultiplier;

  PutOrCall putCall;

  String symbol;

  String type;

  String underlyingSymbol;

  num factor;

  String maturityDate;

  num variableRate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InstrumentType &&
     other.assetType == assetType &&
     other.cusip == cusip &&
     other.description == description &&
     other.optionDeliverables == optionDeliverables &&
     other.optionMultiplier == optionMultiplier &&
     other.putCall == putCall &&
     other.symbol == symbol &&
     other.type == type &&
     other.underlyingSymbol == underlyingSymbol &&
     other.factor == factor &&
     other.maturityDate == maturityDate &&
     other.variableRate == variableRate;

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
    (underlyingSymbol == null ? 0 : underlyingSymbol.hashCode) +
    (factor == null ? 0 : factor.hashCode) +
    (maturityDate == null ? 0 : maturityDate.hashCode) +
    (variableRate == null ? 0 : variableRate.hashCode);

  @override
  String toString() => 'InstrumentType[assetType=$assetType, cusip=$cusip, description=$description, optionDeliverables=$optionDeliverables, optionMultiplier=$optionMultiplier, putCall=$putCall, symbol=$symbol, type=$type, underlyingSymbol=$underlyingSymbol, factor=$factor, maturityDate=$maturityDate, variableRate=$variableRate]';

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
    if (factor != null) {
      json[r'factor'] = factor;
    }
    if (maturityDate != null) {
      json[r'maturityDate'] = maturityDate;
    }
    if (variableRate != null) {
      json[r'variableRate'] = variableRate;
    }
    return json;
  }

  /// Returns a new [InstrumentType] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InstrumentType fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InstrumentType(
        assetType: AssetType.fromJson(json[r'assetType']),
        cusip: json[r'cusip'],
        description: json[r'description'],
        optionDeliverables: OptionOptionDeliverables.listFromJson(json[r'optionDeliverables']),
        optionMultiplier: json[r'optionMultiplier'] == null ?
          null :
          json[r'optionMultiplier'].toDouble(),
        putCall: PutOrCall.fromJson(json[r'putCall']),
        symbol: json[r'symbol'],
        type: json[r'type'],
        underlyingSymbol: json[r'underlyingSymbol'],
        factor: json[r'factor'] == null ?
          null :
          json[r'factor'].toDouble(),
        maturityDate: json[r'maturityDate'],
        variableRate: json[r'variableRate'] == null ?
          null :
          json[r'variableRate'].toDouble(),
    );

  static List<InstrumentType> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InstrumentType>[]
      : json.map((v) => InstrumentType.fromJson(v)).toList(growable: true == growable);

  static Map<String, InstrumentType> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InstrumentType>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InstrumentType.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InstrumentType-objects as value to a dart map
  static Map<String, List<InstrumentType>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InstrumentType>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InstrumentType.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

