import 'package:flutter/material.dart';

enum Gender { male, female }

class InputPage extends StatefulWidget {
  const InputPage({super.key});

  @override
  State<InputPage> createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  final namecontroller = TextEditingController();
  bool check = false;
  final countries = {"pakistan", "india", "england"};
  String? country;
  Gender? selectedGender;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Input Widget"), backgroundColor: Colors.blue),
      body: Column(
        children: [
          TextField(
            controller: namecontroller,
            decoration: InputDecoration(label: Text("Enter your name")),
          ),
          Row(
            children: [
              Checkbox(
                value: check,
                onChanged: (value) {
                  setState(() {
                    check = value!;
                  });
                },
              ),
              Text("flutter"),
            ],
          ),
          Row(
            children: [
              Radio<Gender>(
                value: Gender.male,
                groupValue: selectedGender,
                onChanged: (Gender? value) {
                  setState(() {
                    selectedGender = value!;
                  });
                },
              ),
              Text("male"),
              Radio<Gender>(
                value: Gender.female,
                groupValue: selectedGender,
                onChanged: (Gender? value) {
                  setState(() {
                    selectedGender = value!;
                  });
                },
              ),
              Text("female"),
              DropdownButton<String>(
                hint: Text("select yoour country"),
                value: country,
                items: countries
                    .map(
                      (e) => DropdownMenuItem<String>(value: e, child: Text(e)),
                    )
                    .toList(),
                onChanged: (value) {
                  setState(() {
                    country = value;
                  });
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
