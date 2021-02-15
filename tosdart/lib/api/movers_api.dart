//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MoversApi {
  MoversApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve mover information by index symbol, direction type and change
  ///
  /// Top 10 (up or down) movers by value or percent for a particular market
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] apikey (required):
  ///   API Key
  ///
  /// * [String] index (required):
  ///   The index symbol to get movers from.
  ///
  /// * [String] direction (required):
  ///   To return movers with the specified directions of up or down.
  ///
  /// * [String] change (required):
  ///   To return movers with the specified change types of percent or value.
  Future<Response> getMoversWithHttpInfo(String apikey, String index, String direction, String change) async {
    // Verify required params are set.
    if (apikey == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: apikey');
    }
    if (index == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: index');
    }
    if (direction == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: direction');
    }
    if (change == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: change');
    }

    final path = '/marketdata/{index}/movers'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'index' + '}', index.toString());

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'apikey', apikey));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'direction', direction));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'change', change));

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

  /// Retrieve mover information by index symbol, direction type and change
  ///
  /// Top 10 (up or down) movers by value or percent for a particular market
  ///
  /// Parameters:
  ///
  /// * [String] apikey (required):
  ///   API Key
  ///
  /// * [String] index (required):
  ///   The index symbol to get movers from.
  ///
  /// * [String] direction (required):
  ///   To return movers with the specified directions of up or down.
  ///
  /// * [String] change (required):
  ///   To return movers with the specified change types of percent or value.
  Future<Mover> getMovers(String apikey, String index, String direction, String change) async {
    final response = await getMoversWithHttpInfo(apikey, index, direction, change);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'Mover') as Mover;
    }
    return null;
  }
}
