abstract class Person {
  String name;
  Person(this.name);
  void displayInfo();
}
class Student extends Person {
  int id;
  String _department;
  Student(String name, this.id, this._department) : super(name);
  String get department => _department;

  set department(String value) {
    _department = value;
  }
  @override
  void displayInfo() {
    print("Student: $name");
    print("ID: $id");
    print("Department: $_department");
  }
}
class Course {
  String courseCode;
  String courseName;
  Course(this.courseCode, this.courseName);
  void displayCourse() {
    print("Course Code: $courseCode");
    print("Course Name: $courseName");
  }
}
class Enrollment {
  Student student;
  Course course;
  Enrollment(this.student, this.course);
  void displayEnrollment() {
    student.displayInfo();
    course.displayCourse();
  }
}
void main() {
  Student student = Student("John", 1087, "CSE");
  Course course = Course("CSE-2231","Data Communication");
  Enrollment enrollment = Enrollment(student, course);
  enrollment.displayEnrollment();
}