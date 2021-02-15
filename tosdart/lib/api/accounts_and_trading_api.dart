//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AccountsAndTradingApi {
  AccountsAndTradingApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Cancel Order
  ///
  /// Cancel a specific order for a specific account. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   Account Number
  ///
  /// * [int] orderId (required):
  ///   Order Number
  Future<Response> cancelOrderWithHttpInfo(int accountId, int orderId) async {
    // Verify required params are set.
    if (accountId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: accountId');
    }
    if (orderId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: orderId');
    }

    final path = '/accounts/{accountId}/orders/{orderId}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'accountId' + '}', accountId.toString())
      .replaceAll('{' + 'orderId' + '}', orderId.toString());

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

  /// Cancel Order
  ///
  /// Cancel a specific order for a specific account. 
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   Account Number
  ///
  /// * [int] orderId (required):
  ///   Order Number
  Future<void> cancelOrder(int accountId, int orderId) async {
    final response = await cancelOrderWithHttpInfo(accountId, orderId);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
  }

  /// Delete Saved Order
  ///
  /// Delete a specific saved order for a specific account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   Account Number
  ///
  /// * [int] savedOrderId (required):
  ///   Order Number
  Future<Response> deleteSavedOrderWithHttpInfo(int accountId, int savedOrderId) async {
    // Verify required params are set.
    if (accountId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: accountId');
    }
    if (savedOrderId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: savedOrderId');
    }

    final path = '/accounts/{accountId}/savedorders/{savedOrderId}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'accountId' + '}', accountId.toString())
      .replaceAll('{' + 'savedOrderId' + '}', savedOrderId.toString());

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

  /// Delete Saved Order
  ///
  /// Delete a specific saved order for a specific account.
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   Account Number
  ///
  /// * [int] savedOrderId (required):
  ///   Order Number
  Future<void> deleteSavedOrder(int accountId, int savedOrderId) async {
    final response = await deleteSavedOrderWithHttpInfo(accountId, savedOrderId);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
  }

  /// Get Account
  ///
  /// Account balances, positions, and orders for a specific account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   Account Number
  Future<Response> getAccountWithHttpInfo(int accountId) async {
    // Verify required params are set.
    if (accountId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: accountId');
    }

    final path = '/accounts/{accountId}'.replaceAll('{format}', 'json')
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

  /// Get Account
  ///
  /// Account balances, positions, and orders for a specific account.
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   Account Number
  Future<Account> getAccount(int accountId) async {
    final response = await getAccountWithHttpInfo(accountId);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'Account') as Account;
    }
    return null;
  }

  /// Get Accounts
  ///
  /// Account balances, positions, and orders for a specific account.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAccountsWithHttpInfo() async {
    final path = '/accounts'.replaceAll('{format}', 'json');

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

  /// Get Accounts
  ///
  /// Account balances, positions, and orders for a specific account.
  Future<Account> getAccounts() async {
    final response = await getAccountsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'Account') as Account;
    }
    return null;
  }

  /// Get Order
  ///
  /// Get a specific order for a specific account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   Account Number
  ///
  /// * [int] orderId (required):
  ///   Order Number
  Future<Response> getOrderWithHttpInfo(int accountId, int orderId) async {
    // Verify required params are set.
    if (accountId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: accountId');
    }
    if (orderId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: orderId');
    }

    final path = '/accounts/{accountId}/orders/{orderId}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'accountId' + '}', accountId.toString())
      .replaceAll('{' + 'orderId' + '}', orderId.toString());

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

  /// Get Order
  ///
  /// Get a specific order for a specific account.
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   Account Number
  ///
  /// * [int] orderId (required):
  ///   Order Number
  Future<Order> getOrder(int accountId, int orderId) async {
    final response = await getOrderWithHttpInfo(accountId, orderId);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'Order') as Order;
    }
    return null;
  }

  /// Get Orders By Path
  ///
  /// Orders for a specific account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   Account Number
  ///
  /// * [int] maxResults (required):
  ///   The maximum number of orders to retrieve.
  ///
  /// * [String] fromEnteredTime (required):
  ///   Specifies that no orders entered before this time should be returned. Valid ISO-8601 formats are  yyyy-MM-dd and yyyy-MM-dd'T'HH:mm:ssz Date must be within 60 days from today's date. 'toEnteredTime' must also be set.
  ///
  /// * [String] toEnteredTime (required):
  ///   Specifies that no orders entered after this time should be returned.Valid ISO-8601 formats are :yyyy-MM-dd and yyyy-MM-dd'T'HH:mm:ssz. 'fromEnteredTime' must also be set.
  ///
  /// * [int] status (required):
  ///   The maximum number of orders to retrieve.
  Future<Response> getOrdersByPathWithHttpInfo(int accountId, int maxResults, String fromEnteredTime, String toEnteredTime, int status) async {
    // Verify required params are set.
    if (accountId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: accountId');
    }
    if (maxResults == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: maxResults');
    }
    if (fromEnteredTime == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: fromEnteredTime');
    }
    if (toEnteredTime == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: toEnteredTime');
    }
    if (status == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: status');
    }

    final path = '/accounts/{accountId}/orders'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'accountId' + '}', accountId.toString());

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'maxResults', maxResults));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'fromEnteredTime', fromEnteredTime));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'toEnteredTime', toEnteredTime));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'status', status));

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

  /// Get Orders By Path
  ///
  /// Orders for a specific account.
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   Account Number
  ///
  /// * [int] maxResults (required):
  ///   The maximum number of orders to retrieve.
  ///
  /// * [String] fromEnteredTime (required):
  ///   Specifies that no orders entered before this time should be returned. Valid ISO-8601 formats are  yyyy-MM-dd and yyyy-MM-dd'T'HH:mm:ssz Date must be within 60 days from today's date. 'toEnteredTime' must also be set.
  ///
  /// * [String] toEnteredTime (required):
  ///   Specifies that no orders entered after this time should be returned.Valid ISO-8601 formats are :yyyy-MM-dd and yyyy-MM-dd'T'HH:mm:ssz. 'fromEnteredTime' must also be set.
  ///
  /// * [int] status (required):
  ///   The maximum number of orders to retrieve.
  Future<Order> getOrdersByPath(int accountId, int maxResults, String fromEnteredTime, String toEnteredTime, int status) async {
    final response = await getOrdersByPathWithHttpInfo(accountId, maxResults, fromEnteredTime, toEnteredTime, status);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'Order') as Order;
    }
    return null;
  }

  /// Get Orders By Query
  ///
  /// All orders for a specific account or, if account ID isn't specified, orders will be returned for all linked accounts
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   Account Number
  ///
  /// * [int] maxResults (required):
  ///   The maximum number of orders to retrieve.
  ///
  /// * [String] fromEnteredTime (required):
  ///   Specifies that no orders entered before this time should be returned. Valid ISO-8601 formats are  yyyy-MM-dd and yyyy-MM-dd'T'HH:mm:ssz Date must be within 60 days from today's date. 'toEnteredTime' must also be set.
  ///
  /// * [String] toEnteredTime (required):
  ///   Specifies that no orders entered after this time should be returned.Valid ISO-8601 formats are :yyyy-MM-dd and yyyy-MM-dd'T'HH:mm:ssz. 'fromEnteredTime' must also be set.
  ///
  /// * [int] status (required):
  ///   The maximum number of orders to retrieve.
  Future<Response> getOrdersByQueryWithHttpInfo(int accountId, int maxResults, String fromEnteredTime, String toEnteredTime, int status) async {
    // Verify required params are set.
    if (accountId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: accountId');
    }
    if (maxResults == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: maxResults');
    }
    if (fromEnteredTime == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: fromEnteredTime');
    }
    if (toEnteredTime == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: toEnteredTime');
    }
    if (status == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: status');
    }

    final path = '/orders'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'accountId', accountId));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'maxResults', maxResults));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'fromEnteredTime', fromEnteredTime));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'toEnteredTime', toEnteredTime));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'status', status));

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

  /// Get Orders By Query
  ///
  /// All orders for a specific account or, if account ID isn't specified, orders will be returned for all linked accounts
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   Account Number
  ///
  /// * [int] maxResults (required):
  ///   The maximum number of orders to retrieve.
  ///
  /// * [String] fromEnteredTime (required):
  ///   Specifies that no orders entered before this time should be returned. Valid ISO-8601 formats are  yyyy-MM-dd and yyyy-MM-dd'T'HH:mm:ssz Date must be within 60 days from today's date. 'toEnteredTime' must also be set.
  ///
  /// * [String] toEnteredTime (required):
  ///   Specifies that no orders entered after this time should be returned.Valid ISO-8601 formats are :yyyy-MM-dd and yyyy-MM-dd'T'HH:mm:ssz. 'fromEnteredTime' must also be set.
  ///
  /// * [int] status (required):
  ///   The maximum number of orders to retrieve.
  Future<void> getOrdersByQuery(int accountId, int maxResults, String fromEnteredTime, String toEnteredTime, int status) async {
    final response = await getOrdersByQueryWithHttpInfo(accountId, maxResults, fromEnteredTime, toEnteredTime, status);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
  }

  /// Get Saved Order
  ///
  /// Specific saved order by its ID, for a specific account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   Account Number
  ///
  /// * [int] savedOrderId (required):
  ///   Order Number
  Future<Response> getSavedOrderWithHttpInfo(int accountId, int savedOrderId) async {
    // Verify required params are set.
    if (accountId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: accountId');
    }
    if (savedOrderId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: savedOrderId');
    }

    final path = '/accounts/{accountId}/savedorders/{savedOrderId}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'accountId' + '}', accountId.toString())
      .replaceAll('{' + 'savedOrderId' + '}', savedOrderId.toString());

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

  /// Get Saved Order
  ///
  /// Specific saved order by its ID, for a specific account.
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   Account Number
  ///
  /// * [int] savedOrderId (required):
  ///   Order Number
  Future<Order> getSavedOrder(int accountId, int savedOrderId) async {
    final response = await getSavedOrderWithHttpInfo(accountId, savedOrderId);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'Order') as Order;
    }
    return null;
  }

  /// Get Saved Orders by Path
  ///
  /// Saved orders for a specific account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   Account Number
  Future<Response> getSavedOrdersByPathWithHttpInfo(int accountId) async {
    // Verify required params are set.
    if (accountId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: accountId');
    }

    final path = '/accounts/{accountId}/savedorders'.replaceAll('{format}', 'json')
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

  /// Get Saved Orders by Path
  ///
  /// Saved orders for a specific account.
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   Account Number
  Future<List<SavedOrder>> getSavedOrdersByPath(int accountId) async {
    final response = await getSavedOrdersByPathWithHttpInfo(accountId);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<SavedOrder>') as List)
        .cast<SavedOrder>()
        .toList(growable: false);
    }
    return null;
  }

  /// Place Order
  ///
  /// Place an order for a specific account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   Account Number
  ///
  /// * [Order] order:
  ///   The order to place.
  Future<Response> placeOrderWithHttpInfo(int accountId, { Order order }) async {
    // Verify required params are set.
    if (accountId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: accountId');
    }

    final path = '/accounts/{accountId}/orders'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'accountId' + '}', accountId.toString());

    Object postBody = order;

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

  /// Place Order
  ///
  /// Place an order for a specific account.
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   Account Number
  ///
  /// * [Order] order:
  ///   The order to place.
  Future<Order> placeOrder(int accountId, { Order order }) async {
    final response = await placeOrderWithHttpInfo(accountId,  order: order );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'Order') as Order;
    }
    return null;
  }

  /// Replace Order
  ///
  /// Replace an existing order for an account. The existing order will be replaced by the new order. Once replaced, the old order will be canceled and a new order will be created.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   Account Number
  ///
  /// * [int] orderId (required):
  ///   Order Number
  ///
  /// * [Order] order:
  ///   The order to place.
  Future<Response> replaceOrderWithHttpInfo(int accountId, int orderId, { Order order }) async {
    // Verify required params are set.
    if (accountId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: accountId');
    }
    if (orderId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: orderId');
    }

    final path = '/accounts/{accountId}/orders/{orderId}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'accountId' + '}', accountId.toString())
      .replaceAll('{' + 'orderId' + '}', orderId.toString());

    Object postBody = order;

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

  /// Replace Order
  ///
  /// Replace an existing order for an account. The existing order will be replaced by the new order. Once replaced, the old order will be canceled and a new order will be created.
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   Account Number
  ///
  /// * [int] orderId (required):
  ///   Order Number
  ///
  /// * [Order] order:
  ///   The order to place.
  Future<void> replaceOrder(int accountId, int orderId, { Order order }) async {
    final response = await replaceOrderWithHttpInfo(accountId, orderId,  order: order );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
  }

  /// Replace Saved Order
  ///
  /// Replace an existing saved order for an account. The existing saved order will be replaced by the new order.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   Account Number
  ///
  /// * [int] savedOrderId (required):
  ///   Order Number
  ///
  /// * [SavedOrder] savedOrder:
  ///   The order to place.
  Future<Response> replaceSavedOrderWithHttpInfo(int accountId, int savedOrderId, { SavedOrder savedOrder }) async {
    // Verify required params are set.
    if (accountId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: accountId');
    }
    if (savedOrderId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: savedOrderId');
    }

    final path = '/accounts/{accountId}/savedorders/{savedOrderId}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'accountId' + '}', accountId.toString())
      .replaceAll('{' + 'savedOrderId' + '}', savedOrderId.toString());

    Object postBody = savedOrder;

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

  /// Replace Saved Order
  ///
  /// Replace an existing saved order for an account. The existing saved order will be replaced by the new order.
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   Account Number
  ///
  /// * [int] savedOrderId (required):
  ///   Order Number
  ///
  /// * [SavedOrder] savedOrder:
  ///   The order to place.
  Future<void> replaceSavedOrder(int accountId, int savedOrderId, { SavedOrder savedOrder }) async {
    final response = await replaceSavedOrderWithHttpInfo(accountId, savedOrderId,  savedOrder: savedOrder );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
  }

  /// Create Saved Order
  ///
  /// Save an order for a specific account. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   Account Number
  ///
  /// * [int] orderId (required):
  ///   Order Number
  ///
  /// * [SavedOrder] savedOrder:
  ///   The order to save.
  Future<Response> saveOrderWithHttpInfo(int accountId, int orderId, { SavedOrder savedOrder }) async {
    // Verify required params are set.
    if (accountId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: accountId');
    }
    if (orderId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: orderId');
    }

    final path = '/accounts/{accountId}/savedorders'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'accountId' + '}', accountId.toString())
      .replaceAll('{' + 'orderId' + '}', orderId.toString());

    Object postBody = savedOrder;

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

  /// Create Saved Order
  ///
  /// Save an order for a specific account. 
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   Account Number
  ///
  /// * [int] orderId (required):
  ///   Order Number
  ///
  /// * [SavedOrder] savedOrder:
  ///   The order to save.
  Future<void> saveOrder(int accountId, int orderId, { SavedOrder savedOrder }) async {
    final response = await saveOrderWithHttpInfo(accountId, orderId,  savedOrder: savedOrder );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
  }
}
