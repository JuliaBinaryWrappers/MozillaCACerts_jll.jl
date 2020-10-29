# Autogenerated wrapper script for MozillaCACerts_jll for any
export cacert

JLLWrappers.@generate_wrapper_header("MozillaCACerts")
JLLWrappers.@declare_file_product(cacert)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        cacert,
        "share/cacert.pem",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
