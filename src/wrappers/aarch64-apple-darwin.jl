# Autogenerated wrapper script for x264_jll for aarch64-apple-darwin
export libx264, x264

JLLWrappers.@generate_wrapper_header("x264")
JLLWrappers.@declare_library_product(libx264, "@rpath/libx264.164.dylib")
JLLWrappers.@declare_executable_product(x264)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libx264,
        "lib/libx264.164.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        x264,
        "bin/x264",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
