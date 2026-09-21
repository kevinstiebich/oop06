import 'can_swim.dart';

void globalSwim(Object? object) {
  if (object is CanSwim) {
    object.swim();
  }
}
