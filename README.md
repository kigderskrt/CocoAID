![CocoAID-Banner](https://github.com/user-attachments/assets/ad5b8cff-246f-47f3-93b2-5ff542eabdcb)
# CocoAID


CocoAID is a cutting-edge agricultural technology platform designed to support coconut farmers by leveraging artificial intelligence (AI). The app offers three core functionalities: Diagnose, Detect, and Report. Using image recognition and AI, CocoAID helps farmers quickly diagnose common coconut diseases, offering real-time insights to ensure timely and accurate treatment. This proactive approach reduces crop loss and maximizes yield potential, making farming more efficient and sustainable.

Beyond diagnostics, CocoAID simplifies the process of monitoring farm health and reporting issues to local agricultural experts. With its user-friendly interface, farmers can easily detect disease and other crop-related challenges. The platform also enables seamless communication with agricultural professionals for support and advice, empowering coconut farmers to boost productivity and secure their livelihood in an ever-changing agricultural landscape.

## Developer Logs
## 1.0.20 - 11-5-2024
      Resolved Errors and Iteration Update v1.0.0
      - editprofilePage: Fixed overlapping text when the keyboard appears.
      - homePage: Resolved overlapping containers.
      - Responsive Issue: Addressed display problems on tablets.
      - Time Format: Changed to a readable format.
      - reportPage: Corrected text color visibility issues in dark mode.
      - Coordinates and Address Fields: Changed text fields to containers for non-editable data.
      - termsandconditionPage: Fixed padding and responsiveness issues.
      - reportPage Upload Photo: Resolved continuous API call issue and looping "upload failed" component.
      - Upload Components: Removed confusing upload components.
      - diagnosePage: Refined UI to improve user experience.
      - mapviewPage: Corrected overlapping search button.
      - reportlistviewPage: Changed to grid view for better visibility.
      - diseasePage: Fixed overlapping text and container issues.
      - editprofilePage Redirect: Ensured correct redirection after logging out and logging in.
      - reportdetailsPage: Improved format for better user readability, changed number formats.
## 1.0.19 - 11-4-2024
      - Successfully deployed CocoAID for alpha testing.
      - Testing involves a closed group recruited via an announcement on our Facebook page.
      - Participants include 8 Computer Engineering students (3rd-year, 4th-year, and graduates).
      - Primary objectives of alpha testing:
        - Verify core functionalities of the application.
        - Identify and address UI/UX errors.
      - Collecting valuable feedback and suggestions from testers.
## 1.0.18 - 11-2-2024
      - Updated MapView UI (v2)
      - Updated ReportPage UI (v2)
      - Updated ReportListView UI (v2)
      - Data reports fetched successfully from Firestore
      - Sorted reports by "All," "Nearby," and "User"
      - Added page animations
      - Enhanced AI model
      - Updated AI model results UI
## 1.0.17 - 10-28-2024
      - Enhanced homepage UI & UX v2
      - Developed Diagnose button components
      - Integrated model API calls in Diagnose page
      - Enhanced disease page design
      - Optimized API images for streamlined app
## 1.0.16 - 10-28-2024
      - Updated mapviewPage
      - Updated reportPage
      - Updated reportlistPage
      - Updated Reports Document 
## 1.0.15 - 10-25-2024
      Created custom action for device checking actions
      - checkInternetConnection added
      - filterNearestMarkers
      - getImageHash
      - isLocationServiceEnabled
      - openLocationSettings
      - openWIFISettings
      - pdfInvoiceDownload
      - restartApp
## 1.0.14 - 10-19-2024
      - Integrated API call for Roboflow CNN model.
      - Developed a custom function for fetching images from Firebase and sending them to the Roboflow API for image classification.
      - App value updates:
        - `ifDevLocisOn` added.
        - `reportCounter` added.
        - `apiHasResponse` added.
        - `currentMapCenter` added.
        - `searchActive` added.
        - `snapOn` added.
        - `confResponse` added.
        - `ifRead` added.
      - API call feature successfully tested (used an alternative model to verify API functionality; once our model is finalized, only the API key needs to be updated).
## 1.0.13 - 10-12-2024
      Reports Firestore Database Created
      Created locationsreports field
      Created addressreports field
      Created reportedphoto field
      Created timereported field
      Created userreference field
      Reports Firestore Database, read, write, and fetch test successful
      Firestore for Reports Connected
      Reported Location Connected to Maps Visualization Marker
## 1.0.12 - 10-10-2024 ==> 10-11-2024
      Search location Added
      Places API added
      Search Place Functionality Added
      Github Project Update
      Updaed ReadME.md file for better documentation
      Map Search Issue Occured
      Researched To fixed this issue
      Map Search Function Resolve
      Current Device Location Updated
      Place Picker Functionality Added
      Customized Place Marker
      Researched Roboflow
      Research Intance Segmentation
## 1.0.11 - 10-09-2024
      Disclaimer page added
      Animated icons implemented
      UX issues fixed
      Terms and conditions page updated
      Google Cloud Platform acquired
      Map API issue fixed
      Google Map API utilized after issues occured in Geoapify
      Geolocation added
## 1.0.10 - 10-05-2024 ==> 10-08-2024
      Map API Issue found
      Resolving the MapViewPage error.
      Fixing padding issues across various pages.
      Updated the permissions system for improved user control.
      Created Github Repository.
      Project Pushed Successfully.
      Map API integration issues (still unresolved).
      ReportPage created.
      Fixed profile photo upload error.
      Tested on 4 different phones (checking for UI & UX errors).
      Fixed UX errors.
## 1.0.9 - 10-04-2024
      Explored cost-effective reverse geocoding APIs.
      Researched algorithms for converting coordinates into addresses.
      Configured reverse geocoding using the GeoAPIfy API after several trials.
      Investigated API integration for FlutterFlow.
      Tested the API functionality within the app.
      Created a function to store API responses as text in the Firebase database.
# 1.0.9 - 10-03-2024
      Adjusted the size of the image containers.
      Updated the layout for the Reports Page component.
      Tested the authentication and verification processes.
      Implemented a function to convert the LatLng variable into a human-readable address.
      Redesigned the User Profile Page for a cleaner interface by reducing text box usage.
      Added a new dark/light theme toggle in the sidebar.
## 1.0.8 - 10-02-2024
      Created Splash Screen
      UI&UX Issues Fixed
      Created User Permissions
      Fixed Padding Issues accross various Pages
## 1.0.7 - 10-01-2024
      UI Issues Fixing
      UX Issues Fixing
      Maps API Integrated
## 1.0.6 - 09-30-2024
      Report Page Added
      Report Components Implemented
      Created Map Page
## 1.0.5 - 09-29-2024
      Created Onboarding Page
      Created Terms and Condition Page
      Created Logo in Canva
      Created Splash Screen in Canva
## 1.0.4 - 09-28-2024
      Image Upload functionality added
      User Profile editing functionality added
      User Cover Photo Added
      User Location Added
## 1.0.3 - 09-28-2024
      Created Edit Profile Page
      Database write, fetch, and read test successful
      Created Navigation bar
      Dark mode Added
## 1.0.2 - 09-27-2024
      Created Disease Page
      Created Report Page
      Created Suggestion Page
      Created Profile Page
## 1.0.1 - 09-26-2024
      Created Firebase
      Created CocoAID Project
      Added Flutterflow dependencies in Firebase
      Firebase Connected
      Database Test Successful - database write, read, fetch is successful
## 1.0.0 - 09-25-2024**
      Created Authentication Pages, Create Account, and Login Page
      Created Home Page
      Created Profile Page



