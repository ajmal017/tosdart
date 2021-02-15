//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WatchlistApi {
  WatchlistApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// APIs to perform CRUD operations on Account Watchlist
  ///
  /// Create watchlist for specific account.This method does not verify that the symbol or asset type are valid.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   Account ID
  ///
  /// * [CreateWatchlist] createWatchlist:
  Future<Response> createWatchlistWithHttpInfo(String accountId, { CreateWatchlist createWatchlist }) async {
    // Verify required params are set.
    if (accountId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: accountId');
    }

    final path = '/accounts/{accountId}/watchlists'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'accountId' + '}', accountId.toString());

    Object postBody = createWatchlist;

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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// APIs to perform CRUD operations on Account Watchlist
  ///
  /// Create watchlist for specific account.This method does not verify that the symbol or asset type are valid.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   Account ID
  ///
  /// * [CreateWatchlist] createWatchlist:
  Future<void> createWatchlist(String accountId, { CreateWatchlist createWatchlist }) async {
    final response = await createWatchlistWithHttpInfo(accountId,  createWatchlist: createWatchlist );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
  }

  /// APIs to perform CRUD operations on Account Watchlist
  ///
  /// Delete watchlist for a specific account. This method does not verify that the symbol or asset type are valid.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   Account ID
  ///
  /// * [String] watchlistId (required):
  ///   Watchlist ID
  Future<Response> deleteWatchlistWithHttpInfo(String accountId, String watchlistId) async {
    // Verify required params are set.
    if (accountId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: accountId');
    }
    if (watchlistId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: watchlistId');
    }

    final path = '/accounts/{accountId}/watchlists/{watchlistId}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'accountId' + '}', accountId.toString())
      .replaceAll('{' + 'watchlistId' + '}', watchlistId.toString());

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
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// APIs to perform CRUD operations on Account Watchlist
  ///
  /// Delete watchlist for a specific account. This method does not verify that the symbol or asset type are valid.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   Account ID
  ///
  /// * [String] watchlistId (required):
  ///   Watchlist ID
  Future<void> deleteWatchlist(String accountId, String watchlistId) async {
    final response = await deleteWatchlistWithHttpInfo(accountId, watchlistId);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
  }

  /// APIs to perform CRUD operations on Account Watchlist
  ///
  /// Specific watchlist for a specific account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   Account ID
  ///
  /// * [String] watchlistId (required):
  ///   Watchlist ID
  Future<Response> getWatchlistWithHttpInfo(String accountId, String watchlistId) async {
    // Verify required params are set.
    if (accountId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: accountId');
    }
    if (watchlistId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: watchlistId');
    }

    final path = '/accounts/{accountId}/watchlists/{watchlistId}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'accountId' + '}', accountId.toString())
      .replaceAll('{' + 'watchlistId' + '}', watchlistId.toString());

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

  /// APIs to perform CRUD operations on Account Watchlist
  ///
  /// Specific watchlist for a specific account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   Account ID
  ///
  /// * [String] watchlistId (required):
  ///   Watchlist ID
  Future<List<Watchlist>> getWatchlist(String accountId, String watchlistId) async {
    final response = await getWatchlistWithHttpInfo(accountId, watchlistId);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<Watchlist>') as List)
        .cast<Watchlist>()
        .toList(growable: false);
    }
    return null;
  }

  /// APIs to perform CRUD operations on Account Watchlist
  ///
  /// All watchlists for all of the user's linked accounts.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWatchlistMultipleAccountsWithHttpInfo() async {
    final path = '/accounts/watchlists'.replaceAll('{format}', 'json');

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

  /// APIs to perform CRUD operations on Account Watchlist
  ///
  /// All watchlists for all of the user's linked accounts.
  Future<List<Watchlist>> getWatchlistMultipleAccounts() async {
    final response = await getWatchlistMultipleAccountsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<Watchlist>') as List)
        .cast<Watchlist>()
        .toList(growable: false);
    }
    return null;
  }

  /// APIs to perform CRUD operations on Account Watchlist
  ///
  /// All watchlists of an account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   Account ID
  Future<Response> getWatchlistSingleAccountWithHttpInfo(String accountId) async {
    // Verify required params are set.
    if (accountId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: accountId');
    }

    final path = '/accounts/{accountId}/watchlists'.replaceAll('{format}', 'json')
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

  /// APIs to perform CRUD operations on Account Watchlist
  ///
  /// All watchlists of an account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   Account ID
  Future<List<Watchlist>> getWatchlistSingleAccount(String accountId) async {
    final response = await getWatchlistSingleAccountWithHttpInfo(accountId);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<Watchlist>') as List)
        .cast<Watchlist>()
        .toList(growable: false);
    }
    return null;
  }

  /// APIs to perform CRUD operations on Account Watchlist
  ///
  /// Replace watchlist for specific account. This method does not verify that the symbol or asset type are valid.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   Account ID
  ///
  /// * [String] watchlistId (required):
  ///   Watchlist ID
  ///
  /// * [UpdateWatchlist] updateWatchlist:
  Future<Response> replaceWatchlistWithHttpInfo(String accountId, String watchlistId, { UpdateWatchlist updateWatchlist }) async {
    // Verify required params are set.
    if (accountId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: accountId');
    }
    if (watchlistId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: watchlistId');
    }

    final path = '/accounts/{accountId}/watchlists/{watchlistId}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'accountId' + '}', accountId.toString())
      .replaceAll('{' + 'watchlistId' + '}', watchlistId.toString());

    Object postBody = updateWatchlist;

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

  /// APIs to perform CRUD operations on Account Watchlist
  ///
  /// Replace watchlist for specific account. This method does not verify that the symbol or asset type are valid.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   Account ID
  ///
  /// * [String] watchlistId (required):
  ///   Watchlist ID
  ///
  /// * [UpdateWatchlist] updateWatchlist:
  Future<void> replaceWatchlist(String accountId, String watchlistId, { UpdateWatchlist updateWatchlist }) async {
    final response = await replaceWatchlistWithHttpInfo(accountId, watchlistId,  updateWatchlist: updateWatchlist );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
  }

  /// APIs to perform CRUD operations on Account Watchlist
  ///
  /// Partially update watchlist for a specific account: change watchlist name, add to the beginning/end of a watchlist, update or delete items in a watchlist. This method does not verify that the symbol or asset type are valid.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   Account ID
  ///
  /// * [String] watchlistId (required):
  ///   Watchlist ID
  ///
  /// * [UpdateWatchlist] updateWatchlist:
  Future<Response> updateWatchlistWithHttpInfo(String accountId, String watchlistId, { UpdateWatchlist updateWatchlist }) async {
    // Verify required params are set.
    if (accountId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: accountId');
    }
    if (watchlistId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: watchlistId');
    }

    final path = '/accounts/{accountId}/watchlists/{watchlistId}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'accountId' + '}', accountId.toString())
      .replaceAll('{' + 'watchlistId' + '}', watchlistId.toString());

    Object postBody = updateWatchlist;

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
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// APIs to perform CRUD operations on Account Watchlist
  ///
  /// Partially update watchlist for a specific account: change watchlist name, add to the beginning/end of a watchlist, update or delete items in a watchlist. This method does not verify that the symbol or asset type are valid.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   Account ID
  ///
  /// * [String] watchlistId (required):
  ///   Watchlist ID
  ///
  /// * [UpdateWatchlist] updateWatchlist:
  Future<void> updateWatchlist(String accountId, String watchlistId, { UpdateWatchlist updateWatchlist }) async {
    final response = await updateWatchlistWithHttpInfo(accountId, watchlistId,  updateWatchlist: updateWatchlist );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
  }
}
