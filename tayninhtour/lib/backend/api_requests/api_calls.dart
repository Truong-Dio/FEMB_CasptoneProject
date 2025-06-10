import 'dart:convert';

import 'package:flutter/foundation.dart';

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
  static ApiAccountGuidesGETCall apiAccountGuidesGETCall =
      ApiAccountGuidesGETCall();
  static ApiAccountGuidesAvailableGETCall apiAccountGuidesAvailableGETCall =
      ApiAccountGuidesAvailableGETCall();
  static ApiAccountDebugCurrentUserGETCall apiAccountDebugCurrentUserGETCall =
      ApiAccountDebugCurrentUserGETCall();
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
  static ApiBloggerBlogBloggerGETCall apiBloggerBlogBloggerGETCall =
      ApiBloggerBlogBloggerGETCall();
  static ApiBloggerBlogUserGETCall apiBloggerBlogUserGETCall =
      ApiBloggerBlogUserGETCall();
  static ApiBloggerBlogidGETCall apiBloggerBlogidGETCall =
      ApiBloggerBlogidGETCall();
  static ApiBloggerBlogidDELETECall apiBloggerBlogidDELETECall =
      ApiBloggerBlogidDELETECall();
  static ApiBloggerBlogidPUTCall apiBloggerBlogidPUTCall =
      ApiBloggerBlogidPUTCall();
  static ApiBloggerBlogPOSTCall apiBloggerBlogPOSTCall =
      ApiBloggerBlogPOSTCall();
  static ApiBloggerblogIdCommentsGETCall apiBloggerblogIdCommentsGETCall =
      ApiBloggerblogIdCommentsGETCall();
  static ApiBloggerblogIdCommentsPOSTCall apiBloggerblogIdCommentsPOSTCall =
      ApiBloggerblogIdCommentsPOSTCall();
  static ApiBloggerblogIdCommentsparentCommentIdReplyPOSTCall
      apiBloggerblogIdCommentsparentCommentIdReplyPOSTCall =
      ApiBloggerblogIdCommentsparentCommentIdReplyPOSTCall();
  static ApiBloggerblogIdReactionPOSTCall apiBloggerblogIdReactionPOSTCall =
      ApiBloggerblogIdReactionPOSTCall();
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
  static ApiCmsSupportTicketGETCall apiCmsSupportTicketGETCall =
      ApiCmsSupportTicketGETCall();
  static ApiCmsidReplySupportTicketPOSTCall apiCmsidReplySupportTicketPOSTCall =
      ApiCmsidReplySupportTicketPOSTCall();
  static ApiCmsUpdateBlogidPUTCall apiCmsUpdateBlogidPUTCall =
      ApiCmsUpdateBlogidPUTCall();
  static ApiCmsBlogGETCall apiCmsBlogGETCall = ApiCmsBlogGETCall();
  static ApiHealthPingGETCall apiHealthPingGETCall = ApiHealthPingGETCall();
  static ApiHealthDbGETCall apiHealthDbGETCall = ApiHealthDbGETCall();
  static ApiHealthStatusGETCall apiHealthStatusGETCall =
      ApiHealthStatusGETCall();
  static ApiImageUploadPOSTCall apiImageUploadPOSTCall =
      ApiImageUploadPOSTCall();
  static ApiSchedulingWeekendDatesyearmonthGETCall
      apiSchedulingWeekendDatesyearmonthGETCall =
      ApiSchedulingWeekendDatesyearmonthGETCall();
  static ApiSchedulingGenerateSlotDatesPOSTCall
      apiSchedulingGenerateSlotDatesPOSTCall =
      ApiSchedulingGenerateSlotDatesPOSTCall();
  static ApiSchedulingValidatePOSTCall apiSchedulingValidatePOSTCall =
      ApiSchedulingValidatePOSTCall();
  static ApiSchedulingNextAvailableSlotsPOSTCall
      apiSchedulingNextAvailableSlotsPOSTCall =
      ApiSchedulingNextAvailableSlotsPOSTCall();
  static ApiSchedulingOptimalDistributionPOSTCall
      apiSchedulingOptimalDistributionPOSTCall =
      ApiSchedulingOptimalDistributionPOSTCall();
  static ApiSchedulingRunTestsGETCall apiSchedulingRunTestsGETCall =
      ApiSchedulingRunTestsGETCall();
  static ApiSchedulingRunTesttestNameGETCall
      apiSchedulingRunTesttestNameGETCall =
      ApiSchedulingRunTesttestNameGETCall();
  static ApiShopGETCall apiShopGETCall = ApiShopGETCall();
  static ApiShopPOSTCall apiShopPOSTCall = ApiShopPOSTCall();
  static ApiShopidGETCall apiShopidGETCall = ApiShopidGETCall();
  static ApiShopidPATCHCall apiShopidPATCHCall = ApiShopidPATCHCall();
  static ApiShopidDELETECall apiShopidDELETECall = ApiShopidDELETECall();
  static ApiShopActiveGETCall apiShopActiveGETCall = ApiShopActiveGETCall();
  static ApiSupportTicketsPOSTCall apiSupportTicketsPOSTCall =
      ApiSupportTicketsPOSTCall();
  static ApiSupportTicketsUserGETCall apiSupportTicketsUserGETCall =
      ApiSupportTicketsUserGETCall();
  static ApiSupportTicketsidGETCall apiSupportTicketsidGETCall =
      ApiSupportTicketsidGETCall();
  static ApiSupportTicketsidDELETECall apiSupportTicketsidDELETECall =
      ApiSupportTicketsidDELETECall();
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
  static ApiTourCompanyTemplateGETCall apiTourCompanyTemplateGETCall =
      ApiTourCompanyTemplateGETCall();
  static ApiTourCompanyTemplatePOSTCall apiTourCompanyTemplatePOSTCall =
      ApiTourCompanyTemplatePOSTCall();
  static ApiTourCompanyTemplateidGETCall apiTourCompanyTemplateidGETCall =
      ApiTourCompanyTemplateidGETCall();
  static ApiTourCompanyTemplateidPATCHCall apiTourCompanyTemplateidPATCHCall =
      ApiTourCompanyTemplateidPATCHCall();
  static ApiTourCompanyTemplateidDELETECall apiTourCompanyTemplateidDELETECall =
      ApiTourCompanyTemplateidDELETECall();
  static ApiTourCompanyTemplateidCopyPOSTCall
      apiTourCompanyTemplateidCopyPOSTCall =
      ApiTourCompanyTemplateidCopyPOSTCall();
  static ApiTourDetailsTimelinetemplateIdGETCall
      apiTourDetailsTimelinetemplateIdGETCall =
      ApiTourDetailsTimelinetemplateIdGETCall();
  static ApiTourDetailsTimelinePOSTCall apiTourDetailsTimelinePOSTCall =
      ApiTourDetailsTimelinePOSTCall();
  static ApiTourDetailsTimelineidPATCHCall apiTourDetailsTimelineidPATCHCall =
      ApiTourDetailsTimelineidPATCHCall();
  static ApiTourDetailsTimelineidDELETECall apiTourDetailsTimelineidDELETECall =
      ApiTourDetailsTimelineidDELETECall();
  static ApiTourDetailsTimelineReorderPOSTCall
      apiTourDetailsTimelineReorderPOSTCall =
      ApiTourDetailsTimelineReorderPOSTCall();
  static ApiTourDetailsShopsGETCall apiTourDetailsShopsGETCall =
      ApiTourDetailsShopsGETCall();
  static ApiTourMigrationPreviewGETCall apiTourMigrationPreviewGETCall =
      ApiTourMigrationPreviewGETCall();
  static ApiTourMigrationExecutePOSTCall apiTourMigrationExecutePOSTCall =
      ApiTourMigrationExecutePOSTCall();
  static ApiTourMigrationRollbackPOSTCall apiTourMigrationRollbackPOSTCall =
      ApiTourMigrationRollbackPOSTCall();
  static ApiTourMigrationStatusGETCall apiTourMigrationStatusGETCall =
      ApiTourMigrationStatusGETCall();
  static ApiTourOperationPOSTCall apiTourOperationPOSTCall =
      ApiTourOperationPOSTCall();
  static ApiTourOperationSlotslotIdGETCall apiTourOperationSlotslotIdGETCall =
      ApiTourOperationSlotslotIdGETCall();
  static ApiTourOperationidPATCHCall apiTourOperationidPATCHCall =
      ApiTourOperationidPATCHCall();
  static ApiTourOperationidDELETECall apiTourOperationidDELETECall =
      ApiTourOperationidDELETECall();
  static ApiTourSlotGeneratePOSTCall apiTourSlotGeneratePOSTCall =
      ApiTourSlotGeneratePOSTCall();
  static ApiTourSlotPreviewPOSTCall apiTourSlotPreviewPOSTCall =
      ApiTourSlotPreviewPOSTCall();
  static ApiTourSlotGETCall apiTourSlotGETCall = ApiTourSlotGETCall();
  static ApiTourSlotidGETCall apiTourSlotidGETCall = ApiTourSlotidGETCall();
  static ApiTourSlotidPUTCall apiTourSlotidPUTCall = ApiTourSlotidPUTCall();
  static ApiTourSlotidDELETECall apiTourSlotidDELETECall =
      ApiTourSlotidDELETECall();
  static ApiTourSlotCheckConflictsPOSTCall apiTourSlotCheckConflictsPOSTCall =
      ApiTourSlotCheckConflictsPOSTCall();
  static ApiTourSlotBulkStatusPUTCall apiTourSlotBulkStatusPUTCall =
      ApiTourSlotBulkStatusPUTCall();
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

class ApiAccountGuidesGETCall {
  Future<ApiCallResponse> call({
    bool? includeInactive,
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Account/guides GET',
      apiUrl: '${baseUrl}/api/Account/guides',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${bearer}',
      },
      params: {
        'includeInactive': includeInactive,
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

class ApiAccountGuidesAvailableGETCall {
  Future<ApiCallResponse> call({
    String? date = '',
    String? excludeOperationId = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Account/guides/available GET',
      apiUrl: '${baseUrl}/api/Account/guides/available',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${bearer}',
      },
      params: {
        'date': date,
        'excludeOperationId': excludeOperationId,
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

class ApiAccountDebugCurrentUserGETCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Account/debug/current-user GET',
      apiUrl: '${baseUrl}/api/Account/debug/current-user',
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
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "email": "",
  "password": ""
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

class ApiBloggerBlogBloggerGETCall {
  Future<ApiCallResponse> call({
    int? pageIndex,
    int? pageSize,
    String? textSearch = '',
    bool? status,
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Blogger/Blog-Blogger GET',
      apiUrl: '${baseUrl}/api/Blogger/Blog-Blogger',
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

class ApiBloggerBlogUserGETCall {
  Future<ApiCallResponse> call({
    int? pageIndex,
    int? pageSize,
    String? textSearch = '',
    bool? status,
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Blogger/Blog-User GET',
      apiUrl: '${baseUrl}/api/Blogger/Blog-User',
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

class ApiBloggerBlogidGETCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Blogger/blog/{id} GET',
      apiUrl: '${baseUrl}/api/Blogger/blog/${id}',
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

class ApiBloggerBlogidDELETECall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Blogger/blog/{id} DELETE',
      apiUrl: '${baseUrl}/api/Blogger/blog/${id}',
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

class ApiBloggerBlogidPUTCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Blogger/blog/{id} PUT',
      apiUrl: '${baseUrl}/api/Blogger/blog/${id}',
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

class ApiBloggerBlogPOSTCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Blogger/blog POST',
      apiUrl: '${baseUrl}/api/Blogger/blog',
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

class ApiBloggerblogIdCommentsGETCall {
  Future<ApiCallResponse> call({
    String? blogId = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Blogger/{blogId}/comments GET',
      apiUrl: '${baseUrl}/api/Blogger/${blogId}/comments',
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

class ApiBloggerblogIdCommentsPOSTCall {
  Future<ApiCallResponse> call({
    String? blogId = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "content": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Blogger/{blogId}/comments POST',
      apiUrl: '${baseUrl}/api/Blogger/${blogId}/comments',
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

class ApiBloggerblogIdCommentsparentCommentIdReplyPOSTCall {
  Future<ApiCallResponse> call({
    String? blogId = '',
    String? parentCommentId = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "content": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Blogger/{blogId}/comments/{parentCommentId}/reply POST',
      apiUrl:
          '${baseUrl}/api/Blogger/${blogId}/comments/${parentCommentId}/reply',
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

class ApiBloggerblogIdReactionPOSTCall {
  Future<ApiCallResponse> call({
    String? blogId = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "blogId": "",
  "reaction": 0
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Blogger/{blogId}/reaction POST',
      apiUrl: '${baseUrl}/api/Blogger/${blogId}/reaction',
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

class ApiCmsSupportTicketGETCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Cms/SupportTicket GET',
      apiUrl: '${baseUrl}/api/Cms/SupportTicket',
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

class ApiCmsidReplySupportTicketPOSTCall {
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
      callName: '/api/Cms/{id}/Reply-SupportTicket POST',
      apiUrl: '${baseUrl}/api/Cms/${id}/Reply-SupportTicket',
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

class ApiCmsUpdateBlogidPUTCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "status": 0,
  "commentOfAdmin": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Cms/Update-blog/{id} PUT',
      apiUrl: '${baseUrl}/api/Cms/Update-blog/${id}',
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

class ApiCmsBlogGETCall {
  Future<ApiCallResponse> call({
    int? pageIndex,
    int? pageSize,
    String? textSearch = '',
    bool? status,
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Cms/Blog GET',
      apiUrl: '${baseUrl}/api/Cms/Blog',
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

class ApiHealthPingGETCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Health/ping GET',
      apiUrl: '${baseUrl}/api/Health/ping',
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

class ApiHealthDbGETCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Health/db GET',
      apiUrl: '${baseUrl}/api/Health/db',
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

class ApiHealthStatusGETCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Health/status GET',
      apiUrl: '${baseUrl}/api/Health/status',
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

class ApiSchedulingWeekendDatesyearmonthGETCall {
  Future<ApiCallResponse> call({
    int? year,
    int? month,
    String? scheduleDays = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Scheduling/weekend-dates/{year}/{month} GET',
      apiUrl: '${baseUrl}/api/Scheduling/weekend-dates/${year}/${month}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${bearer}',
      },
      params: {
        'scheduleDays': scheduleDays,
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

class ApiSchedulingGenerateSlotDatesPOSTCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "year": 0,
  "month": 0,
  "scheduleDays": 0,
  "numberOfSlots": 0,
  "excludePastDates": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Scheduling/generate-slot-dates POST',
      apiUrl: '${baseUrl}/api/Scheduling/generate-slot-dates',
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

class ApiSchedulingValidatePOSTCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "year": 0,
  "month": 0,
  "scheduleDays": 0
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Scheduling/validate POST',
      apiUrl: '${baseUrl}/api/Scheduling/validate',
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

class ApiSchedulingNextAvailableSlotsPOSTCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "tourTemplateId": "",
  "count": 0,
  "startDate": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Scheduling/next-available-slots POST',
      apiUrl: '${baseUrl}/api/Scheduling/next-available-slots',
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

class ApiSchedulingOptimalDistributionPOSTCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "year": 0,
  "month": 0,
  "scheduleDays": 0,
  "targetSlots": 0
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Scheduling/optimal-distribution POST',
      apiUrl: '${baseUrl}/api/Scheduling/optimal-distribution',
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

class ApiSchedulingRunTestsGETCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Scheduling/run-tests GET',
      apiUrl: '${baseUrl}/api/Scheduling/run-tests',
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

class ApiSchedulingRunTesttestNameGETCall {
  Future<ApiCallResponse> call({
    String? testName = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Scheduling/run-test/{testName} GET',
      apiUrl: '${baseUrl}/api/Scheduling/run-test/${testName}',
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

class ApiShopGETCall {
  Future<ApiCallResponse> call({
    int? pageIndex,
    int? pageSize,
    String? textSearch = '',
    String? location = '',
    String? shopType = '',
    bool? status,
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Shop GET',
      apiUrl: '${baseUrl}/api/Shop',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${bearer}',
      },
      params: {
        'pageIndex': pageIndex,
        'pageSize': pageSize,
        'textSearch': textSearch,
        'location': location,
        'shopType': shopType,
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

class ApiShopPOSTCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "name": "",
  "description": "",
  "location": "",
  "phoneNumber": "",
  "email": "",
  "website": "",
  "openingHours": "",
  "shopType": "",
  "notes": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Shop POST',
      apiUrl: '${baseUrl}/api/Shop',
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

class ApiShopidGETCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Shop/{id} GET',
      apiUrl: '${baseUrl}/api/Shop/${id}',
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

class ApiShopidPATCHCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "name": "",
  "description": "",
  "location": "",
  "phoneNumber": "",
  "email": "",
  "website": "",
  "openingHours": "",
  "shopType": "",
  "rating": 0,
  "notes": "",
  "isActive": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/Shop/{id} PATCH',
      apiUrl: '${baseUrl}/api/Shop/${id}',
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

class ApiShopidDELETECall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Shop/{id} DELETE',
      apiUrl: '${baseUrl}/api/Shop/${id}',
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

class ApiShopActiveGETCall {
  Future<ApiCallResponse> call({
    String? location = '',
    String? search = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/Shop/active GET',
      apiUrl: '${baseUrl}/api/Shop/active',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${bearer}',
      },
      params: {
        'location': location,
        'search': search,
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

class ApiSupportTicketsPOSTCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/SupportTickets POST',
      apiUrl: '${baseUrl}/api/SupportTickets',
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

class ApiTourCompanyTemplateGETCall {
  Future<ApiCallResponse> call({
    int? pageIndex,
    int? pageSize,
    String? templateType = '',
    String? startLocation = '',
    bool? includeInactive,
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/TourCompany/template GET',
      apiUrl: '${baseUrl}/api/TourCompany/template',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${bearer}',
      },
      params: {
        'pageIndex': pageIndex,
        'pageSize': pageSize,
        'templateType': templateType,
        'startLocation': startLocation,
        'includeInactive': includeInactive,
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

class ApiTourCompanyTemplatePOSTCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "title": "",
  "description": "",
  "startLocation": "",
  "endLocation": "",
  "templateType": 1,
  "scheduleDays": 0,
  "month": 0,
  "year": 0,
  "images": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/TourCompany/template POST',
      apiUrl: '${baseUrl}/api/TourCompany/template',
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

class ApiTourCompanyTemplateidGETCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/TourCompany/template/{id} GET',
      apiUrl: '${baseUrl}/api/TourCompany/template/${id}',
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

class ApiTourCompanyTemplateidPATCHCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "title": "",
  "description": "",
  "templateType": 1,
  "scheduleDays": 0,
  "startLocation": "",
  "endLocation": "",
  "images": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/TourCompany/template/{id} PATCH',
      apiUrl: '${baseUrl}/api/TourCompany/template/${id}',
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

class ApiTourCompanyTemplateidDELETECall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/TourCompany/template/{id} DELETE',
      apiUrl: '${baseUrl}/api/TourCompany/template/${id}',
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

class ApiTourCompanyTemplateidCopyPOSTCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "newTitle": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/TourCompany/template/{id}/copy POST',
      apiUrl: '${baseUrl}/api/TourCompany/template/${id}/copy',
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

class ApiTourDetailsTimelinetemplateIdGETCall {
  Future<ApiCallResponse> call({
    String? templateId = '',
    bool? includeInactive,
    bool? includeShopInfo,
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/TourDetails/timeline/{templateId} GET',
      apiUrl: '${baseUrl}/api/TourDetails/timeline/${templateId}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${bearer}',
      },
      params: {
        'includeInactive': includeInactive,
        'includeShopInfo': includeShopInfo,
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

class ApiTourDetailsTimelinePOSTCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "tourTemplateId": "",
  "timeSlot": "",
  "location": "",
  "description": "",
  "shopId": "",
  "sortOrder": 0
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/TourDetails/timeline POST',
      apiUrl: '${baseUrl}/api/TourDetails/timeline',
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

class ApiTourDetailsTimelineidPATCHCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "timeSlot": "",
  "location": "",
  "description": "",
  "shopId": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/TourDetails/timeline/{id} PATCH',
      apiUrl: '${baseUrl}/api/TourDetails/timeline/${id}',
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

class ApiTourDetailsTimelineidDELETECall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/TourDetails/timeline/{id} DELETE',
      apiUrl: '${baseUrl}/api/TourDetails/timeline/${id}',
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

class ApiTourDetailsTimelineReorderPOSTCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "tourTemplateId": "",
  "timelineItems": [
    {
      "id": "",
      "sortOrder": 0
    }
  ],
  "orderedDetailIds": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/TourDetails/timeline/reorder POST',
      apiUrl: '${baseUrl}/api/TourDetails/timeline/reorder',
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

class ApiTourDetailsShopsGETCall {
  Future<ApiCallResponse> call({
    bool? includeInactive,
    String? search = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/TourDetails/shops GET',
      apiUrl: '${baseUrl}/api/TourDetails/shops',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${bearer}',
      },
      params: {
        'includeInactive': includeInactive,
        'search': search,
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

class ApiTourMigrationPreviewGETCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/TourMigration/preview GET',
      apiUrl: '${baseUrl}/api/TourMigration/preview',
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

class ApiTourMigrationExecutePOSTCall {
  Future<ApiCallResponse> call({
    bool? confirmMigration,
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/TourMigration/execute POST',
      apiUrl: '${baseUrl}/api/TourMigration/execute',
      callType: ApiCallType.POST,
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

class ApiTourMigrationRollbackPOSTCall {
  Future<ApiCallResponse> call({
    bool? confirmRollback,
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/TourMigration/rollback POST',
      apiUrl: '${baseUrl}/api/TourMigration/rollback',
      callType: ApiCallType.POST,
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

class ApiTourMigrationStatusGETCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/TourMigration/status GET',
      apiUrl: '${baseUrl}/api/TourMigration/status',
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

class ApiTourOperationPOSTCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "tourSlotId": "",
  "price": 0,
  "maxSeats": 0,
  "guideId": "",
  "description": "",
  "notes": "",
  "isActive": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/TourOperation POST',
      apiUrl: '${baseUrl}/api/TourOperation',
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

class ApiTourOperationSlotslotIdGETCall {
  Future<ApiCallResponse> call({
    String? slotId = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/TourOperation/slot/{slotId} GET',
      apiUrl: '${baseUrl}/api/TourOperation/slot/${slotId}',
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

class ApiTourOperationidPATCHCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "guideId": "",
  "price": 0,
  "maxSeats": 0,
  "description": "",
  "notes": "",
  "isActive": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/TourOperation/{id} PATCH',
      apiUrl: '${baseUrl}/api/TourOperation/${id}',
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

class ApiTourOperationidDELETECall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/TourOperation/{id} DELETE',
      apiUrl: '${baseUrl}/api/TourOperation/${id}',
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

class ApiTourSlotGeneratePOSTCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "tourTemplateId": "",
  "month": 0,
  "year": 0,
  "overwriteExisting": false,
  "autoActivate": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/TourSlot/generate POST',
      apiUrl: '${baseUrl}/api/TourSlot/generate',
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

class ApiTourSlotPreviewPOSTCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "tourTemplateId": "",
  "month": 0,
  "year": 0,
  "scheduleDays": 0
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/TourSlot/preview POST',
      apiUrl: '${baseUrl}/api/TourSlot/preview',
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

class ApiTourSlotGETCall {
  Future<ApiCallResponse> call({
    String? tourTemplateId = '',
    String? fromDate = '',
    String? toDate = '',
    String? status = '',
    String? scheduleDay = '',
    bool? includeInactive,
    int? pageIndex,
    int? pageSize,
    String? searchKeyword = '',
    String? sortBy = '',
    String? sortOrder = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/TourSlot GET',
      apiUrl: '${baseUrl}/api/TourSlot',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${bearer}',
      },
      params: {
        'TourTemplateId': tourTemplateId,
        'FromDate': fromDate,
        'ToDate': toDate,
        'Status': status,
        'ScheduleDay': scheduleDay,
        'IncludeInactive': includeInactive,
        'PageIndex': pageIndex,
        'PageSize': pageSize,
        'SearchKeyword': searchKeyword,
        'SortBy': sortBy,
        'SortOrder': sortOrder,
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

class ApiTourSlotidGETCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/TourSlot/{id} GET',
      apiUrl: '${baseUrl}/api/TourSlot/${id}',
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

class ApiTourSlotidPUTCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "status": 1,
  "isActive": false,
  "updateNote": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/TourSlot/{id} PUT',
      apiUrl: '${baseUrl}/api/TourSlot/${id}',
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

class ApiTourSlotidDELETECall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: '/api/TourSlot/{id} DELETE',
      apiUrl: '${baseUrl}/api/TourSlot/${id}',
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

class ApiTourSlotCheckConflictsPOSTCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "tourTemplateId": "",
  "dates": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/TourSlot/check-conflicts POST',
      apiUrl: '${baseUrl}/api/TourSlot/check-conflicts',
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

class ApiTourSlotBulkStatusPUTCall {
  Future<ApiCallResponse> call({
    String? bearer = '',
  }) async {
    final baseUrl = MemoryHotelApiGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "slotIds": [
    ""
  ],
  "newStatus": 1,
  "newIsActive": false,
  "updateNote": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: '/api/TourSlot/bulk-status PUT',
      apiUrl: '${baseUrl}/api/TourSlot/bulk-status',
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
