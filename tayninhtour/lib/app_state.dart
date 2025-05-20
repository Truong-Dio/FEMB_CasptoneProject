import 'package:flutter/material.dart';
import '/backend/schema/structs/index.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:csv/csv.dart';
import 'package:synchronized/synchronized.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {
    secureStorage = FlutterSecureStorage();
    await _safeInitAsync(() async {
      _propertyLocal =
          (await secureStorage.getStringList('ff_propertyLocal'))?.map((x) {
                try {
                  return jsonDecode(x);
                } catch (e) {
                  print("Can't decode persisted json. Error: $e.");
                  return {};
                }
              }).toList() ??
              _propertyLocal;
    });
    await _safeInitAsync(() async {
      _City = await secureStorage.getStringList('ff_City') ?? _City;
    });
    await _safeInitAsync(() async {
      _propertyItems = (await secureStorage.getStringList('ff_propertyItems'))
              ?.map((x) {
                try {
                  return ItemStruct.fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _propertyItems;
    });
    await _safeInitAsync(() async {
      _reviews = (await secureStorage.getStringList('ff_reviews'))
              ?.map((x) {
                try {
                  return ReviewsStruct.fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _reviews;
    });
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late FlutterSecureStorage secureStorage;

  List<dynamic> _propertyLocal = [
    jsonDecode(
        '{\"id\":\"001\",\"name\":\"Ultra Top 1 BR\",\"price\":75,\"country\":\"Argentina\",\"city\":\"Palermo\",\"room\":\"1\",\"url\":\"https://i.pinimg.com/564x/ae/87/4c/ae874c54c0a9d69440ea4a92b5c72e1d.jpg\",\"url.2\":\"https://a0.muscache.com/im/pictures/miso/Hosting-622495994051508738/original/b35751b5-60e3-4e3e-8e9a-bcb2109b178b.jpeg?im_w=1440\",\"description\":\"This amazing flat has it all, súper fast 300 mb/s wifi , tv in bedroom and living room, netflix prime Disney etc. An arcade with  5000 video games, makes this flat super fun.\",\"like\":\"false\"}'),
    jsonDecode(
        '{\"id\":\"002\",\"name\":\"Mountain View Iris\",\"price\":80,\"country\":\"Bulgaria\",\"city\":\"Zornitsa\",\"room\":\"2\",\"url\":\"https://a0.muscache.com/im/pictures/miso/Hosting-854851184065503607/original/eee7949f-08c3-42e8-8c6f-09dcd04d0a7e.jpeg?im_w=1200\",\"url.2\":\"https://a0.muscache.com/im/pictures/miso/Hosting-854851184065503607/original/eee7949f-08c3-42e8-8c6f-09dcd04d0a7e.jpeg?im_w=1200\",\"description\":\"Stylish and cozy apartment for self check-in, for a couple or family with two children. Here we always welcome our guests with a special and home-prepared surprise! It is located on a private (ground) floor, with a separate entrance from an authentic, fully restored stone house in the heart of the Rhodope Mountains - the village of Zornitsa.\",\"like\":\"true\"}'),
    jsonDecode(
        '{\"id\":\"003\",\"name\":\"Villa Borghese Luxury\",\"price\":240,\"country\":\"Italy\",\"city\":\"Rome\",\"room\":\"1\",\"url\":\"https://a0.muscache.com/im/pictures/miso/Hosting-919391066738299347/original/6bcebc80-ebbe-4290-b171-0ec817ac19c3.jpeg?im_w=1200\",\"url.2\":\"https://a0.muscache.com/im/pictures/miso/Hosting-919391066738299347/original/0bf386bc-dfb5-41af-808c-52167097ff85.jpeg?im_w=1440\",\"description\":\"On a magnificent street in Rome, this 1-bedroom apartment feels like a slice of serenity tucked away from the chatter of the city. Enormous arched windows offer spectacular views as well as allow sunlight to stream inside, illuminating the decorator\'s magnificent décor.\",\"like\":\"false\"}'),
    jsonDecode(
        '{\"id\":\"004\",\"name\":\"Palermo Apartment\",\"price\":135,\"country\":\"Argentina\",\"city\":\"Palermo\",\"room\":\"2\",\"url\":\"https://a0.muscache.com/im/pictures/prohost-api/Hosting-594934350126250841/original/eb6144f5-01ae-4ff3-821b-7495e1388807.jpeg?im_w=1200\",\"url.2\":\"https://a0.muscache.com/im/pictures/prohost-api/Hosting-594934350126250841/original/66b2bf6d-2518-45f6-9203-efbf19d17c4a.jpeg?im_w=1440\",\"description\":\"Bright & Elegant is the place for you if you\'re looking to stay in Buenos Aires with all the comfort of your own apartment in the Recoleta neighborhood! The apartment can accommodate up to 4 guests.\",\"like\":\"false\"}'),
    jsonDecode(
        '{\"id\":\"005\",\"name\":\"Stuf by NorAtlas\",\"price\":100,\"country\":\"Romania\",\"city\":\"Varlaam\",\"url\":\"https://a0.muscache.com/im/pictures/bc7d58b8-8a28-4b9e-8eb4-c7a94e2aadca.jpg?im_w=1200\",\"url2\":\"https://a0.muscache.com/im/pictures/0e03ac3a-0b27-4c08-ae9e-4a5996ca3bb4.jpg?im_w=1440\",\"description\":\"Welcome to our lovely cabin, the place where you can disconnect, relax and treat yourself with a little “me time”, while enjoying the benefits of your best accommodation experience.\",\"like\":\"false\"}')
  ];
  List<dynamic> get propertyLocal => _propertyLocal;
  set propertyLocal(List<dynamic> value) {
    _propertyLocal = value;
    secureStorage.setStringList(
        'ff_propertyLocal', value.map((x) => jsonEncode(x)).toList());
  }

  void deletePropertyLocal() {
    secureStorage.delete(key: 'ff_propertyLocal');
  }

  void addToPropertyLocal(dynamic value) {
    propertyLocal.add(value);
    secureStorage.setStringList(
        'ff_propertyLocal', _propertyLocal.map((x) => jsonEncode(x)).toList());
  }

  void removeFromPropertyLocal(dynamic value) {
    propertyLocal.remove(value);
    secureStorage.setStringList(
        'ff_propertyLocal', _propertyLocal.map((x) => jsonEncode(x)).toList());
  }

  void removeAtIndexFromPropertyLocal(int index) {
    propertyLocal.removeAt(index);
    secureStorage.setStringList(
        'ff_propertyLocal', _propertyLocal.map((x) => jsonEncode(x)).toList());
  }

  void updatePropertyLocalAtIndex(
    int index,
    dynamic Function(dynamic) updateFn,
  ) {
    propertyLocal[index] = updateFn(_propertyLocal[index]);
    secureStorage.setStringList(
        'ff_propertyLocal', _propertyLocal.map((x) => jsonEncode(x)).toList());
  }

  void insertAtIndexInPropertyLocal(int index, dynamic value) {
    propertyLocal.insert(index, value);
    secureStorage.setStringList(
        'ff_propertyLocal', _propertyLocal.map((x) => jsonEncode(x)).toList());
  }

  List<String> _City = ['Palermo', 'Varlaam', 'Rome', 'Zornitsa'];
  List<String> get City => _City;
  set City(List<String> value) {
    _City = value;
    secureStorage.setStringList('ff_City', value);
  }

  void deleteCity() {
    secureStorage.delete(key: 'ff_City');
  }

  void addToCity(String value) {
    City.add(value);
    secureStorage.setStringList('ff_City', _City);
  }

  void removeFromCity(String value) {
    City.remove(value);
    secureStorage.setStringList('ff_City', _City);
  }

  void removeAtIndexFromCity(int index) {
    City.removeAt(index);
    secureStorage.setStringList('ff_City', _City);
  }

  void updateCityAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    City[index] = updateFn(_City[index]);
    secureStorage.setStringList('ff_City', _City);
  }

  void insertAtIndexInCity(int index, String value) {
    City.insert(index, value);
    secureStorage.setStringList('ff_City', _City);
  }

  String _cityParam = '';
  String get cityParam => _cityParam;
  set cityParam(String value) {
    _cityParam = value;
  }

  int _roomParam = 1;
  int get roomParam => _roomParam;
  set roomParam(int value) {
    _roomParam = value;
  }

  int _adultsParam = 1;
  int get adultsParam => _adultsParam;
  set adultsParam(int value) {
    _adultsParam = value;
  }

  int _cildrenParam = 0;
  int get cildrenParam => _cildrenParam;
  set cildrenParam(int value) {
    _cildrenParam = value;
  }

  String _endDate = '';
  String get endDate => _endDate;
  set endDate(String value) {
    _endDate = value;
  }

  String _startDate = '';
  String get startDate => _startDate;
  set startDate(String value) {
    _startDate = value;
  }

  List<dynamic> _filtered = [];
  List<dynamic> get filtered => _filtered;
  set filtered(List<dynamic> value) {
    _filtered = value;
  }

  void addToFiltered(dynamic value) {
    filtered.add(value);
  }

  void removeFromFiltered(dynamic value) {
    filtered.remove(value);
  }

  void removeAtIndexFromFiltered(int index) {
    filtered.removeAt(index);
  }

  void updateFilteredAtIndex(
    int index,
    dynamic Function(dynamic) updateFn,
  ) {
    filtered[index] = updateFn(_filtered[index]);
  }

  void insertAtIndexInFiltered(int index, dynamic value) {
    filtered.insert(index, value);
  }

  List<ItemStruct> _propertyItems = [
    ItemStruct.fromSerializableMap(jsonDecode(
        '{\"name\":\"Ultra Top 1 BR555\",\"room\":\"2\",\"like\":\"false\",\"country\":\"Argentina\",\"city\":\"Palermo\",\"price\":\"75\",\"url\":\"https://i.pinimg.com/564x/ae/87/4c/ae874c54c0a9d69440ea4a92b5c72e1d.jpg\",\"url2\":\"https://a0.muscache.com/im/pictures/miso/Hosting-622495994051508738/original/b35751b5-60e3-4e3e-8e9a-bcb2109b178b.jpeg?im_w=1440\",\"description\":\"description\\\":\\\"This amazing flat has it all, súper fast 300 mb/s wifi , tv in bedroom and living room, netflix prime Disney etc. An arcade with  5000 video games, makes this flat super fun.\",\"index\":\"0\",\"idItem\":\"0\"}')),
    ItemStruct.fromSerializableMap(jsonDecode(
        '{\"name\":\"Mountain View Iris\",\"room\":\"2\",\"like\":\"false\",\"country\":\"Bulgaria\",\"city\":\"Zornitsa\",\"price\":\"85\",\"url\":\"https://a0.muscache.com/im/pictures/miso/Hosting-854851184065503607/original/eee7949f-08c3-42e8-8c6f-09dcd04d0a7e.jpeg?im_w=1200\",\"url2\":\"https://a0.muscache.com/im/pictures/miso/Hosting-854851184065503607/original/eee7949f-08c3-42e8-8c6f-09dcd04d0a7e.jpeg?im_w=1200\",\"description\":\"Stylish and cozy apartment for self check-in, for a couple or family with two children. Here we always welcome our guests with a special and home-prepared surprise! It is located on a private (ground) floor, with a separate entrance from an authentic, fully restored stone house in the heart of the Rhodope Mountains - the village of Zornitsa.\",\"index\":\"1\",\"idItem\":\"1\"}')),
    ItemStruct.fromSerializableMap(jsonDecode(
        '{\"name\":\"Villa Borghese Luxury\",\"room\":\"1\",\"like\":\"false\",\"country\":\"Italy\",\"city\":\"Rome\",\"price\":\"244\",\"url\":\"https://a0.muscache.com/im/pictures/miso/Hosting-919391066738299347/original/6bcebc80-ebbe-4290-b171-0ec817ac19c3.jpeg?im_w=1200\",\"url2\":\"https://a0.muscache.com/im/pictures/miso/Hosting-919391066738299347/original/0bf386bc-dfb5-41af-808c-52167097ff85.jpeg?im_w=1440\",\"description\":\"On a magnificent street in Rome, this 1-bedroom apartment feels like a slice of serenity tucked away from the chatter of the city. Enormous arched windows offer spectacular views as well as allow sunlight to stream inside, illuminating the decorator\'s magnificent décor.\",\"index\":\"2\",\"idItem\":\"2\"}')),
    ItemStruct.fromSerializableMap(jsonDecode(
        '{\"name\":\"Palermo Apartment\",\"room\":\"2\",\"like\":\"false\",\"country\":\"Argentina\",\"city\":\"Palermo\",\"price\":\"135\",\"url\":\"https://a0.muscache.com/im/pictures/prohost-api/Hosting-594934350126250841/original/eb6144f5-01ae-4ff3-821b-7495e1388807.jpeg?im_w=1200\",\"url2\":\"https://a0.muscache.com/im/pictures/prohost-api/Hosting-594934350126250841/original/66b2bf6d-2518-45f6-9203-efbf19d17c4a.jpeg?im_w=1440\",\"description\":\"Bright & Elegant is the place for you if you\'re looking to stay in Buenos Aires with all the comfort of your own apartment in the Recoleta neighborhood! The apartment can accommodate up to 4 guests.\",\"index\":\"3\",\"idItem\":\"3\"}')),
    ItemStruct.fromSerializableMap(jsonDecode(
        '{\"name\":\"Stuf by NorAtlas\",\"room\":\"1\",\"like\":\"false\",\"country\":\"Romania\",\"city\":\"Varlaam\",\"price\":\"100\",\"url\":\"https://a0.muscache.com/im/pictures/bc7d58b8-8a28-4b9e-8eb4-c7a94e2aadca.jpg?im_w=1200\",\"url2\":\"https://a0.muscache.com/im/pictures/0e03ac3a-0b27-4c08-ae9e-4a5996ca3bb4.jpg?im_w=1440\",\"description\":\"Welcome to our lovely cabin, the place where you can disconnect, relax and treat yourself with a little “me time”, while enjoying the benefits of your best accommodation experience.\",\"index\":\"4\",\"idItem\":\"4\"}'))
  ];
  List<ItemStruct> get propertyItems => _propertyItems;
  set propertyItems(List<ItemStruct> value) {
    _propertyItems = value;
    secureStorage.setStringList(
        'ff_propertyItems', value.map((x) => x.serialize()).toList());
  }

  void deletePropertyItems() {
    secureStorage.delete(key: 'ff_propertyItems');
  }

  void addToPropertyItems(ItemStruct value) {
    propertyItems.add(value);
    secureStorage.setStringList(
        'ff_propertyItems', _propertyItems.map((x) => x.serialize()).toList());
  }

  void removeFromPropertyItems(ItemStruct value) {
    propertyItems.remove(value);
    secureStorage.setStringList(
        'ff_propertyItems', _propertyItems.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromPropertyItems(int index) {
    propertyItems.removeAt(index);
    secureStorage.setStringList(
        'ff_propertyItems', _propertyItems.map((x) => x.serialize()).toList());
  }

  void updatePropertyItemsAtIndex(
    int index,
    ItemStruct Function(ItemStruct) updateFn,
  ) {
    propertyItems[index] = updateFn(_propertyItems[index]);
    secureStorage.setStringList(
        'ff_propertyItems', _propertyItems.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInPropertyItems(int index, ItemStruct value) {
    propertyItems.insert(index, value);
    secureStorage.setStringList(
        'ff_propertyItems', _propertyItems.map((x) => x.serialize()).toList());
  }

  int _countDay = 1;
  int get countDay => _countDay;
  set countDay(int value) {
    _countDay = value;
  }

  DateTime? _startDay;
  DateTime? get startDay => _startDay;
  set startDay(DateTime? value) {
    _startDay = value;
  }

  DateTime? _endDay;
  DateTime? get endDay => _endDay;
  set endDay(DateTime? value) {
    _endDay = value;
  }

  List<ReviewsStruct> _reviews = [
    ReviewsStruct.fromSerializableMap(jsonDecode(
        '{\"estimation\":\"4\",\"title\":\"Hello World\",\"description\":\"\\\"Really loved our stay and the staff was very courteous and friendly. We really oved the fact that…\",\"itemID\":\"0\"}')),
    ReviewsStruct.fromSerializableMap(jsonDecode(
        '{\"estimation\":\"5\",\"title\":\"Hello World\",\"description\":\"We really oved the fact that…\",\"itemID\":\"1\"}')),
    ReviewsStruct.fromSerializableMap(jsonDecode(
        '{\"estimation\":\"5\",\"title\":\"excellent\",\"description\":\"great apartment with everything you need\",\"itemID\":\"1\"}')),
    ReviewsStruct.fromSerializableMap(jsonDecode(
        '{\"estimation\":\"0\",\"title\":\"great\",\"description\":\"great apartment with everything you need\",\"itemID\":\"2\"}'))
  ];
  List<ReviewsStruct> get reviews => _reviews;
  set reviews(List<ReviewsStruct> value) {
    _reviews = value;
    secureStorage.setStringList(
        'ff_reviews', value.map((x) => x.serialize()).toList());
  }

  void deleteReviews() {
    secureStorage.delete(key: 'ff_reviews');
  }

  void addToReviews(ReviewsStruct value) {
    reviews.add(value);
    secureStorage.setStringList(
        'ff_reviews', _reviews.map((x) => x.serialize()).toList());
  }

  void removeFromReviews(ReviewsStruct value) {
    reviews.remove(value);
    secureStorage.setStringList(
        'ff_reviews', _reviews.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromReviews(int index) {
    reviews.removeAt(index);
    secureStorage.setStringList(
        'ff_reviews', _reviews.map((x) => x.serialize()).toList());
  }

  void updateReviewsAtIndex(
    int index,
    ReviewsStruct Function(ReviewsStruct) updateFn,
  ) {
    reviews[index] = updateFn(_reviews[index]);
    secureStorage.setStringList(
        'ff_reviews', _reviews.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInReviews(int index, ReviewsStruct value) {
    reviews.insert(index, value);
    secureStorage.setStringList(
        'ff_reviews', _reviews.map((x) => x.serialize()).toList());
  }
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}

extension FlutterSecureStorageExtensions on FlutterSecureStorage {
  static final _lock = Lock();

  Future<void> writeSync({required String key, String? value}) async =>
      await _lock.synchronized(() async {
        await write(key: key, value: value);
      });

  void remove(String key) => delete(key: key);

  Future<String?> getString(String key) async => await read(key: key);
  Future<void> setString(String key, String value) async =>
      await writeSync(key: key, value: value);

  Future<bool?> getBool(String key) async => (await read(key: key)) == 'true';
  Future<void> setBool(String key, bool value) async =>
      await writeSync(key: key, value: value.toString());

  Future<int?> getInt(String key) async =>
      int.tryParse(await read(key: key) ?? '');
  Future<void> setInt(String key, int value) async =>
      await writeSync(key: key, value: value.toString());

  Future<double?> getDouble(String key) async =>
      double.tryParse(await read(key: key) ?? '');
  Future<void> setDouble(String key, double value) async =>
      await writeSync(key: key, value: value.toString());

  Future<List<String>?> getStringList(String key) async =>
      await read(key: key).then((result) {
        if (result == null || result.isEmpty) {
          return null;
        }
        return CsvToListConverter()
            .convert(result)
            .first
            .map((e) => e.toString())
            .toList();
      });
  Future<void> setStringList(String key, List<String> value) async =>
      await writeSync(key: key, value: ListToCsvConverter().convert([value]));
}
