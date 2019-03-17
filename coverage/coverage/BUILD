genrule(
    name = "genhtml",
    srcs = [
        "//:coverage_files", # A filegroup with multiple files in it ==> $(locations)
    ],
    outs = ["concatenated.txt"],
    # cmd = "cat $(locations //:coverage_files) > $@",
    cmd = "echo $(locations //:coverage_files) > $@"
)
