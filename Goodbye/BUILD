load("@build_bazel_rules_apple//apple:swift.bzl", "swift_library")
#package(default_visibility = ["//visibility:public"])

swift_library(
    name = "Goodbye",
    srcs = ["Goodbye.swift"],
    deps = [ 
        ":Goodbye_objc",
    ],
   module_name = "Goodbye",
   visibility = ["//visibility:public"]
)

objc_library(
    name = "Goodbye_objc",
    srcs = ["Goodbye.m"],
    hdrs = ["Goodbye.h"],
    enable_modules = 1,
)
