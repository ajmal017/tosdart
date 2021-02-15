//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class OptionChainsApi {
  OptionChainsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get Option Chains for optionable symbols
  ///
  /// Get option chain for an optionable Symbol
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] apikey (required):
  ///   API Key
  ///
  /// * [String] symbol (required):
  ///   Enter one symbol
  ///
  /// * [PutOrCall] contractType (required):
  ///   Type of contracts to return in the chain. Can be CALL, PUT, or ALL. Default is ALL.
  ///
  /// * [String] strikeCount (required):
  ///   The number of strikes to return above and below the at-the-money price.
  ///
  /// * [String] includeQuotes (required):
  ///   Include quotes for options in the option chain. Can be TRUE or FALSE. Default is FALSE.
  ///
  /// * [Strategy] strategy (required):
  ///   Passing a value returns a Strategy Chain. Possible values are SINGLE, ANALYTICAL (allows use of the volatility, underlyingPrice, interestRate, and daysToExpiration params to calculate theoretical values), COVERED, VERTICAL, CALENDAR, STRANGLE, STRADDLE, BUTTERFLY, CONDOR, DIAGONAL, COLLAR, or ROLL. Default is SINGLE.
  Future<Response> getOptionChainsWithHttpInfo(String apikey, String symbol, PutOrCall contractType, String strikeCount, String includeQuotes, Strategy strategy) async {
    // Verify required params are set.
    if (apikey == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: apikey');
    }
    if (symbol == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: symbol');
    }
    if (contractType == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: contractType');
    }
    if (strikeCount == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: strikeCount');
    }
    if (includeQuotes == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: includeQuotes');
    }
    if (strategy == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: strategy');
    }

    final path = '/marketdata/chains'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'apikey', apikey));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'symbol', symbol));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'contractType', contractType));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'strikeCount', strikeCount));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'includeQuotes', includeQuotes));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'strategy', strategy));

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['Bearer'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Get Option Chains for optionable symbols
  ///
  /// Get option chain for an optionable Symbol
  ///
  /// Parameters:
  ///
  /// * [String] apikey (required):
  ///   API Key
  ///
  /// * [String] symbol (required):
  ///   Enter one symbol
  ///
  /// * [PutOrCall] contractType (required):
  ///   Type of contracts to return in the chain. Can be CALL, PUT, or ALL. Default is ALL.
  ///
  /// * [String] strikeCount (required):
  ///   The number of strikes to return above and below the at-the-money price.
  ///
  /// * [String] includeQuotes (required):
  ///   Include quotes for options in the option chain. Can be TRUE or FALSE. Default is FALSE.
  ///
  /// * [Strategy] strategy (required):
  ///   Passing a value returns a Strategy Chain. Possible values are SINGLE, ANALYTICAL (allows use of the volatility, underlyingPrice, interestRate, and daysToExpiration params to calculate theoretical values), COVERED, VERTICAL, CALENDAR, STRANGLE, STRADDLE, BUTTERFLY, CONDOR, DIAGONAL, COLLAR, or ROLL. Default is SINGLE.
  Future<List<Object>> getOptionChains(String apikey, String symbol, PutOrCall contractType, String strikeCount, String includeQuotes, Strategy strategy) async {
    final response = await getOptionChainsWithHttpInfo(apikey, symbol, contractType, strikeCount, includeQuotes, strategy);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<Object>') as List)
        .cast<Object>()
        .toList(growable: false);
    }
    return null;
  }
}
