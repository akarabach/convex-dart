# Convex Dart Example Project

This example project demonstrates how to use `convex_dart` with a real Convex backend, showcasing various types, patterns, and best practices.

## Project Structure

```
example/
├── convex/                          # Convex backend (TypeScript)
├── lib/src/convex/                  # Generated Dart client code
│   ├── client.dart                  # Main ConvexClient class
│   ├── functions/                   # Generated function wrappers
│   ├── literals.dart                # Generated literal type classes
│   └── schema.dart                  # Generated schema types (e.g., TasksId)
├── package.json                     # Node.js dependencies for Convex
├── pubspec.yaml                     # Dart dependencies
```


## How the Generation Works

1. **Convex Functions**: TypeScript functions in `convex/` define your backend API
2. **CLI Generation**: `convex_dart_cli generate` reads your Convex functions and generates:
   - Type-safe Dart function wrappers
   - Serialization/deserialization logic
   - Schema types and literal classes
3. **Runtime Usage**: Your Flutter app calls the generated functions, which handle:
   - Type conversion between Dart and Convex types
   - Network communication with your Convex backend
   - Real-time subscriptions and updates

## Running the Example

1. **Install dependencies:**
   ```bash
   npm install  # For Convex backend
   flutter pub get  # For Dart dependencies
   ```

2. **Generate Dart client:**
   ```bash
   convex_dart_cli generate --public-serialize
   ```

3. **Run the example:**
   ```bash
   flutter run
   ```

## Run the tests

1. **Install dependencies:**
   ```bash
   npm install  # For Convex backend
   flutter pub get  # For Dart dependencies
   ```

2. **Generate Dart client:**
   ```bash
   convex_dart_cli generate --public-serialize
   ```

3. **Build the shared library:**
    Build the shared library in `convex_dart/rust`.
   ```bash
   cargo build --release
   ```
4. **Make the library available to your Dart code:**  
   On Windows, place the library in a directory on PATH.   
   On Linux, place it in the `example` directory and add it to the LD_LIBRARY_PATH environment variable.  
   ```bash
   export LD_LIBRARY_PATH=$PWD:$LD_LIBRARY_PATH
   ```
   On MacOS, place it in the `example` directory and add it to the DYLD_LIBRARY_PATH environment variable.  
   ```bash
   export DYLD_LIBRARY_PATH=$PWD:$DYLD_LIBRARY_PATH
   ```

5. **Run the tests:**
   ```bash
   flutter test
   ```


