![CocoAID-Banner](https://github.com/user-attachments/assets/ad5b8cff-246f-47f3-93b2-5ff542eabdcb)

# 🌴 CocoAID

**CocoAID** is an innovative mobile platform built to empower coconut farmers through the use of **Artificial Intelligence (AI)** and real-time data technologies. Designed with accessibility and impact in mind, CocoAID enables farmers to manage and safeguard their crops more effectively by offering **three core functions**:

- 🔍 **Diagnose** – Analyze and identify coconut diseases using image recognition powered by AI.
- 🛑 **Detect** – Monitor farm health proactively and detect issues before they spread.
- 📢 **Report** – Submit reports directly to agricultural professionals for swift support and intervention.

By simplifying disease diagnosis and connecting farmers with experts, CocoAID helps reduce crop loss, increase productivity, and promote sustainable farming practices across the Philippines and beyond.

---

## 📱 Key Features

- **AI-Powered Disease Detection**
- **Geolocation-Enabled Incident Reporting**
- **Firestore Integration for Real-Time Updates**
- **Map-Based Visualization**
- **User-Friendly Interface & Smooth Navigation**
- **Support for Dark Mode**
- **Offline Capabilities (Planned)**

---

## 📖 Getting Started

Coming soon: setup and installation guide for testers and future contributors.

---

## 🛠 Developer Logs

### ✅ Version 1.0.20 – *2024-11-05*
- Fixed keyboard overlap in `editprofilePage`
- Resolved overlapping containers in `homePage`
- Improved tablet responsiveness
- Updated time format to be human-readable
- Fixed dark mode visibility issues in `reportPage`
- Converted coordinate/address fields to non-editable containers
- Fixed padding in `termsandconditionPage`
- Solved continuous API call issue in photo uploads
- Removed redundant upload components
- UI enhancements in `diagnosePage` and `mapviewPage`
- Grid view implemented in `reportlistviewPage`
- Enhanced formatting in `reportdetailsPage`
- Proper redirection after logout/login in `editprofilePage`

### 🧪 Version 1.0.19 – *2024-11-04*
- Alpha testing launched with 8 selected testers
- Focused on verifying core features and identifying UI/UX bugs

### 🧠 Version 1.0.18 – *2024-11-02*
- UI updates for `MapView`, `ReportPage`, and `ReportListView`
- Sorted reports: All / Nearby / User
- Added page animations and improved AI result UI

### ⚙️ Version 1.0.17 – *2024-10-28*
- Improved homepage UI/UX
- Integrated API calls on Diagnose page
- Upgraded disease page visuals

### 🗺️ Version 1.0.16 – *2024-10-28*
- UI updates: `mapviewPage`, `reportPage`, and `reportlistPage`
- Reports document updates

### 🔧 Version 1.0.15 – *2024-10-25*
- Added utility actions like:
  - `checkInternetConnection`, `filterNearestMarkers`, `pdfInvoiceDownload`, etc.

### 🤖 Version 1.0.14 – *2024-10-19*
- Connected Roboflow CNN model API
- Firebase image fetching and classification
- Multiple state management variables added and tested

### 🗃 Version 1.0.13 – *2024-10-12*
- Firestore for reports configured
- Data fields added for location, address, photo, timestamp, and user

### 🔍 Version 1.0.12 – *2024-10-10 to 11*
- Search and place functionality implemented
- Map search issues resolved
- Customized marker and location picker added

### 📜 Version 1.0.11 – *2024-10-09*
- Added disclaimer and animated icons
- Map API switched from Geoapify to Google Maps
- Terms & conditions and geolocation features updated

### 🌐 Version 1.0.10 – *2024-10-05 to 08*
- Fixed padding, image uploads, and UX issues
- Report page and GitHub repo created

### 📍 Version 1.0.9 – *2024-10-04*
- Implemented reverse geocoding with Geoapify
- Stored coordinate-to-address conversions in Firebase

### 🎨 Version 1.0.8 – *2024-10-02*
- Splash screen and dark mode added
- UI & UX issues fixed

### 🗺️ Version 1.0.7 – *2024-10-01*
- Maps API integration completed

### 📝 Version 1.0.6 – *2024-09-30*
- Report page and Map page added with components

### 🚀 Version 1.0.5 – *2024-09-29*
- Onboarding, Terms & Conditions, and app assets created

### 🖼️ Version 1.0.4 – *2024-09-28*
- User profile photo and location features implemented

### 👤 Version 1.0.3 – *2024-09-28*
- Navigation bar and dark mode features added

### 📋 Version 1.0.2 – *2024-09-27*
- Core pages created: Disease, Report, Suggestion, Profile

### 🔐 Version 1.0.1 – *2024-09-26*
- Firebase project setup and connected
- Database read/write/fetch tests successful

### 🛫 Version 1.0.0 – *2024-09-25*
- Created authentication and homepage
- Profile system implemented

---

## 👥 Authors & Contributors

- Developed by Nathaniel Llano
- Supervised by faculty mentors from Samar State University
- Special thanks to early testers and farmer-partners from Samar, Philippines

---

## 🧠 Tech Stack

- **FlutterFlow** (No-code App Builder)
- **Firebase** (Auth, Firestore, Storage)
- **Roboflow** (AI model integration)
- **Google Maps API**
- **Geoapify API** (legacy)

---

## 📣 Stay Updated

Follow our journey and community updates via [CocoAID Facebook Page].
