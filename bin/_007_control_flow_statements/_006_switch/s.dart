void main(List<String> args) {
  String value = "CLOSED";

  switch (value) {
    case "OPEN":
      print("OPEN");
      break;
    case "CLOSED":
      continue close;
    close:
    case "CLOSE":
      print("CLOSE");
      break;
    default:
      print("UNKNOWN");
  }
}
