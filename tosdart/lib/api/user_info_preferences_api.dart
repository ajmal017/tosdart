//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class UserInfoPreferencesApi {
  UserInfoPreferencesApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// APIs to access user-authorized accounts and their preferences
  ///
  /// Preferences for a specific account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   Account ID
  Future<Response> getPreferencesWithHttpInfo(String accountId) async {
    // Verify required params are set.
    if (accountId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: accountId');
    }

    final path = '/accounts/{accountId}/preferences'.replaceAll('{format}', 'json')
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

  /// APIs to access user-authorized accounts and their preferences
  ///
  /// Preferences for a specific account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   Account ID
  Future<Preferences> getPreferences(String accountId) async {
    final response = await getPreferencesWithHttpInfo(accountId);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'Preferences') as Preferences;
    }
    return null;
  }

  /// APIs to access user-authorized accounts and their preferences
  ///
  /// SubscriptionKey for provided accounts or default accounts.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<String>] accountIds (required):
  ///   Account IDs
  Future<Response> getStreamerSubscriptionKeysWithHttpInfo(List<String> accountIds) async {
    // Verify required params are set.
    if (accountIds == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: accountIds');
    }

    final path = '/userprincipals/streamersubscriptionkeys'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('multi', 'accountIds', accountIds));

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

  /// APIs to access user-authorized accounts and their preferences
  ///
  /// SubscriptionKey for provided accounts or default accounts.
  ///
  /// Parameters:
  ///
  /// * [List<String>] accountIds (required):
  ///   Account IDs
  Future<SubscriptionKey> getStreamerSubscriptionKeys(List<String> accountIds) async {
    final response = await getStreamerSubscriptionKeysWithHttpInfo(accountIds);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'SubscriptionKey') as SubscriptionKey;
    }
    return null;
  }

  /// APIs to access user-authorized accounts and their preferences
  ///
  /// User Principal details.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<String>] fields (required):
  ///   A comma separated String which allows one to specify additional fields to return. None of these fields are returned by default. Possible values in this String can be: streamerSubscriptionKeys, streamerConnectionInfo, preferences, surrogateIds
  Future<Response> getUserPrincipalsWithHttpInfo(List<String> fields) async {
    // Verify required params are set.
    if (fields == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: fields');
    }

    final path = '/userprincipals'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('multi', 'fields', fields));

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

  /// APIs to access user-authorized accounts and their preferences
  ///
  /// User Principal details.
  ///
  /// Parameters:
  ///
  /// * [List<String>] fields (required):
  ///   A comma separated String which allows one to specify additional fields to return. None of these fields are returned by default. Possible values in this String can be: streamerSubscriptionKeys, streamerConnectionInfo, preferences, surrogateIds
  Future<UserPrincipal> getUserPrincipals(List<String> fields) async {
    final response = await getUserPrincipalsWithHttpInfo(fields);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'UserPrincipal') as UserPrincipal;
    }
    return null;
  }

  /// APIs to access user-authorized accounts and their preferences
  ///
  /// Update preferences for a specific account. Please note that the directOptionsRouting and directEquityRouting values cannot be modified via this operation
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   Account ID
  ///
  /// * [UpdatePreferences] updatePreferences:
  Future<Response> updatePreferencesWithHttpInfo(String accountId, { UpdatePreferences updatePreferences }) async {
    // Verify required params are set.
    if (accountId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: accountId');
    }

    final path = '/accounts/{accountId}/preferences'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'accountId' + '}', accountId.toString());

    Object postBody = updatePreferences;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
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
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// APIs to access user-authorized accounts and their preferences
  ///
  /// Update preferences for a specific account. Please note that the directOptionsRouting and directEquityRouting values cannot be modified via this operation
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   Account ID
  ///
  /// * [UpdatePreferences] updatePreferences:
  Future<Preferences> updatePreferences(String accountId, { UpdatePreferences updatePreferences }) async {
    final response = await updatePreferencesWithHttpInfo(accountId,  updatePreferences: updatePreferences );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'Preferences') as Preferences;
    }
    return null;
  }
}
