import 'dart:convert';

import 'package:elresala/core/constants/app_assets.dart';
import 'package:elresala/core/services/firebase_storage_service.dart';
import 'package:elresala/core/services/shared_preferences_service.dart';
import 'package:elresala/features/non_muslim/data/models/course_model.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:logger/logger.dart';

abstract class NonMuslimLocalDataSource {
  Future<List<NonMuslimModel>> getCourses();
}

class NonMuslimLocalDataSourceImpl extends NonMuslimLocalDataSource {
  final SharedPreferencesService sharedPreferencesService;
  final FirebaseStorageService firebaseStorageService;

  NonMuslimLocalDataSourceImpl({
    required this.sharedPreferencesService,
    required this.firebaseStorageService,
  });

  @override
  Future<List<NonMuslimModel>> getCourses() async {
    try {
      Get.find<Logger>().i("Start `getCourses` in |NonMuslimLocalDataSourceImpl|");
      // String? fileContent = await firebaseStorageService.readFile(name: AppKeys.muslims);
      String? fileContent = await rootBundle.loadString('${AppAssets.rootjsons}/non-Muslims.json');

      /// TODO get data from file depend on content and convert to models
      /// example:
      // / `
      List<NonMuslimModel> hadithes = [];
      var jsonData = json.decode(fileContent);
      hadithes = jsonData
          .map<NonMuslimModel>(
            (surah) => NonMuslimModel.fromJson(surah),
          )
          .toList();
      // /  `
      Get.find<Logger>().w("End `getCourses` in |NonMuslimLocalDataSourceImpl|");
      return Future.value(hadithes /** hadithes **/);
    } catch (e) {
      Get.find<Logger>().e(
        "End `getCourses` in |NonMuslimLocalDataSourceImpl| Exception: ${e.runtimeType}",
      );
      rethrow;
    }
  }
}
