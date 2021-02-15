# tosdart.api.UserInfoPreferencesApi

## Load the API package
```dart
import 'package:tosdart/api.dart';
```

All URIs are relative to *https://api.tdameritrade.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPreferences**](UserInfoPreferencesApi.md#getPreferences) | **GET** /accounts/{accountId}/preferences | APIs to access user-authorized accounts and their preferences
[**getStreamerSubscriptionKeys**](UserInfoPreferencesApi.md#getStreamerSubscriptionKeys) | **GET** /userprincipals/streamersubscriptionkeys | APIs to access user-authorized accounts and their preferences
[**getUserPrincipals**](UserInfoPreferencesApi.md#getUserPrincipals) | **GET** /userprincipals | APIs to access user-authorized accounts and their preferences
[**updatePreferences**](UserInfoPreferencesApi.md#updatePreferences) | **PUT** /accounts/{accountId}/preferences | APIs to access user-authorized accounts and their preferences


# **getPreferences**
> Preferences getPreferences(accountId)

APIs to access user-authorized accounts and their preferences

Preferences for a specific account.

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = UserInfoPreferencesApi();
final accountId = accountId_example; // String | Account ID

try { 
    final result = api_instance.getPreferences(accountId);
    print(result);
} catch (e) {
    print('Exception when calling UserInfoPreferencesApi->getPreferences: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID | 

### Return type

[**Preferences**](Preferences.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStreamerSubscriptionKeys**
> SubscriptionKey getStreamerSubscriptionKeys(accountIds)

APIs to access user-authorized accounts and their preferences

SubscriptionKey for provided accounts or default accounts.

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = UserInfoPreferencesApi();
final accountIds = []; // List<String> | Account IDs

try { 
    final result = api_instance.getStreamerSubscriptionKeys(accountIds);
    print(result);
} catch (e) {
    print('Exception when calling UserInfoPreferencesApi->getStreamerSubscriptionKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountIds** | [**List<String>**](String.md)| Account IDs | [default to const []]

### Return type

[**SubscriptionKey**](SubscriptionKey.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserPrincipals**
> UserPrincipal getUserPrincipals(fields)

APIs to access user-authorized accounts and their preferences

User Principal details.

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = UserInfoPreferencesApi();
final fields = []; // List<String> | A comma separated String which allows one to specify additional fields to return. None of these fields are returned by default. Possible values in this String can be: streamerSubscriptionKeys, streamerConnectionInfo, preferences, surrogateIds

try { 
    final result = api_instance.getUserPrincipals(fields);
    print(result);
} catch (e) {
    print('Exception when calling UserInfoPreferencesApi->getUserPrincipals: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | [**List<String>**](String.md)| A comma separated String which allows one to specify additional fields to return. None of these fields are returned by default. Possible values in this String can be: streamerSubscriptionKeys, streamerConnectionInfo, preferences, surrogateIds | [default to const []]

### Return type

[**UserPrincipal**](UserPrincipal.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePreferences**
> Preferences updatePreferences(accountId, updatePreferences)

APIs to access user-authorized accounts and their preferences

Update preferences for a specific account. Please note that the directOptionsRouting and directEquityRouting values cannot be modified via this operation

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = UserInfoPreferencesApi();
final accountId = accountId_example; // String | Account ID
final updatePreferences = UpdatePreferences(); // UpdatePreferences | 

try { 
    final result = api_instance.updatePreferences(accountId, updatePreferences);
    print(result);
} catch (e) {
    print('Exception when calling UserInfoPreferencesApi->updatePreferences: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID | 
 **updatePreferences** | [**UpdatePreferences**](UpdatePreferences.md)|  | [optional] 

### Return type

[**Preferences**](Preferences.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

