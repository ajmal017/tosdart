//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CashAccountCurrentBalances {
  /// Returns a new [CashAccountCurrentBalances] instance.
  CashAccountCurrentBalances({
    this.accruedInterest,
    this.bondValue,
    this.cashAvailableForTrading,
    this.cashAvailableForWithdrawal,
    this.cashBalance,
    this.cashCall,
    this.cashDebitCallValue,
    this.cashReceipts,
    this.liquidationValue,
    this.longMarketValue,
    this.longNonMarginableMarketValue,
    this.longOptionMarketValue,
    this.moneyMarketFund,
    this.mutualFundValue,
    this.pendingDeposits,
    this.savings,
    this.shortMarketValue,
    this.shortOptionMarketValue,
    this.totalCash,
    this.unsettledCash,
  });

  num accruedInterest;

  num bondValue;

  num cashAvailableForTrading;

  num cashAvailableForWithdrawal;

  num cashBalance;

  num cashCall;

  num cashDebitCallValue;

  num cashReceipts;

  num liquidationValue;

  num longMarketValue;

  num longNonMarginableMarketValue;

  num longOptionMarketValue;

  num moneyMarketFund;

  num mutualFundValue;

  num pendingDeposits;

  num savings;

  num shortMarketValue;

  num shortOptionMarketValue;

  num totalCash;

  num unsettledCash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CashAccountCurrentBalances &&
     other.accruedInterest == accruedInterest &&
     other.bondValue == bondValue &&
     other.cashAvailableForTrading == cashAvailableForTrading &&
     other.cashAvailableForWithdrawal == cashAvailableForWithdrawal &&
     other.cashBalance == cashBalance &&
     other.cashCall == cashCall &&
     other.cashDebitCallValue == cashDebitCallValue &&
     other.cashReceipts == cashReceipts &&
     other.liquidationValue == liquidationValue &&
     other.longMarketValue == longMarketValue &&
     other.longNonMarginableMarketValue == longNonMarginableMarketValue &&
     other.longOptionMarketValue == longOptionMarketValue &&
     other.moneyMarketFund == moneyMarketFund &&
     other.mutualFundValue == mutualFundValue &&
     other.pendingDeposits == pendingDeposits &&
     other.savings == savings &&
     other.shortMarketValue == shortMarketValue &&
     other.shortOptionMarketValue == shortOptionMarketValue &&
     other.totalCash == totalCash &&
     other.unsettledCash == unsettledCash;

  @override
  int get hashCode =>
    (accruedInterest == null ? 0 : accruedInterest.hashCode) +
    (bondValue == null ? 0 : bondValue.hashCode) +
    (cashAvailableForTrading == null ? 0 : cashAvailableForTrading.hashCode) +
    (cashAvailableForWithdrawal == null ? 0 : cashAvailableForWithdrawal.hashCode) +
    (cashBalance == null ? 0 : cashBalance.hashCode) +
    (cashCall == null ? 0 : cashCall.hashCode) +
    (cashDebitCallValue == null ? 0 : cashDebitCallValue.hashCode) +
    (cashReceipts == null ? 0 : cashReceipts.hashCode) +
    (liquidationValue == null ? 0 : liquidationValue.hashCode) +
    (longMarketValue == null ? 0 : longMarketValue.hashCode) +
    (longNonMarginableMarketValue == null ? 0 : longNonMarginableMarketValue.hashCode) +
    (longOptionMarketValue == null ? 0 : longOptionMarketValue.hashCode) +
    (moneyMarketFund == null ? 0 : moneyMarketFund.hashCode) +
    (mutualFundValue == null ? 0 : mutualFundValue.hashCode) +
    (pendingDeposits == null ? 0 : pendingDeposits.hashCode) +
    (savings == null ? 0 : savings.hashCode) +
    (shortMarketValue == null ? 0 : shortMarketValue.hashCode) +
    (shortOptionMarketValue == null ? 0 : shortOptionMarketValue.hashCode) +
    (totalCash == null ? 0 : totalCash.hashCode) +
    (unsettledCash == null ? 0 : unsettledCash.hashCode);

  @override
  String toString() => 'CashAccountCurrentBalances[accruedInterest=$accruedInterest, bondValue=$bondValue, cashAvailableForTrading=$cashAvailableForTrading, cashAvailableForWithdrawal=$cashAvailableForWithdrawal, cashBalance=$cashBalance, cashCall=$cashCall, cashDebitCallValue=$cashDebitCallValue, cashReceipts=$cashReceipts, liquidationValue=$liquidationValue, longMarketValue=$longMarketValue, longNonMarginableMarketValue=$longNonMarginableMarketValue, longOptionMarketValue=$longOptionMarketValue, moneyMarketFund=$moneyMarketFund, mutualFundValue=$mutualFundValue, pendingDeposits=$pendingDeposits, savings=$savings, shortMarketValue=$shortMarketValue, shortOptionMarketValue=$shortOptionMarketValue, totalCash=$totalCash, unsettledCash=$unsettledCash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (accruedInterest != null) {
      json[r'accruedInterest'] = accruedInterest;
    }
    if (bondValue != null) {
      json[r'bondValue'] = bondValue;
    }
    if (cashAvailableForTrading != null) {
      json[r'cashAvailableForTrading'] = cashAvailableForTrading;
    }
    if (cashAvailableForWithdrawal != null) {
      json[r'cashAvailableForWithdrawal'] = cashAvailableForWithdrawal;
    }
    if (cashBalance != null) {
      json[r'cashBalance'] = cashBalance;
    }
    if (cashCall != null) {
      json[r'cashCall'] = cashCall;
    }
    if (cashDebitCallValue != null) {
      json[r'cashDebitCallValue'] = cashDebitCallValue;
    }
    if (cashReceipts != null) {
      json[r'cashReceipts'] = cashReceipts;
    }
    if (liquidationValue != null) {
      json[r'liquidationValue'] = liquidationValue;
    }
    if (longMarketValue != null) {
      json[r'longMarketValue'] = longMarketValue;
    }
    if (longNonMarginableMarketValue != null) {
      json[r'longNonMarginableMarketValue'] = longNonMarginableMarketValue;
    }
    if (longOptionMarketValue != null) {
      json[r'longOptionMarketValue'] = longOptionMarketValue;
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
    if (savings != null) {
      json[r'savings'] = savings;
    }
    if (shortMarketValue != null) {
      json[r'shortMarketValue'] = shortMarketValue;
    }
    if (shortOptionMarketValue != null) {
      json[r'shortOptionMarketValue'] = shortOptionMarketValue;
    }
    if (totalCash != null) {
      json[r'totalCash'] = totalCash;
    }
    if (unsettledCash != null) {
      json[r'unsettledCash'] = unsettledCash;
    }
    return json;
  }

  /// Returns a new [CashAccountCurrentBalances] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CashAccountCurrentBalances fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CashAccountCurrentBalances(
        accruedInterest: json[r'accruedInterest'] == null ?
          null :
          json[r'accruedInterest'].toDouble(),
        bondValue: json[r'bondValue'] == null ?
          null :
          json[r'bondValue'].toDouble(),
        cashAvailableForTrading: json[r'cashAvailableForTrading'] == null ?
          null :
          json[r'cashAvailableForTrading'].toDouble(),
        cashAvailableForWithdrawal: json[r'cashAvailableForWithdrawal'] == null ?
          null :
          json[r'cashAvailableForWithdrawal'].toDouble(),
        cashBalance: json[r'cashBalance'] == null ?
          null :
          json[r'cashBalance'].toDouble(),
        cashCall: json[r'cashCall'] == null ?
          null :
          json[r'cashCall'].toDouble(),
        cashDebitCallValue: json[r'cashDebitCallValue'] == null ?
          null :
          json[r'cashDebitCallValue'].toDouble(),
        cashReceipts: json[r'cashReceipts'] == null ?
          null :
          json[r'cashReceipts'].toDouble(),
        liquidationValue: json[r'liquidationValue'] == null ?
          null :
          json[r'liquidationValue'].toDouble(),
        longMarketValue: json[r'longMarketValue'] == null ?
          null :
          json[r'longMarketValue'].toDouble(),
        longNonMarginableMarketValue: json[r'longNonMarginableMarketValue'] == null ?
          null :
          json[r'longNonMarginableMarketValue'].toDouble(),
        longOptionMarketValue: json[r'longOptionMarketValue'] == null ?
          null :
          json[r'longOptionMarketValue'].toDouble(),
        moneyMarketFund: json[r'moneyMarketFund'] == null ?
          null :
          json[r'moneyMarketFund'].toDouble(),
        mutualFundValue: json[r'mutualFundValue'] == null ?
          null :
          json[r'mutualFundValue'].toDouble(),
        pendingDeposits: json[r'pendingDeposits'] == null ?
          null :
          json[r'pendingDeposits'].toDouble(),
        savings: json[r'savings'] == null ?
          null :
          json[r'savings'].toDouble(),
        shortMarketValue: json[r'shortMarketValue'] == null ?
          null :
          json[r'shortMarketValue'].toDouble(),
        shortOptionMarketValue: json[r'shortOptionMarketValue'] == null ?
          null :
          json[r'shortOptionMarketValue'].toDouble(),
        totalCash: json[r'totalCash'] == null ?
          null :
          json[r'totalCash'].toDouble(),
        unsettledCash: json[r'unsettledCash'] == null ?
          null :
          json[r'unsettledCash'].toDouble(),
    );

  static List<CashAccountCurrentBalances> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CashAccountCurrentBalances>[]
      : json.map((v) => CashAccountCurrentBalances.fromJson(v)).toList(growable: true == growable);

  static Map<String, CashAccountCurrentBalances> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CashAccountCurrentBalances>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CashAccountCurrentBalances.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CashAccountCurrentBalances-objects as value to a dart map
  static Map<String, List<CashAccountCurrentBalances>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CashAccountCurrentBalances>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CashAccountCurrentBalances.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

