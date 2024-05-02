# Autogenerated wrapper script for QSOptExact_jll for i686-linux-musl
export QSOptExact_library

using GMP_jll
using Zlib_jll
using Bzip2_jll
JLLWrappers.@generate_wrapper_header("QSOptExact")
JLLWrappers.@declare_library_product(QSOptExact_library, "libqsopt_ex.so.2")
function __init__()
    JLLWrappers.@generate_init_header(GMP_jll, Zlib_jll, Bzip2_jll)
    JLLWrappers.@init_library_product(
        QSOptExact_library,
        "lib/libqsopt_ex.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
