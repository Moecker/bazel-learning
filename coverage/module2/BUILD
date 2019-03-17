cc_library(
    name = "lib2",
    srcs = glob(["src/*.cpp", "include/*.h"]),
    hdrs = glob(["include/*.h"]),
    strip_include_prefix = "include",
)

cc_test(
    name = "test2",
    srcs = glob(["test/*.cpp", "test/*.h"]),
    deps = [
            ":lib2",
            "@gtest//:gtest",
            "@gtest//:gtest_main",
            ]
)
