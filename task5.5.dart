//  Convert Map to classes
// Map<String, dynamic> playersData = {
//   'Sherif': {
//     'Name': 25,
//     'Adress': {
//       'Street_name': 'N90',
//       'City': 'Cairo',
//       'Area': 'New Cairo',
//       'Country': 'Egypt'
//     },
//     'Kit_number': [9, 10],
//     'Club': 'Al Ahly SC'
//   }
// };
class Player {
  final String name;
  final Address address;
  final List<int> kitNumbers;
  final String club;

  Player({
    this.name,
    this.address,
    this.kitNumbers,
    this.club,
  });
}

class Address {
  final String streetName;
  final String city;
  final String area;
  final String country;

  Address({
     this.streetName,
     this.city,
     this.area,
     this.country,
  });
}
