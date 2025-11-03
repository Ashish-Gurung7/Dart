// void main() {
//   Map favData = {
//     'food': "momo",
//     'drinks': "Coke",
//     'place': [
//       "pokhara",
//       ["kathmandu", "chitwan"],
//     ],
//   };

//   print(favData['place'][1][0]);
// }

void main() {
  Map data = {
    'personal': {
      'random': [
        {
          'food': {'veg': "paneer"},
        },
      ],
    },
  };

  print(data['personal']['random'][0]['food']['veg']);
}
