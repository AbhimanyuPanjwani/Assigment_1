void main () {
  String studentname = "Ashish";
  int rollnumber = 56652;
  String Class = "7th";
  num totalmarks = 500;
  num english = 85;
  num urdu = 70;
  num maths = 85;
  num science = 55;
  num biology = 65;

  var marksobtained = english + urdu + maths + science + biology;

  double percentage = marksobtained / totalmarks * 100;

  if (percentage > 80) {
    print(
        "Name: $studentname Rollnumber: $rollnumber Class: $Class Percentage: $percentage Grade: A");
  }

  else if (percentage > 70 && percentage < 80) {
    print(
        "Name: $studentname Rollnumber: $rollnumber Class: $Class Percentage: $percentage Grade: B");
  }


  else if (percentage > 60 && percentage < 70) {
    print(
        "Name: $studentname Rollnumber: $rollnumber Class: $Class Percentage: $percentage Grade: C");
  }

  else {
    print("Tata Goodbye");
  }
}