//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Transaction {
  /// Returns a new [Transaction] instance.
  Transaction({
    this.accruedInterest,
    this.achStatus,
    this.cashBalanceEffectFlag,
    this.clearingReferenceNumber,
    this.dayTradeBuyingPowerEffect,
    this.description,
    this.fees,
    this.netAmount,
    this.orderDate,
    this.orderId,
    this.requirementReallocationAmount,
    this.settlementDate,
    this.sma,
    this.subAccount,
    this.transactionDate,
    this.transactionId,
    this.transactionItem,
    this.transactionSubType,
    this.type,
  });

  num accruedInterest;

  String achStatus;

  bool cashBalanceEffectFlag;

  String clearingReferenceNumber;

  num dayTradeBuyingPowerEffect;

  String description;

  String fees;

  num netAmount;

  String orderDate;

  String orderId;

  num requirementReallocationAmount;

  String settlementDate;

  num sma;

  String subAccount;

  String transactionDate;

  num transactionId;

  TransactionTransactionItem transactionItem;

  String transactionSubType;

  String type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Transaction &&
     other.accruedInterest == accruedInterest &&
     other.achStatus == achStatus &&
     other.cashBalanceEffectFlag == cashBalanceEffectFlag &&
     other.clearingReferenceNumber == clearingReferenceNumber &&
     other.dayTradeBuyingPowerEffect == dayTradeBuyingPowerEffect &&
     other.description == description &&
     other.fees == fees &&
     other.netAmount == netAmount &&
     other.orderDate == orderDate &&
     other.orderId == orderId &&
     other.requirementReallocationAmount == requirementReallocationAmount &&
     other.settlementDate == settlementDate &&
     other.sma == sma &&
     other.subAccount == subAccount &&
     other.transactionDate == transactionDate &&
     other.transactionId == transactionId &&
     other.transactionItem == transactionItem &&
     other.transactionSubType == transactionSubType &&
     other.type == type;

  @override
  int get hashCode =>
    (accruedInterest == null ? 0 : accruedInterest.hashCode) +
    (achStatus == null ? 0 : achStatus.hashCode) +
    (cashBalanceEffectFlag == null ? 0 : cashBalanceEffectFlag.hashCode) +
    (clearingReferenceNumber == null ? 0 : clearingReferenceNumber.hashCode) +
    (dayTradeBuyingPowerEffect == null ? 0 : dayTradeBuyingPowerEffect.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (fees == null ? 0 : fees.hashCode) +
    (netAmount == null ? 0 : netAmount.hashCode) +
    (orderDate == null ? 0 : orderDate.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (requirementReallocationAmount == null ? 0 : requirementReallocationAmount.hashCode) +
    (settlementDate == null ? 0 : settlementDate.hashCode) +
    (sma == null ? 0 : sma.hashCode) +
    (subAccount == null ? 0 : subAccount.hashCode) +
    (transactionDate == null ? 0 : transactionDate.hashCode) +
    (transactionId == null ? 0 : transactionId.hashCode) +
    (transactionItem == null ? 0 : transactionItem.hashCode) +
    (transactionSubType == null ? 0 : transactionSubType.hashCode) +
    (type == null ? 0 : type.hashCode);

  @override
  String toString() => 'Transaction[accruedInterest=$accruedInterest, achStatus=$achStatus, cashBalanceEffectFlag=$cashBalanceEffectFlag, clearingReferenceNumber=$clearingReferenceNumber, dayTradeBuyingPowerEffect=$dayTradeBuyingPowerEffect, description=$description, fees=$fees, netAmount=$netAmount, orderDate=$orderDate, orderId=$orderId, requirementReallocationAmount=$requirementReallocationAmount, settlementDate=$settlementDate, sma=$sma, subAccount=$subAccount, transactionDate=$transactionDate, transactionId=$transactionId, transactionItem=$transactionItem, transactionSubType=$transactionSubType, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (accruedInterest != null) {
      json[r'accruedInterest'] = accruedInterest;
    }
    if (achStatus != null) {
      json[r'achStatus'] = achStatus;
    }
    if (cashBalanceEffectFlag != null) {
      json[r'cashBalanceEffectFlag'] = cashBalanceEffectFlag;
    }
    if (clearingReferenceNumber != null) {
      json[r'clearingReferenceNumber'] = clearingReferenceNumber;
    }
    if (dayTradeBuyingPowerEffect != null) {
      json[r'dayTradeBuyingPowerEffect'] = dayTradeBuyingPowerEffect;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (fees != null) {
      json[r'fees'] = fees;
    }
    if (netAmount != null) {
      json[r'netAmount'] = netAmount;
    }
    if (orderDate != null) {
      json[r'orderDate'] = orderDate;
    }
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
    if (requirementReallocationAmount != null) {
      json[r'requirementReallocationAmount'] = requirementReallocationAmount;
    }
    if (settlementDate != null) {
      json[r'settlementDate'] = settlementDate;
    }
    if (sma != null) {
      json[r'sma'] = sma;
    }
    if (subAccount != null) {
      json[r'subAccount'] = subAccount;
    }
    if (transactionDate != null) {
      json[r'transactionDate'] = transactionDate;
    }
    if (transactionId != null) {
      json[r'transactionId'] = transactionId;
    }
    if (transactionItem != null) {
      json[r'transactionItem'] = transactionItem;
    }
    if (transactionSubType != null) {
      json[r'transactionSubType'] = transactionSubType;
    }
    if (type != null) {
      json[r'type'] = type;
    }
    return json;
  }

  /// Returns a new [Transaction] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static Transaction fromJson(Map<String, dynamic> json) => json == null
    ? null
    : Transaction(
        accruedInterest: json[r'accruedInterest'] == null ?
          null :
          json[r'accruedInterest'].toDouble(),
        achStatus: json[r'achStatus'],
        cashBalanceEffectFlag: json[r'cashBalanceEffectFlag'],
        clearingReferenceNumber: json[r'clearingReferenceNumber'],
        dayTradeBuyingPowerEffect: json[r'dayTradeBuyingPowerEffect'] == null ?
          null :
          json[r'dayTradeBuyingPowerEffect'].toDouble(),
        description: json[r'description'],
        fees: json[r'fees'],
        netAmount: json[r'netAmount'] == null ?
          null :
          json[r'netAmount'].toDouble(),
        orderDate: json[r'orderDate'],
        orderId: json[r'orderId'],
        requirementReallocationAmount: json[r'requirementReallocationAmount'] == null ?
          null :
          json[r'requirementReallocationAmount'].toDouble(),
        settlementDate: json[r'settlementDate'],
        sma: json[r'sma'] == null ?
          null :
          json[r'sma'].toDouble(),
        subAccount: json[r'subAccount'],
        transactionDate: json[r'transactionDate'],
        transactionId: json[r'transactionId'] == null ?
          null :
          json[r'transactionId'].toDouble(),
        transactionItem: TransactionTransactionItem.fromJson(json[r'transactionItem']),
        transactionSubType: json[r'transactionSubType'],
        type: json[r'type'],
    );

  static List<Transaction> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Transaction>[]
      : json.map((v) => Transaction.fromJson(v)).toList(growable: true == growable);

  static Map<String, Transaction> mapFromJson(Map<String, dynamic> json) {
    final map = <String, Transaction>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = Transaction.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of Transaction-objects as value to a dart map
  static Map<String, List<Transaction>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Transaction>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = Transaction.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

