// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ItemStruct extends BaseStruct {
  ItemStruct({
    String? name,
    int? room,
    bool? like,
    String? country,
    String? city,
    double? price,
    String? url,
    String? url2,
    String? description,
    int? index,
    int? idItem,
  })  : _name = name,
        _room = room,
        _like = like,
        _country = country,
        _city = city,
        _price = price,
        _url = url,
        _url2 = url2,
        _description = description,
        _index = index,
        _idItem = idItem;

  // "name" field.
  String? _name;
  String get name => _name ?? '';
  set name(String? val) => _name = val;

  bool hasName() => _name != null;

  // "room" field.
  int? _room;
  int get room => _room ?? 0;
  set room(int? val) => _room = val;

  void incrementRoom(int amount) => room = room + amount;

  bool hasRoom() => _room != null;

  // "like" field.
  bool? _like;
  bool get like => _like ?? false;
  set like(bool? val) => _like = val;

  bool hasLike() => _like != null;

  // "country" field.
  String? _country;
  String get country => _country ?? '';
  set country(String? val) => _country = val;

  bool hasCountry() => _country != null;

  // "city" field.
  String? _city;
  String get city => _city ?? '';
  set city(String? val) => _city = val;

  bool hasCity() => _city != null;

  // "price" field.
  double? _price;
  double get price => _price ?? 0.0;
  set price(double? val) => _price = val;

  void incrementPrice(double amount) => price = price + amount;

  bool hasPrice() => _price != null;

  // "url" field.
  String? _url;
  String get url => _url ?? '';
  set url(String? val) => _url = val;

  bool hasUrl() => _url != null;

  // "url2" field.
  String? _url2;
  String get url2 => _url2 ?? '';
  set url2(String? val) => _url2 = val;

  bool hasUrl2() => _url2 != null;

  // "description" field.
  String? _description;
  String get description => _description ?? '';
  set description(String? val) => _description = val;

  bool hasDescription() => _description != null;

  // "index" field.
  int? _index;
  int get index => _index ?? 0;
  set index(int? val) => _index = val;

  void incrementIndex(int amount) => index = index + amount;

  bool hasIndex() => _index != null;

  // "idItem" field.
  int? _idItem;
  int get idItem => _idItem ?? 0;
  set idItem(int? val) => _idItem = val;

  void incrementIdItem(int amount) => idItem = idItem + amount;

  bool hasIdItem() => _idItem != null;

  static ItemStruct fromMap(Map<String, dynamic> data) => ItemStruct(
        name: data['name'] as String?,
        room: castToType<int>(data['room']),
        like: data['like'] as bool?,
        country: data['country'] as String?,
        city: data['city'] as String?,
        price: castToType<double>(data['price']),
        url: data['url'] as String?,
        url2: data['url2'] as String?,
        description: data['description'] as String?,
        index: castToType<int>(data['index']),
        idItem: castToType<int>(data['idItem']),
      );

  static ItemStruct? maybeFromMap(dynamic data) =>
      data is Map ? ItemStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'name': _name,
        'room': _room,
        'like': _like,
        'country': _country,
        'city': _city,
        'price': _price,
        'url': _url,
        'url2': _url2,
        'description': _description,
        'index': _index,
        'idItem': _idItem,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'name': serializeParam(
          _name,
          ParamType.String,
        ),
        'room': serializeParam(
          _room,
          ParamType.int,
        ),
        'like': serializeParam(
          _like,
          ParamType.bool,
        ),
        'country': serializeParam(
          _country,
          ParamType.String,
        ),
        'city': serializeParam(
          _city,
          ParamType.String,
        ),
        'price': serializeParam(
          _price,
          ParamType.double,
        ),
        'url': serializeParam(
          _url,
          ParamType.String,
        ),
        'url2': serializeParam(
          _url2,
          ParamType.String,
        ),
        'description': serializeParam(
          _description,
          ParamType.String,
        ),
        'index': serializeParam(
          _index,
          ParamType.int,
        ),
        'idItem': serializeParam(
          _idItem,
          ParamType.int,
        ),
      }.withoutNulls;

  static ItemStruct fromSerializableMap(Map<String, dynamic> data) =>
      ItemStruct(
        name: deserializeParam(
          data['name'],
          ParamType.String,
          false,
        ),
        room: deserializeParam(
          data['room'],
          ParamType.int,
          false,
        ),
        like: deserializeParam(
          data['like'],
          ParamType.bool,
          false,
        ),
        country: deserializeParam(
          data['country'],
          ParamType.String,
          false,
        ),
        city: deserializeParam(
          data['city'],
          ParamType.String,
          false,
        ),
        price: deserializeParam(
          data['price'],
          ParamType.double,
          false,
        ),
        url: deserializeParam(
          data['url'],
          ParamType.String,
          false,
        ),
        url2: deserializeParam(
          data['url2'],
          ParamType.String,
          false,
        ),
        description: deserializeParam(
          data['description'],
          ParamType.String,
          false,
        ),
        index: deserializeParam(
          data['index'],
          ParamType.int,
          false,
        ),
        idItem: deserializeParam(
          data['idItem'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() => 'ItemStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ItemStruct &&
        name == other.name &&
        room == other.room &&
        like == other.like &&
        country == other.country &&
        city == other.city &&
        price == other.price &&
        url == other.url &&
        url2 == other.url2 &&
        description == other.description &&
        index == other.index &&
        idItem == other.idItem;
  }

  @override
  int get hashCode => const ListEquality().hash([
        name,
        room,
        like,
        country,
        city,
        price,
        url,
        url2,
        description,
        index,
        idItem
      ]);
}

ItemStruct createItemStruct({
  String? name,
  int? room,
  bool? like,
  String? country,
  String? city,
  double? price,
  String? url,
  String? url2,
  String? description,
  int? index,
  int? idItem,
}) =>
    ItemStruct(
      name: name,
      room: room,
      like: like,
      country: country,
      city: city,
      price: price,
      url: url,
      url2: url2,
      description: description,
      index: index,
      idItem: idItem,
    );
