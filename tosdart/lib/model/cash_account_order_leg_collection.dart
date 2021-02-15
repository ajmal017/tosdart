//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CashAccountOrderLegCollection {
  /// Returns a new [CashAccountOrderLegCollection] instance.
  CashAccountOrderLegCollection({
    this.instruction,
    this.instrument,
    this.legId,
    this.orderLegType,
    this.positionEffect,
    this.quantity,
    this.quantityType,
  });

  Instruction instruction;

  InstrumentType instrument;

  num legId;

  AssetType orderLegType;

  PositionEffect positionEffect;

  num quantity;

  QuantityType quantityType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CashAccountOrderLegCollection &&
     other.instruction == instruction &&
     other.instrument == instrument &&
     other.legId == legId &&
     other.orderLegType == orderLegType &&
     other.positionEffect == positionEffect &&
     other.quantity == quantity &&
     other.quantityType == quantityType;

  @override
  int get hashCode =>
    (instruction == null ? 0 : instruction.hashCode) +
    (instrument == null ? 0 : instrument.hashCode) +
    (legId == null ? 0 : legId.hashCode) +
    (orderLegType == null ? 0 : orderLegType.hashCode) +
    (positionEffect == null ? 0 : positionEffect.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (quantityType == null ? 0 : quantityType.hashCode);

  @override
  String toString() => 'CashAccountOrderLegCollection[instruction=$instruction, instrument=$instrument, legId=$legId, orderLegType=$orderLegType, positionEffect=$positionEffect, quantity=$quantity, quantityType=$quantityType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (instruction != null) {
      json[r'instruction'] = instruction;
    }
    if (instrument != null) {
      json[r'instrument'] = instrument;
    }
    if (legId != null) {
      json[r'legId'] = legId;
    }
    if (orderLegType != null) {
      json[r'orderLegType'] = orderLegType;
    }
    if (positionEffect != null) {
      json[r'positionEffect'] = positionEffect;
    }
    if (quantity != null) {
      json[r'quantity'] = quantity;
    }
    if (quantityType != null) {
      json[r'quantityType'] = quantityType;
    }
    return json;
  }

  /// Returns a new [CashAccountOrderLegCollection] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CashAccountOrderLegCollection fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CashAccountOrderLegCollection(
        instruction: Instruction.fromJson(json[r'instruction']),
        instrument: InstrumentType.fromJson(json[r'instrument']),
        legId: json[r'legId'] == null ?
          null :
          json[r'legId'].toDouble(),
        orderLegType: AssetType.fromJson(json[r'orderLegType']),
        positionEffect: PositionEffect.fromJson(json[r'positionEffect']),
        quantity: json[r'quantity'] == null ?
          null :
          json[r'quantity'].toDouble(),
        quantityType: QuantityType.fromJson(json[r'quantityType']),
    );

  static List<CashAccountOrderLegCollection> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CashAccountOrderLegCollection>[]
      : json.map((v) => CashAccountOrderLegCollection.fromJson(v)).toList(growable: true == growable);

  static Map<String, CashAccountOrderLegCollection> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CashAccountOrderLegCollection>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CashAccountOrderLegCollection.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CashAccountOrderLegCollection-objects as value to a dart map
  static Map<String, List<CashAccountOrderLegCollection>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CashAccountOrderLegCollection>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CashAccountOrderLegCollection.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

