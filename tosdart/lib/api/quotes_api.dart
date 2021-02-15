//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class QuotesApi {
  QuotesApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Search for instrument and fundamental data
  ///
  /// Get quote for a symbol.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] symbol (required):
  ///   Account ID
  ///
  /// * [String] apiKey (required):
  ///   API Key
  Future<Response> getQuoteWithHttpInfo(String symbol, String apiKey) async {
    // Verify required params are set.
    if (symbol == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: symbol');
    }
    if (apiKey == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: apiKey');
    }

    final path = '/marketdata/{symbol}/quotes'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'symbol' + '}', symbol.toString());

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'apiKey', apiKey));

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

  /// Search for instrument and fundamental data
  ///
  /// Get quote for a symbol.
  ///
  /// Parameters:
  ///
  /// * [String] symbol (required):
  ///   Account ID
  ///
  /// * [String] apiKey (required):
  ///   API Key
  Future<List<Object>> getQuote(String symbol, String apiKey) async {
    final response = await getQuoteWithHttpInfo(symbol, apiKey);
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

  /// Search for instrument and fundamental data
  ///
  /// Get quote for one or more symbols.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] apiKey (required):
  ///   API Key
  ///
  /// * [String] symbol (required):
  ///   Symbol to search for
  Future<Response> getQuotesWithHttpInfo(String apiKey, String symbol) async {
    // Verify required params are set.
    if (apiKey == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: apiKey');
    }
    if (symbol == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: symbol');
    }

    final path = '/marketdata/quotes'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'apiKey', apiKey));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'symbol', symbol));

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

  /// Search for instrument and fundamental data
  ///
  /// Get quote for one or more symbols.
  ///
  /// Parameters:
  ///
  /// * [String] apiKey (required):
  ///   API Key
  ///
  /// * [String] symbol (required):
  ///   Symbol to search for
  Future<List<Object>> getQuotes(String apiKey, String symbol) async {
    final response = await getQuotesWithHttpInfo(apiKey, symbol);
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
