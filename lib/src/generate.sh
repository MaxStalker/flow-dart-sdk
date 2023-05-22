rm -r generated
mkdir generated

## to install protoc_plugin:
#dart pub global activate protoc_plugin

export PATH="$PATH":"$HOME/.pub-cache/bin"

cd ./proto

# # generate magic-wand Dart files
protoc --dart_out=grpc:./../generated flow/**/*.proto
protoc --dart_out=./../generated google/**/*.proto
#protoc --dart_out=./../generated execution/*.proto

# format dart files
flutter format --set-exit-if-changed .
flutter analyze .
