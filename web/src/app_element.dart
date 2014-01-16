library app_element;

import 'package:polymer/polymer.dart';
import "package:freebase-searchwidget-polymer/components/freebase_searchwidget.dart";

@CustomTag('app-element')
class AppElement extends PolymerElement {
  AppElement.created() : super.created();

  @published Model model = new Model();

  @override
  void polymerCreated() {
    model.options = """{
        "key": "AIzaSyDzIKedktcPEY1JxzQrYuZOxjuSG5mWtNk", 
        "filter": ["(all domain:/film)"],
        "lang": "de,en",
        "animate": true
        }""";

    super.polymerCreated();
  }
}