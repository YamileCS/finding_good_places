import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController _locationController = TextEditingController();
    return SafeArea(
      child: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              SizedBox(height: 100),
              Text(
                'Finding Good Places',
                style: Theme.of(context).textTheme.headlineLarge,
              ),
              SizedBox(height: 200),
              Text(
                "Choose a location",
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              SizedBox(height: 10),
              TextFormField(
                autofocus: true,
                controller: _locationController,
              ),
              SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}
