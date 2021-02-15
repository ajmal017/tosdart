//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MarginAccountInitialBalances {
  /// Returns a new [MarginAccountInitialBalances] instance.
  MarginAccountInitialBalances({
    this.accountValue,
    this.accruedInterest,
    this.availableFundsNonMarginableTrade,
    this.bondValue,
    this.buyingPower,
    this.cashAvailableForTrading,
    this.cashBalance,
    this.cashReceipts,
    this.dayTradingBuyingPower,
    this.dayTradingBuyingPowerCall,
    this.dayTradingEquityCall,
    this.equity,
    this.equityPercentage,
    this.isInCall,
    this.liquidationValue,
    this.longMarginValue,
    this.longOptionMarketValue,
    this.longStockValue,
    this.maintenanceCall,
    this.maintenanceRequirement,
    this.margin,
    this.marginBalance,
    this.marginEquity,
    this.moneyMarketFund,
    this.mutualFundValue,
    this.pendingDeposits,
    this.regTCall,
    this.shortBalance,
    this.shortMarginValue,
    this.shortOptionMarketValue,
    this.shortStockValue,
    this.totalCash,
    this.unsettledCash,
  });

  num accountValue;

  num accruedInterest;

  num availableFundsNonMarginableTrade;

  num bondValue;

  num buyingPower;

  num cashAvailableForTrading;

  num cashBalance;

  num cashReceipts;

  num dayTradingBuyingPower;

  num dayTradingBuyingPowerCall;

  num dayTradingEquityCall;

  num equity;

  num equityPercentage;

  bool isInCall;

  num liquidationValue;

  num longMarginValue;

  num longOptionMarketValue;

  num longStockValue;

  num maintenanceCall;

  num maintenanceRequirement;

  num margin;

  num marginBalance;

  num marginEquity;

  num moneyMarketFund;

  num mutualFundValue;

  num pendingDeposits;

  num regTCall;

  num shortBalance;

  num shortMarginValue;

  num shortOptionMarketValue;

  num shortStockValue;

  num totalCash;

  num unsettledCash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MarginAccountInitialBalances &&
     other.accountValue == accountValue &&
     other.accruedInterest == accruedInterest &&
     other.availableFundsNonMarginableTrade == availableFundsNonMarginableTrade &&
     other.bondValue == bondValue &&
     other.buyingPower == buyingPower &&
     other.cashAvailableForTrading == cashAvailableForTrading &&
     other.cashBalance == cashBalance &&
     other.cashReceipts == cashReceipts &&
     other.dayTradingBuyingPower == dayTradingBuyingPower &&
     other.dayTradingBuyingPowerCall == dayTradingBuyingPowerCall &&
     other.dayTradingEquityCall == dayTradingEquityCall &&
     other.equity == equity &&
     other.equityPercentage == equityPercentage &&
     other.isInCall == isInCall &&
     other.liquidationValue == liquidationValue &&
     other.longMarginValue == longMarginValue &&
     other.longOptionMarketValue == longOptionMarketValue &&
     other.longStockValue == longStockValue &&
     other.maintenanceCall == maintenanceCall &&
     other.maintenanceRequirement == maintenanceRequirement &&
     other.margin == margin &&
     other.marginBalance == marginBalance &&
     other.marginEquity == marginEquity &&
     other.moneyMarketFund == moneyMarketFund &&
     other.mutualFundValue == mutualFundValue &&
     other.pendingDeposits == pendingDeposits &&
     other.regTCall == regTCall &&
     other.shortBalance == shortBalance &&
     other.shortMarginValue == shortMarginValue &&
     other.shortOptionMarketValue == shortOptionMarketValue &&
     other.shortStockValue == shortStockValue &&
     other.totalCash == totalCash &&
     other.unsettledCash == unsettledCash;

  @override
  int get hashCode =>
    (accountValue == null ? 0 : accountValue.hashCode) +
    (accruedInterest == null ? 0 : accruedInterest.hashCode) +
    (availableFundsNonMarginableTrade == null ? 0 : availableFundsNonMarginableTrade.hashCode) +
    (bondValue == null ? 0 : bondValue.hashCode) +
    (buyingPower == null ? 0 : buyingPower.hashCode) +
    (cashAvailableForTrading == null ? 0 : cashAvailableForTrading.hashCode) +
    (cashBalance == null ? 0 : cashBalance.hashCode) +
    (cashReceipts == null ? 0 : cashReceipts.hashCode) +
    (dayTradingBuyingPower == null ? 0 : dayTradingBuyingPower.hashCode) +
    (dayTradingBuyingPowerCall == null ? 0 : dayTradingBuyingPowerCall.hashCode) +
    (dayTradingEquityCall == null ? 0 : dayTradingEquityCall.hashCode) +
    (equity == null ? 0 : equity.hashCode) +
    (equityPercentage == null ? 0 : equityPercentage.hashCode) +
    (isInCall == null ? 0 : isInCall.hashCode) +
    (liquidationValue == null ? 0 : liquidationValue.hashCode) +
    (longMarginValue == null ? 0 : longMarginValue.hashCode) +
    (longOptionMarketValue == null ? 0 : longOptionMarketValue.hashCode) +
    (longStockValue == null ? 0 : longStockValue.hashCode) +
    (maintenanceCall == null ? 0 : maintenanceCall.hashCode) +
    (maintenanceRequirement == null ? 0 : maintenanceRequirement.hashCode) +
    (margin == null ? 0 : margin.hashCode) +
    (marginBalance == null ? 0 : marginBalance.hashCode) +
    (marginEquity == null ? 0 : marginEquity.hashCode) +
    (moneyMarketFund == null ? 0 : moneyMarketFund.hashCode) +
    (mutualFundValue == null ? 0 : mutualFundValue.hashCode) +
    (pendingDeposits == null ? 0 : pendingDeposits.hashCode) +
    (regTCall == null ? 0 : regTCall.hashCode) +
    (shortBalance == null ? 0 : shortBalance.hashCode) +
    (shortMarginValue == null ? 0 : shortMarginValue.hashCode) +
    (shortOptionMarketValue == null ? 0 : shortOptionMarketValue.hashCode) +
    (shortStockValue == null ? 0 : shortStockValue.hashCode) +
    (totalCash == null ? 0 : totalCash.hashCode) +
    (unsettledCash == null ? 0 : unsettledCash.hashCode);

  @override
  String toString() => 'MarginAccountInitialBalances[accountValue=$accountValue, accruedInterest=$accruedInterest, availableFundsNonMarginableTrade=$availableFundsNonMarginableTrade, bondValue=$bondValue, buyingPower=$buyingPower, cashAvailableForTrading=$cashAvailableForTrading, cashBalance=$cashBalance, cashReceipts=$cashReceipts, dayTradingBuyingPower=$dayTradingBuyingPower, dayTradingBuyingPowerCall=$dayTradingBuyingPowerCall, dayTradingEquityCall=$dayTradingEquityCall, equity=$equity, equityPercentage=$equityPercentage, isInCall=$isInCall, liquidationValue=$liquidationValue, longMarginValue=$longMarginValue, longOptionMarketValue=$longOptionMarketValue, longStockValue=$longStockValue, maintenanceCall=$maintenanceCall, maintenanceRequirement=$maintenanceRequirement, margin=$margin, marginBalance=$marginBalance, marginEquity=$marginEquity, moneyMarketFund=$moneyMarketFund, mutualFundValue=$mutualFundValue, pendingDeposits=$pendingDeposits, regTCall=$regTCall, shortBalance=$shortBalance, shortMarginValue=$shortMarginValue, shortOptionMarketValue=$shortOptionMarketValue, shortStockValue=$shortStockValue, totalCash=$totalCash, unsettledCash=$unsettledCash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (accountValue != null) {
      json[r'accountValue'] = accountValue;
    }
    if (accruedInterest != null) {
      json[r'accruedInterest'] = accruedInterest;
    }
    if (availableFundsNonMarginableTrade != null) {
      json[r'availableFundsNonMarginableTrade'] = availableFundsNonMarginableTrade;
    }
    if (bondValue != null) {
      json[r'bondValue'] = bondValue;
    }
    if (buyingPower != null) {
      json[r'buyingPower'] = buyingPower;
    }
    if (cashAvailableForTrading != null) {
      json[r'cashAvailableForTrading'] = cashAvailableForTrading;
    }
    if (cashBalance != null) {
      json[r'cashBalance'] = cashBalance;
    }
    if (cashReceipts != null) {
      json[r'cashReceipts'] = cashReceipts;
    }
    if (dayTradingBuyingPower != null) {
      json[r'dayTradingBuyingPower'] = dayTradingBuyingPower;
    }
    if (dayTradingBuyingPowerCall != null) {
      json[r'dayTradingBuyingPowerCall'] = dayTradingBuyingPowerCall;
    }
    if (dayTradingEquityCall != null) {
      json[r'dayTradingEquityCall'] = dayTradingEquityCall;
    }
    if (equity != null) {
      json[r'equity'] = equity;
    }
    if (equityPercentage != null) {
      json[r'equityPercentage'] = equityPercentage;
    }
    if (isInCall != null) {
      json[r'isInCall'] = isInCall;
    }
    if (liquidationValue != null) {
      json[r'liquidationValue'] = liquidationValue;
    }
    if (longMarginValue != null) {
      json[r'longMarginValue'] = longMarginValue;
    }
    if (longOptionMarketValue != null) {
      json[r'longOptionMarketValue'] = longOptionMarketValue;
    }
    if (longStockValue != null) {
      json[r'longStockValue'] = longStockValue;
    }
    if (maintenanceCall != null) {
      json[r'maintenanceCall'] = maintenanceCall;
    }
    if (maintenanceRequirement != null) {
      json[r'maintenanceRequirement'] = maintenanceRequirement;
    }
    if (margin != null) {
      json[r'margin'] = margin;
    }
    if (marginBalance != null) {
      json[r'marginBalance'] = marginBalance;
    }
    if (marginEquity != null) {
      json[r'marginEquity'] = marginEquity;
    }
    if (moneyMarketFund != null) {
      json[r'moneyMarketFund'] = moneyMarketFund;
    }
    if (mutualFundValue != null) {
      json[r'mutualFundValue'] = mutualFundValue;
    }
    if (pendingDeposits != null) {
      json[r'pendingDeposits'] = pendingDeposits;
    }
    if (regTCall != null) {
      json[r'regTCall'] = regTCall;
    }
    if (shortBalance != null) {
      json[r'shortBalance'] = shortBalance;
    }
    if (shortMarginValue != null) {
      json[r'shortMarginValue'] = shortMarginValue;
    }
    if (shortOptionMarketValue != null) {
      json[r'shortOptionMarketValue'] = shortOptionMarketValue;
    }
    if (shortStockValue != null) {
      json[r'shortStockValue'] = shortStockValue;
    }
    if (totalCash != null) {
      json[r'totalCash'] = totalCash;
    }
    if (unsettledCash != null) {
      json[r'unsettledCash'] = unsettledCash;
    }
    return json;
  }

  /// Returns a new [MarginAccountInitialBalances] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static MarginAccountInitialBalances fromJson(Map<String, dynamic> json) => json == null
    ? null
    : MarginAccountInitialBalances(
        accountValue: json[r'accountValue'] == null ?
          null :
          json[r'accountValue'].toDouble(),
        accruedInterest: json[r'accruedInterest'] == null ?
          null :
          json[r'accruedInterest'].toDouble(),
        availableFundsNonMarginableTrade: json[r'availableFundsNonMarginableTrade'] == null ?
          null :
          json[r'availableFundsNonMarginableTrade'].toDouble(),
        bondValue: json[r'bondValue'] == null ?
          null :
          json[r'bondValue'].toDouble(),
        buyingPower: json[r'buyingPower'] == null ?
          null :
          json[r'buyingPower'].toDouble(),
        cashAvailableForTrading: json[r'cashAvailableForTrading'] == null ?
          null :
          json[r'cashAvailableForTrading'].toDouble(),
        cashBalance: json[r'cashBalance'] == null ?
          null :
          json[r'cashBalance'].toDouble(),
        cashReceipts: json[r'cashReceipts'] == null ?
          null :
          json[r'cashReceipts'].toDouble(),
        dayTradingBuyingPower: json[r'dayTradingBuyingPower'] == null ?
          null :
          json[r'dayTradingBuyingPower'].toDouble(),
        dayTradingBuyingPowerCall: json[r'dayTradingBuyingPowerCall'] == null ?
          null :
          json[r'dayTradingBuyingPowerCall'].toDouble(),
        dayTradingEquityCall: json[r'dayTradingEquityCall'] == null ?
          null :
          json[r'dayTradingEquityCall'].toDouble(),
        equity: json[r'equity'] == null ?
          null :
          json[r'equity'].toDouble(),
        equityPercentage: json[r'equityPercentage'] == null ?
          null :
          json[r'equityPercentage'].toDouble(),
        isInCall: json[r'isInCall'],
        liquidationValue: json[r'liquidationValue'] == null ?
          null :
          json[r'liquidationValue'].toDouble(),
        longMarginValue: json[r'longMarginValue'] == null ?
          null :
          json[r'longMarginValue'].toDouble(),
        longOptionMarketValue: json[r'longOptionMarketValue'] == null ?
          null :
          json[r'longOptionMarketValue'].toDouble(),
        longStockValue: json[r'longStockValue'] == null ?
          null :
          json[r'longStockValue'].toDouble(),
        maintenanceCall: json[r'maintenanceCall'] == null ?
          null :
          json[r'maintenanceCall'].toDouble(),
        maintenanceRequirement: json[r'maintenanceRequirement'] == null ?
          null :
          json[r'maintenanceRequirement'].toDouble(),
        margin: json[r'margin'] == null ?
          null :
          json[r'margin'].toDouble(),
        marginBalance: json[r'marginBalance'] == null ?
          null :
          json[r'marginBalance'].toDouble(),
        marginEquity: json[r'marginEquity'] == null ?
          null :
          json[r'marginEquity'].toDouble(),
        moneyMarketFund: json[r'moneyMarketFund'] == null ?
          null :
          json[r'moneyMarketFund'].toDouble(),
        mutualFundValue: json[r'mutualFundValue'] == null ?
          null :
          json[r'mutualFundValue'].toDouble(),
        pendingDeposits: json[r'pendingDeposits'] == null ?
          null :
          json[r'pendingDeposits'].toDouble(),
        regTCall: json[r'regTCall'] == null ?
          null :
          json[r'regTCall'].toDouble(),
        shortBalance: json[r'shortBalance'] == null ?
          null :
          json[r'shortBalance'].toDouble(),
        shortMarginValue: json[r'shortMarginValue'] == null ?
          null :
          json[r'shortMarginValue'].toDouble(),
        shortOptionMarketValue: json[r'shortOptionMarketValue'] == null ?
          null :
          json[r'shortOptionMarketValue'].toDouble(),
        shortStockValue: json[r'shortStockValue'] == null ?
          null :
          json[r'shortStockValue'].toDouble(),
        totalCash: json[r'totalCash'] == null ?
          null :
          json[r'totalCash'].toDouble(),
        unsettledCash: json[r'unsettledCash'] == null ?
          null :
          json[r'unsettledCash'].toDouble(),
    );

  static List<MarginAccountInitialBalances> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <MarginAccountInitialBalances>[]
      : json.map((v) => MarginAccountInitialBalances.fromJson(v)).toList(growable: true == growable);

  static Map<String, MarginAccountInitialBalances> mapFromJson(Map<String, dynamic> json) {
    final map = <String, MarginAccountInitialBalances>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = MarginAccountInitialBalances.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of MarginAccountInitialBalances-objects as value to a dart map
  static Map<String, List<MarginAccountInitialBalances>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<MarginAccountInitialBalances>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = MarginAccountInitialBalances.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

