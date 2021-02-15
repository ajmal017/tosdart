# tosdart.api.AccountsAndTradingApi

## Load the API package
```dart
import 'package:tosdart/api.dart';
```

All URIs are relative to *https://api.tdameritrade.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelOrder**](AccountsAndTradingApi.md#cancelOrder) | **DELETE** /accounts/{accountId}/orders/{orderId} | Cancel Order
[**deleteSavedOrder**](AccountsAndTradingApi.md#deleteSavedOrder) | **DELETE** /accounts/{accountId}/savedorders/{savedOrderId} | Delete Saved Order
[**getAccount**](AccountsAndTradingApi.md#getAccount) | **GET** /accounts/{accountId} | Get Account
[**getAccounts**](AccountsAndTradingApi.md#getAccounts) | **GET** /accounts | Get Accounts
[**getOrder**](AccountsAndTradingApi.md#getOrder) | **GET** /accounts/{accountId}/orders/{orderId} | Get Order
[**getOrdersByPath**](AccountsAndTradingApi.md#getOrdersByPath) | **GET** /accounts/{accountId}/orders | Get Orders By Path
[**getOrdersByQuery**](AccountsAndTradingApi.md#getOrdersByQuery) | **GET** /orders | Get Orders By Query
[**getSavedOrder**](AccountsAndTradingApi.md#getSavedOrder) | **GET** /accounts/{accountId}/savedorders/{savedOrderId} | Get Saved Order
[**getSavedOrdersByPath**](AccountsAndTradingApi.md#getSavedOrdersByPath) | **GET** /accounts/{accountId}/savedorders | Get Saved Orders by Path
[**placeOrder**](AccountsAndTradingApi.md#placeOrder) | **POST** /accounts/{accountId}/orders | Place Order
[**replaceOrder**](AccountsAndTradingApi.md#replaceOrder) | **PUT** /accounts/{accountId}/orders/{orderId} | Replace Order
[**replaceSavedOrder**](AccountsAndTradingApi.md#replaceSavedOrder) | **PUT** /accounts/{accountId}/savedorders/{savedOrderId} | Replace Saved Order
[**saveOrder**](AccountsAndTradingApi.md#saveOrder) | **POST** /accounts/{accountId}/savedorders | Create Saved Order


# **cancelOrder**
> cancelOrder(accountId, orderId)

Cancel Order

Cancel a specific order for a specific account. 

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = AccountsAndTradingApi();
final accountId = 56; // int | Account Number
final orderId = 789; // int | Order Number

try { 
    api_instance.cancelOrder(accountId, orderId);
} catch (e) {
    print('Exception when calling AccountsAndTradingApi->cancelOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **int**| Account Number | 
 **orderId** | **int**| Order Number | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSavedOrder**
> deleteSavedOrder(accountId, savedOrderId)

Delete Saved Order

Delete a specific saved order for a specific account.

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = AccountsAndTradingApi();
final accountId = 56; // int | Account Number
final savedOrderId = 789; // int | Order Number

try { 
    api_instance.deleteSavedOrder(accountId, savedOrderId);
} catch (e) {
    print('Exception when calling AccountsAndTradingApi->deleteSavedOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **int**| Account Number | 
 **savedOrderId** | **int**| Order Number | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccount**
> Account getAccount(accountId)

Get Account

Account balances, positions, and orders for a specific account.

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = AccountsAndTradingApi();
final accountId = 56; // int | Account Number

try { 
    final result = api_instance.getAccount(accountId);
    print(result);
} catch (e) {
    print('Exception when calling AccountsAndTradingApi->getAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **int**| Account Number | 

### Return type

[**Account**](Account.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccounts**
> Account getAccounts()

Get Accounts

Account balances, positions, and orders for a specific account.

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = AccountsAndTradingApi();

try { 
    final result = api_instance.getAccounts();
    print(result);
} catch (e) {
    print('Exception when calling AccountsAndTradingApi->getAccounts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Account**](Account.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrder**
> Order getOrder(accountId, orderId)

Get Order

Get a specific order for a specific account.

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = AccountsAndTradingApi();
final accountId = 56; // int | Account Number
final orderId = 789; // int | Order Number

try { 
    final result = api_instance.getOrder(accountId, orderId);
    print(result);
} catch (e) {
    print('Exception when calling AccountsAndTradingApi->getOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **int**| Account Number | 
 **orderId** | **int**| Order Number | 

### Return type

[**Order**](Order.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrdersByPath**
> Order getOrdersByPath(accountId, maxResults, fromEnteredTime, toEnteredTime, status)

Get Orders By Path

Orders for a specific account.

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = AccountsAndTradingApi();
final accountId = 56; // int | Account Number
final maxResults = 56; // int | The maximum number of orders to retrieve.
final fromEnteredTime = fromEnteredTime_example; // String | Specifies that no orders entered before this time should be returned. Valid ISO-8601 formats are  yyyy-MM-dd and yyyy-MM-dd'T'HH:mm:ssz Date must be within 60 days from today's date. 'toEnteredTime' must also be set.
final toEnteredTime = toEnteredTime_example; // String | Specifies that no orders entered after this time should be returned.Valid ISO-8601 formats are :yyyy-MM-dd and yyyy-MM-dd'T'HH:mm:ssz. 'fromEnteredTime' must also be set.
final status = 789; // int | The maximum number of orders to retrieve.

try { 
    final result = api_instance.getOrdersByPath(accountId, maxResults, fromEnteredTime, toEnteredTime, status);
    print(result);
} catch (e) {
    print('Exception when calling AccountsAndTradingApi->getOrdersByPath: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **int**| Account Number | 
 **maxResults** | **int**| The maximum number of orders to retrieve. | 
 **fromEnteredTime** | **String**| Specifies that no orders entered before this time should be returned. Valid ISO-8601 formats are  yyyy-MM-dd and yyyy-MM-dd'T'HH:mm:ssz Date must be within 60 days from today's date. 'toEnteredTime' must also be set. | 
 **toEnteredTime** | **String**| Specifies that no orders entered after this time should be returned.Valid ISO-8601 formats are :yyyy-MM-dd and yyyy-MM-dd'T'HH:mm:ssz. 'fromEnteredTime' must also be set. | 
 **status** | **int**| The maximum number of orders to retrieve. | 

### Return type

[**Order**](Order.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrdersByQuery**
> getOrdersByQuery(accountId, maxResults, fromEnteredTime, toEnteredTime, status)

Get Orders By Query

All orders for a specific account or, if account ID isn't specified, orders will be returned for all linked accounts

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = AccountsAndTradingApi();
final accountId = 56; // int | Account Number
final maxResults = 56; // int | The maximum number of orders to retrieve.
final fromEnteredTime = fromEnteredTime_example; // String | Specifies that no orders entered before this time should be returned. Valid ISO-8601 formats are  yyyy-MM-dd and yyyy-MM-dd'T'HH:mm:ssz Date must be within 60 days from today's date. 'toEnteredTime' must also be set.
final toEnteredTime = toEnteredTime_example; // String | Specifies that no orders entered after this time should be returned.Valid ISO-8601 formats are :yyyy-MM-dd and yyyy-MM-dd'T'HH:mm:ssz. 'fromEnteredTime' must also be set.
final status = 789; // int | The maximum number of orders to retrieve.

try { 
    api_instance.getOrdersByQuery(accountId, maxResults, fromEnteredTime, toEnteredTime, status);
} catch (e) {
    print('Exception when calling AccountsAndTradingApi->getOrdersByQuery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **int**| Account Number | 
 **maxResults** | **int**| The maximum number of orders to retrieve. | 
 **fromEnteredTime** | **String**| Specifies that no orders entered before this time should be returned. Valid ISO-8601 formats are  yyyy-MM-dd and yyyy-MM-dd'T'HH:mm:ssz Date must be within 60 days from today's date. 'toEnteredTime' must also be set. | 
 **toEnteredTime** | **String**| Specifies that no orders entered after this time should be returned.Valid ISO-8601 formats are :yyyy-MM-dd and yyyy-MM-dd'T'HH:mm:ssz. 'fromEnteredTime' must also be set. | 
 **status** | **int**| The maximum number of orders to retrieve. | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSavedOrder**
> Order getSavedOrder(accountId, savedOrderId)

Get Saved Order

Specific saved order by its ID, for a specific account.

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = AccountsAndTradingApi();
final accountId = 56; // int | Account Number
final savedOrderId = 789; // int | Order Number

try { 
    final result = api_instance.getSavedOrder(accountId, savedOrderId);
    print(result);
} catch (e) {
    print('Exception when calling AccountsAndTradingApi->getSavedOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **int**| Account Number | 
 **savedOrderId** | **int**| Order Number | 

### Return type

[**Order**](Order.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSavedOrdersByPath**
> List<SavedOrder> getSavedOrdersByPath(accountId)

Get Saved Orders by Path

Saved orders for a specific account.

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = AccountsAndTradingApi();
final accountId = 56; // int | Account Number

try { 
    final result = api_instance.getSavedOrdersByPath(accountId);
    print(result);
} catch (e) {
    print('Exception when calling AccountsAndTradingApi->getSavedOrdersByPath: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **int**| Account Number | 

### Return type

[**List<SavedOrder>**](SavedOrder.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **placeOrder**
> Order placeOrder(accountId, order)

Place Order

Place an order for a specific account.

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = AccountsAndTradingApi();
final accountId = 56; // int | Account Number
final order = Order(); // Order | The order to place.

try { 
    final result = api_instance.placeOrder(accountId, order);
    print(result);
} catch (e) {
    print('Exception when calling AccountsAndTradingApi->placeOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **int**| Account Number | 
 **order** | [**Order**](Order.md)| The order to place. | [optional] 

### Return type

[**Order**](Order.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replaceOrder**
> replaceOrder(accountId, orderId, order)

Replace Order

Replace an existing order for an account. The existing order will be replaced by the new order. Once replaced, the old order will be canceled and a new order will be created.

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = AccountsAndTradingApi();
final accountId = 56; // int | Account Number
final orderId = 789; // int | Order Number
final order = Order(); // Order | The order to place.

try { 
    api_instance.replaceOrder(accountId, orderId, order);
} catch (e) {
    print('Exception when calling AccountsAndTradingApi->replaceOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **int**| Account Number | 
 **orderId** | **int**| Order Number | 
 **order** | [**Order**](Order.md)| The order to place. | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replaceSavedOrder**
> replaceSavedOrder(accountId, savedOrderId, savedOrder)

Replace Saved Order

Replace an existing saved order for an account. The existing saved order will be replaced by the new order.

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = AccountsAndTradingApi();
final accountId = 56; // int | Account Number
final savedOrderId = 789; // int | Order Number
final savedOrder = SavedOrder(); // SavedOrder | The order to place.

try { 
    api_instance.replaceSavedOrder(accountId, savedOrderId, savedOrder);
} catch (e) {
    print('Exception when calling AccountsAndTradingApi->replaceSavedOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **int**| Account Number | 
 **savedOrderId** | **int**| Order Number | 
 **savedOrder** | [**SavedOrder**](SavedOrder.md)| The order to place. | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **saveOrder**
> saveOrder(accountId, orderId, savedOrder)

Create Saved Order

Save an order for a specific account. 

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = AccountsAndTradingApi();
final accountId = 56; // int | Account Number
final orderId = 789; // int | Order Number
final savedOrder = SavedOrder(); // SavedOrder | The order to save.

try { 
    api_instance.saveOrder(accountId, orderId, savedOrder);
} catch (e) {
    print('Exception when calling AccountsAndTradingApi->saveOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **int**| Account Number | 
 **orderId** | **int**| Order Number | 
 **savedOrder** | [**SavedOrder**](SavedOrder.md)| The order to save. | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

