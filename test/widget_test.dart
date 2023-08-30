// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:chopper/chopper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart' as http;
import 'package:mockito/annotations.dart';
import 'package:task_of_fittrix/src/data/data_sources/my_service.dart';
import 'package:task_of_fittrix/src/data/models/history_data_model.dart';
import 'package:task_of_fittrix/src/data/models/pt_register_model.dart';
import 'package:task_of_fittrix/src/domain/entities/history_data_entitiy.dart';
import 'package:task_of_fittrix/src/presentation/manager/home_bloc.dart';
import 'package:task_of_fittrix/src/presentation/manager/login_bloc.dart';
import 'package:task_of_fittrix/src/presentation/manager/record_bloc.dart';
import 'package:task_of_fittrix/src/presentation/pages/my_home_page.dart';
import 'package:task_of_fittrix/src/utils/assets.dart';
import 'package:task_of_fittrix/src/utils/helper_things.dart';
import 'package:task_of_fittrix/src/utils/util_routes.dart';

@GenerateMocks([http.Client])
void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  test('assets class test', () {
    // expect(1, 1);
    expect(Assets.assetsAdVideo1, 'assets/ad_video1.mp4');
    expect(Assets.assetsAdVideo2, 'assets/ad_video2.mp4');
    expect(Assets.assetsLogoIcon, 'assets/logo_icon.png');
    expect(Assets.typeLegraise, 'assets/type/legraise.png');
    expect(Assets.typeLunge, 'assets/type/lunge.png');
    expect(Assets.typePushup, 'assets/type/pushup.jpg');
    expect(Assets.typeSquat, 'assets/type/squat.png');
  });

  testWidgets(
    'helper_things class test',
    (final widgetTester) async {
      await widgetTester.pumpWidget(
        Builder(
          builder: (final context) {
            expect(HelperThings.getImageType(UtilRoutes.lunge), Assets.typeLunge);
            expect(HelperThings.getImageType(UtilRoutes.squat), Assets.typeSquat);
            expect(HelperThings.getImageType(UtilRoutes.pushup), Assets.typePushup);
            expect(HelperThings.getImageType(UtilRoutes.legraise), Assets.typeLegraise);
            expect(HelperThings.getImageType('asd'), '');
            return Container();
          },
        ),
      );
    },
  );

  test(
    'api call test',
    () async {
      final chopperClient = ChopperClient(
        services: [
          // the generated service
          MyService.create(ChopperClient()),
        ],
      );

      final map = {
        'email': 'eve.holt@reqres.in',
        'password': 'pistol',
      };
      // final response = await myService.ptSave(map);
      // final decode = jsonDecode(response as String);
      final response = {"id": 4, "token": "QpwL5tke4Pnpja7X4"};

      final toData = PtRegisterModel.fromJson(response);

      expect(toData, isNotNull);
      expect(toData.id, 4);
      expect(toData.token, 'QpwL5tke4Pnpja7X4');
    },
  );
  test(
    'api call test',
    () async {
      final response = [
        {
          "date": "2027-05-24T10:49:18.790Z",
          "summary":
              "Ipsa aspernatur corporis facere amet laudantium soluta. Error expedita quibusdam id quibusdam facere architecto.",
          "id": "1",
        },
        {
          "date": "2076-02-17T15:23:25.172Z",
          "summary":
              "Sint necessitatibus accusamus asperiores provident unde in. Dicta doloremque expedita in aliquid. Sed labore quam consequatur asperiores nostrum.",
          "id": "2",
        },
        {
          "date": "2056-10-04T18:05:48.063Z",
          "summary":
              "Aliquam non vero hic aliquam sit. Ipsa vero ex suscipit laboriosam eaque numquam. Cupiditate iusto reiciendis incidunt exercitationem voluptatem.",
          "id": "3",
        },
        {
          "date": "2096-06-04T22:20:57.949Z",
          "summary":
              "Labore facilis ea at enim beatae. Voluptatem ipsam cumque dicta occaecati quod perspiciatis amet dignissimos. Nam magnam aspernatur. Doloremque aperiam est ullam et atque quas nemo blanditiis.",
          "id": "4",
        },
        {
          "date": "2045-11-27T09:54:11.242Z",
          "summary":
              "Esse debitis sequi ullam. Vitae itaque laborum officia. Qui eaque iure perspiciatis quo recusandae sapiente quam ipsam explicabo.",
          "id": "5",
        },
        {
          "date": "2063-03-30T14:23:19.472Z",
          "summary":
              "Est nulla ea. Nobis voluptatem quae temporibus. Quas hic quibusdam natus. Consequatur officia nisi nisi nulla commodi saepe distinctio iure aliquid. Ipsam iste laboriosam maxime beatae atque impedit. Quis fugit non.",
          "id": "6",
        },
        {
          "date": "2096-08-11T06:50:30.045Z",
          "summary":
              "Natus labore veniam. Laboriosam assumenda quam reprehenderit sunt est nulla labore. Est ratione nemo harum illum praesentium odio.",
          "id": "7",
        },
        {
          "date": "2046-08-19T07:27:28.574Z",
          "summary":
              "Suscipit sit assumenda asperiores occaecati expedita amet quaerat quis laborum. Aspernatur doloremque impedit eos cupiditate ex beatae sit non. Maiores deserunt iure eum repudiandae maiores delectus porro totam deleniti. Ab ad natus modi ab. Voluptates laboriosam ipsa.",
          "id": "8",
        },
        {
          "date": "1997-09-05T07:02:38.722Z",
          "summary":
              "Suscipit eos vel atque sint atque aliquam adipisci facere. Distinctio ut recusandae incidunt. Molestiae libero provident ducimus ipsum placeat nihil perferendis. Soluta mollitia quasi cum eaque aliquam voluptatum ducimus.",
          "id": "9",
        },
        {
          "date": "2057-04-11T01:16:34.052Z",
          "summary":
              "Molestias ipsum eum fuga. Veritatis sed excepturi. Repudiandae adipisci voluptatum nihil temporibus. Asperiores nostrum pariatur non praesentium vel. Numquam dolorem animi sapiente a. Laudantium soluta dolores quasi excepturi quis dicta pariatur quas.",
          "id": "10",
        },
        {
          "date": "2046-03-13T09:43:41.352Z",
          "summary":
              "Est provident maxime repellat veritatis magni accusamus aliquam at numquam. Ut blanditiis itaque tenetur sequi placeat dignissimos facilis nisi sed. Alias beatae autem libero eos veritatis cupiditate ipsam veritatis. Eveniet nihil quos a reiciendis repudiandae. Dolorum nam illo perspiciatis iusto assumenda. A dolore illum non voluptate laboriosam dignissimos possimus consequatur.",
          "id": "11",
        },
        {
          "date": "2000-05-06T11:28:34.612Z",
          "summary":
              "Placeat nesciunt illum similique fugit vero mollitia esse quae. Sapiente ipsa a ipsam explicabo. Deleniti nisi repellendus eligendi voluptatum et.",
          "id": "12",
        },
        {
          "date": "2050-08-28T20:20:30.971Z",
          "summary": "Eius quibusdam sit quae fugit incidunt quos. Explicabo maiores dolorum sapiente voluptatibus.",
          "id": "13",
        },
        {
          "date": "2059-09-20T13:59:34.899Z",
          "summary":
              "Qui ut ipsam. Laboriosam veritatis blanditiis debitis quis iure voluptatem quae veniam. Voluptate sapiente accusamus nisi excepturi iste. Est autem et quos rem quam dicta odit eos. Nemo quas odit. Nihil iusto necessitatibus quam nesciunt deleniti consequuntur.",
          "id": "14",
        },
        {
          "date": "2048-10-21T23:55:00.237Z",
          "summary":
              "Quam culpa dolorem. Placeat sequi inventore aspernatur. Perspiciatis quis quos facere sed culpa quo dolores molestias.",
          "id": "15",
        },
        {
          "date": "2060-01-22T13:38:15.514Z",
          "summary":
              "Architecto aut quibusdam sit. Veritatis numquam incidunt quibusdam consectetur deleniti tempore. Quaerat illum illum aliquid accusamus. Dignissimos officiis quidem laborum nesciunt possimus asperiores quo.",
          "id": "16",
        },
        {
          "date": "2091-11-16T19:34:04.639Z",
          "summary":
              "Consequatur odio aut aperiam. Voluptatum hic debitis sequi. Ea nesciunt assumenda eveniet sapiente. Ab dignissimos reprehenderit sit fugit aliquid placeat dicta.",
          "id": "17",
        },
        {
          "date": "2065-11-06T22:07:09.930Z",
          "summary":
              "Occaecati saepe ipsa aliquam. Laboriosam inventore ullam eveniet. Reiciendis voluptates minima cumque delectus asperiores vel quae recusandae dolorum. Occaecati id deserunt voluptatum quisquam ex dignissimos qui laborum. Ducimus consequuntur magni tempore vel eos eius quasi.",
          "id": "18",
        },
        {
          "date": "2026-06-25T21:57:55.141Z",
          "summary":
              "Occaecati iure aut cupiditate voluptas in quia eaque. Ab quibusdam nesciunt impedit hic error quis deleniti deserunt laudantium. Cum commodi praesentium accusamus ducimus distinctio at. Ex vero mollitia. Facere perspiciatis laudantium.",
          "id": "19",
        }
      ];

      final modelList = <HistoryDataModel>[];
      for (final item in response) {
        modelList.add(HistoryDataModel.fromJson(item));
      }

      final entityList = <HistoryDataEntity>[];
      for (final item in modelList) {
        entityList.add(HistoryDataEntity(date: item.date, summary: item.summary, id: item.id));
      }

      expect(entityList, isNotNull);
      expect(entityList.length, 19);
      expect(entityList[0].id, isNotEmpty);
      expect(entityList[0].summary, isA<String>());
      expect(
        entityList[0].date,
        isA<DateTime>(),
      );
    },
  );

  testWidgets(
    'home ui test',
    (widgetTester) async {
      await widgetTester.pumpWidget(
        Builder(
          builder: (final context) {
            return MultiBlocProvider(
              providers: [
                BlocProvider<HomeBloc>(
                  create: (final context) => HomeBloc(),
                ),
                BlocProvider<RecordBloc>(
                  create: (final context) => RecordBloc(),
                ),
                BlocProvider<LoginBloc>(
                  create: (final context) => LoginBloc(),
                ),
              ],
              child: MaterialApp(
                home: Scaffold(
                  body: MyHomePage(),
                ),
              ),
            );
          },
        ),
      );

      expect(find.byType(Center), findsWidgets);
      expect(find.byType(CircularProgressIndicator), findsOneWidget);
    },
  );
}
