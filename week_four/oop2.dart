// Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

// Class to create student and teacher objects and call methods
class School {
  void createAndPrintInfo() {
    var student = Student('Alice', 16, '10th');
    var teacher = Teacher('Mr. Smith', 35, 'Math');

    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  var school = School();
  school.createAndPrintInfo();
}
