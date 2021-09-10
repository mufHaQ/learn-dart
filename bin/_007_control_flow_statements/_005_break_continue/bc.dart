void main(List<String> args) {
  // Break
  // breakLoop();

  // Continue
  continueLoop();
}

void breakLoop() {
  int counter = 1;

  while (counter <= 100) {
    if (counter > 10) {
      break;
    }

    print(counter);
    counter++;
  }
}

void continueLoop() {
  int counter = 0;

  do {
    counter++;

    if (counter % 2 != 0) {
      continue;
    }

    print(counter);
  } while (counter <= 100);
}
