import 'package:flutter/material.dart';

class ProfilScreen extends StatelessWidget {
  const ProfilScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          height: 220,
          color: const Color(0xFFD6E8FB),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SizedBox(height: 40),
              Text(
                'Profile',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 16),
              CircleAvatar(
                radius: 40,
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.person_outline,
                  size: 48,
                  color: Color(0xFF90CAF9),
                ),
              ),
            ],
          ),
        ),

        Expanded(
          child: ListView(
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 8),
            children: const [
              ListTile(
                leading: Icon(Icons.person, color: Color(0xFF64B5F6)),
                title: Text('Ekstyannada Naufal Fawwaz'),        
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.phone, color: Color(0xFF64B5F6)),
                title: Text('1462300125'),     
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.email, color: Color(0xFF64B5F6)),
                title: Text('ekstyananda@gmail.com'), 
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.location_on, color: Color(0xFF64B5F6)),
                title: Text('Surabaya'),          
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.camera_alt, color: Color(0xFF64B5F6)),
                title: Text('Ekstyananda'),           
              ),
              Divider(),
            ],
          ),
        ),
      ],
    );
  }
}