//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TransactionHistoryApi {
  TransactionHistoryApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// APIs to access transaction history on the account
  ///
  /// Transaction for a specific account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   Account ID
  ///
  /// * [String] transactionId (required):
  ///   Transaction ID
  Future<Response> getTransactionWithHttpInfo(String accountId, String transactionId) async {
    // Verify required params are set.
    if (accountId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: accountId');
    }
    if (transactionId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: transactionId');
    }

    final path = '/accounts/{accountId}/transactions/{transactionId}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'accountId' + '}', accountId.toString())
      .replaceAll('{' + 'transactionId' + '}', transactionId.toString());

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

  /// APIs to access transaction history on the account
  ///
  /// Transaction for a specific account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   Account ID
  ///
  /// * [String] transactionId (required):
  ///   Transaction ID
  Future<Transaction> getTransaction(String accountId, String transactionId) async {
    final response = await getTransactionWithHttpInfo(accountId, transactionId);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'Transaction') as Transaction;
    }
    return null;
  }

  /// APIs to access transaction history on the account
  ///
  /// Transactions for a specific account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   Account ID
  ///
  /// * [TransactionType] type (required):
  ///   Only transactions with the specified type will be returned.
  ///
  /// * [String] symbol (required):
  ///   Only transactions with the specified symbol will be returned.
  ///
  /// * [String] startDate (required):
  ///   Only transactions after the Start Date will be returned. Note: The maximum date range is one year. Valid ISO-8601 formats are: yyyy-MM-dd.
  ///
  /// * [String] endDate (required):
  ///   Only transactions before the End Date will be returned. Note: The maximum date range is one year. Valid ISO-8601 formats are: yyyy-MM-dd.
  Future<Response> getTransactionsWithHttpInfo(String accountId, TransactionType type, String symbol, String startDate, String endDate) async {
    // Verify required params are set.
    if (accountId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: accountId');
    }
    if (type == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: type');
    }
    if (symbol == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: symbol');
    }
    if (startDate == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: startDate');
    }
    if (endDate == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: endDate');
    }

    final path = '/accounts/{accountId}/transactions'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'accountId' + '}', accountId.toString());

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'type', type));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'symbol', symbol));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'startDate', startDate));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'endDate', endDate));

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

  /// APIs to access transaction history on the account
  ///
  /// Transactions for a specific account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   Account ID
  ///
  /// * [TransactionType] type (required):
  ///   Only transactions with the specified type will be returned.
  ///
  /// * [String] symbol (required):
  ///   Only transactions with the specified symbol will be returned.
  ///
  /// * [String] startDate (required):
  ///   Only transactions after the Start Date will be returned. Note: The maximum date range is one year. Valid ISO-8601 formats are: yyyy-MM-dd.
  ///
  /// * [String] endDate (required):
  ///   Only transactions before the End Date will be returned. Note: The maximum date range is one year. Valid ISO-8601 formats are: yyyy-MM-dd.
  Future<Transaction> getTransactions(String accountId, TransactionType type, String symbol, String startDate, String endDate) async {
    final response = await getTransactionsWithHttpInfo(accountId, type, symbol, startDate, endDate);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'Transaction') as Transaction;
    }
    return null;
  }
}
