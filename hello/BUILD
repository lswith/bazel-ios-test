package(default_visibility = ["//visibility:public"])

licenses(["notice"])

load("@build_bazel_rules_apple//apple:ios.bzl", "ios_framework")
load("@build_bazel_rules_apple//apple:swift.bzl", "swift_library")

swift_library(
    name = "Sources",
    srcs = [
        "Hello.swift",
    ],
    module_name = "Hello"
)

ios_framework(
    name = "Hello",
    bundle_id = "com.example.hello",
    families = [
        "iphone",
    ],
    minimum_os_version = "8.0",
    infoplists = [":Info.plist"],
    deps = [":Sources"]
)
