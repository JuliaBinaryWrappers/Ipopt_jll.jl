# Autogenerated wrapper script for Ipopt_jll for i686-w64-mingw32-libgfortran5-cxx11
export amplexe, libipopt, libipoptamplinterface

using ASL_jll
using MUMPS_seq_jll
using OpenBLAS32_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Ipopt")
JLLWrappers.@declare_library_product(libipopt, "libipopt-3.dll")
JLLWrappers.@declare_library_product(libipoptamplinterface, "libipoptamplinterface-3.dll")
JLLWrappers.@declare_executable_product(amplexe)
function __init__()
    JLLWrappers.@generate_init_header(ASL_jll, MUMPS_seq_jll, OpenBLAS32_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libipopt,
        "bin\\libipopt-3.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libipoptamplinterface,
        "bin\\libipoptamplinterface-3.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        amplexe,
        "bin\\ipopt.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
