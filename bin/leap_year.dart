void main() {
  int year = 2023;
  bool isLeap = isLeapYear(year);
  print("Is $year a leap year : $isLeap");
}

bool isLeapYear(int year) {
  if (year % 4 != 0) {
    return false;
  } else if (year % 100 != 0) {
    return true;
  } else if (year % 400 != 0) {
    return false;
  } else {
    return true;
  }
}
