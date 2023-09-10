class Student {
  var name;
  var rollno;
  var age;

  showDetails() {
    print("The name of the student is: $name");
    print("The roll no. is: $rollno");
    print("The age is: $age");
  }
}

void main() {
  var student = new Student();
  student.age = 21;
  student.rollno = 2341;
  student.name = "Steve";

  student.showDetails();
}
