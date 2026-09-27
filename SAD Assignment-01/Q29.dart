class Book {
  String title;
  String author;
  bool _issued = false;
  Book(this.title, this.author);

  bool get issued => _issued;
  void issueBook() {
    if (!_issued) {
      _issued = true;
      print("$title issued.");
    } else {
      print("$title is already issued.");
    }
  }
  void returnBook() {
    _issued = false;
    print("$title returned.");
  }
}
class Member {
  String name;
  int id;
  Member(this.name, this.id);
}
class StudentMember extends Member {
  String department;

  StudentMember(String name, int id, this.department)
      : super(name, id);
}
class Library {
  String name;
  Library(this.name);
  void issue(Book book, Member member) {
    if (!book.issued) {
      book.issueBook();
      print("Issued to ${member.name}");
    } else {
      print("Book is already issued.");
    }
  }
  void returnBook(Book book) {
    book.returnBook();
  }
}
void main() {
  Library library = Library("Central Library");
  Book book = Book("Dart Programming", "John");
  StudentMember member = StudentMember("Ruma", 101, "CSE");
  library.issue(book, member);
  library.returnBook(book);
}