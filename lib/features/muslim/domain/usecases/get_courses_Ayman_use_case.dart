import 'package:dartz/dartz.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:logger/logger.dart';

import '../../../../core/errors/failures.dart';
import '../../data/models/muslim_model_main.dart';
import '../repository/muslim_repo.dart';

class GetCoursesAymanUseCase {
  final MuslimRepo muslimRepo;

  GetCoursesAymanUseCase(this.muslimRepo);

  Future<Either<Failure, List<MuslimCoursesModel>>> call() async {
    Get.find<Logger>().i("Call GetMuslimsUseCase CoursesAyman");
    return await muslimRepo.getCoursesOfAyman();
  }

}