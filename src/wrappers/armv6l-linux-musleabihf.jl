# Autogenerated wrapper script for Triangle_jll for armv6l-linux-musleabihf
export libtriangle

JLLWrappers.@generate_wrapper_header("Triangle")
JLLWrappers.@declare_library_product(libtriangle, "libtriangle.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libtriangle,
        "lib/libtriangle.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
