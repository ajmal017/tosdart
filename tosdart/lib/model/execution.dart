//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Execution {
  /// Returns a new [Execution] instance.
  Execution({
    this.activityType,
    this.executionLegs = const [],
    this.executionType,
    this.orderRemainingQuantity,
    this.quantity,
  });

  String activityType;

  List<ExecutionExecutionLegs> executionLegs;

  String executionType;

  num orderRemainingQuantity;

  num quantity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Execution &&
     other.activityType == activityType &&
     other.executionLegs == executionLegs &&
     other.executionType == executionType &&
     other.orderRemainingQuantity == orderRemainingQuantity &&
     other.quantity == quantity;

  @override
  int get hashCode =>
    (activityType == null ? 0 : activityType.hashCode) +
    (executionLegs == null ? 0 : executionLegs.hashCode) +
    (executionType == null ? 0 : executionType.hashCode) +
    (orderRemainingQuantity == null ? 0 : orderRemainingQuantity.hashCode) +
    (quantity == null ? 0 : quantity.hashCode);

  @override
  String toString() => 'Execution[activityType=$activityType, executionLegs=$executionLegs, executionType=$executionType, orderRemainingQuantity=$orderRemainingQuantity, quantity=$quantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (activityType != null) {
      json[r'activityType'] = activityType;
    }
    if (executionLegs != null) {
      json[r'executionLegs'] = executionLegs;
    }
    if (executionType != null) {
      json[r'executionType'] = executionType;
    }
    if (orderRemainingQuantity != null) {
      json[r'orderRemainingQuantity'] = orderRemainingQuantity;
    }
    if (quantity != null) {
      json[r'quantity'] = quantity;
    }
    return json;
  }

  /// Returns a new [Execution] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static Execution fromJson(Map<String, dynamic> json) => json == null
    ? null
    : Execution(
        activityType: json[r'activityType'],
        executionLegs: ExecutionExecutionLegs.listFromJson(json[r'executionLegs']),
        executionType: json[r'executionType'],
        orderRemainingQuantity: json[r'orderRemainingQuantity'] == null ?
          null :
          json[r'orderRemainingQuantity'].toDouble(),
        quantity: json[r'quantity'] == null ?
          null :
          json[r'quantity'].toDouble(),
    );

  static List<Execution> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Execution>[]
      : json.map((v) => Execution.fromJson(v)).toList(growable: true == growable);

  static Map<String, Execution> mapFromJson(Map<String, dynamic> json) {
    final map = <String, Execution>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = Execution.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of Execution-objects as value to a dart map
  static Map<String, List<Execution>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Execution>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = Execution.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

