void main() {
  List Colors = ["blue", "green", "red", "black", "aqua"];

  for (var x = 0; x < Colors.length; x++) {
    if (Colors[x].toString().contains("a") ||
        Colors[x].toString().contains("b")) {
      print(Colors[x].toString().toUpperCase());
    } else {
      String l = Colors[x].length.toString();
      print(Colors[x] +
          " # sorry this color contains #$l and it's not start with a or b");
    }
  }
}
