// ignore_for_file: constant_identifier_names

import 'package:elresala/features/advanced_learning/presentation/advanced_learning.dart';
import 'package:elresala/features/advanced_learning/presentation/screens/advanced_sites.dart';
import 'package:elresala/features/azkar_doaa/azkar_doaa_bindings.dart';
import 'package:elresala/features/azkar_doaa/presentation/screens/azkar_doaa_screen.dart';
import 'package:elresala/features/azkar_doaa/presentation/screens/content_azkar_doaa_screen.dart';
import 'package:elresala/features/hadith/hadith_bindings.dart';
import 'package:elresala/features/hadith/presentation/screens/hadith_screen.dart';
import 'package:elresala/features/hadith/presentation/screens/book_hadithes_screen.dart';
import 'package:elresala/features/hadith/presentation/screens/sub_category_screen.dart';
import 'package:elresala/features/main/main_bindings.dart';
import 'package:elresala/features/main/presentation/screens/main_screen.dart';
import 'package:elresala/features/muslim/muslim_bindings.dart';
import 'package:elresala/features/muslim/presentation/screens/muslim_courses_screen.dart';
import 'package:elresala/features/muslim/presentation/screens/muslim_courses_sub.dart';
import 'package:elresala/features/muslim/presentation/screens/muslim_lessons_screen.dart';
import 'package:elresala/features/muslim/presentation/screens/muslim_lessons_sub.dart';
import 'package:elresala/features/muslim/presentation/screens/muslim_view.dart';
import 'package:elresala/features/non_muslim/non_muslim_bindings.dart';
import 'package:elresala/features/non_muslim/presentation/screens/non_muslim_screen.dart';
import 'package:elresala/features/quran/presentation/screens/quran_screen.dart';
import 'package:elresala/features/quran/presentation/screens/surah_screen.dart';
import 'package:elresala/features/quran/presentation/screens/telawa_screen.dart';
import 'package:elresala/features/quran/quran_bindings.dart';
import 'package:get/get.dart';

import '../../features/hadith/presentation/screens/content_hadith_screen.dart';
import '../../features/sites/bindings/begining_banding.dart';
import '../../features/sites/bindings/bidaa_in_islam_banding.dart';
import '../../features/sites/bindings/explore_islam_banding.dart';
import '../../features/sites/bindings/first_step_banding.dart';
import '../../features/sites/bindings/islam_for_christian_banding.dart';
import '../../features/sites/bindings/islam_house_banding.dart';
import '../../features/sites/bindings/islam_land_banding.dart';
import '../../features/sites/bindings/islam_message_banding.dart';
import '../../features/sites/bindings/islam_port_banding.dart';
import '../../features/sites/bindings/islam_religion_banding.dart';
import '../../features/sites/bindings/islam_religion_of_pace_banding.dart';
import '../../features/sites/bindings/islam_universe_banding.dart';
import '../../features/sites/bindings/islam_web_banding.dart';
import '../../features/sites/bindings/jesus_muslim_banding.dart';
import '../../features/sites/bindings/jesuse_quran_banding.dart';
import '../../features/sites/bindings/learning_islam_banding.dart';
import '../../features/sites/bindings/love_in_islam_banding.dart';
import '../../features/sites/bindings/message_of_islam_banding.dart';
import '../../features/sites/bindings/mohammad_messanger_banding.dart';
import '../../features/sites/bindings/rasuluallah_banding.dart';
import '../../features/sites/bindings/romance_banding.dart';
import '../../features/sites/bindings/terminology_banding.dart';
import '../../features/sites/bindings/women_banding.dart';
import '../../features/sites/presentation/screen/beginning_screen.dart';
import '../../features/sites/presentation/screen/bidaa_in_islam_screen.dart';
import '../../features/sites/presentation/screen/explore_islam_screen.dart';
import '../../features/sites/presentation/screen/first_steps_screen.dart';
import '../../features/sites/presentation/screen/islam _religion/islam_religion_main_screen.dart';
import '../../features/sites/presentation/screen/islam_for_christians/islam_for_christians_screen.dart';
import '../../features/sites/presentation/screen/islam_house/islam_house_main.dart';
import '../../features/sites/presentation/screen/islam_land/islam_land_main_screen.dart';
import '../../features/sites/presentation/screen/islam_message/islam_message_main_screen.dart';
import '../../features/sites/presentation/screen/islam_port_screen.dart';
import '../../features/sites/presentation/screen/islam_religion_of_pace_screen.dart';
import '../../features/sites/presentation/screen/islam_universe_screen.dart';
import '../../features/sites/presentation/screen/islam_web_main_screen.dart';
import '../../features/sites/presentation/screen/jesus_muslim_screen.dart';
import '../../features/sites/presentation/screen/jesus_quran_screen.dart';
import '../../features/sites/presentation/screen/learning_islam/learning_islam_screen.dart';
import '../../features/sites/presentation/screen/love_in_islam_screen.dart';
import '../../features/sites/presentation/screen/massage_of_islam_screen.dart';
import '../../features/sites/presentation/screen/mohammad_messanger_screen.dart';
import '../../features/sites/presentation/screen/rasul_uallah/rasul_uallah_screen.dart';
import '../../features/sites/presentation/screen/romance_screen.dart';
import '../../features/sites/presentation/screen/terminolgy_screen.dart';
import '../../features/sites/presentation/screen/woman_screen.dart';

abstract class AppPagesRoutes {
  // Tabs Screens
  static const String mainScreen = "/";
  static const String quranScreen = "/quranScreen";
  static const String hadithScreen = "/hadithScreen";
  static const String azkarScreen = "/azkarScreen";
  static const String advanced_learning = "/advanced_learning_Screen";

  static const String doaaScreen = "/doaaScreen";
  static const String muslimScreen = "/muslimScreen";
  static const String nonMuslimScreen = "/nonMuslimScreen";
  static const String surahScreen = "/surahScreen";
  static const String telawaScreen = "/telawaScreen";
  static const String contentAzkarDoaasScreen = "/content_azkar_screen";
  static const String bookHadithesScreen = "/hadithes_screen";
  static const String contentHadithScreen = "/content_hadith_screen";
  static const String hadithBookScreen = "/hadith_book_screen";
  static const String subCategoryScreen = "/sub_category_screen";

  ///////////////////////// name routs site ////////////////////////
  static const String islamHouse = "/islam_house_screen";
  static const String islamWeb = "/islam_web_screen";
  static const String islamMessage = "/islam_message_screen";
  static const String islamReligion = "/islam_religion_screen";
  static const String islamLand = "/islam_land_screen";
  static const String rasulullah = "/rasulullah_screen";
  static const String jesusIsMuslim = "/jesus_is_muslim_screen";
  static const String jesusInQuran = "/jesus_in_quran_screen";
  static const String islamForChristians = "/islam_for_christians_screen";
  static const String islamPort = "/islam_port_screen";
  static const String islamUniverse = "/islam_universe_screen";
  static const String exploreIslam = "/explore_islam_screen";
  static const String learningIslam = "/learning_islam_screen";
  static const String islamReligionOfPace = "/islam_religion_of_pace_screen";
  static const String messageOfIslam = "/message_of_islam_screen";
  static const String muhammadTheMessangerOfGod =
      "/muhammad_the_messanger_of_god_screen";
  static const String romanceInIslam = "/romance_in_islam_screen";
  static const String beginningAndEnd = "/beginning_and_end_screen";
  static const String womenInIslam = "/women_in_islam_screen";
  static const String loveInIslam = "/love_in_islam_screen";
  static const String firstSteps = "/first_steps_screen";
  static const String bidaaInIslam = "/bidaa_in_islam_screen";
  static const String terminology = "/terminology_screen";

  //MuslimScreen
    static const String muslimScreenCourses = "/MuslimScreenCourses";
  static const String muslimScreenCoursesSub = "/MuslimScreenCoursesSub";
  static const String lissonsMuslim = "/LissonsMuslim";
  static const String lissonHomeMuslim = "/LissonHomeMuslim";
  static const String muslimView = "/MuslimView";


  static List<GetPage<dynamic>> appPages = [
    GetPage(
      name: mainScreen,
      page: () => const MainScreen(),
      binding: MainBindings(),
      // middlewares: [MainMiddleware()],
      transition: Transition.cupertino,
    ),
 GetPage(
      name: muslimScreenCourses,
      page: () => const MuslimScreenCourses(),
      binding: MuslimBindings(),
      transition: Transition.cupertino,
    ), GetPage(
      name: muslimScreenCoursesSub,
      page: () => const MuslimScreenCoursesSub(),
      binding: MuslimBindings(),
      transition: Transition.cupertino,
    ), GetPage(
      name: lissonsMuslim,
      page: () => const LissonsMuslim(),
      binding: MuslimBindings(),
      transition: Transition.cupertino,
    ), GetPage(
      name: lissonHomeMuslim,
      page: () => const LissonHomeMuslim(),
      binding: MuslimBindings(),
      transition: Transition.cupertino,
    ), GetPage(
      name: muslimView,
      page: () => const MuslimView(),
      binding: MuslimBindings(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: quranScreen,
      page: () => const QuranScreen(),
      binding: QuranBindings(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: hadithScreen,
      page: () => const HadithScreen(),
      binding: HadithBindings(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: azkarScreen,
      page: () => const AzkarDoaaScreen(),
      binding: AzkarDoaaBindings(),
      transition: Transition.cupertino,
    ),

    // =========================================================

    GetPage(
      name: advanced_learning,
      page: () => const AdvancedSites(),
      binding: Advanced_LearningBindings(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: islamHouse,
      page: () => const IslamHouseMainScreen(),
      binding: IslamHouseBindings(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: islamWeb,
      page: () => const IslamWebMainScreen(),
      binding: IslamWebBindings(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: islamMessage,
      page: () => const IslamMessageMainScreen(),
      binding: IslamMessageBindings(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: islamReligion,
      page: () => const IslamReligionMainScreen(),
      binding: IslamReligionBindings(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: islamLand,
      page: () => const IslamLandMainScreen(),
      binding: IslamLandBindings(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: rasulullah,
      page: () => const RasuluallahScreen(),
      binding: RasuluallhBindings(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: jesusIsMuslim,
      page: () => const JesusMuslimScreen(),
      binding: JesusMuslimBindings(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: jesusInQuran,
      page: () => const JesusQuranScreen(),
      binding: JesusQuranBindings(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: islamForChristians,
      page: () => const IslamForChristiansScreen(),
      binding: IslamForChristiansBindings(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: islamPort,
      page: () => const IslamPortScreen(),
      binding: IslamPortBindings(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: islamUniverse,
      page: () => const IslamUniverseScreen(),
      binding: IslamUniverseBindings(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: exploreIslam,
      page: () => const ExploreIslamScreen(),
      binding: ExploreIslamBindings(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: learningIslam,
      page: () => const LearningIslamScreen(),
      binding: LearningIslamBindings(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: islamReligionOfPace,
      page: () => const IslamReligionOfPaceScreen(),
      binding: IslamReligionOfPaceBindings(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: messageOfIslam,
      page: () => const MessageOfIslamScreen(),
      binding: MessageOfIslamBindings(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: muhammadTheMessangerOfGod,
      page: () => const MuhammadMessangerScreen(),
      binding: MohammadMessangerBindings(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: romanceInIslam,
      page: () => const RomanceScreen(),
      binding: RomanceBindings(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: beginningAndEnd,
      page: () => const BeginningScreen(),
      binding: BeginingBindings(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: womenInIslam,
      page: () => const WomanScreen(),
      binding: WomenBindings(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: loveInIslam,
      page: () => const LoveInIslamScreen(),
      binding: LoveInIslamBindings(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: firstSteps,
      page: () => const FirstStepsScreen(),
      binding: FirstStepBindings(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: bidaaInIslam,
      page: () => const BidaaInIslamScreen(),
      binding: BidaaInIslamBindings(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: terminology,
      page: () => const TerminologyScreen(),
      binding: TerminologyBindings(),
      transition: Transition.cupertino,
    ),

    // =========================================================

    
    GetPage(
      name: nonMuslimScreen,
      page: () => const NonMuslimSectionScreen(),
      binding: NonMuslimBindings(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: surahScreen,
      page: () => const SurahScreen(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: telawaScreen,
      page: () => const TelawaScreen(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: contentAzkarDoaasScreen,
      page: () => const ContentAzkarDoaasScreen(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: bookHadithesScreen,
      page: () => const BookHadithesScreen(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: subCategoryScreen,
      page: () => const SubCategoryScreen(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: contentHadithScreen,
      page: () => const ContentHadithScreen(),
      transition: Transition.cupertino,
    ),
  ];
}