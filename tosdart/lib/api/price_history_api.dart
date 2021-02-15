//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PriceHistoryApi {
  PriceHistoryApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Historical price data for charts
  ///
  /// Get price history for a symbol
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
  /// * [String] periodType (required):
  ///   The type of period to show. Valid values are day, month, year, or ytd (year to date). Default is day.
  ///
  /// * [int] period (required):
  ///   The number of periods to show.  Example: For a 2 day / 1 min chart, the values would be: period: 2 periodType: day frequency: 1 frequencyType: min Valid periods by periodType (defaults marked with an asterisk): day: 1, 2, 3, 4, 5, 10* month: 1*, 2, 3, 6 year: 1*, 2, 3, 5, 10, 15, 20 ytd: 1*
  ///
  /// * [String] frequencyType (required):
  ///   The type of frequency with which a new candle is formed.  Valid frequencyTypes by periodType (defaults marked with an asterisk):  day: minute* month: daily, weekly* year: daily, weekly, monthly* ytd: daily, weekly* 
  ///
  /// * [int] frequency (required):
  ///   The number of the frequencyType to be included in each candle.  Valid frequencies by frequencyType (defaults marked with an asterisk):  minute: 1*, 5, 10, 15, 30 daily: 1* weekly: 1* monthly: 1* 
  ///
  /// * [String] endDate (required):
  ///   End date as milliseconds since epoch. If startDate and endDate are provided, period should not be provided. Default is previous trading day.
  ///
  /// * [String] startDate (required):
  ///   Start date as milliseconds since epoch. If startDate and endDate are provided, period should not be provided.
  ///
  /// * [bool] needExtendedHoursData (required):
  ///   true to return extended hours data, false for regular market hours only. Default is true
  ///
  /// * [String] x (required):
  ///   x
  Future<Response> getPriceHistoryWithHttpInfo(String apikey, String symbol, String periodType, int period, String frequencyType, int frequency, String endDate, String startDate, bool needExtendedHoursData, String x) async {
    // Verify required params are set.
    if (apikey == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: apikey');
    }
    if (symbol == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: symbol');
    }
    if (periodType == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: periodType');
    }
    if (period == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: period');
    }
    if (frequencyType == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: frequencyType');
    }
    if (frequency == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: frequency');
    }
    if (endDate == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: endDate');
    }
    if (startDate == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: startDate');
    }
    if (needExtendedHoursData == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: needExtendedHoursData');
    }
    if (x == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: x');
    }

    final path = '/marketdata/{symbol}/pricehistory'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'symbol' + '}', symbol.toString());

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'apikey', apikey));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'periodType', periodType));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'period', period));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'frequencyType', frequencyType));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'frequency', frequency));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'endDate', endDate));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'startDate', startDate));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'needExtendedHoursData', needExtendedHoursData));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'x', x));

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

  /// Historical price data for charts
  ///
  /// Get price history for a symbol
  ///
  /// Parameters:
  ///
  /// * [String] apikey (required):
  ///   API Key
  ///
  /// * [String] symbol (required):
  ///   Enter one symbol
  ///
  /// * [String] periodType (required):
  ///   The type of period to show. Valid values are day, month, year, or ytd (year to date). Default is day.
  ///
  /// * [int] period (required):
  ///   The number of periods to show.  Example: For a 2 day / 1 min chart, the values would be: period: 2 periodType: day frequency: 1 frequencyType: min Valid periods by periodType (defaults marked with an asterisk): day: 1, 2, 3, 4, 5, 10* month: 1*, 2, 3, 6 year: 1*, 2, 3, 5, 10, 15, 20 ytd: 1*
  ///
  /// * [String] frequencyType (required):
  ///   The type of frequency with which a new candle is formed.  Valid frequencyTypes by periodType (defaults marked with an asterisk):  day: minute* month: daily, weekly* year: daily, weekly, monthly* ytd: daily, weekly* 
  ///
  /// * [int] frequency (required):
  ///   The number of the frequencyType to be included in each candle.  Valid frequencies by frequencyType (defaults marked with an asterisk):  minute: 1*, 5, 10, 15, 30 daily: 1* weekly: 1* monthly: 1* 
  ///
  /// * [String] endDate (required):
  ///   End date as milliseconds since epoch. If startDate and endDate are provided, period should not be provided. Default is previous trading day.
  ///
  /// * [String] startDate (required):
  ///   Start date as milliseconds since epoch. If startDate and endDate are provided, period should not be provided.
  ///
  /// * [bool] needExtendedHoursData (required):
  ///   true to return extended hours data, false for regular market hours only. Default is true
  ///
  /// * [String] x (required):
  ///   x
  Future<CandleList> getPriceHistory(String apikey, String symbol, String periodType, int period, String frequencyType, int frequency, String endDate, String startDate, bool needExtendedHoursData, String x) async {
    final response = await getPriceHistoryWithHttpInfo(apikey, symbol, periodType, period, frequencyType, frequency, endDate, startDate, needExtendedHoursData, x);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'CandleList') as CandleList;
    }
    return null;
  }
}
