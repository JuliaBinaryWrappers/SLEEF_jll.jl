# Autogenerated wrapper script for SLEEF_jll for aarch64-linux-musl
export libsleef, libsleefdft, libsleefquad, libsleefscalar

using CompilerSupportLibraries_jll
using MPFR_jll
using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("SLEEF")
JLLWrappers.@declare_library_product(libsleef, "libsleef.so.3")
JLLWrappers.@declare_library_product(libsleefdft, "libsleefdft.so.3")
JLLWrappers.@declare_library_product(libsleefquad, "libsleefquad.so.3")
JLLWrappers.@declare_library_product(libsleefscalar, "libsleefscalar.so.3")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, MPFR_jll, OpenSSL_jll)
    JLLWrappers.@init_library_product(
        libsleef,
        "lib/libsleef.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsleefdft,
        "lib/libsleefdft.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsleefquad,
        "lib/libsleefquad.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsleefscalar,
        "lib/libsleefscalar.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
