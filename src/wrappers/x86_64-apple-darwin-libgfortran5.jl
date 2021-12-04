# Autogenerated wrapper script for Ipopt_jll for x86_64-apple-darwin-libgfortran5
export amplexe, libipopt, libipoptamplinterface

using ASL_jll
using MUMPS_seq_jll
using OpenBLAS32_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Ipopt")
JLLWrappers.@declare_library_product(libipopt, "@rpath/libipopt.3.dylib")
JLLWrappers.@declare_library_product(libipoptamplinterface, "@rpath/libipoptamplinterface.3.dylib")
JLLWrappers.@declare_executable_product(amplexe)
function __init__()
    JLLWrappers.@generate_init_header(ASL_jll, MUMPS_seq_jll, OpenBLAS32_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libipopt,
        "lib/libipopt.3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libipoptamplinterface,
        "lib/libipoptamplinterface.3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        amplexe,
        "bin/ipopt",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
