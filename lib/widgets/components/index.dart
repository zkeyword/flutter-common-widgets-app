/*
 * @Author: 一凨 
 * @Date: 2018-12-10 20:34:18 
 * @Last Modified by: 一凨
 * @Last Modified time: 2018-12-22 21:25:40
 */
// import 'Sc/index.dart' as Form;
// import 'Frame/index.dart' as Frame;
// import 'Media/index.dart' as Media;5
import 'Scroll/index.dart' as Scroll;

import 'Pick/index.dart' as Pick;
import 'Chip/index.dart' as Chip;
import 'Panel/index.dart' as Panel;
import 'Progress/index.dart' as Progress;
import 'Tab/index.dart' as Ta;
import 'Menu/index.dart' as Menu;
import 'Navigation/index.dart' as Navigation;
import 'List/index.dart' as Li;
import 'Card/index.dart' as Card;
import 'Bar/index.dart' as Bar;
import 'Dialog/index.dart' as Dialog;


List getWidgets() {
  List result = [];
  result.addAll(Scroll.widgetPoints);
  result.addAll(Pick.widgetPoints);
  result.addAll(Chip.widgetPoints);
  result.addAll(Panel.widgetPoints);
  result.addAll(Progress.widgetPoints);
  result.addAll(Ta.widgetPoints);
  result.addAll(Menu.widgetPoints);
  result.addAll(Navigation.widgetPoints);
  result.addAll(Li.widgetPoints);
  result.addAll(Card.widgetPoints);
  result.addAll(Bar.widgetPoints);
  result.addAll(Dialog.widgetPoints);
  return result;
}