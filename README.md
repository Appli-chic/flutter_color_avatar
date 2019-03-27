
# flutter_color_avatar  
  
Give a color related to an avatar name.  
  
## Getting Started  
  
Add this to your package's pubspec.yaml file:  

```dart  
dependencies: 
 flutter_color_avatar: ^0.0.1  
```

You just need to call the function **getColorFromName** to retrieve a material color corresponding  
to a text, username, email, etc...  
  
```dart  
import 'package:flutter_color_avatar/color_avatar.dart';  
  
ColorAvatar.getColorFromName("Google");  
```