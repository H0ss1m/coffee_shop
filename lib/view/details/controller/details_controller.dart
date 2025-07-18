import 'package:get/get.dart';

class DetailsController extends GetxController {
  // Controller for details view
  bool small = true; // Toggle for small/large view
  bool medium = false; // Toggle for medium view
  bool large = false; // Toggle for large view

  void toggleSize() {
    // Toggle between small, medium, and large sizes
    if (small == true) {
      medium = false;
      large = false;
    } else if (medium == true) {
      small = false;
      large = false;
    } else {
      small = false;
      medium = false;
    }
    update(); // Update the UI
  }
}
