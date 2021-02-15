//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class InstrumentsApi {
  InstrumentsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Search for instrument and fundamental data
  ///
  /// Search or retrieve instrument data, including fundamental data.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   Account ID
  Future<Response> getInstrumentWithHttpInfo(String accountId) async {
    // Verify required params are set.
    if (accountId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: accountId');
    }

    final path = '/instruments/{accountId}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'accountId' + '}', accountId.toString());

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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
  /// Search or retrieve instrument data, including fundamental data.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   Account ID
  Future<List<Object>> getInstrument(String accountId) async {
    final response = await getInstrumentWithHttpInfo(accountId);
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
  /// Search or retrieve instrument data, including fundamental data.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] apikey (required):
  ///   API Key
  ///
  /// * [String] symbol (required):
  ///   Value to pass to the search. See projection description for more information.
  ///
  /// * [String] projection (required):
  ///   The type of request:symbol-search: Retrieve instrument data of a specific symbol or cusip symbol-regex: Retrieve instrument data for all symbols matching regex. Example: symbol=XYZ.* will return all symbols beginning with XYZ desc-search: Retrieve instrument data for instruments whose description contains the word supplied. Example: symbol=FakeCompany will return all instruments with FakeCompany in the description. desc-regex: Search description with full regex support. Example: symbol=XYZ.[A-C] returns all instruments whose descriptions contain a word beginning with XYZ followed by a character A through C.  fundamental: Returns fundamental data for a single instrument specified by exact symbol.
  Future<Response> searchInstrumentsWithHttpInfo(String apikey, String symbol, String projection) async {
    // Verify required params are set.
    if (apikey == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: apikey');
    }
    if (symbol == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: symbol');
    }
    if (projection == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: projection');
    }

    final path = '/instruments'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'apikey', apikey));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'symbol', symbol));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'projection', projection));

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
  /// Search or retrieve instrument data, including fundamental data.
  ///
  /// Parameters:
  ///
  /// * [String] apikey (required):
  ///   API Key
  ///
  /// * [String] symbol (required):
  ///   Value to pass to the search. See projection description for more information.
  ///
  /// * [String] projection (required):
  ///   The type of request:symbol-search: Retrieve instrument data of a specific symbol or cusip symbol-regex: Retrieve instrument data for all symbols matching regex. Example: symbol=XYZ.* will return all symbols beginning with XYZ desc-search: Retrieve instrument data for instruments whose description contains the word supplied. Example: symbol=FakeCompany will return all instruments with FakeCompany in the description. desc-regex: Search description with full regex support. Example: symbol=XYZ.[A-C] returns all instruments whose descriptions contain a word beginning with XYZ followed by a character A through C.  fundamental: Returns fundamental data for a single instrument specified by exact symbol.
  Future<List<Object>> searchInstruments(String apikey, String symbol, String projection) async {
    final response = await searchInstrumentsWithHttpInfo(apikey, symbol, projection);
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
