class Data {
  int rollNo;
  String name;

  // Named constructor
  Data.details() : rollNo = 101, name = 'Aamir Khan';

  void showData() {
    print("Roll No: $rollNo, Name: $name");
  }
}

void main() {
  // Creating an instance using the named constructor
  Data data = Data.details();
  data.showData();
}
