import 'package:flutter/material.dart';

import '../services/contact_info.dart';
import '../services/url_service.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Contact Us"),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [

          ListTile(
            leading: const Icon(Icons.phone),
            title: const Text("Call: 01739781138"),
            onTap: () => UrlService.call(ContactInfo.phone1),
          ),

          ListTile(
            leading: const Icon(Icons.phone_android),
            title: const Text("Call: 01711969160"),
            onTap: () => UrlService.call(ContactInfo.phone2),
          ),

          ListTile(
            leading: const Icon(Icons.chat),
            title: const Text("WhatsApp"),
            onTap: () => UrlService.whatsapp(ContactInfo.whatsapp),
          ),

          ListTile(
            leading: const Icon(Icons.location_on),
            title: const Text("Google Maps"),
            onTap: () => UrlService.openUrl(ContactInfo.googleMap),
          ),

          ListTile(
            leading: const Icon(Icons.facebook),
            title: const Text("Facebook"),
            onTap: () => UrlService.openUrl(ContactInfo.facebook),
          ),

          ListTile(
            leading: const Icon(Icons.play_circle_fill),
            title: const Text("YouTube"),
            onTap: () => UrlService.openUrl(ContactInfo.youtube),
          ),

          const SizedBox(height: 20),

          const Text(
            ContactInfo.address,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
