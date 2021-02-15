//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MarginAccountCurrentBalances {
  /// Returns a new [MarginAccountCurrentBalances] instance.
  MarginAccountCurrentBalances({
    this.accruedInterest,
    this.availableFunds,
    this.availableFundsNonMarginableTrade,
    this.bondValue,
    this.buyingPower,
    this.buyingPowerNonMarginableTrade,
    this.cashBalance,
    this.cashReceipts,
    this.dayTradingBuyingPower,
    this.dayTradingBuyingPowerCall,
    this.equity,
    this.equityPercentage,
    this.isInCall,
    this.liquidationValue,
    this.longMarginValue,
    this.longMarketValue,
    this.longOptionMarketValue,
    this.maintenanceCall,
    this.maintenanceRequirement,
    this.marginBalance,
    this.moneyMarketFund,
    this.mutualFundValue,
    this.optionBuyingPower,
    this.pendingDeposits,
    this.regTCall,
    this.savings,
    this.shortBalance,
    this.shortMarginValue,
    this.shortMarketValue,
    this.shortOptionMarketValue,
    this.sma,
    this.stockBuyingPower,
  });

  num accruedInterest;

  num availableFunds;

  num availableFundsNonMarginableTrade;

  num bondValue;

  num buyingPower;

  num buyingPowerNonMarginableTrade;

  num cashBalance;

  num cashReceipts;

  num dayTradingBuyingPower;

  num dayTradingBuyingPowerCall;

  num equity;

  num equityPercentage;

  bool isInCall;

  num liquidationValue;

  num longMarginValue;

  num longMarketValue;

  num longOptionMarketValue;

  num maintenanceCall;

  num maintenanceRequirement;

  num marginBalance;

  num moneyMarketFund;

  num mutualFundValue;

  num optionBuyingPower;

  num pendingDeposits;

  num regTCall;

  num savings;

  num shortBalance;

  num shortMarginValue;

  num shortMarketValue;

  num shortOptionMarketValue;

  num sma;

  num stockBuyingPower;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MarginAccountCurrentBalances &&
     other.accruedInterest == accruedInterest &&
     other.availableFunds == availableFunds &&
     other.availableFundsNonMarginableTrade == availableFundsNonMarginableTrade &&
     other.bondValue == bondValue &&
     other.buyingPower == buyingPower &&
     other.buyingPowerNonMarginableTrade == buyingPowerNonMarginableTrade &&
     other.cashBalance == cashBalance &&
     other.cashReceipts == cashReceipts &&
     other.dayTradingBuyingPower == dayTradingBuyingPower &&
     other.dayTradingBuyingPowerCall == dayTradingBuyingPowerCall &&
     other.equity == equity &&
     other.equityPercentage == equityPercentage &&
     other.isInCall == isInCall &&
     other.liquidationValue == liquidationValue &&
     other.longMarginValue == longMarginValue &&
     other.longMarketValue == longMarketValue &&
     other.longOptionMarketValue == longOptionMarketValue &&
     other.maintenanceCall == maintenanceCall &&
     other.maintenanceRequirement == maintenanceRequirement &&
     other.marginBalance == marginBalance &&
     other.moneyMarketFund == moneyMarketFund &&
     other.mutualFundValue == mutualFundValue &&
     other.optionBuyingPower == optionBuyingPower &&
     other.pendingDeposits == pendingDeposits &&
     other.regTCall == regTCall &&
     other.savings == savings &&
     other.shortBalance == shortBalance &&
     other.shortMarginValue == shortMarginValue &&
     other.shortMarketValue == shortMarketValue &&
     other.shortOptionMarketValue == shortOptionMarketValue &&
     other.sma == sma &&
     other.stockBuyingPower == stockBuyingPower;

  @override
  int get hashCode =>
    (accruedInterest == null ? 0 : accruedInterest.hashCode) +
    (availableFunds == null ? 0 : availableFunds.hashCode) +
    (availableFundsNonMarginableTrade == null ? 0 : availableFundsNonMarginableTrade.hashCode) +
    (bondValue == null ? 0 : bondValue.hashCode) +
    (buyingPower == null ? 0 : buyingPower.hashCode) +
    (buyingPowerNonMarginableTrade == null ? 0 : buyingPowerNonMarginableTrade.hashCode) +
    (cashBalance == null ? 0 : cashBalance.hashCode) +
    (cashReceipts == null ? 0 : cashReceipts.hashCode) +
    (dayTradingBuyingPower == null ? 0 : dayTradingBuyingPower.hashCode) +
    (dayTradingBuyingPowerCall == null ? 0 : dayTradingBuyingPowerCall.hashCode) +
    (equity == null ? 0 : equity.hashCode) +
    (equityPercentage == null ? 0 : equityPercentage.hashCode) +
    (isInCall == null ? 0 : isInCall.hashCode) +
    (liquidationValue == null ? 0 : liquidationValue.hashCode) +
    (longMarginValue == null ? 0 : longMarginValue.hashCode) +
    (longMarketValue == null ? 0 : longMarketValue.hashCode) +
    (longOptionMarketValue == null ? 0 : longOptionMarketValue.hashCode) +
    (maintenanceCall == null ? 0 : maintenanceCall.hashCode) +
    (maintenanceRequirement == null ? 0 : maintenanceRequirement.hashCode) +
    (marginBalance == null ? 0 : marginBalance.hashCode) +
    (moneyMarketFund == null ? 0 : moneyMarketFund.hashCode) +
    (mutualFundValue == null ? 0 : mutualFundValue.hashCode) +
    (optionBuyingPower == null ? 0 : optionBuyingPower.hashCode) +
    (pendingDeposits == null ? 0 : pendingDeposits.hashCode) +
    (regTCall == null ? 0 : regTCall.hashCode) +
    (savings == null ? 0 : savings.hashCode) +
    (shortBalance == null ? 0 : shortBalance.hashCode) +
    (shortMarginValue == null ? 0 : shortMarginValue.hashCode) +
    (shortMarketValue == null ? 0 : shortMarketValue.hashCode) +
    (shortOptionMarketValue == null ? 0 : shortOptionMarketValue.hashCode) +
    (sma == null ? 0 : sma.hashCode) +
    (stockBuyingPower == null ? 0 : stockBuyingPower.hashCode);

  @override
  String toString() => 'MarginAccountCurrentBalances[accruedInterest=$accruedInterest, availableFunds=$availableFunds, availableFundsNonMarginableTrade=$availableFundsNonMarginableTrade, bondValue=$bondValue, buyingPower=$buyingPower, buyingPowerNonMarginableTrade=$buyingPowerNonMarginableTrade, cashBalance=$cashBalance, cashReceipts=$cashReceipts, dayTradingBuyingPower=$dayTradingBuyingPower, dayTradingBuyingPowerCall=$dayTradingBuyingPowerCall, equity=$equity, equityPercentage=$equityPercentage, isInCall=$isInCall, liquidationValue=$liquidationValue, longMarginValue=$longMarginValue, longMarketValue=$longMarketValue, longOptionMarketValue=$longOptionMarketValue, maintenanceCall=$maintenanceCall, maintenanceRequirement=$maintenanceRequirement, marginBalance=$marginBalance, moneyMarketFund=$moneyMarketFund, mutualFundValue=$mutualFundValue, optionBuyingPower=$optionBuyingPower, pendingDeposits=$pendingDeposits, regTCall=$regTCall, savings=$savings, shortBalance=$shortBalance, shortMarginValue=$shortMarginValue, shortMarketValue=$shortMarketValue, shortOptionMarketValue=$shortOptionMarketValue, sma=$sma, stockBuyingPower=$stockBuyingPower]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (accruedInterest != null) {
      json[r'accruedInterest'] = accruedInterest;
    }
    if (availableFunds != null) {
      json[r'availableFunds'] = availableFunds;
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
    if (buyingPowerNonMarginableTrade != null) {
      json[r'buyingPowerNonMarginableTrade'] = buyingPowerNonMarginableTrade;
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
    if (longMarketValue != null) {
      json[r'longMarketValue'] = longMarketValue;
    }
    if (longOptionMarketValue != null) {
      json[r'longOptionMarketValue'] = longOptionMarketValue;
    }
    if (maintenanceCall != null) {
      json[r'maintenanceCall'] = maintenanceCall;
    }
    if (maintenanceRequirement != null) {
      json[r'maintenanceRequirement'] = maintenanceRequirement;
    }
    if (marginBalance != null) {
      json[r'marginBalance'] = marginBalance;
    }
    if (moneyMarketFund != null) {
      json[r'moneyMarketFund'] = moneyMarketFund;
    }
    if (mutualFundValue != null) {
      json[r'mutualFundValue'] = mutualFundValue;
    }
    if (optionBuyingPower != null) {
      json[r'optionBuyingPower'] = optionBuyingPower;
    }
    if (pendingDeposits != null) {
      json[r'pendingDeposits'] = pendingDeposits;
    }
    if (regTCall != null) {
      json[r'regTCall'] = regTCall;
    }
    if (savings != null) {
      json[r'savings'] = savings;
    }
    if (shortBalance != null) {
      json[r'shortBalance'] = shortBalance;
    }
    if (shortMarginValue != null) {
      json[r'shortMarginValue'] = shortMarginValue;
    }
    if (shortMarketValue != null) {
      json[r'shortMarketValue'] = shortMarketValue;
    }
    if (shortOptionMarketValue != null) {
      json[r'shortOptionMarketValue'] = shortOptionMarketValue;
    }
    if (sma != null) {
      json[r'sma'] = sma;
    }
    if (stockBuyingPower != null) {
      json[r'stockBuyingPower'] = stockBuyingPower;
    }
    return json;
  }

  /// Returns a new [MarginAccountCurrentBalances] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static MarginAccountCurrentBalances fromJson(Map<String, dynamic> json) => json == null
    ? null
    : MarginAccountCurrentBalances(
        accruedInterest: json[r'accruedInterest'] == null ?
          null :
          json[r'accruedInterest'].toDouble(),
        availableFunds: json[r'availableFunds'] == null ?
          null :
          json[r'availableFunds'].toDouble(),
        availableFundsNonMarginableTrade: json[r'availableFundsNonMarginableTrade'] == null ?
          null :
          json[r'availableFundsNonMarginableTrade'].toDouble(),
        bondValue: json[r'bondValue'] == null ?
          null :
          json[r'bondValue'].toDouble(),
        buyingPower: json[r'buyingPower'] == null ?
          null :
          json[r'buyingPower'].toDouble(),
        buyingPowerNonMarginableTrade: json[r'buyingPowerNonMarginableTrade'] == null ?
          null :
          json[r'buyingPowerNonMarginableTrade'].toDouble(),
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
        longMarketValue: json[r'longMarketValue'] == null ?
          null :
          json[r'longMarketValue'].toDouble(),
        longOptionMarketValue: json[r'longOptionMarketValue'] == null ?
          null :
          json[r'longOptionMarketValue'].toDouble(),
        maintenanceCall: json[r'maintenanceCall'] == null ?
          null :
          json[r'maintenanceCall'].toDouble(),
        maintenanceRequirement: json[r'maintenanceRequirement'] == null ?
          null :
          json[r'maintenanceRequirement'].toDouble(),
        marginBalance: json[r'marginBalance'] == null ?
          null :
          json[r'marginBalance'].toDouble(),
        moneyMarketFund: json[r'moneyMarketFund'] == null ?
          null :
          json[r'moneyMarketFund'].toDouble(),
        mutualFundValue: json[r'mutualFundValue'] == null ?
          null :
          json[r'mutualFundValue'].toDouble(),
        optionBuyingPower: json[r'optionBuyingPower'] == null ?
          null :
          json[r'optionBuyingPower'].toDouble(),
        pendingDeposits: json[r'pendingDeposits'] == null ?
          null :
          json[r'pendingDeposits'].toDouble(),
        regTCall: json[r'regTCall'] == null ?
          null :
          json[r'regTCall'].toDouble(),
        savings: json[r'savings'] == null ?
          null :
          json[r'savings'].toDouble(),
        shortBalance: json[r'shortBalance'] == null ?
          null :
          json[r'shortBalance'].toDouble(),
        shortMarginValue: json[r'shortMarginValue'] == null ?
          null :
          json[r'shortMarginValue'].toDouble(),
        shortMarketValue: json[r'shortMarketValue'] == null ?
          null :
          json[r'shortMarketValue'].toDouble(),
        shortOptionMarketValue: json[r'shortOptionMarketValue'] == null ?
          null :
          json[r'shortOptionMarketValue'].toDouble(),
        sma: json[r'sma'] == null ?
          null :
          json[r'sma'].toDouble(),
        stockBuyingPower: json[r'stockBuyingPower'] == null ?
          null :
          json[r'stockBuyingPower'].toDouble(),
    );

  static List<MarginAccountCurrentBalances> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <MarginAccountCurrentBalances>[]
      : json.map((v) => MarginAccountCurrentBalances.fromJson(v)).toList(growable: true == growable);

  static Map<String, MarginAccountCurrentBalances> mapFromJson(Map<String, dynamic> json) {
    final map = <String, MarginAccountCurrentBalances>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = MarginAccountCurrentBalances.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of MarginAccountCurrentBalances-objects as value to a dart map
  static Map<String, List<MarginAccountCurrentBalances>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<MarginAccountCurrentBalances>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = MarginAccountCurrentBalances.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

