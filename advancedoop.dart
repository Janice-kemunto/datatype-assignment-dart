class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print("Student Information:");
    print("Name: $name");
    print("Age: $age");
    print("Grade Level: $gradeLevel");
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print("Teacher Information:");
    print("Name: $name");
    print("Age: $age");
    print("Subject: $subject");
  }
}

class School {
  Student student;
  Teacher teacher;

  School(this.student, this.teacher);

  void printInfo() {
    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  var student = Student("Anthony Maina", 16, 11);
  var teacher = Teacher("Hillary Kiplagat", 35, "Math");

  var school = School(student, teacher);
  school.printInfo();
}
