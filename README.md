# Landmark-SwiftUI-Practice
SwiftUI Practice repo, following Apple's Tutorials (https://developer.apple.com/tutorials/swiftui/creating-and-combining-views).

## Learning Outcome:
![Screen Shot_iPhoneXR](https://user-images.githubusercontent.com/17069996/58928926-69bd9b80-8709-11e9-9c55-aa71380e45e9.png)

## Takeaway:
* `UIView` can now be "converted" to `SwiftUI View` by conforming to `UIViewRepresentable` protocol.
* SwiftUI `View.offset(y: 100)` is an equivalent to `UIScrollView.contentOffset.y = 100`.
* SwiftUI `View.edgesIgnoringSafeArea(.top)` is an equivalent to <br>
`UIScrollView.contentInset.top = -statusBarHeight` or <br> 
`UIViewController.additionalSafeAreaInsets.top = -statusBarHeight` or <br>
`UIScrollview.contentInsetAdjustmentBehavior = .never`.
* `Spacer()` max out the gap inbetween Views.
* Lots of syntactic sugar, sweet!
<br>
-tbc
