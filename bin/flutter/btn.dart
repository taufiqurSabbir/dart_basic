



continer

Container(
width: 300,
height: 200,
padding: EdgeInsets.all(20),
margin: EdgeInsets.all(10),
decoration: BoxDecoration(
color: Colors.blue,
borderRadius: BorderRadius.circular(15),
border: Border.all(color: Colors.black, width: 2),
boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 8)],
gradient: LinearGradient(
colors: [Colors.blue, Colors.green],
begin: Alignment.topLeft,
end: Alignment.bottomRight,
),
),





theme

theme: ThemeData.light().copyWith(
primaryColor: Colors.blue,
accentColor: Colors.blueAccent,
backgroundColor: Colors.white,
textTheme: TextTheme(
bodyText1: TextStyle(color: Colors.black),
bodyText2: TextStyle(color: Colors.black87),
),
),
darkTheme: ThemeData.dark().copyWith(
primaryColor: Colors.deepPurple,
accentColor: Colors.deepPurpleAccent,
backgroundColor: Colors.black,
textTheme: TextTheme(
bodyText1: TextStyle(color: Colors.white),
bodyText2: TextStyle(color: Colors.white70),
),
),
themeMode: ThemeMode.system, // Default theme based on system settings






TextButton(
onPressed: () {},
child: Text('Click Me'),
)


ElevatedButton(
onPressed: () {},
child: Text('Click Me'),
)


OutlinedButton(
onPressed: () {},
child: Text('Click Me'),
)


IconButton(
onPressed: () {},
icon: Icon(Icons.favorite),
)


FloatingActionButton(
onPressed: () {},
child: Icon(Icons.add),
)


// style

ElevatedButton(
onPressed: () {},
style: ButtonStyle(
backgroundColor: MaterialStateProperty.all(Colors.blue),
foregroundColor: MaterialStateProperty.all(Colors.white),
padding: MaterialStateProperty.all(EdgeInsets.symmetric(vertical: 15, horizontal: 30)),
elevation: MaterialStateProperty.all(10),
shape: MaterialStateProperty.all(RoundedRectangleBorder(
borderRadius: BorderRadius.circular(15),
)),
),
child: Text('Styled Button'),
)



OutlinedButton(
onPressed: () {},
style: ButtonStyle(
foregroundColor: MaterialStateProperty.all(Colors.blue),
side: MaterialStateProperty.all(BorderSide(color: Colors.blue, width: 2)),
padding: MaterialStateProperty.all(EdgeInsets.symmetric(vertical: 12, horizontal: 30)),
shape: MaterialStateProperty.all(RoundedRectangleBorder(
borderRadius: BorderRadius.circular(20),
)),
),
child: Text('Outlined Button'),
)





ElevatedButton.icon(
onPressed: () {},
icon: Icon(Icons.thumb_up),
label: Text('Like'),
style: ButtonStyle(
backgroundColor: MaterialStateProperty.all(Colors.green),
foregroundColor: MaterialStateProperty.all(Colors.white),
),
)



Font


assets/
fonts/
OpenSans-Regular.ttf
OpenSans-Bold.ttf



Text(
'Hello, World!',
style: TextStyle(
fontFamily: 'OpenSans', // The font family you declared in pubspec.yaml
fontSize: 24,
),
)


google_fonts


dependencies:
google_fonts: ^4.0.0



import 'package:google_fonts/google_fonts.dart';

Text(
'Hello Google Fonts!',
style: GoogleFonts.openSans(
textStyle: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
),
)



