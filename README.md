# Swift ONNX Runtime

A Swift package that provides a wrapper around the ONNX Runtime C library, allowing you to use ONNX models in Swift applications.

## Features

- Swift wrapper for ONNX Runtime C API
- Cross-platform support (macOS, iOS, tvOS, watchOS, visionOS)
- Error handling with Swift-native error types
- Resource management and cleanup

## Requirements

- Swift 6.1+
- macOS 13.0+
- iOS 16.0+
- tvOS 16.0+
- watchOS 9.0+
- visionOS 1.0+

## Installation

### Swift Package Manager

Add this package to your project dependencies:

```swift
dependencies: [
    .package(url: "path/to/your/swift-onnx-runtime", from: "1.0.0")
]
```

## Usage

```swift
import swift_onnx_runtime

// Initialize ONNX Runtime
try initializeONNXRuntime()

// Create a session
try createONNXSession()

// Your ONNX model operations here...

// Clean up when done
cleanupONNXRuntime()
```

## API Reference

### Main Functions

- `initializeONNXRuntime()` - Initialize the ONNX Runtime environment
- `createONNXSession()` - Create a new ONNX Runtime session
- `cleanupONNXRuntime()` - Clean up ONNX Runtime resources

### Classes

- `SwiftONNXRuntime` - Main wrapper class for ONNX Runtime operations

### Error Types

- `ONNXError.initializationFailed` - Failed to initialize ONNX Runtime
- `ONNXError.sessionCreationFailed` - Failed to create ONNX session
- `ONNXError.invalidInput` - Invalid input provided
- `ONNXError.runtimeError(String)` - Runtime error with description

## Building

To build the package:

```bash
swift build
```

To run tests:

```bash
swift test
```

## License

[Add your license information here]

## Contributing

[Add contribution guidelines here] # swift-onnx-runtime
