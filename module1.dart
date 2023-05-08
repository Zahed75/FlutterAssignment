// Take a list of phone numbers example

// phoneNumber = [ +88, 01768131685, 01768171985, 01768111286, 01768131685]

// And write program that prints out the full number like ‘+8801768171985’ You have to print out all numbers given in the list except +88.
// using dart

void main() {
  List phoneNumber = [
    '+88',
    '01768131685',
    '01768171985',
    '01768111286',
    '01768131685'
  ];

  List phoneNumberWithoutPrefix = phoneNumber.sublist(1);

  List<String> updatedPhoneNumber = List.generate(
      phoneNumberWithoutPrefix.length,
      (i) =>
          '+88${phoneNumberWithoutPrefix[i]}'); // generate a new list of phone numbers with the prefix +88 added to each number

  print(updatedPhoneNumber);
}
