import 'package:postman/postman.dart';
import 'package:test/test.dart';

import 'collection_examples/collection_apicat.dart';
import 'models/collection_apicat_models.dart';


void main() {
  group('Postman test', () {
    test('API Dash Postman collection from Json String', () {
      expect(
        postmanCollectionFromJsonStr(collectionApiDashJsonStr),
        collectionApiDashModel,
      );
    });

    test('API Dash Postman collection from Json', () {
      expect(
        PostmanCollection.fromJson(collectionApiDashJson),
        collectionApiDashModel,
      );
    });

    test('API Dash Postman collection to Json String', () {
      expect(
        postmanCollectionToJsonStr(collectionApiDashModel),
        collectionApiDashJsonStr,
      );
    });

    test('API Dash Postman collection to Json', () {
      expect(collectionApiDashModel.toJson(), collectionApiDashJson);
    });
  });
}
