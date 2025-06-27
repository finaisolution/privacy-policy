// screens/privacy_policy_screen.dart
import 'package:flutter/material.dart';

class PrivacyPolicyScreen extends StatelessWidget {
  const PrivacyPolicyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Privacy Policy')),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("1. Introduction", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              SizedBox(height: 8),
              Text(
                "Nourava Fitness (“we”, “our”, or “us”) is committed to protecting your privacy. "
                "This Privacy Policy explains how we collect, use, store, and share your personal information when you use our app.",
              ),
              SizedBox(height: 16),

              Text("2. Information We Collect", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              SizedBox(height: 8),
              Text("• Personal Information: Name, email address, age, gender, height, weight, and fitness goal."),
              Text("• Authentication Data: Firebase authentication ID and associated data."),
              Text("• App Usage Data: AI-generated training plans, daily workout completion, app settings preferences."),
              Text("• Device Information: Device type, OS version (via analytics)."),
              Text("• Optional Data: Profile photo if uploaded."),
              SizedBox(height: 16),

              Text("3. How We Use Your Information", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              SizedBox(height: 8),
              Text("• To personalize your fitness training plans."),
              Text("• To save and sync your data securely with Firebase."),
              Text("• To contact you upon your request (e.g., via support form)."),
              Text("• To improve app features and usability."),
              SizedBox(height: 16),

              Text("4. How We Store and Protect Your Data", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              SizedBox(height: 8),
              Text("• Data is stored securely on Firebase Cloud Firestore."),
              Text("• Passwords are managed via Firebase Auth and are never visible to us."),
              Text("• We do not share or sell your personal data to third parties."),
              SizedBox(height: 16),

              Text("5. Your Rights", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              SizedBox(height: 8),
              Text("• You can update or delete your profile from within the app."),
              Text("• You can delete your entire account and associated data anytime."),
              Text("• You can contact us at mehmet@finaisolution.com for any privacy-related inquiries."),
              SizedBox(height: 16),

              Text("6. Changes", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              SizedBox(height: 8),
              Text(
                "We may update this policy. Any changes will be posted in-app and effective upon update.",
              ),
              SizedBox(height: 24),
              Text("Last updated: June 4, 2025", style: TextStyle(color: Colors.grey)),
            ],
          ),
        ),
      ),
    );
  }
}
