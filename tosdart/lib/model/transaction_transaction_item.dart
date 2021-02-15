//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransactionTransactionItem {
  /// Returns a new [TransactionTransactionItem] instance.
  TransactionTransactionItem({
    this.accountId,
    this.amount,
    this.cost,
    this.instruction,
    this.instrument,
    this.parentChildIndicator,
    this.parentOrderKey,
    this.positionEffect,
    this.price,
  });

  num accountId;

  num amount;

  num cost;

  Instruction instruction;

  TransactionTransactionItemInstrument instrument;

  String parentChildIndicator;

  num parentOrderKey;

  PositionEffect positionEffect;

  num price;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransactionTransactionItem &&
     other.accountId == accountId &&
     other.amount == amount &&
     other.cost == cost &&
     other.instruction == instruction &&
     other.instrument == instrument &&
     other.parentChildIndicator == parentChildIndicator &&
     other.parentOrderKey == parentOrderKey &&
     other.positionEffect == positionEffect &&
     other.price == price;

  @override
  int get hashCode =>
    (accountId == null ? 0 : accountId.hashCode) +
    (amount == null ? 0 : amount.hashCode) +
    (cost == null ? 0 : cost.hashCode) +
    (instruction == null ? 0 : instruction.hashCode) +
    (instrument == null ? 0 : instrument.hashCode) +
    (parentChildIndicator == null ? 0 : parentChildIndicator.hashCode) +
    (parentOrderKey == null ? 0 : parentOrderKey.hashCode) +
    (positionEffect == null ? 0 : positionEffect.hashCode) +
    (price == null ? 0 : price.hashCode);

  @override
  String toString() => 'TransactionTransactionItem[accountId=$accountId, amount=$amount, cost=$cost, instruction=$instruction, instrument=$instrument, parentChildIndicator=$parentChildIndicator, parentOrderKey=$parentOrderKey, positionEffect=$positionEffect, price=$price]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (accountId != null) {
      json[r'accountId'] = accountId;
    }
    if (amount != null) {
      json[r'amount'] = amount;
    }
    if (cost != null) {
      json[r'cost'] = cost;
    }
    if (instruction != null) {
      json[r'instruction'] = instruction;
    }
    if (instrument != null) {
      json[r'instrument'] = instrument;
    }
    if (parentChildIndicator != null) {
      json[r'parentChildIndicator'] = parentChildIndicator;
    }
    if (parentOrderKey != null) {
      json[r'parentOrderKey'] = parentOrderKey;
    }
    if (positionEffect != null) {
      json[r'positionEffect'] = positionEffect;
    }
    if (price != null) {
      json[r'price'] = price;
    }
    return json;
  }

  /// Returns a new [TransactionTransactionItem] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static TransactionTransactionItem fromJson(Map<String, dynamic> json) => json == null
    ? null
    : TransactionTransactionItem(
        accountId: json[r'accountId'] == null ?
          null :
          json[r'accountId'].toDouble(),
        amount: json[r'amount'] == null ?
          null :
          json[r'amount'].toDouble(),
        cost: json[r'cost'] == null ?
          null :
          json[r'cost'].toDouble(),
        instruction: Instruction.fromJson(json[r'instruction']),
        instrument: TransactionTransactionItemInstrument.fromJson(json[r'instrument']),
        parentChildIndicator: json[r'parentChildIndicator'],
        parentOrderKey: json[r'parentOrderKey'] == null ?
          null :
          json[r'parentOrderKey'].toDouble(),
        positionEffect: PositionEffect.fromJson(json[r'positionEffect']),
        price: json[r'price'] == null ?
          null :
          json[r'price'].toDouble(),
    );

  static List<TransactionTransactionItem> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <TransactionTransactionItem>[]
      : json.map((v) => TransactionTransactionItem.fromJson(v)).toList(growable: true == growable);

  static Map<String, TransactionTransactionItem> mapFromJson(Map<String, dynamic> json) {
    final map = <String, TransactionTransactionItem>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = TransactionTransactionItem.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of TransactionTransactionItem-objects as value to a dart map
  static Map<String, List<TransactionTransactionItem>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<TransactionTransactionItem>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = TransactionTransactionItem.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

