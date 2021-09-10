mixin Fluttering {
  void flutter() {
    print("fluttering");
  }
}

abstract class Insect {
  void crawl() {
    print("crawling");
  }
}

abstract class AirborneInsect extends Insect {
  void buzz() {
    print("buzzing annoyingly");
  }
}

class Mosquito extends AirborneInsect with Fluttering {
  void doMosquitoThing() {
    crawl();
    super.flutter();
    this.buzz();
    print("sucking blood\n");
  }
}

mixin Pecking on Bird {
  void peck() {
    print("pecking");
    chirp();
  }
}

abstract class Bird with Fluttering {
  void chirp() {
    print("chirp chirp");
  }
}

class Swallow extends Bird {
  void doSwalloThing() {
    chirp();
    flutter();
    print("eating a mosquito\n");
  }
}

class Sparrow extends Bird with Pecking {}

class BlueJay extends Bird with Pecking {}

void main(List<String> args) {
  print("Mosquito:");
  Mosquito().doMosquitoThing();

  print("Swallow:");
  Swallow().doSwalloThing();

  print("Sparrow:");
  Sparrow().peck();
}
