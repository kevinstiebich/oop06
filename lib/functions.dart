import 'can_swim.dart';

/// Lets the object swim, if it's able to.
void globalSwim(Object? object) {
  if (object is CanSwim) {
    object.swim();
  }
}
