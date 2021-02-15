//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ExecutionExecutionLegs {
  /// Returns a new [ExecutionExecutionLegs] instance.
  ExecutionExecutionLegs({
    this.legId,
    this.mismarkedQuantity,
    this.price,
    this.quantity,
    this.time,
  });

  num legId;

  num mismarkedQuantity;

  num price;

  num quantity;

  String time;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExecutionExecutionLegs &&
     other.legId == legId &&
     other.mismarkedQuantity == mismarkedQuantity &&
     other.price == price &&
     other.quantity == quantity &&
     other.time == time;

  @override
  int get hashCode =>
    (legId == null ? 0 : legId.hashCode) +
    (mismarkedQuantity == null ? 0 : mismarkedQuantity.hashCode) +
    (price == null ? 0 : price.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (time == null ? 0 : time.hashCode);

  @override
  String toString() => 'ExecutionExecutionLegs[legId=$legId, mismarkedQuantity=$mismarkedQuantity, price=$price, quantity=$quantity, time=$time]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (legId != null) {
      json[r'legId'] = legId;
    }
    if (mismarkedQuantity != null) {
      json[r'mismarkedQuantity'] = mismarkedQuantity;
    }
    if (price != null) {
      json[r'price'] = price;
    }
    if (quantity != null) {
      json[r'quantity'] = quantity;
    }
    if (time != null) {
      json[r'time'] = time;
    }
    return json;
  }

  /// Returns a new [ExecutionExecutionLegs] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ExecutionExecutionLegs fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ExecutionExecutionLegs(
        legId: json[r'legId'] == null ?
          null :
          json[r'legId'].toDouble(),
        mismarkedQuantity: json[r'mismarkedQuantity'] == null ?
          null :
          json[r'mismarkedQuantity'].toDouble(),
        price: json[r'price'] == null ?
          null :
          json[r'price'].toDouble(),
        quantity: json[r'quantity'] == null ?
          null :
          json[r'quantity'].toDouble(),
        time: json[r'time'],
    );

  static List<ExecutionExecutionLegs> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ExecutionExecutionLegs>[]
      : json.map((v) => ExecutionExecutionLegs.fromJson(v)).toList(growable: true == growable);

  static Map<String, ExecutionExecutionLegs> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ExecutionExecutionLegs>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ExecutionExecutionLegs.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ExecutionExecutionLegs-objects as value to a dart map
  static Map<String, List<ExecutionExecutionLegs>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ExecutionExecutionLegs>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ExecutionExecutionLegs.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

