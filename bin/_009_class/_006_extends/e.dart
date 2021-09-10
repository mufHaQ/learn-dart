class Television {
  void turnOn() {
    print("Turn on");
  }
}

class SmartTelevision extends Television {
  @override
  void turnOn() {
    print("Turn on Smart TV");
  }

  void turnOff() {
    print("Turn off");
  }
}

void main(List<String> args) {
  SmartTelevision STV = SmartTelevision();

  STV.turnOn();
}
