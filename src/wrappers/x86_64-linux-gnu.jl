# Autogenerated wrapper script for flex_jll for x86_64-linux-gnu
export flex, flexpp, libfl

JLLWrappers.@generate_wrapper_header("flex")
JLLWrappers.@declare_executable_product(flex)
JLLWrappers.@declare_executable_product(flexpp)
JLLWrappers.@declare_library_product(libfl, "libfl.so.2")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        flex,
        "bin/flex",
    )

    JLLWrappers.@init_executable_product(
        flexpp,
        "bin/flex++",
    )

    JLLWrappers.@init_library_product(
        libfl,
        "lib/libfl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
