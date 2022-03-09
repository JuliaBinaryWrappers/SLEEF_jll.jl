# Autogenerated wrapper script for SLEEF_jll for armv7l-linux-gnueabihf
export libsleef, libsleefquad

using CompilerSupportLibraries_jll
using MPFR_jll
using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("SLEEF")
JLLWrappers.@declare_library_product(libsleef, "libsleef.so.3")
JLLWrappers.@declare_library_product(libsleefquad, "libsleefquad.so.3")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, MPFR_jll, OpenSSL_jll)
    JLLWrappers.@init_library_product(
        libsleef,
        "lib/libsleef.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsleefquad,
        "lib/libsleefquad.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
