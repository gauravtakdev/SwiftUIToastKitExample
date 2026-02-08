# 📱 SwiftUIToastKit Example App

This project demonstrates how to use **SwiftUIToastKit** to show
beautiful, customizable toast notifications in a real SwiftUI app.

It covers different toast styles, screen positions, and the built-in
queue system.

------------------------------------------------------------------------

## 🍞 About SwiftUIToastKit

SwiftUIToastKit is a lightweight Swift Package that makes it easy to
display toast notifications in SwiftUI apps with:

-   ✅ Success, Error, Warning, and Info styles\
-   🔔 SF Symbols icons\
-   📍 Top / Center / Bottom positioning\
-   ⏳ Auto dismiss with duration control\
-   📦 Built-in queue (multiple toasts shown one after another)\
-   🎬 Smooth SwiftUI animations

👉 **Main Package Repository:**\
https://github.com/gauravtakdev/SwiftUIToastKit

------------------------------------------------------------------------

## 🎯 What This Example Shows

This demo app includes:

-   Success toast after a simulated action\
-   Error toast displayed at the top\
-   Warning toast shown in the center\
-   Info toast with default styling\
-   Multiple toasts triggered quickly to demonstrate queue behavior

This project is the easiest way to understand how to integrate and use
the package.

------------------------------------------------------------------------

## 🖼 Screenshots

 <img width="349" height="770" alt="Screenshot 2026-02-08 at 4 22 11 PM" src="https://github.com/user-attachments/assets/503917b0-6f7a-44cc-9da4-2f8a88439b7a" />
<img width="357" height="769" alt="Screenshot 2026-02-08 at 4 22 01 PM" src="https://github.com/user-attachments/assets/50ece080-0da5-4f1d-91f9-b35fb7098966" />
<img width="346" height="757" alt="Screenshot 2026-02-08 at 4 21 51 PM" src="https://github.com/user-attachments/assets/c0d09d0c-6c88-4f8a-b6cc-53fbffb26925" />
<img width="350" height="764" alt="Screenshot 2026-02-08 at 4 21 40 PM" src="https://github.com/user-attachments/assets/ebd0d0cc-951c-4eb8-a1bb-2b2b066a3b60" />


------------------------------------------------------------------------

## 🚀 Running the Example

1.  Clone the repository\
2.  Open the project in Xcode\
3.  Build and run on a simulator or device\
4.  Tap the buttons to trigger different toast messages

The app uses **SwiftUIToastKit** via Swift Package Manager.

------------------------------------------------------------------------

## 🔌 How It Integrates the Package

The example uses a `ToastManager` instance:

``` swift
@StateObject private var toast = ToastManager()
```

Attached to the root view:

``` swift
.toastManager(toast)
```

And triggered like this:

``` swift
toast.show(message: "Profile updated!", style: .success)

toast.show(message: "Something went wrong", style: .error, position: .top)

toast.show(message: "Check your connection", style: .warning, position: .center)
```

------------------------------------------------------------------------

## 🧠 Learn More

For full documentation, installation steps, and advanced usage:

👉 https://github.com/gauravtakdev/SwiftUIToastKit

------------------------------------------------------------------------

## 🤝 Contributing

Feel free to open issues or pull requests if you'd like to improve the
example or add more use cases.

------------------------------------------------------------------------

**Built to demonstrate SwiftUIToastKit in action 🚀**

