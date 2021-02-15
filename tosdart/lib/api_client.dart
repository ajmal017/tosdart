//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiClient {
  ApiClient({this.basePath = 'https://api.tdameritrade.com/v2'}) {
    // Setup authentications (key: authentication name, value: authentication).
    _authentications[r'Bearer'] = ApiKeyAuth('header', 'Authorization');
  }

  final String basePath;

  var _client = Client();

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  ///
  /// If the [newClient] is null, an [ArgumentError] is thrown.
  set client(Client newClient) {
    if (newClient == null) {
      throw ArgumentError('New client instance cannot be null.');
    }
    _client = newClient;
  }

  final _defaultHeaderMap = <String, String>{};
  final _authentications = <String, Authentication>{};

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  Map<String,String> get defaultHeaderMap => _defaultHeaderMap;

  /// returns an unmodifiable view of the authentications, since none should be added
  /// nor deleted
  Map<String, Authentication> get authentications =>
      Map.unmodifiable(_authentications);

  dynamic deserialize(String json, String targetType, {bool growable}) {
    // Remove all spaces.  Necessary for reg expressions as well.
    targetType = targetType.replaceAll(' ', '');

    return targetType == 'String'
      ? json
      : _deserialize(jsonDecode(json), targetType, growable: true == growable);
  }

  String serialize(Object obj) => obj == null ? '' : json.encode(obj);

  T getAuthentication<T extends Authentication>(String name) {
    final authentication = _authentications[name];
    return authentication is T ? authentication : null;
  }

  // We don’t use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    Iterable<QueryParam> queryParams,
    Object body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String nullableContentType,
    List<String> authNames,
  ) async {
    _updateParamsForAuth(authNames, queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);

    final urlEncodedQueryParams = queryParams
      .where((param) => param.value != null)
      .map((param) => '$param');

    final queryString = urlEncodedQueryParams.isNotEmpty
      ? '?${urlEncodedQueryParams.join('&')}'
      : '';

    final url = '$basePath$path$queryString';

    if (nullableContentType != null) {
      headerParams['Content-Type'] = nullableContentType;
    }

    try {
      // Special case for uploading a single file which isn’t a 'multipart/form-data'.
      if (
        body is MultipartFile && (nullableContentType == null ||
        !nullableContentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, Uri.parse(url));
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          onError: (error, trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, Uri.parse(url));
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = nullableContentType == 'application/x-www-form-urlencoded'
        ? formParams
        : serialize(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch(method) {
        case 'POST': return await _client.post(url, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(url, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(url, headers: nullableHeaderParams,);
        case 'PATCH': return await _client.patch(url, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(url, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(url, headers: nullableHeaderParams,);
      }
    } on SocketException catch (e, trace) {
      throw ApiException.withInner(HttpStatus.badRequest, 'Socket operation failed: $method $path', e, trace,);
    } on TlsException catch (e, trace) {
      throw ApiException.withInner(HttpStatus.badRequest, 'TLS/SSL communication failed: $method $path', e, trace,);
    } on IOException catch (e, trace) {
      throw ApiException.withInner(HttpStatus.badRequest, 'I/O operation failed: $method $path', e, trace,);
    } on ClientException catch (e, trace) {
      throw ApiException.withInner(HttpStatus.badRequest, 'HTTP connection failed: $method $path', e, trace,);
    } on Exception catch (e, trace) {
      throw ApiException.withInner(HttpStatus.badRequest, 'Exception occurred: $method $path', e, trace,);
    }

    throw ApiException(HttpStatus.badRequest, 'Invalid HTTP operation: $method $path',);
  }

  dynamic _deserialize(dynamic value, String targetType, {bool growable}) {
    try {
      switch (targetType) {
        case 'String':
          return '$value';
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
          break;
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'Account':
          return Account.fromJson(value);
        case 'AccountType':
          return AccountType.fromJson(value);
        case 'AssetType':
          return AssetTypeTypeTransformer().decode(value);
        case 'Bond':
          return Bond.fromJson(value);
        case 'CandleList':
          return CandleList.fromJson(value);
        case 'CandleListCandles':
          return CandleListCandles.fromJson(value);
        case 'CashAccount':
          return CashAccount.fromJson(value);
        case 'CashAccountCancelTime':
          return CashAccountCancelTime.fromJson(value);
        case 'CashAccountCurrentBalances':
          return CashAccountCurrentBalances.fromJson(value);
        case 'CashAccountInitialBalances':
          return CashAccountInitialBalances.fromJson(value);
        case 'CashAccountOrderLegCollection':
          return CashAccountOrderLegCollection.fromJson(value);
        case 'CashAccountOrderStrategies':
          return CashAccountOrderStrategies.fromJson(value);
        case 'CashAccountPositions':
          return CashAccountPositions.fromJson(value);
        case 'CashEquivalent':
          return CashEquivalent.fromJson(value);
        case 'ComplexOrderStrategyType':
          return ComplexOrderStrategyTypeTypeTransformer().decode(value);
        case 'CreateWatchlist':
          return CreateWatchlist.fromJson(value);
        case 'CreateWatchlistInstrument':
          return CreateWatchlistInstrument.fromJson(value);
        case 'CreateWatchlistWatchlistItems':
          return CreateWatchlistWatchlistItems.fromJson(value);
        case 'CurrencyType':
          return CurrencyTypeTypeTransformer().decode(value);
        case 'DestinationExchange':
          return DestinationExchangeTypeTransformer().decode(value);
        case 'Duration':
          return DurationTypeTransformer().decode(value);
        case 'EASObject':
          return EASObject.fromJson(value);
        case 'ETF':
          return ETF.fromJson(value);
        case 'Equity':
          return Equity.fromJson(value);
        case 'EquityPriceLinkType':
          return EquityPriceLinkTypeTypeTransformer().decode(value);
        case 'Execution':
          return Execution.fromJson(value);
        case 'ExecutionExecutionLegs':
          return ExecutionExecutionLegs.fromJson(value);
        case 'ExpirationDate':
          return ExpirationDate.fromJson(value);
        case 'FixedIncome':
          return FixedIncome.fromJson(value);
        case 'Forex':
          return Forex.fromJson(value);
        case 'Fundamental':
          return Fundamental.fromJson(value);
        case 'FundamentalData':
          return FundamentalData.fromJson(value);
        case 'FundamentalFundamental':
          return FundamentalFundamental.fromJson(value);
        case 'FutureOptions':
          return FutureOptions.fromJson(value);
        case 'Hours':
          return Hours.fromJson(value);
        case 'Index':
          return Index.fromJson(value);
        case 'Instruction':
          return InstructionTypeTransformer().decode(value);
        case 'Instrument':
          return Instrument.fromJson(value);
        case 'InstrumentType':
          return InstrumentType.fromJson(value);
        case 'MarginAccount':
          return MarginAccount.fromJson(value);
        case 'MarginAccountCurrentBalances':
          return MarginAccountCurrentBalances.fromJson(value);
        case 'MarginAccountInitialBalances':
          return MarginAccountInitialBalances.fromJson(value);
        case 'MarginAccountOrderStrategies':
          return MarginAccountOrderStrategies.fromJson(value);
        case 'ModelFuture':
          return ModelFuture.fromJson(value);
        case 'Mover':
          return Mover.fromJson(value);
        case 'MutualFund':
          return MutualFund.fromJson(value);
        case 'Option':
          return Option.fromJson(value);
        case 'OptionChain':
          return OptionChain.fromJson(value);
        case 'OptionChainUnderlying':
          return OptionChainUnderlying.fromJson(value);
        case 'OptionDeliverables':
          return OptionDeliverables.fromJson(value);
        case 'OptionOptionDeliverables':
          return OptionOptionDeliverables.fromJson(value);
        case 'OptionType':
          return OptionTypeTypeTransformer().decode(value);
        case 'Order':
          return Order.fromJson(value);
        case 'OrderChildOrderStrategies':
          return OrderChildOrderStrategies.fromJson(value);
        case 'OrderOrderLegCollection':
          return OrderOrderLegCollection.fromJson(value);
        case 'OrderStatus':
          return OrderStatusTypeTransformer().decode(value);
        case 'OrderStrategyType':
          return OrderStrategyTypeTypeTransformer().decode(value);
        case 'OrderType':
          return OrderTypeTypeTransformer().decode(value);
        case 'PositionEffect':
          return PositionEffectTypeTransformer().decode(value);
        case 'Preferences':
          return Preferences.fromJson(value);
        case 'PriceLinkBasis':
          return PriceLinkBasisTypeTransformer().decode(value);
        case 'PriceLinkType':
          return PriceLinkTypeTypeTransformer().decode(value);
        case 'PutOrCall':
          return PutOrCallTypeTransformer().decode(value);
        case 'QuantityType':
          return QuantityTypeTypeTransformer().decode(value);
        case 'SavedOrder':
          return SavedOrder.fromJson(value);
        case 'SavedOrderChildOrderStrategies':
          return SavedOrderChildOrderStrategies.fromJson(value);
        case 'Session':
          return SessionTypeTransformer().decode(value);
        case 'SpecialInstruction':
          return SpecialInstructionTypeTransformer().decode(value);
        case 'StopType':
          return StopTypeTypeTransformer().decode(value);
        case 'Strategy':
          return StrategyTypeTransformer().decode(value);
        case 'SubscriptionKey':
          return SubscriptionKey.fromJson(value);
        case 'SubscriptionKeyKeys':
          return SubscriptionKeyKeys.fromJson(value);
        case 'TaxLotMethod':
          return TaxLotMethodTypeTransformer().decode(value);
        case 'Transaction':
          return Transaction.fromJson(value);
        case 'TransactionTransactionItem':
          return TransactionTransactionItem.fromJson(value);
        case 'TransactionTransactionItemInstrument':
          return TransactionTransactionItemInstrument.fromJson(value);
        case 'TransactionType':
          return TransactionTypeTypeTransformer().decode(value);
        case 'Underlying':
          return Underlying.fromJson(value);
        case 'UpdatePreferences':
          return UpdatePreferences.fromJson(value);
        case 'UpdateWatchlist':
          return UpdateWatchlist.fromJson(value);
        case 'UpdateWatchlistWatchlistItems':
          return UpdateWatchlistWatchlistItems.fromJson(value);
        case 'UserPrincipal':
          return UserPrincipal.fromJson(value);
        case 'UserPrincipalAccounts':
          return UserPrincipalAccounts.fromJson(value);
        case 'UserPrincipalAuthorizations':
          return UserPrincipalAuthorizations.fromJson(value);
        case 'UserPrincipalPreferences':
          return UserPrincipalPreferences.fromJson(value);
        case 'UserPrincipalQuotes':
          return UserPrincipalQuotes.fromJson(value);
        case 'UserPrincipalStreamerInfo':
          return UserPrincipalStreamerInfo.fromJson(value);
        case 'UserPrincipalStreamerSubscriptionKeys':
          return UserPrincipalStreamerSubscriptionKeys.fromJson(value);
        case 'Watchlist':
          return Watchlist.fromJson(value);
        case 'WatchlistInstrument':
          return WatchlistInstrument.fromJson(value);
        case 'WatchlistWatchlistItems':
          return WatchlistWatchlistItems.fromJson(value);
        default:
          Match match;
          if (value is List && (match = _regList.firstMatch(targetType)) != null) {
            final newTargetType = match[1];
            return value
              .map((v) => _deserialize(v, newTargetType, growable: growable))
              .toList(growable: true == growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
            final newTargetType = match[1];
            return value
              .map((v) => _deserialize(v, newTargetType, growable: growable))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
            final newTargetType = match[1];
            return Map.fromIterables(
              value.keys,
              value.values.map((v) => _deserialize(v, newTargetType, growable: growable)),
            );
          }
          break;
      }
    } on Exception catch (e, stack) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', e, stack,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }

  /// Update query and header parameters based on authentication settings.
  /// @param authNames The authentications to apply
  void _updateParamsForAuth(
    List<String> authNames,
    List<QueryParam> queryParams,
    Map<String, String> headerParams,
  ) {
    authNames.forEach((authName) {
      final auth = _authentications[authName];
      if (auth == null) {
        throw ArgumentError('Authentication undefined: $authName');
      }
      auth.applyToParams(queryParams, headerParams);
    });
  }
}
