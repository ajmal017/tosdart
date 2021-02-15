# tosdart.api.AuthenticationApi

## Load the API package
```dart
import 'package:tosdart/api.dart';
```

All URIs are relative to *https://api.tdameritrade.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postAccessToken**](AuthenticationApi.md#postAccessToken) | **POST** /oath2/token | Post Access Token


# **postAccessToken**
> EASObject postAccessToken(eASObject)

Post Access Token

The token endpoint returns an access token along with an optional refresh token.

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = AuthenticationApi();
final eASObject = EASObject(); // EASObject | The access token.

try { 
    final result = api_instance.postAccessToken(eASObject);
    print(result);
} catch (e) {
    print('Exception when calling AuthenticationApi->postAccessToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eASObject** | [**EASObject**](EASObject.md)| The access token. | [optional] 

### Return type

[**EASObject**](EASObject.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

