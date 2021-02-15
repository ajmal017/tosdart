//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FutureOptions {
  /// Returns a new [FutureOptions] instance.
  FutureOptions({
    this.askPriceInDouble,
    this.bidPriceInDouble,
    this.closePriceInDouble,
    this.contractType,
    this.deltaInDouble,
    this.description,
    this.digits,
    this.exchangeName,
    this.exerciseType,
    this.expirationType,
    this.futureExpirationDate,
    this.futureIsActive,
    this.futureIsTradable,
    this.futurePercentChange,
    this.futureTradingHours,
    this.gammaInDouble,
    this.highPriceInDouble,
    this.inTheMoney,
    this.lastPriceInDouble,
    this.lowPriceInDouble,
    this.mark,
    this.moneyIntrinsicValueInDouble,
    this.multiplierInDouble,
    this.netChangeInDouble,
    this.openInterest,
    this.openPriceInDouble,
    this.rhoInDouble,
    this.securityStatus,
    this.strikePriceInDouble,
    this.symbol,
    this.thetaInDouble,
    this.tick,
    this.tickAmount,
    this.timeValueInDouble,
    this.underlying,
    this.vegaInDouble,
    this.volatility,
  });

  num askPriceInDouble;

  num bidPriceInDouble;

  num closePriceInDouble;

  PutOrCall contractType;

  num deltaInDouble;

  String description;

  num digits;

  String exchangeName;

  String exerciseType;

  String expirationType;

  num futureExpirationDate;

  bool futureIsActive;

  bool futureIsTradable;

  num futurePercentChange;

  String futureTradingHours;

  num gammaInDouble;

  num highPriceInDouble;

  bool inTheMoney;

  num lastPriceInDouble;

  num lowPriceInDouble;

  num mark;

  num moneyIntrinsicValueInDouble;

  num multiplierInDouble;

  num netChangeInDouble;

  num openInterest;

  num openPriceInDouble;

  num rhoInDouble;

  String securityStatus;

  num strikePriceInDouble;

  String symbol;

  num thetaInDouble;

  num tick;

  num tickAmount;

  num timeValueInDouble;

  String underlying;

  num vegaInDouble;

  num volatility;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FutureOptions &&
     other.askPriceInDouble == askPriceInDouble &&
     other.bidPriceInDouble == bidPriceInDouble &&
     other.closePriceInDouble == closePriceInDouble &&
     other.contractType == contractType &&
     other.deltaInDouble == deltaInDouble &&
     other.description == description &&
     other.digits == digits &&
     other.exchangeName == exchangeName &&
     other.exerciseType == exerciseType &&
     other.expirationType == expirationType &&
     other.futureExpirationDate == futureExpirationDate &&
     other.futureIsActive == futureIsActive &&
     other.futureIsTradable == futureIsTradable &&
     other.futurePercentChange == futurePercentChange &&
     other.futureTradingHours == futureTradingHours &&
     other.gammaInDouble == gammaInDouble &&
     other.highPriceInDouble == highPriceInDouble &&
     other.inTheMoney == inTheMoney &&
     other.lastPriceInDouble == lastPriceInDouble &&
     other.lowPriceInDouble == lowPriceInDouble &&
     other.mark == mark &&
     other.moneyIntrinsicValueInDouble == moneyIntrinsicValueInDouble &&
     other.multiplierInDouble == multiplierInDouble &&
     other.netChangeInDouble == netChangeInDouble &&
     other.openInterest == openInterest &&
     other.openPriceInDouble == openPriceInDouble &&
     other.rhoInDouble == rhoInDouble &&
     other.securityStatus == securityStatus &&
     other.strikePriceInDouble == strikePriceInDouble &&
     other.symbol == symbol &&
     other.thetaInDouble == thetaInDouble &&
     other.tick == tick &&
     other.tickAmount == tickAmount &&
     other.timeValueInDouble == timeValueInDouble &&
     other.underlying == underlying &&
     other.vegaInDouble == vegaInDouble &&
     other.volatility == volatility;

  @override
  int get hashCode =>
    (askPriceInDouble == null ? 0 : askPriceInDouble.hashCode) +
    (bidPriceInDouble == null ? 0 : bidPriceInDouble.hashCode) +
    (closePriceInDouble == null ? 0 : closePriceInDouble.hashCode) +
    (contractType == null ? 0 : contractType.hashCode) +
    (deltaInDouble == null ? 0 : deltaInDouble.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (digits == null ? 0 : digits.hashCode) +
    (exchangeName == null ? 0 : exchangeName.hashCode) +
    (exerciseType == null ? 0 : exerciseType.hashCode) +
    (expirationType == null ? 0 : expirationType.hashCode) +
    (futureExpirationDate == null ? 0 : futureExpirationDate.hashCode) +
    (futureIsActive == null ? 0 : futureIsActive.hashCode) +
    (futureIsTradable == null ? 0 : futureIsTradable.hashCode) +
    (futurePercentChange == null ? 0 : futurePercentChange.hashCode) +
    (futureTradingHours == null ? 0 : futureTradingHours.hashCode) +
    (gammaInDouble == null ? 0 : gammaInDouble.hashCode) +
    (highPriceInDouble == null ? 0 : highPriceInDouble.hashCode) +
    (inTheMoney == null ? 0 : inTheMoney.hashCode) +
    (lastPriceInDouble == null ? 0 : lastPriceInDouble.hashCode) +
    (lowPriceInDouble == null ? 0 : lowPriceInDouble.hashCode) +
    (mark == null ? 0 : mark.hashCode) +
    (moneyIntrinsicValueInDouble == null ? 0 : moneyIntrinsicValueInDouble.hashCode) +
    (multiplierInDouble == null ? 0 : multiplierInDouble.hashCode) +
    (netChangeInDouble == null ? 0 : netChangeInDouble.hashCode) +
    (openInterest == null ? 0 : openInterest.hashCode) +
    (openPriceInDouble == null ? 0 : openPriceInDouble.hashCode) +
    (rhoInDouble == null ? 0 : rhoInDouble.hashCode) +
    (securityStatus == null ? 0 : securityStatus.hashCode) +
    (strikePriceInDouble == null ? 0 : strikePriceInDouble.hashCode) +
    (symbol == null ? 0 : symbol.hashCode) +
    (thetaInDouble == null ? 0 : thetaInDouble.hashCode) +
    (tick == null ? 0 : tick.hashCode) +
    (tickAmount == null ? 0 : tickAmount.hashCode) +
    (timeValueInDouble == null ? 0 : timeValueInDouble.hashCode) +
    (underlying == null ? 0 : underlying.hashCode) +
    (vegaInDouble == null ? 0 : vegaInDouble.hashCode) +
    (volatility == null ? 0 : volatility.hashCode);

  @override
  String toString() => 'FutureOptions[askPriceInDouble=$askPriceInDouble, bidPriceInDouble=$bidPriceInDouble, closePriceInDouble=$closePriceInDouble, contractType=$contractType, deltaInDouble=$deltaInDouble, description=$description, digits=$digits, exchangeName=$exchangeName, exerciseType=$exerciseType, expirationType=$expirationType, futureExpirationDate=$futureExpirationDate, futureIsActive=$futureIsActive, futureIsTradable=$futureIsTradable, futurePercentChange=$futurePercentChange, futureTradingHours=$futureTradingHours, gammaInDouble=$gammaInDouble, highPriceInDouble=$highPriceInDouble, inTheMoney=$inTheMoney, lastPriceInDouble=$lastPriceInDouble, lowPriceInDouble=$lowPriceInDouble, mark=$mark, moneyIntrinsicValueInDouble=$moneyIntrinsicValueInDouble, multiplierInDouble=$multiplierInDouble, netChangeInDouble=$netChangeInDouble, openInterest=$openInterest, openPriceInDouble=$openPriceInDouble, rhoInDouble=$rhoInDouble, securityStatus=$securityStatus, strikePriceInDouble=$strikePriceInDouble, symbol=$symbol, thetaInDouble=$thetaInDouble, tick=$tick, tickAmount=$tickAmount, timeValueInDouble=$timeValueInDouble, underlying=$underlying, vegaInDouble=$vegaInDouble, volatility=$volatility]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (askPriceInDouble != null) {
      json[r'askPriceInDouble'] = askPriceInDouble;
    }
    if (bidPriceInDouble != null) {
      json[r'bidPriceInDouble'] = bidPriceInDouble;
    }
    if (closePriceInDouble != null) {
      json[r'closePriceInDouble'] = closePriceInDouble;
    }
    if (contractType != null) {
      json[r'contractType'] = contractType;
    }
    if (deltaInDouble != null) {
      json[r'deltaInDouble'] = deltaInDouble;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (digits != null) {
      json[r'digits'] = digits;
    }
    if (exchangeName != null) {
      json[r'exchangeName'] = exchangeName;
    }
    if (exerciseType != null) {
      json[r'exerciseType'] = exerciseType;
    }
    if (expirationType != null) {
      json[r'expirationType'] = expirationType;
    }
    if (futureExpirationDate != null) {
      json[r'futureExpirationDate'] = futureExpirationDate;
    }
    if (futureIsActive != null) {
      json[r'futureIsActive'] = futureIsActive;
    }
    if (futureIsTradable != null) {
      json[r'futureIsTradable'] = futureIsTradable;
    }
    if (futurePercentChange != null) {
      json[r'futurePercentChange'] = futurePercentChange;
    }
    if (futureTradingHours != null) {
      json[r'futureTradingHours'] = futureTradingHours;
    }
    if (gammaInDouble != null) {
      json[r'gammaInDouble'] = gammaInDouble;
    }
    if (highPriceInDouble != null) {
      json[r'highPriceInDouble'] = highPriceInDouble;
    }
    if (inTheMoney != null) {
      json[r'inTheMoney'] = inTheMoney;
    }
    if (lastPriceInDouble != null) {
      json[r'lastPriceInDouble'] = lastPriceInDouble;
    }
    if (lowPriceInDouble != null) {
      json[r'lowPriceInDouble'] = lowPriceInDouble;
    }
    if (mark != null) {
      json[r'mark'] = mark;
    }
    if (moneyIntrinsicValueInDouble != null) {
      json[r'moneyIntrinsicValueInDouble'] = moneyIntrinsicValueInDouble;
    }
    if (multiplierInDouble != null) {
      json[r'multiplierInDouble'] = multiplierInDouble;
    }
    if (netChangeInDouble != null) {
      json[r'netChangeInDouble'] = netChangeInDouble;
    }
    if (openInterest != null) {
      json[r'openInterest'] = openInterest;
    }
    if (openPriceInDouble != null) {
      json[r'openPriceInDouble'] = openPriceInDouble;
    }
    if (rhoInDouble != null) {
      json[r'rhoInDouble'] = rhoInDouble;
    }
    if (securityStatus != null) {
      json[r'securityStatus'] = securityStatus;
    }
    if (strikePriceInDouble != null) {
      json[r'strikePriceInDouble'] = strikePriceInDouble;
    }
    if (symbol != null) {
      json[r'symbol'] = symbol;
    }
    if (thetaInDouble != null) {
      json[r'thetaInDouble'] = thetaInDouble;
    }
    if (tick != null) {
      json[r'tick'] = tick;
    }
    if (tickAmount != null) {
      json[r'tickAmount'] = tickAmount;
    }
    if (timeValueInDouble != null) {
      json[r'timeValueInDouble'] = timeValueInDouble;
    }
    if (underlying != null) {
      json[r'underlying'] = underlying;
    }
    if (vegaInDouble != null) {
      json[r'vegaInDouble'] = vegaInDouble;
    }
    if (volatility != null) {
      json[r'volatility'] = volatility;
    }
    return json;
  }

  /// Returns a new [FutureOptions] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static FutureOptions fromJson(Map<String, dynamic> json) => json == null
    ? null
    : FutureOptions(
        askPriceInDouble: json[r'askPriceInDouble'] == null ?
          null :
          json[r'askPriceInDouble'].toDouble(),
        bidPriceInDouble: json[r'bidPriceInDouble'] == null ?
          null :
          json[r'bidPriceInDouble'].toDouble(),
        closePriceInDouble: json[r'closePriceInDouble'] == null ?
          null :
          json[r'closePriceInDouble'].toDouble(),
        contractType: PutOrCall.fromJson(json[r'contractType']),
        deltaInDouble: json[r'deltaInDouble'] == null ?
          null :
          json[r'deltaInDouble'].toDouble(),
        description: json[r'description'],
        digits: json[r'digits'] == null ?
          null :
          json[r'digits'].toDouble(),
        exchangeName: json[r'exchangeName'],
        exerciseType: json[r'exerciseType'],
        expirationType: json[r'expirationType'],
        futureExpirationDate: json[r'futureExpirationDate'] == null ?
          null :
          json[r'futureExpirationDate'].toDouble(),
        futureIsActive: json[r'futureIsActive'],
        futureIsTradable: json[r'futureIsTradable'],
        futurePercentChange: json[r'futurePercentChange'] == null ?
          null :
          json[r'futurePercentChange'].toDouble(),
        futureTradingHours: json[r'futureTradingHours'],
        gammaInDouble: json[r'gammaInDouble'] == null ?
          null :
          json[r'gammaInDouble'].toDouble(),
        highPriceInDouble: json[r'highPriceInDouble'] == null ?
          null :
          json[r'highPriceInDouble'].toDouble(),
        inTheMoney: json[r'inTheMoney'],
        lastPriceInDouble: json[r'lastPriceInDouble'] == null ?
          null :
          json[r'lastPriceInDouble'].toDouble(),
        lowPriceInDouble: json[r'lowPriceInDouble'] == null ?
          null :
          json[r'lowPriceInDouble'].toDouble(),
        mark: json[r'mark'] == null ?
          null :
          json[r'mark'].toDouble(),
        moneyIntrinsicValueInDouble: json[r'moneyIntrinsicValueInDouble'] == null ?
          null :
          json[r'moneyIntrinsicValueInDouble'].toDouble(),
        multiplierInDouble: json[r'multiplierInDouble'] == null ?
          null :
          json[r'multiplierInDouble'].toDouble(),
        netChangeInDouble: json[r'netChangeInDouble'] == null ?
          null :
          json[r'netChangeInDouble'].toDouble(),
        openInterest: json[r'openInterest'] == null ?
          null :
          json[r'openInterest'].toDouble(),
        openPriceInDouble: json[r'openPriceInDouble'] == null ?
          null :
          json[r'openPriceInDouble'].toDouble(),
        rhoInDouble: json[r'rhoInDouble'] == null ?
          null :
          json[r'rhoInDouble'].toDouble(),
        securityStatus: json[r'securityStatus'],
        strikePriceInDouble: json[r'strikePriceInDouble'] == null ?
          null :
          json[r'strikePriceInDouble'].toDouble(),
        symbol: json[r'symbol'],
        thetaInDouble: json[r'thetaInDouble'] == null ?
          null :
          json[r'thetaInDouble'].toDouble(),
        tick: json[r'tick'] == null ?
          null :
          json[r'tick'].toDouble(),
        tickAmount: json[r'tickAmount'] == null ?
          null :
          json[r'tickAmount'].toDouble(),
        timeValueInDouble: json[r'timeValueInDouble'] == null ?
          null :
          json[r'timeValueInDouble'].toDouble(),
        underlying: json[r'underlying'],
        vegaInDouble: json[r'vegaInDouble'] == null ?
          null :
          json[r'vegaInDouble'].toDouble(),
        volatility: json[r'volatility'] == null ?
          null :
          json[r'volatility'].toDouble(),
    );

  static List<FutureOptions> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <FutureOptions>[]
      : json.map((v) => FutureOptions.fromJson(v)).toList(growable: true == growable);

  static Map<String, FutureOptions> mapFromJson(Map<String, dynamic> json) {
    final map = <String, FutureOptions>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = FutureOptions.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of FutureOptions-objects as value to a dart map
  static Map<String, List<FutureOptions>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<FutureOptions>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = FutureOptions.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

