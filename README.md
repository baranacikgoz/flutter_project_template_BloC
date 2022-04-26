# Flutter Project Template Using BloC
<img src="assets/Template_App_GIF.gif" alt="Demo gif"/>  

## Implementations
* Theme switching
* Advanced Routing
* Bloc Observer for debugging
* Hydrated Cubit for holding value even you close app
* Stream Subscription example
* Future Builder example
* Routing example with passing data to another screen

## How to change app name in order to use it

#### Android
Open ```AndroidManifest.xml``` located at ```android/app/src/main```
```
<application
    android:label="App Name" ...> // Your app name here
```

#### IOS
Open ```info.plist``` located at ```ios/Runner```
```
<key>CFBundleName</key>
<string>App Name</string> // Your app name here
```
<hr>  

***And than***  ```flutter clean```

### Contributing
Feel free to make pull requests.