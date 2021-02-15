//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderChildOrderStrategies {
  /// Returns a new [OrderChildOrderStrategies] instance.
  OrderChildOrderStrategies({
    this.cancelTime,
    this.complexOrderStrategyType,
    this.destinationLinkName,
    this.duration,
    this.filledQuantity,
    this.orderType,
    this.price,
    this.priceLinkBasis,
    this.priceLinkType,
    this.quantity,
    this.releaseTime,
    this.remainingQuantity,
    this.requestedDestination,
    this.session,
    this.stopPrice,
    this.stopPriceLinkBasis,
    this.stopPriceLinkType,
    this.stopPriceOffset,
    this.stopType,
    this.taxLotMethod,
  });

  CashAccountCancelTime cancelTime;

  ComplexOrderStrategyType complexOrderStrategyType;

  String destinationLinkName;

  Duration duration;

  num filledQuantity;

  OrderType orderType;

  num price;

  PriceLinkBasis priceLinkBasis;

  PriceLinkType priceLinkType;

  num quantity;

  String releaseTime;

  num remainingQuantity;

  DestinationExchange requestedDestination;

  Session session;

  num stopPrice;

  PriceLinkBasis stopPriceLinkBasis;

  PriceLinkType stopPriceLinkType;

  num stopPriceOffset;

  StopType stopType;

  TaxLotMethod taxLotMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderChildOrderStrategies &&
     other.cancelTime == cancelTime &&
     other.complexOrderStrategyType == complexOrderStrategyType &&
     other.destinationLinkName == destinationLinkName &&
     other.duration == duration &&
     other.filledQuantity == filledQuantity &&
     other.orderType == orderType &&
     other.price == price &&
     other.priceLinkBasis == priceLinkBasis &&
     other.priceLinkType == priceLinkType &&
     other.quantity == quantity &&
     other.releaseTime == releaseTime &&
     other.remainingQuantity == remainingQuantity &&
     other.requestedDestination == requestedDestination &&
     other.session == session &&
     other.stopPrice == stopPrice &&
     other.stopPriceLinkBasis == stopPriceLinkBasis &&
     other.stopPriceLinkType == stopPriceLinkType &&
     other.stopPriceOffset == stopPriceOffset &&
     other.stopType == stopType &&
     other.taxLotMethod == taxLotMethod;

  @override
  int get hashCode =>
    (cancelTime == null ? 0 : cancelTime.hashCode) +
    (complexOrderStrategyType == null ? 0 : complexOrderStrategyType.hashCode) +
    (destinationLinkName == null ? 0 : destinationLinkName.hashCode) +
    (duration == null ? 0 : duration.hashCode) +
    (filledQuantity == null ? 0 : filledQuantity.hashCode) +
    (orderType == null ? 0 : orderType.hashCode) +
    (price == null ? 0 : price.hashCode) +
    (priceLinkBasis == null ? 0 : priceLinkBasis.hashCode) +
    (priceLinkType == null ? 0 : priceLinkType.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (releaseTime == null ? 0 : releaseTime.hashCode) +
    (remainingQuantity == null ? 0 : remainingQuantity.hashCode) +
    (requestedDestination == null ? 0 : requestedDestination.hashCode) +
    (session == null ? 0 : session.hashCode) +
    (stopPrice == null ? 0 : stopPrice.hashCode) +
    (stopPriceLinkBasis == null ? 0 : stopPriceLinkBasis.hashCode) +
    (stopPriceLinkType == null ? 0 : stopPriceLinkType.hashCode) +
    (stopPriceOffset == null ? 0 : stopPriceOffset.hashCode) +
    (stopType == null ? 0 : stopType.hashCode) +
    (taxLotMethod == null ? 0 : taxLotMethod.hashCode);

  @override
  String toString() => 'OrderChildOrderStrategies[cancelTime=$cancelTime, complexOrderStrategyType=$complexOrderStrategyType, destinationLinkName=$destinationLinkName, duration=$duration, filledQuantity=$filledQuantity, orderType=$orderType, price=$price, priceLinkBasis=$priceLinkBasis, priceLinkType=$priceLinkType, quantity=$quantity, releaseTime=$releaseTime, remainingQuantity=$remainingQuantity, requestedDestination=$requestedDestination, session=$session, stopPrice=$stopPrice, stopPriceLinkBasis=$stopPriceLinkBasis, stopPriceLinkType=$stopPriceLinkType, stopPriceOffset=$stopPriceOffset, stopType=$stopType, taxLotMethod=$taxLotMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (cancelTime != null) {
      json[r'cancelTime'] = cancelTime;
    }
    if (complexOrderStrategyType != null) {
      json[r'complexOrderStrategyType'] = complexOrderStrategyType;
    }
    if (destinationLinkName != null) {
      json[r'destinationLinkName'] = destinationLinkName;
    }
    if (duration != null) {
      json[r'duration'] = duration;
    }
    if (filledQuantity != null) {
      json[r'filledQuantity'] = filledQuantity;
    }
    if (orderType != null) {
      json[r'orderType'] = orderType;
    }
    if (price != null) {
      json[r'price'] = price;
    }
    if (priceLinkBasis != null) {
      json[r'priceLinkBasis'] = priceLinkBasis;
    }
    if (priceLinkType != null) {
      json[r'priceLinkType'] = priceLinkType;
    }
    if (quantity != null) {
      json[r'quantity'] = quantity;
    }
    if (releaseTime != null) {
      json[r'releaseTime'] = releaseTime;
    }
    if (remainingQuantity != null) {
      json[r'remainingQuantity'] = remainingQuantity;
    }
    if (requestedDestination != null) {
      json[r'requestedDestination'] = requestedDestination;
    }
    if (session != null) {
      json[r'session'] = session;
    }
    if (stopPrice != null) {
      json[r'stopPrice'] = stopPrice;
    }
    if (stopPriceLinkBasis != null) {
      json[r'stopPriceLinkBasis'] = stopPriceLinkBasis;
    }
    if (stopPriceLinkType != null) {
      json[r'stopPriceLinkType'] = stopPriceLinkType;
    }
    if (stopPriceOffset != null) {
      json[r'stopPriceOffset'] = stopPriceOffset;
    }
    if (stopType != null) {
      json[r'stopType'] = stopType;
    }
    if (taxLotMethod != null) {
      json[r'taxLotMethod'] = taxLotMethod;
    }
    return json;
  }

  /// Returns a new [OrderChildOrderStrategies] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static OrderChildOrderStrategies fromJson(Map<String, dynamic> json) => json == null
    ? null
    : OrderChildOrderStrategies(
        cancelTime: CashAccountCancelTime.fromJson(json[r'cancelTime']),
        complexOrderStrategyType: ComplexOrderStrategyType.fromJson(json[r'complexOrderStrategyType']),
        destinationLinkName: json[r'destinationLinkName'],
        duration: Duration.fromJson(json[r'duration']),
        filledQuantity: json[r'filledQuantity'] == null ?
          null :
          json[r'filledQuantity'].toDouble(),
        orderType: OrderType.fromJson(json[r'orderType']),
        price: json[r'price'] == null ?
          null :
          json[r'price'].toDouble(),
        priceLinkBasis: PriceLinkBasis.fromJson(json[r'priceLinkBasis']),
        priceLinkType: PriceLinkType.fromJson(json[r'priceLinkType']),
        quantity: json[r'quantity'] == null ?
          null :
          json[r'quantity'].toDouble(),
        releaseTime: json[r'releaseTime'],
        remainingQuantity: json[r'remainingQuantity'] == null ?
          null :
          json[r'remainingQuantity'].toDouble(),
        requestedDestination: DestinationExchange.fromJson(json[r'requestedDestination']),
        session: Session.fromJson(json[r'session']),
        stopPrice: json[r'stopPrice'] == null ?
          null :
          json[r'stopPrice'].toDouble(),
        stopPriceLinkBasis: PriceLinkBasis.fromJson(json[r'stopPriceLinkBasis']),
        stopPriceLinkType: PriceLinkType.fromJson(json[r'stopPriceLinkType']),
        stopPriceOffset: json[r'stopPriceOffset'] == null ?
          null :
          json[r'stopPriceOffset'].toDouble(),
        stopType: StopType.fromJson(json[r'stopType']),
        taxLotMethod: TaxLotMethod.fromJson(json[r'taxLotMethod']),
    );

  static List<OrderChildOrderStrategies> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OrderChildOrderStrategies>[]
      : json.map((v) => OrderChildOrderStrategies.fromJson(v)).toList(growable: true == growable);

  static Map<String, OrderChildOrderStrategies> mapFromJson(Map<String, dynamic> json) {
    final map = <String, OrderChildOrderStrategies>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = OrderChildOrderStrategies.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of OrderChildOrderStrategies-objects as value to a dart map
  static Map<String, List<OrderChildOrderStrategies>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OrderChildOrderStrategies>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = OrderChildOrderStrategies.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

