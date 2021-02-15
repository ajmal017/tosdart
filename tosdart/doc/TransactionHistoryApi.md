# tosdart.api.TransactionHistoryApi

## Load the API package
```dart
import 'package:tosdart/api.dart';
```

All URIs are relative to *https://api.tdameritrade.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTransaction**](TransactionHistoryApi.md#getTransaction) | **GET** /accounts/{accountId}/transactions/{transactionId} | APIs to access transaction history on the account
[**getTransactions**](TransactionHistoryApi.md#getTransactions) | **GET** /accounts/{accountId}/transactions | APIs to access transaction history on the account


# **getTransaction**
> Transaction getTransaction(accountId, transactionId)

APIs to access transaction history on the account

Transaction for a specific account.

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = TransactionHistoryApi();
final accountId = accountId_example; // String | Account ID
final transactionId = transactionId_example; // String | Transaction ID

try { 
    final result = api_instance.getTransaction(accountId, transactionId);
    print(result);
} catch (e) {
    print('Exception when calling TransactionHistoryApi->getTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID | 
 **transactionId** | **String**| Transaction ID | 

### Return type

[**Transaction**](Transaction.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactions**
> Transaction getTransactions(accountId, type, symbol, startDate, endDate)

APIs to access transaction history on the account

Transactions for a specific account.

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = TransactionHistoryApi();
final accountId = accountId_example; // String | Account ID
final type = ; // TransactionType | Only transactions with the specified type will be returned.
final symbol = symbol_example; // String | Only transactions with the specified symbol will be returned.
final startDate = startDate_example; // String | Only transactions after the Start Date will be returned. Note: The maximum date range is one year. Valid ISO-8601 formats are: yyyy-MM-dd.
final endDate = endDate_example; // String | Only transactions before the End Date will be returned. Note: The maximum date range is one year. Valid ISO-8601 formats are: yyyy-MM-dd.

try { 
    final result = api_instance.getTransactions(accountId, type, symbol, startDate, endDate);
    print(result);
} catch (e) {
    print('Exception when calling TransactionHistoryApi->getTransactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID | 
 **type** | [**TransactionType**](.md)| Only transactions with the specified type will be returned. | 
 **symbol** | **String**| Only transactions with the specified symbol will be returned. | 
 **startDate** | **String**| Only transactions after the Start Date will be returned. Note: The maximum date range is one year. Valid ISO-8601 formats are: yyyy-MM-dd. | 
 **endDate** | **String**| Only transactions before the End Date will be returned. Note: The maximum date range is one year. Valid ISO-8601 formats are: yyyy-MM-dd. | 

### Return type

[**Transaction**](Transaction.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

