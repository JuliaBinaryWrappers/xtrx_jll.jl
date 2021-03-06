# `xtrx_jll.jl` (v0.1.2+1)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl). The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/f85d4d54cde1b5c90ca8ddd02d6d91645ca092b1/X/xtrx/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.  If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://juliapackaging.github.io/BinaryBuilder.jl/dev/jll/).

## Sources

The tarballs for `xtrx_jll.jl` have been built from these sources:

* git repository: https://github.com/xtrx-sdr/libxtrxdsp (revision: `eec28640c0ebd5639b642f07b310a0a0d02d9834`)
* git repository: https://github.com/xtrx-sdr/libxtrxll (revision: `1b6eddfbedc700efb6f7e3c3594e43ac6ff29ea4`)
* git repository: https://github.com/xtrx-sdr/libxtrx (revision: `acb0b1cf7ab92744034767a04c1d4b4c281b840f`)
* git repository: https://github.com/xtrx-sdr/liblms7002m (revision: `b07761b7386181f0e6a35158456b75bce14f2aca`)
* files in directory, relative to originating `build_tarballs.jl`: [`bundled`](https://github.com/JuliaPackaging/Yggdrasil/tree/f85d4d54cde1b5c90ca8ddd02d6d91645ca092b1/X/xtrx/bundled)

## Platforms

`xtrx_jll.jl` is available for the following platforms:

* `Linux aarch64 {cxxstring_abi=cxx03, libc=glibc}` (`aarch64-linux-gnu-cxx03`)
* `Linux aarch64 {cxxstring_abi=cxx11, libc=glibc}` (`aarch64-linux-gnu-cxx11`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx03, libc=glibc}` (`armv6l-linux-gnueabihf-cxx03`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx11, libc=glibc}` (`armv6l-linux-gnueabihf-cxx11`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx03, libc=glibc}` (`armv7l-linux-gnueabihf-cxx03`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx11, libc=glibc}` (`armv7l-linux-gnueabihf-cxx11`)
* `Linux i686 {cxxstring_abi=cxx03, libc=glibc}` (`i686-linux-gnu-cxx03`)
* `Linux i686 {cxxstring_abi=cxx11, libc=glibc}` (`i686-linux-gnu-cxx11`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=glibc}` (`x86_64-linux-gnu-cxx03`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=glibc}` (`x86_64-linux-gnu-cxx11`)

## Dependencies

The following JLL packages are required by `xtrx_jll.jl`:

* [`soapysdr_jll`](https://github.com/JuliaBinaryWrappers/soapysdr_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libXTRXSupport`
* `LibraryProduct`: `liblms7compact`
* `LibraryProduct`: `libxtrx`
* `LibraryProduct`: `libxtrxdsp`
* `LibraryProduct`: `libxtrxll`
* `ExecutableProduct`: `test_xtrx`
* `ExecutableProduct`: `test_xtrxflash`
* `ExecutableProduct`: `test_xtrxll`
