//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CashAccountInitialBalances {
  /// Returns a new [CashAccountInitialBalances] instance.
  CashAccountInitialBalances({
    this.accountValue,
    this.accruedInterest,
    this.bondValue,
    this.cashAvailableForTrading,
    this.cashAvailableForWithdrawal,
    this.cashBalance,
    this.cashDebitCallValue,
    this.cashReceipts,
    this.isInCall,
    this.liquidationValue,
    this.longOptionMarketValue,
    this.longStockValue,
    this.moneyMarketFund,
    this.mutualFundValue,
    this.pendingDeposits,
    this.shortOptionMarketValue,
    this.shortStockValue,
    this.unsettledCash,
  });

  num accountValue;

  num accruedInterest;

  num bondValue;

  num cashAvailableForTrading;

  num cashAvailableForWithdrawal;

  num cashBalance;

  num cashDebitCallValue;

  num cashReceipts;

  bool isInCall;

  num liquidationValue;

  num longOptionMarketValue;

  num longStockValue;

  num moneyMarketFund;

  num mutualFundValue;

  num pendingDeposits;

  num shortOptionMarketValue;

  num shortStockValue;

  num unsettledCash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CashAccountInitialBalances &&
     other.accountValue == accountValue &&
     other.accruedInterest == accruedInterest &&
     other.bondValue == bondValue &&
     other.cashAvailableForTrading == cashAvailableForTrading &&
     other.cashAvailableForWithdrawal == cashAvailableForWithdrawal &&
     other.cashBalance == cashBalance &&
     other.cashDebitCallValue == cashDebitCallValue &&
     other.cashReceipts == cashReceipts &&
     other.isInCall == isInCall &&
     other.liquidationValue == liquidationValue &&
     other.longOptionMarketValue == longOptionMarketValue &&
     other.longStockValue == longStockValue &&
     other.moneyMarketFund == moneyMarketFund &&
     other.mutualFundValue == mutualFundValue &&
     other.pendingDeposits == pendingDeposits &&
     other.shortOptionMarketValue == shortOptionMarketValue &&
     other.shortStockValue == shortStockValue &&
     other.unsettledCash == unsettledCash;

  @override
  int get hashCode =>
    (accountValue == null ? 0 : accountValue.hashCode) +
    (accruedInterest == null ? 0 : accruedInterest.hashCode) +
    (bondValue == null ? 0 : bondValue.hashCode) +
    (cashAvailableForTrading == null ? 0 : cashAvailableForTrading.hashCode) +
    (cashAvailableForWithdrawal == null ? 0 : cashAvailableForWithdrawal.hashCode) +
    (cashBalance == null ? 0 : cashBalance.hashCode) +
    (cashDebitCallValue == null ? 0 : cashDebitCallValue.hashCode) +
    (cashReceipts == null ? 0 : cashReceipts.hashCode) +
    (isInCall == null ? 0 : isInCall.hashCode) +
    (liquidationValue == null ? 0 : liquidationValue.hashCode) +
    (longOptionMarketValue == null ? 0 : longOptionMarketValue.hashCode) +
    (longStockValue == null ? 0 : longStockValue.hashCode) +
    (moneyMarketFund == null ? 0 : moneyMarketFund.hashCode) +
    (mutualFundValue == null ? 0 : mutualFundValue.hashCode) +
    (pendingDeposits == null ? 0 : pendingDeposits.hashCode) +
    (shortOptionMarketValue == null ? 0 : shortOptionMarketValue.hashCode) +
    (shortStockValue == null ? 0 : shortStockValue.hashCode) +
    (unsettledCash == null ? 0 : unsettledCash.hashCode);

  @override
  String toString() => 'CashAccountInitialBalances[accountValue=$accountValue, accruedInterest=$accruedInterest, bondValue=$bondValue, cashAvailableForTrading=$cashAvailableForTrading, cashAvailableForWithdrawal=$cashAvailableForWithdrawal, cashBalance=$cashBalance, cashDebitCallValue=$cashDebitCallValue, cashReceipts=$cashReceipts, isInCall=$isInCall, liquidationValue=$liquidationValue, longOptionMarketValue=$longOptionMarketValue, longStockValue=$longStockValue, moneyMarketFund=$moneyMarketFund, mutualFundValue=$mutualFundValue, pendingDeposits=$pendingDeposits, shortOptionMarketValue=$shortOptionMarketValue, shortStockValue=$shortStockValue, unsettledCash=$unsettledCash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (accountValue != null) {
      json[r'accountValue'] = accountValue;
    }
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
    if (cashDebitCallValue != null) {
      json[r'cashDebitCallValue'] = cashDebitCallValue;
    }
    if (cashReceipts != null) {
      json[r'cashReceipts'] = cashReceipts;
    }
    if (isInCall != null) {
      json[r'isInCall'] = isInCall;
    }
    if (liquidationValue != null) {
      json[r'liquidationValue'] = liquidationValue;
    }
    if (longOptionMarketValue != null) {
      json[r'longOptionMarketValue'] = longOptionMarketValue;
    }
    if (longStockValue != null) {
      json[r'longStockValue'] = longStockValue;
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
    if (shortOptionMarketValue != null) {
      json[r'shortOptionMarketValue'] = shortOptionMarketValue;
    }
    if (shortStockValue != null) {
      json[r'shortStockValue'] = shortStockValue;
    }
    if (unsettledCash != null) {
      json[r'unsettledCash'] = unsettledCash;
    }
    return json;
  }

  /// Returns a new [CashAccountInitialBalances] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CashAccountInitialBalances fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CashAccountInitialBalances(
        accountValue: json[r'accountValue'] == null ?
          null :
          json[r'accountValue'].toDouble(),
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
        cashDebitCallValue: json[r'cashDebitCallValue'] == null ?
          null :
          json[r'cashDebitCallValue'].toDouble(),
        cashReceipts: json[r'cashReceipts'] == null ?
          null :
          json[r'cashReceipts'].toDouble(),
        isInCall: json[r'isInCall'],
        liquidationValue: json[r'liquidationValue'] == null ?
          null :
          json[r'liquidationValue'].toDouble(),
        longOptionMarketValue: json[r'longOptionMarketValue'] == null ?
          null :
          json[r'longOptionMarketValue'].toDouble(),
        longStockValue: json[r'longStockValue'] == null ?
          null :
          json[r'longStockValue'].toDouble(),
        moneyMarketFund: json[r'moneyMarketFund'] == null ?
          null :
          json[r'moneyMarketFund'].toDouble(),
        mutualFundValue: json[r'mutualFundValue'] == null ?
          null :
          json[r'mutualFundValue'].toDouble(),
        pendingDeposits: json[r'pendingDeposits'] == null ?
          null :
          json[r'pendingDeposits'].toDouble(),
        shortOptionMarketValue: json[r'shortOptionMarketValue'] == null ?
          null :
          json[r'shortOptionMarketValue'].toDouble(),
        shortStockValue: json[r'shortStockValue'] == null ?
          null :
          json[r'shortStockValue'].toDouble(),
        unsettledCash: json[r'unsettledCash'] == null ?
          null :
          json[r'unsettledCash'].toDouble(),
    );

  static List<CashAccountInitialBalances> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CashAccountInitialBalances>[]
      : json.map((v) => CashAccountInitialBalances.fromJson(v)).toList(growable: true == growable);

  static Map<String, CashAccountInitialBalances> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CashAccountInitialBalances>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CashAccountInitialBalances.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CashAccountInitialBalances-objects as value to a dart map
  static Map<String, List<CashAccountInitialBalances>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CashAccountInitialBalances>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CashAccountInitialBalances.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

