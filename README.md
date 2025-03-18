# Dynamic Chat App

A sleek, dynamic chat application built with Dart and Flutter that delivers a simple yet elegant user experience with a pastel color palette.

## Table of Contents

- [Overview](#overview)
- [Features](#features)
- [Installation](#installation)
- [Technologies Used](#technologies-used)
- [Push Notifications](#push-notifications)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Overview

Dynamic Chat App is designed to provide users with a seamless chatting experience. The app starts with a welcoming login page, allowing new users to sign up with a valid email, a minimum 6-character password, and a minimum 4-character username. To complete registration, users must capture an avatar using their device’s camera. Once signed in, users are greeted with a chat screen displaying their username, avatar, and sent messages in a friendly, pastel-themed interface.

## Features

- **User Authentication:**  
  - **Login & Signup:** Intuitive interface with clear instructions.  
  - **Validation:**  
    - Email must be valid and contain an “@” symbol.  
    - Password must be at least 6 characters.  
    - Username must be at least 4 characters.
  - **Avatar Upload:** Capture a profile picture directly using your device camera.

- **Chat Screen:**  
  - Displays sent messages with a user-friendly, clean design.  
  - Shows the username and avatar, creating a personalized chatting experience.

- **Push Notifications:**  
  - Stay updated with real-time push notifications for new messages.

## Installation

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/AytanGurbanova/dynamic-chatApp.git
   cd dynamic-chatApp
   ```

2. **Install Dependencies:**
   Ensure you have Flutter installed. Then, run:
   ```bash
   flutter pub get
   ```

3. **Firebase Setup:**
   - Install the [Firebase CLI](https://firebase.google.com/docs/cli) and initialize Firebase in your project.
   - Configure your Firebase project with the necessary SDKs (Firebase Authentication, Firestorage, and Cloud Messaging for push notifications).

4. **Run the App:**
   ```bash
   flutter run
   ```

## Technologies Used

- **Dart & Flutter:** The backbone of the dynamic UI and smooth interactions.
- **Firebase CLI & SDK:**  
  - **Authentication:** Secure login and signup process.  
  - **Firebase Firestorage:** Efficient data management and storage solutions.  
  - **Push Notifications:** For real-time message alerts.
- **Modern UI/UX:**  
  - Pastel color themes and minimalist design for a clean, modern look.

## Push Notifications

The app integrates push notifications to ensure users never miss an update:
- Configured using Firebase Cloud Messaging (FCM).
- Alerts users instantly when a new message is received.

## Usage

After signing up or logging in:
1. **Navigate the Chat Screen:**  
   Enjoy a simple interface where your username and profile avatar are always visible.
2. **Start Chatting:**  
   Send and receive messages in real time.
3. **Customize & Extend:**  
   The app’s modular design allows for easy feature additions and modifications.

## Contributing

Contributions are welcome! If you'd like to help improve the project, please fork the repository and create a pull request. For major changes, open an issue first to discuss what you would like to change.

