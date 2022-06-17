// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

    import 'package:widgetbook/widgetbook.dart';
    import 'package:flutter/material.dart';
    import 'package:help/widgets/page_1/maps.g.dart';
import 'package:help/widgets/page_1/learning.g.dart';
import 'package:help/widgets/page_1/akar_icons:arrow_back_thick_fill.g.dart';
import 'package:help/widgets/page_1/title_pargraph.g.dart';
import 'package:help/widgets/page_1/style_cercle.g.dart';
import 'package:help/widgets/page_1/button_home.g.dart';
import 'package:help/widgets/page_1/group_16.g.dart';


    void main() {
      runApp(const MyApp());
    }

    class MyApp extends StatelessWidget {
      const MyApp({Key? key}) : super(key: key);

      @override
      Widget build(BuildContext context){
        return Widgetbook(
          themes: [
            WidgetbookTheme(name: 'Light', data: ThemeData.light()),
          ],
          devices: const [
            Apple.iPhone11ProMax,
            Samsung.s10,
          ],
          categories: [
                  WidgetbookCategory(
        name: 'Parabeac-Generated',
        folders: [
      WidgetbookFolder(
        name: 'page_1',
        widgets: [
      WidgetbookWidget(
        name: 'maps',
        useCases: [
      WidgetbookUseCase(
        name: 'Maps',
        builder: (context) => Center(child:       SizedBox(
        width: 272.000,height: 272.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Maps(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'learning',
        useCases: [
      WidgetbookUseCase(
        name: 'Learning',
        builder: (context) => Center(child:       SizedBox(
        width: 300.000,height: 310.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Learning(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'akar-icons:arrow-back-thick-fill',
        useCases: [
      WidgetbookUseCase(
        name: 'AkarIcons:arrowBackThickFill',
        builder: (context) => Center(child:       SizedBox(
        width: 45.000,height: 45.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return AkarIconsarrowBackThickFill(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'title-pargraph',
        useCases: [
      WidgetbookUseCase(
        name: 'TitlePargraph',
        builder: (context) => Center(child:       SizedBox(
        width: 394.000,height: 385.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return TitlePargraph(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'style cercle',
        useCases: [
      WidgetbookUseCase(
        name: 'StyleCercle',
        builder: (context) => Center(child:       SizedBox(
        width: 332.000,height: 250.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return StyleCercle(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'button home',
        useCases: [
      WidgetbookUseCase(
        name: 'ButtonHome',
        builder: (context) => Center(child:       SizedBox(
        width: 278.000,height: 52.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return ButtonHome(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'Group 16',
        useCases: [
      WidgetbookUseCase(
        name: 'Group16',
        builder: (context) => Center(child:       SizedBox(
        width: 377.000,height: 1038.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Group16(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
],

        
      )
    ,
          ],
          appInfo: AppInfo(name: 'MyApp'),
        );
      }
    }
    