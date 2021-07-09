# Autogenerated wrapper script for xtrx_jll for x86_64-linux-gnu-cxx03
export libXTRXSupport, liblms7compact, libxtrx, libxtrxdsp, libxtrxll, test_xtrxflash, test_xtrxflash, test_xtrxll

using soapysdr_jll
JLLWrappers.@generate_wrapper_header("xtrx")
JLLWrappers.@declare_library_product(libXTRXSupport, "libXTRXSupport.so")
JLLWrappers.@declare_library_product(liblms7compact, "liblms7compact.so")
JLLWrappers.@declare_library_product(libxtrx, "libxtrx.so.0")
JLLWrappers.@declare_library_product(libxtrxdsp, "libxtrxdsp.so.0")
JLLWrappers.@declare_library_product(libxtrxll, "libxtrxll.so.0")
JLLWrappers.@declare_executable_product(test_xtrxflash)
JLLWrappers.@declare_executable_product(test_xtrxflash)
JLLWrappers.@declare_executable_product(test_xtrxll)
function __init__()
    JLLWrappers.@generate_init_header(soapysdr_jll)
    JLLWrappers.@init_library_product(
        libXTRXSupport,
        "lib/SoapySDR/modules0.8/libXTRXSupport.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liblms7compact,
        "lib/liblms7compact.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libxtrx,
        "lib/libxtrx.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libxtrxdsp,
        "lib/libxtrxdsp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libxtrxll,
        "lib/libxtrxll.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        test_xtrxflash,
        "bin/test_xtrxflash",
    )

    JLLWrappers.@init_executable_product(
        test_xtrxflash,
        "bin/test_xtrx",
    )

    JLLWrappers.@init_executable_product(
        test_xtrxll,
        "bin/test_xtrxll",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
