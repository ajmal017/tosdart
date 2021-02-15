//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Preferences {
  /// Returns a new [Preferences] instance.
  Preferences({
    this.authTokenTimeout,
    this.defaultAdvancedToolLaunch,
    this.defaultEquityOrderDuration,
    this.defaultEquityOrderLegInstruction,
    this.defaultEquityOrderMarketSession,
    this.defaultEquityOrderPriceLinkType,
    this.defaultEquityOrderType,
    this.defaultEquityQuantity,
    this.directEquityRouting,
    this.directOptionsRouting,
    this.equityTaxLotMethod,
    this.expressTrading,
    this.mutualFundTaxLotMethod,
    this.optionTaxLotMethod,
  });

  String authTokenTimeout;

  String defaultAdvancedToolLaunch;

  Duration defaultEquityOrderDuration;

  String defaultEquityOrderLegInstruction;

  Session defaultEquityOrderMarketSession;

  EquityPriceLinkType defaultEquityOrderPriceLinkType;

  OrderType defaultEquityOrderType;

  num defaultEquityQuantity;

  bool directEquityRouting;

  bool directOptionsRouting;

  TaxLotMethod equityTaxLotMethod;

  bool expressTrading;

  TaxLotMethod mutualFundTaxLotMethod;

  TaxLotMethod optionTaxLotMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Preferences &&
     other.authTokenTimeout == authTokenTimeout &&
     other.defaultAdvancedToolLaunch == defaultAdvancedToolLaunch &&
     other.defaultEquityOrderDuration == defaultEquityOrderDuration &&
     other.defaultEquityOrderLegInstruction == defaultEquityOrderLegInstruction &&
     other.defaultEquityOrderMarketSession == defaultEquityOrderMarketSession &&
     other.defaultEquityOrderPriceLinkType == defaultEquityOrderPriceLinkType &&
     other.defaultEquityOrderType == defaultEquityOrderType &&
     other.defaultEquityQuantity == defaultEquityQuantity &&
     other.directEquityRouting == directEquityRouting &&
     other.directOptionsRouting == directOptionsRouting &&
     other.equityTaxLotMethod == equityTaxLotMethod &&
     other.expressTrading == expressTrading &&
     other.mutualFundTaxLotMethod == mutualFundTaxLotMethod &&
     other.optionTaxLotMethod == optionTaxLotMethod;

  @override
  int get hashCode =>
    (authTokenTimeout == null ? 0 : authTokenTimeout.hashCode) +
    (defaultAdvancedToolLaunch == null ? 0 : defaultAdvancedToolLaunch.hashCode) +
    (defaultEquityOrderDuration == null ? 0 : defaultEquityOrderDuration.hashCode) +
    (defaultEquityOrderLegInstruction == null ? 0 : defaultEquityOrderLegInstruction.hashCode) +
    (defaultEquityOrderMarketSession == null ? 0 : defaultEquityOrderMarketSession.hashCode) +
    (defaultEquityOrderPriceLinkType == null ? 0 : defaultEquityOrderPriceLinkType.hashCode) +
    (defaultEquityOrderType == null ? 0 : defaultEquityOrderType.hashCode) +
    (defaultEquityQuantity == null ? 0 : defaultEquityQuantity.hashCode) +
    (directEquityRouting == null ? 0 : directEquityRouting.hashCode) +
    (directOptionsRouting == null ? 0 : directOptionsRouting.hashCode) +
    (equityTaxLotMethod == null ? 0 : equityTaxLotMethod.hashCode) +
    (expressTrading == null ? 0 : expressTrading.hashCode) +
    (mutualFundTaxLotMethod == null ? 0 : mutualFundTaxLotMethod.hashCode) +
    (optionTaxLotMethod == null ? 0 : optionTaxLotMethod.hashCode);

  @override
  String toString() => 'Preferences[authTokenTimeout=$authTokenTimeout, defaultAdvancedToolLaunch=$defaultAdvancedToolLaunch, defaultEquityOrderDuration=$defaultEquityOrderDuration, defaultEquityOrderLegInstruction=$defaultEquityOrderLegInstruction, defaultEquityOrderMarketSession=$defaultEquityOrderMarketSession, defaultEquityOrderPriceLinkType=$defaultEquityOrderPriceLinkType, defaultEquityOrderType=$defaultEquityOrderType, defaultEquityQuantity=$defaultEquityQuantity, directEquityRouting=$directEquityRouting, directOptionsRouting=$directOptionsRouting, equityTaxLotMethod=$equityTaxLotMethod, expressTrading=$expressTrading, mutualFundTaxLotMethod=$mutualFundTaxLotMethod, optionTaxLotMethod=$optionTaxLotMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (authTokenTimeout != null) {
      json[r'authTokenTimeout'] = authTokenTimeout;
    }
    if (defaultAdvancedToolLaunch != null) {
      json[r'defaultAdvancedToolLaunch'] = defaultAdvancedToolLaunch;
    }
    if (defaultEquityOrderDuration != null) {
      json[r'defaultEquityOrderDuration'] = defaultEquityOrderDuration;
    }
    if (defaultEquityOrderLegInstruction != null) {
      json[r'defaultEquityOrderLegInstruction'] = defaultEquityOrderLegInstruction;
    }
    if (defaultEquityOrderMarketSession != null) {
      json[r'defaultEquityOrderMarketSession'] = defaultEquityOrderMarketSession;
    }
    if (defaultEquityOrderPriceLinkType != null) {
      json[r'defaultEquityOrderPriceLinkType'] = defaultEquityOrderPriceLinkType;
    }
    if (defaultEquityOrderType != null) {
      json[r'defaultEquityOrderType'] = defaultEquityOrderType;
    }
    if (defaultEquityQuantity != null) {
      json[r'defaultEquityQuantity'] = defaultEquityQuantity;
    }
    if (directEquityRouting != null) {
      json[r'directEquityRouting'] = directEquityRouting;
    }
    if (directOptionsRouting != null) {
      json[r'directOptionsRouting'] = directOptionsRouting;
    }
    if (equityTaxLotMethod != null) {
      json[r'equityTaxLotMethod'] = equityTaxLotMethod;
    }
    if (expressTrading != null) {
      json[r'expressTrading'] = expressTrading;
    }
    if (mutualFundTaxLotMethod != null) {
      json[r'mutualFundTaxLotMethod'] = mutualFundTaxLotMethod;
    }
    if (optionTaxLotMethod != null) {
      json[r'optionTaxLotMethod'] = optionTaxLotMethod;
    }
    return json;
  }

  /// Returns a new [Preferences] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static Preferences fromJson(Map<String, dynamic> json) => json == null
    ? null
    : Preferences(
        authTokenTimeout: json[r'authTokenTimeout'],
        defaultAdvancedToolLaunch: json[r'defaultAdvancedToolLaunch'],
        defaultEquityOrderDuration: Duration.fromJson(json[r'defaultEquityOrderDuration']),
        defaultEquityOrderLegInstruction: json[r'defaultEquityOrderLegInstruction'],
        defaultEquityOrderMarketSession: Session.fromJson(json[r'defaultEquityOrderMarketSession']),
        defaultEquityOrderPriceLinkType: EquityPriceLinkType.fromJson(json[r'defaultEquityOrderPriceLinkType']),
        defaultEquityOrderType: OrderType.fromJson(json[r'defaultEquityOrderType']),
        defaultEquityQuantity: json[r'defaultEquityQuantity'] == null ?
          null :
          json[r'defaultEquityQuantity'].toDouble(),
        directEquityRouting: json[r'directEquityRouting'],
        directOptionsRouting: json[r'directOptionsRouting'],
        equityTaxLotMethod: TaxLotMethod.fromJson(json[r'equityTaxLotMethod']),
        expressTrading: json[r'expressTrading'],
        mutualFundTaxLotMethod: TaxLotMethod.fromJson(json[r'mutualFundTaxLotMethod']),
        optionTaxLotMethod: TaxLotMethod.fromJson(json[r'optionTaxLotMethod']),
    );

  static List<Preferences> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Preferences>[]
      : json.map((v) => Preferences.fromJson(v)).toList(growable: true == growable);

  static Map<String, Preferences> mapFromJson(Map<String, dynamic> json) {
    final map = <String, Preferences>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = Preferences.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of Preferences-objects as value to a dart map
  static Map<String, List<Preferences>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Preferences>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = Preferences.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

