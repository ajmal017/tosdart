//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MarketHoursApi {
  MarketHoursApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Operating hours of markets
  ///
  /// Retrieve market hours for specified markets
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] apikey (required):
  ///   API Key
  ///
  /// * [String] markets (required):
  ///   The markets for which you're requesting market hours, comma-separated. Valid markets are EQUITY, OPTION, FUTURE, BOND, or FOREX.
  ///
  /// * [String] date (required):
  ///   The date for which market hours information is requested. Valid ISO-8601 formats are : yyyy-MM-dd and yyyy-MM-dd'T'HH:mm:ssz.
  Future<Response> getHoursWithHttpInfo(String apikey, String markets, String date) async {
    // Verify required params are set.
    if (apikey == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: apikey');
    }
    if (markets == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: markets');
    }
    if (date == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: date');
    }

    final path = '/marketdata/hours'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'apikey', apikey));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'markets', markets));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'date', date));

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

  /// Operating hours of markets
  ///
  /// Retrieve market hours for specified markets
  ///
  /// Parameters:
  ///
  /// * [String] apikey (required):
  ///   API Key
  ///
  /// * [String] markets (required):
  ///   The markets for which you're requesting market hours, comma-separated. Valid markets are EQUITY, OPTION, FUTURE, BOND, or FOREX.
  ///
  /// * [String] date (required):
  ///   The date for which market hours information is requested. Valid ISO-8601 formats are : yyyy-MM-dd and yyyy-MM-dd'T'HH:mm:ssz.
  Future<Hours> getHours(String apikey, String markets, String date) async {
    final response = await getHoursWithHttpInfo(apikey, markets, date);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'Hours') as Hours;
    }
    return null;
  }

  /// Operating hours of markets
  ///
  /// Retrieve market hours for specified single market
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] apikey (required):
  ///   API Key
  ///
  /// * [String] market (required):
  ///   The markets for which you're requesting market hours, comma-separated. Valid markets are EQUITY, OPTION, FUTURE, BOND, or FOREX.
  ///
  /// * [String] date (required):
  ///   The date for which market hours information is requested. Valid ISO-8601 formats are : yyyy-MM-dd and yyyy-MM-dd'T'HH:mm:ssz.
  Future<Response> getMarketHoursWithHttpInfo(String apikey, String market, String date) async {
    // Verify required params are set.
    if (apikey == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: apikey');
    }
    if (market == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: market');
    }
    if (date == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: date');
    }

    final path = '/marketdata/{market}/hours'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'market' + '}', market.toString());

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'apikey', apikey));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'date', date));

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

  /// Operating hours of markets
  ///
  /// Retrieve market hours for specified single market
  ///
  /// Parameters:
  ///
  /// * [String] apikey (required):
  ///   API Key
  ///
  /// * [String] market (required):
  ///   The markets for which you're requesting market hours, comma-separated. Valid markets are EQUITY, OPTION, FUTURE, BOND, or FOREX.
  ///
  /// * [String] date (required):
  ///   The date for which market hours information is requested. Valid ISO-8601 formats are : yyyy-MM-dd and yyyy-MM-dd'T'HH:mm:ssz.
  Future<Hours> getMarketHours(String apikey, String market, String date) async {
    final response = await getMarketHoursWithHttpInfo(apikey, market, date);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'Hours') as Hours;
    }
    return null;
  }
}
