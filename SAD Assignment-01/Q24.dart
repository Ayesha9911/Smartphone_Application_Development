class Box<T> {
  T data;
  Box(this.data);
  void display() {
    print("Data: $data");
  }
}
void main() {
  Box<int> intBox = Box<int>(100);
  Box<String> stringBox = Box<String>("Hello");
  Box<double> doubleBox = Box<double>(15.5);
  intBox.display();
  stringBox.display();
  doubleBox.display();
}