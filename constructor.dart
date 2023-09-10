class Student {
  var name;
  var rollno;

  Student(var name, var rollno) {
    this.name = name;
    this.rollno = rollno;
  }

  showDetails() {
    print("Name: $name");
    print("Roll no. $rollno");
  }
}

void main() {
  var s = new Student("Mike", 45);
  s.showDetails();
}
