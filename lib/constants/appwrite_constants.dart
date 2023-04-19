class AppwriteConstants {
  static const String dabaseId = '6429647656a5ff93f77c';
  static const String projectId = '64293d0d079c6dec9797';
  static const String endPoint = 'http://192.168.0.108:80/v1';

  static const String usersCollection = '642d2073dce7d16a3545';
  static const String tweetsCollection = '643c2f32aac63e3359b7';
  static const String imagesBucket = '643c4ef31e9c31628dcd';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
