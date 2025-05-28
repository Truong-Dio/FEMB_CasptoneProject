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
  static ApiAccountTourguideApplicationPOSTCall
      apiAccountTourguideApplicationPOSTCall =
      ApiAccountTourguideApplicationPOSTCall();
  static ApiAccountViewTourguideapplicationGETCall
      apiAccountViewTourguideapplicationGETCall =
      ApiAccountViewTourguideapplicationGETCall();
  static ApiAccountEditAvatarPUTCall apiAccountEditAvatarPUTCall =
      ApiAccountEditAvatarPUTCall();
  static ApiAuthenticationRegisterPOSTCall apiAuthenticationRegisterPOSTCall =
      ApiAuthenticationRegisterPOSTCall();
  static ApiAuthenticationLoginPOSTCall apiAuthenticationLoginPOSTCall =
      ApiAuthenticationLoginPOSTCall();
  static ApiAuthenticationVerifyOtpPOSTCall apiAuthenticationVerifyOtpPOSTCall =
      ApiAuthenticationVerifyOtpPOSTCall();
  static ApiAuthenticationSendOtpResetPasswordPOSTCall
      apiAuthenticationSendOtpResetPasswordPOSTCall =
      ApiAuthenticationSendOtpResetPasswordPOSTCall();
  static ApiAuthenticationResetPasswordPOSTCall
      apiAuthenticationResetPasswordPOSTCall =
      ApiAuthenticationResetPasswordPOSTCall();
  static ApiAuthenticationRefreshTokenPOSTCall
      apiAuthenticationRefreshTokenPOSTCall =
      ApiAuthenticationRefreshTokenPOSTCall();
  static ApiCmsTourGETCall apiCmsTourGETCall = ApiCmsTourGETCall();
  static ApiCmsTouridGETCall apiCmsTouridGETCall = ApiCmsTouridGETCall();
  static ApiCmsTouridPATCHCall apiCmsTouridPATCHCall = ApiCmsTouridPATCHCall();
  static ApiCmsUserGETCall apiCmsUserGETCall = ApiCmsUserGETCall();
  static ApiCmsUseridGETCall apiCmsUseridGETCall = ApiCmsUseridGETCall();
  static ApiCmsUseridPATCHCall apiCmsUseridPATCHCall = ApiCmsUseridPATCHCall();
  static ApiCmsUseridDELETECall apiCmsUseridDELETECall =
      ApiCmsUseridDELETECall();
  static ApiCmsTourGuideApplicationGETCall apiCmsTourGuideApplicationGETCall =
      ApiCmsTourGuideApplicationGETCall();
  static ApiCmsidApproveApplicationPUTCall apiCmsidApproveApplicationPUTCall =
      ApiCmsidApproveApplicationPUTCall();
  static ApiCmsidRejectApplicationPUTCall apiCmsidRejectApplicationPUTCall =
      ApiCmsidRejectApplicationPUTCall();
  static ApiImageUploadPOSTCall apiImageUploadPOSTCall =
      ApiImageUploadPOSTCall();
  static ApiSupportTicketsPOSTCall apiSupportTicketsPOSTCall =
      ApiSupportTicketsPOSTCall();
  static ApiSupportTicketsUserGETCall apiSupportTicketsUserGETCall =
      ApiSupportTicketsUserGETCall();
  static ApiSupportTicketsAdminGETCall apiSupportTicketsAdminGETCall =
      ApiSupportTicketsAdminGETCall();
  static ApiSupportTicketsidGETCall apiSupportTicketsidGETCall =
      ApiSupportTicketsidGETCall();
  static ApiSupportTicketsidDELETECall apiSupportTicketsidDELETECall =
      ApiSupportTicketsidDELETECall();
  static ApiSupportTicketsidCommentsPOSTCall
      apiSupportTicketsidCommentsPOSTCall =
      ApiSupportTicketsidCommentsPOSTCall();
  static ApiSupportTicketsidStatusPUTCall apiSupportTicketsidStatusPUTCall =
      ApiSupportTicketsidStatusPUTCall();
  static ApiTourCompanyTourGETCall apiTourCompanyTourGETCall =
      ApiTourCompanyTourGETCall();
  static ApiTourCompanyTourPOSTCall apiTourCompanyTourPOSTCall =
      ApiTourCompanyTourPOSTCall();
  static ApiTourCompanyTouridGETCall apiTourCompanyTouridGETCall =
      ApiTourCompanyTouridGETCall();
  static ApiTourCompanyTouridPATCHCall apiTourCompanyTouridPATCHCall =
      ApiTourCompanyTouridPATCHCall();
  static ApiTourCompanyTouridDELETECall apiTourCompanyTouridDELETECall =
      ApiTourCompanyTouridDELETECall();
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

class ApiAccountTourguideApplicationPOSTCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Account/tourguide-application POST',
      apiUrl: '${baseUrl}/api/Account/tourguide-application',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer ${bearer}',
      },
      params: {},
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiAccountViewTourguideapplicationGETCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Account/View-tourguideapplication GET',
      apiUrl: '${baseUrl}/api/Account/View-tourguideapplication',
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

class ApiAccountEditAvatarPUTCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Account/edit-Avatar PUT',
      apiUrl: '${baseUrl}/api/Account/edit-Avatar',
      callType: ApiCallType.PUT,
      headers: {
        'Authorization': 'Bearer ${bearer}',
      },
      params: {},
      bodyType: BodyType.MULTIPART,
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
    String? email = '',
    String? password = '',
    String? name = '',
    FFUploadedFile? avatar,
    String? phoneNumber = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Authentication/register POST',
      apiUrl: '${baseUrl}/api/Authentication/register',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer ${bearer}',
      },
      params: {
        'email': email,
        'password': password,
        'name': name,
        'avatar': avatar,
        'phoneNumber': phoneNumber,
      },
      bodyType: BodyType.MULTIPART,
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

class ApiAuthenticationSendOtpResetPasswordPOSTCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "email": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Authentication/send-otp-reset-password POST',
      apiUrl: '${baseUrl}/api/Authentication/send-otp-reset-password',
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

class ApiAuthenticationResetPasswordPOSTCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "otp": "",
  "email": "",
  "newPassword": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Authentication/reset-password POST',
      apiUrl: '${baseUrl}/api/Authentication/reset-password',
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

class ApiAuthenticationRefreshTokenPOSTCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "userId": "",
  "refreshToken": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Authentication/refresh-token POST',
      apiUrl: '${baseUrl}/api/Authentication/refresh-token',
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

class ApiCmsTourGETCall {
  Future<ApiCallResponse> call({
    int? pageIndex,
    int? pageSize,
    String? textSearch = '',
    bool? status,
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Cms/tour GET',
      apiUrl: '${baseUrl}/api/Cms/tour',
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

class ApiCmsTouridGETCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Cms/tour/{id} GET',
      apiUrl: '${baseUrl}/api/Cms/tour/${id}',
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

class ApiCmsTouridPATCHCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "status": 0,
  "commentApproved": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Cms/tour/{id} PATCH',
      apiUrl: '${baseUrl}/api/Cms/tour/${id}',
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

class ApiCmsTourGuideApplicationGETCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Cms/tour-guide-application GET',
      apiUrl: '${baseUrl}/api/Cms/tour-guide-application',
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

class ApiCmsidApproveApplicationPUTCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Cms/{id}/approve-application PUT',
      apiUrl: '${baseUrl}/api/Cms/${id}/approve-application',
      callType: ApiCallType.PUT,
      headers: {
        'Authorization': 'Bearer ${bearer}',
      },
      params: {},
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

class ApiCmsidRejectApplicationPUTCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "reason": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Cms/{id}/reject-application PUT',
      apiUrl: '${baseUrl}/api/Cms/${id}/reject-application',
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

class ApiImageUploadPOSTCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Image/Upload POST',
      apiUrl: '${baseUrl}/api/Image/Upload',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer ${bearer}',
      },
      params: {},
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiSupportTicketsPOSTCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "title": "",
  "content": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/SupportTickets POST',
      apiUrl: '${baseUrl}/api/SupportTickets',
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

class ApiSupportTicketsUserGETCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/SupportTickets/User GET',
      apiUrl: '${baseUrl}/api/SupportTickets/User',
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

class ApiSupportTicketsAdminGETCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/SupportTickets/Admin GET',
      apiUrl: '${baseUrl}/api/SupportTickets/Admin',
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

class ApiSupportTicketsidGETCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/SupportTickets/{id} GET',
      apiUrl: '${baseUrl}/api/SupportTickets/${id}',
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

class ApiSupportTicketsidDELETECall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/SupportTickets/{id} DELETE',
      apiUrl: '${baseUrl}/api/SupportTickets/${id}',
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

class ApiSupportTicketsidCommentsPOSTCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "commentText": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/SupportTickets/{id}/comments POST',
      apiUrl: '${baseUrl}/api/SupportTickets/${id}/comments',
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

class ApiSupportTicketsidStatusPUTCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "newStatus": 0
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/SupportTickets/{id}/status PUT',
      apiUrl: '${baseUrl}/api/SupportTickets/${id}/status',
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

class ApiTourCompanyTourGETCall {
  Future<ApiCallResponse> call({
    int? pageIndex,
    int? pageSize,
    String? textSearch = '',
    bool? status,
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/TourCompany/tour GET',
      apiUrl: '${baseUrl}/api/TourCompany/tour',
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

class ApiTourCompanyTourPOSTCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "title": "",
  "description": "",
  "price": 0,
  "maxGuests": 0,
  "tourType": "",
  "images": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/TourCompany/tour POST',
      apiUrl: '${baseUrl}/api/TourCompany/tour',
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

class ApiTourCompanyTouridGETCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/TourCompany/tour/{id} GET',
      apiUrl: '${baseUrl}/api/TourCompany/tour/${id}',
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

class ApiTourCompanyTouridPATCHCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "title": "",
  "description": "",
  "price": 0,
  "maxGuests": 0,
  "tourType": "",
  "isActive": false,
  "images": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/TourCompany/tour/{id} PATCH',
      apiUrl: '${baseUrl}/api/TourCompany/tour/${id}',
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

class ApiTourCompanyTouridDELETECall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/TourCompany/tour/{id} DELETE',
      apiUrl: '${baseUrl}/api/TourCompany/tour/${id}',
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
