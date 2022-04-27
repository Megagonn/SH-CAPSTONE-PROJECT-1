import 'dart:io';

void main() {
  // double score = 991;

  print("Enter a subject");
  var subject = stdin.readLineSync();
  print("Enter a score");
  var inp = stdin.readLineSync();
  var score = int.parse(inp!);
  if (0 < score || score > 100) {
    print("out of bound");
  } else if (score < 40) {
    print("Your grade for $subject is F");
  } else if (score <= 49) {
    print("Your grade for $subject is D");
  } else if (score <= 59) {
    print("Your grade for $subject is C");
  } else if (score <= 79) {
    print("Your grade for $subject is B");
  } else if (score >= 80) {
    print("Your grade for $subject is A");
  }
  print("Have a nice day, thanks...");
}
