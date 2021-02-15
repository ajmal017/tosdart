//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WatchlistWatchlistItems {
  /// Returns a new [WatchlistWatchlistItems] instance.
  WatchlistWatchlistItems({
    this.averagePrice,
    this.commission,
    this.instrument,
    this.purchasedDate,
    this.quantity,
    this.sequenceId,
    this.status,
  });

  num averagePrice;

  num commission;

  WatchlistInstrument instrument;

  String purchasedDate;

  num quantity;

  num sequenceId;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WatchlistWatchlistItems &&
     other.averagePrice == averagePrice &&
     other.commission == commission &&
     other.instrument == instrument &&
     other.purchasedDate == purchasedDate &&
     other.quantity == quantity &&
     other.sequenceId == sequenceId &&
     other.status == status;

  @override
  int get hashCode =>
    (averagePrice == null ? 0 : averagePrice.hashCode) +
    (commission == null ? 0 : commission.hashCode) +
    (instrument == null ? 0 : instrument.hashCode) +
    (purchasedDate == null ? 0 : purchasedDate.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (sequenceId == null ? 0 : sequenceId.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'WatchlistWatchlistItems[averagePrice=$averagePrice, commission=$commission, instrument=$instrument, purchasedDate=$purchasedDate, quantity=$quantity, sequenceId=$sequenceId, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (averagePrice != null) {
      json[r'averagePrice'] = averagePrice;
    }
    if (commission != null) {
      json[r'commission'] = commission;
    }
    if (instrument != null) {
      json[r'instrument'] = instrument;
    }
    if (purchasedDate != null) {
      json[r'purchasedDate'] = purchasedDate;
    }
    if (quantity != null) {
      json[r'quantity'] = quantity;
    }
    if (sequenceId != null) {
      json[r'sequenceId'] = sequenceId;
    }
    if (status != null) {
      json[r'status'] = status;
    }
    return json;
  }

  /// Returns a new [WatchlistWatchlistItems] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static WatchlistWatchlistItems fromJson(Map<String, dynamic> json) => json == null
    ? null
    : WatchlistWatchlistItems(
        averagePrice: json[r'averagePrice'] == null ?
          null :
          json[r'averagePrice'].toDouble(),
        commission: json[r'commission'] == null ?
          null :
          json[r'commission'].toDouble(),
        instrument: WatchlistInstrument.fromJson(json[r'instrument']),
        purchasedDate: json[r'purchasedDate'],
        quantity: json[r'quantity'] == null ?
          null :
          json[r'quantity'].toDouble(),
        sequenceId: json[r'sequenceId'] == null ?
          null :
          json[r'sequenceId'].toDouble(),
        status: json[r'status'],
    );

  static List<WatchlistWatchlistItems> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <WatchlistWatchlistItems>[]
      : json.map((v) => WatchlistWatchlistItems.fromJson(v)).toList(growable: true == growable);

  static Map<String, WatchlistWatchlistItems> mapFromJson(Map<String, dynamic> json) {
    final map = <String, WatchlistWatchlistItems>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = WatchlistWatchlistItems.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of WatchlistWatchlistItems-objects as value to a dart map
  static Map<String, List<WatchlistWatchlistItems>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WatchlistWatchlistItems>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = WatchlistWatchlistItems.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

