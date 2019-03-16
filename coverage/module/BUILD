cc_library(
    name = "lib",
    srcs = glob(["src/*.cpp", "include/*.h"]),
    hdrs = glob(["include/*.h"]),
    strip_include_prefix = "include",
)

cc_test(
    name = "test",
    srcs = glob(["test/*.cpp", "test/*.h"]),
    deps = [
            ":lib",
            "@gtest//:gtest",
            "@gtest//:gtest_main",
            ]
)
