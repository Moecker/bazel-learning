# Clang tidy with bazel

Inspired by (grailbio/bazel-compilation-database)[https://github.com/grailbio/bazel-compilation-database]

To run the analysis on a specific target
```bash
bazel build //module1/... --aspects static_analysis/clang_tidy.bzl%clang_tidy_aspect --output_groups=ctidy
```

One can also use a shortcut defined in bazelrc
```bash
bazel build ... --config=clang-tidy
```

To run the analysis on selected targets (as part of a rule) build
```bash
bazel build //:clang_tidy_main
```

To run the analysis from the command line, use:
```bash
bazel build ... --aspects static_analysis/aspect.bzl%clang_tidy_aspect
```
