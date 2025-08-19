void main() {
  // Creating a Map
  Map<String, dynamic> student = {
    'name': 'Ali',
    'age': 20,
    'grade': 'A',
    'phone': '021245456454',
  };
  // Add new key-value pairs
  // TODO WE INSERT EMAIL
  student['email'] = 'ali@example.com';
  student['phone'] = '01012345';
  // Update an existing value
  student['grade'] = 'A+';
  // Access a value using a key
  print("Name: ${student['name']}"); // Name: Ali
  print("Grade: ${student['grade']}"); //A+
  // Remove an entry
  // TODO WE REMOVE PHONE
  student.remove('phone');
  // Check if a key or value exists
  // TODO WE REMOVE PHONE
  print(student.containsKey('phone')); // false
  print(student.containsValue('A+')); // true
  // Get all keys
  print("Keys: ${student.keys}"); //{name , age , grade ,email}
  // Get all values
  print("Values: ${student.values}"); //{Ali , 20 , A+ ,ali@example.com}
  // Get the length of the Map
  print("Length: ${student.length}"); //4
  // Transform keys or values with .map()
  Map<String, dynamic> upperKeys = student.map(
    (key, value)  {
        return MapEntry(key.toUpperCase(), value.toString().toUpperCase(),);}
  );
  print("Uppercase Keys: $upperKeys");
  // Clear all entries
  student.clear();
  print("After clear: $student"); // {}
}
