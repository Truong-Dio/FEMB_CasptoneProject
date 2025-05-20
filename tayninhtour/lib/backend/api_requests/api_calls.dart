import 'dart:convert';

import 'package:flutter/foundation.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

/// Start MemoryHotelApi Group Code

class MemoryHotelApiGroup {
  static String getBaseUrl() => 'https://tayninhtour.card-diversevercel.io.vn';
  static Map<String, String> headers = {};
  static ApiAccountChangePasswordPUTCall apiAccountChangePasswordPUTCall =
      ApiAccountChangePasswordPUTCall();
  static ApiAccountEditProfilePUTCall apiAccountEditProfilePUTCall =
      ApiAccountEditProfilePUTCall();
  static ApiAccountProfileGETCall apiAccountProfileGETCall =
      ApiAccountProfileGETCall();
  static ApiAuthenticationRegisterPOSTCall apiAuthenticationRegisterPOSTCall =
      ApiAuthenticationRegisterPOSTCall();
  static ApiAuthenticationLoginPOSTCall apiAuthenticationLoginPOSTCall =
      ApiAuthenticationLoginPOSTCall();
  static ApiAuthenticationVerifyOtpPOSTCall apiAuthenticationVerifyOtpPOSTCall =
      ApiAuthenticationVerifyOtpPOSTCall();
  static ApiCmsUserGETCall apiCmsUserGETCall = ApiCmsUserGETCall();
  static ApiCmsUseridGETCall apiCmsUseridGETCall = ApiCmsUseridGETCall();
  static ApiCmsUseridPATCHCall apiCmsUseridPATCHCall = ApiCmsUseridPATCHCall();
  static ApiCmsUseridDELETECall apiCmsUseridDELETECall =
      ApiCmsUseridDELETECall();
}

class ApiAccountChangePasswordPUTCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "oldPassword": "",
  "newPassword": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Account/change-password PUT',
      apiUrl: '${baseUrl}/api/Account/change-password',
      callType: ApiCallType.PUT,
      headers: {
        'Authorization': 'Bearer ${bearer}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiAccountEditProfilePUTCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "name": "",
  "avatar": "",
  "phoneNumber": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Account/edit-profile PUT',
      apiUrl: '${baseUrl}/api/Account/edit-profile',
      callType: ApiCallType.PUT,
      headers: {
        'Authorization': 'Bearer ${bearer}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiAccountProfileGETCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Account/profile GET',
      apiUrl: '${baseUrl}/api/Account/profile',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${bearer}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiAuthenticationRegisterPOSTCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "email": "",
  "name": "",
  "password": "",
  "phoneNumber": "",
  "avatar": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Authentication/register POST',
      apiUrl: '${baseUrl}/api/Authentication/register',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer ${bearer}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiAuthenticationLoginPOSTCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
    String? email = '',
    String? password = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "email": "${escapeStringForJson(email)}",
  "password": "${escapeStringForJson(password)}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Authentication/login POST',
      apiUrl: '${baseUrl}/api/Authentication/login',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer ${bearer}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  String? token(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.token''',
      ));
  String? reToken(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.refreshToken''',
      ));
  String? tokenExp(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.tokenExpirationTime''',
      ));
  String? userId(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.userId''',
      ));
  String? email(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.email''',
      ));
  String? name(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.name''',
      ));
  String? phoneNumber(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.phoneNumber''',
      ));
  String? mess(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
}

class ApiAuthenticationVerifyOtpPOSTCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "otp": "",
  "email": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Authentication/verify-otp POST',
      apiUrl: '${baseUrl}/api/Authentication/verify-otp',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer ${bearer}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiCmsUserGETCall {
  Future<ApiCallResponse> call({
    int? pageIndex,
    int? pageSize,
    String? textSearch = '',
    bool? status,
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Cms/user GET',
      apiUrl: '${baseUrl}/api/Cms/user',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${bearer}',
      },
      params: {
        'pageIndex': pageIndex,
        'pageSize': pageSize,
        'textSearch': textSearch,
        'status': status,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiCmsUseridGETCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Cms/user/{id} GET',
      apiUrl: '${baseUrl}/api/Cms/user/${id}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${bearer}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiCmsUseridPATCHCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "name": "",
  "phoneNumber": "",
  "avatar": "",
  "isActive": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Cms/user/{id} PATCH',
      apiUrl: '${baseUrl}/api/Cms/user/${id}',
      callType: ApiCallType.PATCH,
      headers: {
        'Authorization': 'Bearer ${bearer}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiCmsUseridDELETECall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Cms/user/{id} DELETE',
      apiUrl: '${baseUrl}/api/Cms/user/${id}',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer ${bearer}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

/// End MemoryHotelApi Group Code

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _toEncodable(dynamic item) {
  return item;
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("List serialization failed. Returning empty list.");
    }
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("Json serialization failed. Returning empty json.");
    }
    return isList ? '[]' : '{}';
  }
}

String? escapeStringForJson(String? input) {
  if (input == null) {
    return null;
  }
  return input
      .replaceAll('\\', '\\\\')
      .replaceAll('"', '\\"')
      .replaceAll('\n', '\\n')
      .replaceAll('\t', '\\t');
}
