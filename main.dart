void main() {
  List Colors = ["blue", "green", "red", "black", "aqua"];

  for (var x = 0; x < Colors.length; x++) {
    if (Colors[x].toString().contains("a") ||
        Colors[x].toString().contains("b")) {
      print(Colors[x].toString().toUpperCase());
    } else {
      print(Colors[x] + "# sorry this color it's not start with a or b");
    }
  }
}
