# Convex Dart

A comprehensive Flutter/Dart integration for [Convex](https://convex.dev), providing type-safe real-time backend connectivity with automatic code generation.

## Packages

This repository contains multiple packages:

### 📦 [convex_dart](./convex_dart/)
The main Flutter package for integrating with Convex backends. Provides:
- Type-safe API calls to Convex functions
- Real-time subscriptions
- Automatic serialization/deserialization
- Cross-platform support (iOS, Android, Web, Desktop)

### 🛠️ [convex_dart_cli](./convex_dart_cli/)
Command-line tool for generating Dart client code from your Convex backend:
- Watches for changes and regenerates automatically
- Supports all Convex types and schemas
- Generates type-safe function wrappers
- Integrates with your development workflow

### 📋 [example](./example/)
Complete example project demonstrating:
- Convex backend setup with TypeScript functions
- Generated Dart client usage
- Comprehensive test coverage
- Real-world usage patterns

## Documentation

- [convex_dart Package Documentation](./convex_dart/README.md)
- [CLI Tool Documentation](./convex_dart_cli/README.md)
- [Example Project Guide](./example/README.md)

## Contributing

Contributions are welcome! Please read our contributing guidelines and submit pull requests to help improve this project.

## License

This project is licensed under the MIT License - see the individual package directories for details.