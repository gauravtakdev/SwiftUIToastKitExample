//
//  ContentView.swift
//  SwiftUIToastKitExample
//
//  Created by Gaurav Tak on 08/02/26.
//

import SwiftUI
import SwiftUIToastKit  // your toast package

struct ContentView: View {
    // If using your v1.1 ToastManager system
    @StateObject private var toastManager = ToastManager()

    var body: some View {
        VStack(spacing: 20) {
            Button("Success Toast") {
                toastManager.show(
                    message: "Saved successfully!",
                    style: .success,
                    position: .bottom
                )
            }

            Button("Error Toast (Top)") {
                toastManager.show(
                    message: "Something went wrong",
                    style: .error,
                    position: .bottom
                )
            }

            Button("Warning Toast (Center)") {
                toastManager.show(
                    message: "Please check your input!",
                    style: .warning,
                    position: .bottom
                )
            }
            
            Button("Info Toast (Center)") {
                toastManager.show(
                    message: "New update available.",
                    style: .info,
                    position: .bottom
                )
            }
            
            Button("Queue Multiple Toasts") {
                toastManager.show(message: "First message")
                toastManager.show(message: "Second message", style: .success)
                toastManager.show(message: "Third message", style: .error)
            }
        }
        .padding()
        .toastManager(toastManager)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
