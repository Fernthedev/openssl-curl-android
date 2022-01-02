export HOST_TAG=linux-x86_64 # e.g. darwin-x86_64, see https://developer.android.com/ndk/guides/other_build_systems#overview
export MIN_SDK_VERSION=24 # or any version you want

chmod +x ./build.sh
./build.sh
