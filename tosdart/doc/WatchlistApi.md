# tosdart.api.WatchlistApi

## Load the API package
```dart
import 'package:tosdart/api.dart';
```

All URIs are relative to *https://api.tdameritrade.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWatchlist**](WatchlistApi.md#createWatchlist) | **POST** /accounts/{accountId}/watchlists | APIs to perform CRUD operations on Account Watchlist
[**deleteWatchlist**](WatchlistApi.md#deleteWatchlist) | **DELETE** /accounts/{accountId}/watchlists/{watchlistId} | APIs to perform CRUD operations on Account Watchlist
[**getWatchlist**](WatchlistApi.md#getWatchlist) | **GET** /accounts/{accountId}/watchlists/{watchlistId} | APIs to perform CRUD operations on Account Watchlist
[**getWatchlistMultipleAccounts**](WatchlistApi.md#getWatchlistMultipleAccounts) | **GET** /accounts/watchlists | APIs to perform CRUD operations on Account Watchlist
[**getWatchlistSingleAccount**](WatchlistApi.md#getWatchlistSingleAccount) | **GET** /accounts/{accountId}/watchlists | APIs to perform CRUD operations on Account Watchlist
[**replaceWatchlist**](WatchlistApi.md#replaceWatchlist) | **PUT** /accounts/{accountId}/watchlists/{watchlistId} | APIs to perform CRUD operations on Account Watchlist
[**updateWatchlist**](WatchlistApi.md#updateWatchlist) | **PATCH** /accounts/{accountId}/watchlists/{watchlistId} | APIs to perform CRUD operations on Account Watchlist


# **createWatchlist**
> createWatchlist(accountId, createWatchlist)

APIs to perform CRUD operations on Account Watchlist

Create watchlist for specific account.This method does not verify that the symbol or asset type are valid.

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = WatchlistApi();
final accountId = accountId_example; // String | Account ID
final createWatchlist = CreateWatchlist(); // CreateWatchlist | 

try { 
    api_instance.createWatchlist(accountId, createWatchlist);
} catch (e) {
    print('Exception when calling WatchlistApi->createWatchlist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID | 
 **createWatchlist** | [**CreateWatchlist**](CreateWatchlist.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWatchlist**
> deleteWatchlist(accountId, watchlistId)

APIs to perform CRUD operations on Account Watchlist

Delete watchlist for a specific account. This method does not verify that the symbol or asset type are valid.

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = WatchlistApi();
final accountId = accountId_example; // String | Account ID
final watchlistId = watchlistId_example; // String | Watchlist ID

try { 
    api_instance.deleteWatchlist(accountId, watchlistId);
} catch (e) {
    print('Exception when calling WatchlistApi->deleteWatchlist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID | 
 **watchlistId** | **String**| Watchlist ID | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWatchlist**
> List<Watchlist> getWatchlist(accountId, watchlistId)

APIs to perform CRUD operations on Account Watchlist

Specific watchlist for a specific account.

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = WatchlistApi();
final accountId = accountId_example; // String | Account ID
final watchlistId = watchlistId_example; // String | Watchlist ID

try { 
    final result = api_instance.getWatchlist(accountId, watchlistId);
    print(result);
} catch (e) {
    print('Exception when calling WatchlistApi->getWatchlist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID | 
 **watchlistId** | **String**| Watchlist ID | 

### Return type

[**List<Watchlist>**](Watchlist.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWatchlistMultipleAccounts**
> List<Watchlist> getWatchlistMultipleAccounts()

APIs to perform CRUD operations on Account Watchlist

All watchlists for all of the user's linked accounts.

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = WatchlistApi();

try { 
    final result = api_instance.getWatchlistMultipleAccounts();
    print(result);
} catch (e) {
    print('Exception when calling WatchlistApi->getWatchlistMultipleAccounts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Watchlist>**](Watchlist.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWatchlistSingleAccount**
> List<Watchlist> getWatchlistSingleAccount(accountId)

APIs to perform CRUD operations on Account Watchlist

All watchlists of an account.

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = WatchlistApi();
final accountId = accountId_example; // String | Account ID

try { 
    final result = api_instance.getWatchlistSingleAccount(accountId);
    print(result);
} catch (e) {
    print('Exception when calling WatchlistApi->getWatchlistSingleAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID | 

### Return type

[**List<Watchlist>**](Watchlist.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replaceWatchlist**
> replaceWatchlist(accountId, watchlistId, updateWatchlist)

APIs to perform CRUD operations on Account Watchlist

Replace watchlist for specific account. This method does not verify that the symbol or asset type are valid.

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = WatchlistApi();
final accountId = accountId_example; // String | Account ID
final watchlistId = watchlistId_example; // String | Watchlist ID
final updateWatchlist = UpdateWatchlist(); // UpdateWatchlist | 

try { 
    api_instance.replaceWatchlist(accountId, watchlistId, updateWatchlist);
} catch (e) {
    print('Exception when calling WatchlistApi->replaceWatchlist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID | 
 **watchlistId** | **String**| Watchlist ID | 
 **updateWatchlist** | [**UpdateWatchlist**](UpdateWatchlist.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWatchlist**
> updateWatchlist(accountId, watchlistId, updateWatchlist)

APIs to perform CRUD operations on Account Watchlist

Partially update watchlist for a specific account: change watchlist name, add to the beginning/end of a watchlist, update or delete items in a watchlist. This method does not verify that the symbol or asset type are valid.

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = WatchlistApi();
final accountId = accountId_example; // String | Account ID
final watchlistId = watchlistId_example; // String | Watchlist ID
final updateWatchlist = UpdateWatchlist(); // UpdateWatchlist | 

try { 
    api_instance.updateWatchlist(accountId, watchlistId, updateWatchlist);
} catch (e) {
    print('Exception when calling WatchlistApi->updateWatchlist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID | 
 **watchlistId** | **String**| Watchlist ID | 
 **updateWatchlist** | [**UpdateWatchlist**](UpdateWatchlist.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

