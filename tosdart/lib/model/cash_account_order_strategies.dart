//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CashAccountOrderStrategies {
  /// Returns a new [CashAccountOrderStrategies] instance.
  CashAccountOrderStrategies({
    this.accountId,
    this.activationPrice,
    this.cancelTime,
    this.cancelable,
    this.childOrderStrategies = const [],
    this.closeTime,
    this.complexOrderStrategyType,
    this.destinationLinkName,
    this.duration,
    this.editable,
    this.enteredTime,
    this.filledQuantity,
    this.orderActivityCollection = const [],
    this.orderId,
    this.orderLegCollection = const [],
    this.orderStrategyType,
    this.orderType,
    this.price,
    this.priceLinkBasis,
    this.priceLinkType,
    this.quantity,
    this.releaseTime,
    this.remainingQuantity,
    this.replacingOrderCollection = const [],
    this.requestedDestination,
    this.session,
    this.specialInstruction,
    this.status,
    this.statusDescription,
    this.stopPrice,
    this.stopPriceLinkBasis,
    this.stopPriceLinkType,
    this.stopPriceOffset,
    this.stopType,
    this.tag,
    this.taxLotMethod,
  });

  num accountId;

  num activationPrice;

  CashAccountCancelTime cancelTime;

  bool cancelable;

  List<Object> childOrderStrategies;

  String closeTime;

  ComplexOrderStrategyType complexOrderStrategyType;

  String destinationLinkName;

  Duration duration;

  bool editable;

  String enteredTime;

  num filledQuantity;

  List<Execution> orderActivityCollection;

  num orderId;

  List<CashAccountOrderLegCollection> orderLegCollection;

  OrderStrategyType orderStrategyType;

  OrderType orderType;

  num price;

  PriceLinkBasis priceLinkBasis;

  PriceLinkType priceLinkType;

  num quantity;

  String releaseTime;

  num remainingQuantity;

  List<Object> replacingOrderCollection;

  DestinationExchange requestedDestination;

  Session session;

  SpecialInstruction specialInstruction;

  OrderStatus status;

  String statusDescription;

  num stopPrice;

  PriceLinkBasis stopPriceLinkBasis;

  PriceLinkType stopPriceLinkType;

  num stopPriceOffset;

  StopType stopType;

  String tag;

  TaxLotMethod taxLotMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CashAccountOrderStrategies &&
     other.accountId == accountId &&
     other.activationPrice == activationPrice &&
     other.cancelTime == cancelTime &&
     other.cancelable == cancelable &&
     other.childOrderStrategies == childOrderStrategies &&
     other.closeTime == closeTime &&
     other.complexOrderStrategyType == complexOrderStrategyType &&
     other.destinationLinkName == destinationLinkName &&
     other.duration == duration &&
     other.editable == editable &&
     other.enteredTime == enteredTime &&
     other.filledQuantity == filledQuantity &&
     other.orderActivityCollection == orderActivityCollection &&
     other.orderId == orderId &&
     other.orderLegCollection == orderLegCollection &&
     other.orderStrategyType == orderStrategyType &&
     other.orderType == orderType &&
     other.price == price &&
     other.priceLinkBasis == priceLinkBasis &&
     other.priceLinkType == priceLinkType &&
     other.quantity == quantity &&
     other.releaseTime == releaseTime &&
     other.remainingQuantity == remainingQuantity &&
     other.replacingOrderCollection == replacingOrderCollection &&
     other.requestedDestination == requestedDestination &&
     other.session == session &&
     other.specialInstruction == specialInstruction &&
     other.status == status &&
     other.statusDescription == statusDescription &&
     other.stopPrice == stopPrice &&
     other.stopPriceLinkBasis == stopPriceLinkBasis &&
     other.stopPriceLinkType == stopPriceLinkType &&
     other.stopPriceOffset == stopPriceOffset &&
     other.stopType == stopType &&
     other.tag == tag &&
     other.taxLotMethod == taxLotMethod;

  @override
  int get hashCode =>
    (accountId == null ? 0 : accountId.hashCode) +
    (activationPrice == null ? 0 : activationPrice.hashCode) +
    (cancelTime == null ? 0 : cancelTime.hashCode) +
    (cancelable == null ? 0 : cancelable.hashCode) +
    (childOrderStrategies == null ? 0 : childOrderStrategies.hashCode) +
    (closeTime == null ? 0 : closeTime.hashCode) +
    (complexOrderStrategyType == null ? 0 : complexOrderStrategyType.hashCode) +
    (destinationLinkName == null ? 0 : destinationLinkName.hashCode) +
    (duration == null ? 0 : duration.hashCode) +
    (editable == null ? 0 : editable.hashCode) +
    (enteredTime == null ? 0 : enteredTime.hashCode) +
    (filledQuantity == null ? 0 : filledQuantity.hashCode) +
    (orderActivityCollection == null ? 0 : orderActivityCollection.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (orderLegCollection == null ? 0 : orderLegCollection.hashCode) +
    (orderStrategyType == null ? 0 : orderStrategyType.hashCode) +
    (orderType == null ? 0 : orderType.hashCode) +
    (price == null ? 0 : price.hashCode) +
    (priceLinkBasis == null ? 0 : priceLinkBasis.hashCode) +
    (priceLinkType == null ? 0 : priceLinkType.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (releaseTime == null ? 0 : releaseTime.hashCode) +
    (remainingQuantity == null ? 0 : remainingQuantity.hashCode) +
    (replacingOrderCollection == null ? 0 : replacingOrderCollection.hashCode) +
    (requestedDestination == null ? 0 : requestedDestination.hashCode) +
    (session == null ? 0 : session.hashCode) +
    (specialInstruction == null ? 0 : specialInstruction.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (statusDescription == null ? 0 : statusDescription.hashCode) +
    (stopPrice == null ? 0 : stopPrice.hashCode) +
    (stopPriceLinkBasis == null ? 0 : stopPriceLinkBasis.hashCode) +
    (stopPriceLinkType == null ? 0 : stopPriceLinkType.hashCode) +
    (stopPriceOffset == null ? 0 : stopPriceOffset.hashCode) +
    (stopType == null ? 0 : stopType.hashCode) +
    (tag == null ? 0 : tag.hashCode) +
    (taxLotMethod == null ? 0 : taxLotMethod.hashCode);

  @override
  String toString() => 'CashAccountOrderStrategies[accountId=$accountId, activationPrice=$activationPrice, cancelTime=$cancelTime, cancelable=$cancelable, childOrderStrategies=$childOrderStrategies, closeTime=$closeTime, complexOrderStrategyType=$complexOrderStrategyType, destinationLinkName=$destinationLinkName, duration=$duration, editable=$editable, enteredTime=$enteredTime, filledQuantity=$filledQuantity, orderActivityCollection=$orderActivityCollection, orderId=$orderId, orderLegCollection=$orderLegCollection, orderStrategyType=$orderStrategyType, orderType=$orderType, price=$price, priceLinkBasis=$priceLinkBasis, priceLinkType=$priceLinkType, quantity=$quantity, releaseTime=$releaseTime, remainingQuantity=$remainingQuantity, replacingOrderCollection=$replacingOrderCollection, requestedDestination=$requestedDestination, session=$session, specialInstruction=$specialInstruction, status=$status, statusDescription=$statusDescription, stopPrice=$stopPrice, stopPriceLinkBasis=$stopPriceLinkBasis, stopPriceLinkType=$stopPriceLinkType, stopPriceOffset=$stopPriceOffset, stopType=$stopType, tag=$tag, taxLotMethod=$taxLotMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (accountId != null) {
      json[r'accountId'] = accountId;
    }
    if (activationPrice != null) {
      json[r'activationPrice'] = activationPrice;
    }
    if (cancelTime != null) {
      json[r'cancelTime'] = cancelTime;
    }
    if (cancelable != null) {
      json[r'cancelable'] = cancelable;
    }
    if (childOrderStrategies != null) {
      json[r'childOrderStrategies'] = childOrderStrategies;
    }
    if (closeTime != null) {
      json[r'closeTime'] = closeTime;
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
    if (editable != null) {
      json[r'editable'] = editable;
    }
    if (enteredTime != null) {
      json[r'enteredTime'] = enteredTime;
    }
    if (filledQuantity != null) {
      json[r'filledQuantity'] = filledQuantity;
    }
    if (orderActivityCollection != null) {
      json[r'orderActivityCollection'] = orderActivityCollection;
    }
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
    if (orderLegCollection != null) {
      json[r'orderLegCollection'] = orderLegCollection;
    }
    if (orderStrategyType != null) {
      json[r'orderStrategyType'] = orderStrategyType;
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
    if (replacingOrderCollection != null) {
      json[r'replacingOrderCollection'] = replacingOrderCollection;
    }
    if (requestedDestination != null) {
      json[r'requestedDestination'] = requestedDestination;
    }
    if (session != null) {
      json[r'session'] = session;
    }
    if (specialInstruction != null) {
      json[r'specialInstruction'] = specialInstruction;
    }
    if (status != null) {
      json[r'status'] = status;
    }
    if (statusDescription != null) {
      json[r'statusDescription'] = statusDescription;
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
    if (tag != null) {
      json[r'tag'] = tag;
    }
    if (taxLotMethod != null) {
      json[r'taxLotMethod'] = taxLotMethod;
    }
    return json;
  }

  /// Returns a new [CashAccountOrderStrategies] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CashAccountOrderStrategies fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CashAccountOrderStrategies(
        accountId: json[r'accountId'] == null ?
          null :
          json[r'accountId'].toDouble(),
        activationPrice: json[r'activationPrice'] == null ?
          null :
          json[r'activationPrice'].toDouble(),
        cancelTime: CashAccountCancelTime.fromJson(json[r'cancelTime']),
        cancelable: json[r'cancelable'],
        childOrderStrategies: Object.listFromJson(json[r'childOrderStrategies']),
        closeTime: json[r'closeTime'],
        complexOrderStrategyType: ComplexOrderStrategyType.fromJson(json[r'complexOrderStrategyType']),
        destinationLinkName: json[r'destinationLinkName'],
        duration: Duration.fromJson(json[r'duration']),
        editable: json[r'editable'],
        enteredTime: json[r'enteredTime'],
        filledQuantity: json[r'filledQuantity'] == null ?
          null :
          json[r'filledQuantity'].toDouble(),
        orderActivityCollection: Execution.listFromJson(json[r'orderActivityCollection']),
        orderId: json[r'orderId'] == null ?
          null :
          json[r'orderId'].toDouble(),
        orderLegCollection: CashAccountOrderLegCollection.listFromJson(json[r'orderLegCollection']),
        orderStrategyType: OrderStrategyType.fromJson(json[r'orderStrategyType']),
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
        replacingOrderCollection: Object.listFromJson(json[r'replacingOrderCollection']),
        requestedDestination: DestinationExchange.fromJson(json[r'requestedDestination']),
        session: Session.fromJson(json[r'session']),
        specialInstruction: SpecialInstruction.fromJson(json[r'specialInstruction']),
        status: OrderStatus.fromJson(json[r'status']),
        statusDescription: json[r'statusDescription'],
        stopPrice: json[r'stopPrice'] == null ?
          null :
          json[r'stopPrice'].toDouble(),
        stopPriceLinkBasis: PriceLinkBasis.fromJson(json[r'stopPriceLinkBasis']),
        stopPriceLinkType: PriceLinkType.fromJson(json[r'stopPriceLinkType']),
        stopPriceOffset: json[r'stopPriceOffset'] == null ?
          null :
          json[r'stopPriceOffset'].toDouble(),
        stopType: StopType.fromJson(json[r'stopType']),
        tag: json[r'tag'],
        taxLotMethod: TaxLotMethod.fromJson(json[r'taxLotMethod']),
    );

  static List<CashAccountOrderStrategies> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CashAccountOrderStrategies>[]
      : json.map((v) => CashAccountOrderStrategies.fromJson(v)).toList(growable: true == growable);

  static Map<String, CashAccountOrderStrategies> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CashAccountOrderStrategies>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = CashAccountOrderStrategies.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of CashAccountOrderStrategies-objects as value to a dart map
  static Map<String, List<CashAccountOrderStrategies>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CashAccountOrderStrategies>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = CashAccountOrderStrategies.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

