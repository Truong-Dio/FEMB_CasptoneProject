// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ReviewsStruct extends BaseStruct {
  ReviewsStruct({
    int? estimation,
    String? title,
    String? description,
    String? itemID,
  })  : _estimation = estimation,
        _title = title,
        _description = description,
        _itemID = itemID;

  // "estimation" field.
  int? _estimation;
  int get estimation => _estimation ?? 0;
  set estimation(int? val) => _estimation = val;

  void incrementEstimation(int amount) => estimation = estimation + amount;

  bool hasEstimation() => _estimation != null;

  // "title" field.
  String? _title;
  String get title => _title ?? '';
  set title(String? val) => _title = val;

  bool hasTitle() => _title != null;

  // "description" field.
  String? _description;
  String get description => _description ?? '';
  set description(String? val) => _description = val;

  bool hasDescription() => _description != null;

  // "itemID" field.
  String? _itemID;
  String get itemID => _itemID ?? '';
  set itemID(String? val) => _itemID = val;

  bool hasItemID() => _itemID != null;

  static ReviewsStruct fromMap(Map<String, dynamic> data) => ReviewsStruct(
        estimation: castToType<int>(data['estimation']),
        title: data['title'] as String?,
        description: data['description'] as String?,
        itemID: data['itemID'] as String?,
      );

  static ReviewsStruct? maybeFromMap(dynamic data) =>
      data is Map ? ReviewsStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'estimation': _estimation,
        'title': _title,
        'description': _description,
        'itemID': _itemID,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'estimation': serializeParam(
          _estimation,
          ParamType.int,
        ),
        'title': serializeParam(
          _title,
          ParamType.String,
        ),
        'description': serializeParam(
          _description,
          ParamType.String,
        ),
        'itemID': serializeParam(
          _itemID,
          ParamType.String,
        ),
      }.withoutNulls;

  static ReviewsStruct fromSerializableMap(Map<String, dynamic> data) =>
      ReviewsStruct(
        estimation: deserializeParam(
          data['estimation'],
          ParamType.int,
          false,
        ),
        title: deserializeParam(
          data['title'],
          ParamType.String,
          false,
        ),
        description: deserializeParam(
          data['description'],
          ParamType.String,
          false,
        ),
        itemID: deserializeParam(
          data['itemID'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'ReviewsStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ReviewsStruct &&
        estimation == other.estimation &&
        title == other.title &&
        description == other.description &&
        itemID == other.itemID;
  }

  @override
  int get hashCode =>
      const ListEquality().hash([estimation, title, description, itemID]);
}

ReviewsStruct createReviewsStruct({
  int? estimation,
  String? title,
  String? description,
  String? itemID,
}) =>
    ReviewsStruct(
      estimation: estimation,
      title: title,
      description: description,
      itemID: itemID,
    );
