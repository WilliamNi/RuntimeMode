# RuntimeMode
Get current runtime (i.e. Debug or Release) mode for IOS/Mac application
##How to use
Just call **RuntimeMode.curMode** to get current runtime mode. See sample code below:
```swift
switch RuntimeMode.curMode {
case .Debug:
  print("Currently running at Debug Mode")
case .Release:
  print("Currently running at Release Mode")
}
```
