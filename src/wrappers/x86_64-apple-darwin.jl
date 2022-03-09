# Autogenerated wrapper script for SLEEF_jll for x86_64-apple-darwin
export libsleef, libsleefquad

using CompilerSupportLibraries_jll
using MPFR_jll
using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("SLEEF")
JLLWrappers.@declare_library_product(libsleef, "@rpath/libsleef.3.dylib")
JLLWrappers.@declare_library_product(libsleefquad, "@rpath/libsleefquad.3.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, MPFR_jll, OpenSSL_jll)
    JLLWrappers.@init_library_product(
        libsleef,
        "lib/libsleef.3.4.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsleefquad,
        "lib/libsleefquad.3.4.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()