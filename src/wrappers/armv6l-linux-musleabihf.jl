# Autogenerated wrapper script for DAQP_jll for armv6l-linux-musleabihf
export libdaqp

JLLWrappers.@generate_wrapper_header("DAQP")
JLLWrappers.@declare_library_product(libdaqp, "libdaqp.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libdaqp,
        "lib/libdaqp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
