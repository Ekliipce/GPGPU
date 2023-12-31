set(CMAKE_CXX_COMPILER "/nix/store/lcf37pgp3rgww67v9x2990hbfwx96c1w-gcc-wrapper-12.2.0/bin/g++")
set(CMAKE_CXX_COMPILER_ARG1 "")
set(CMAKE_CXX_COMPILER_ID "GNU")
set(CMAKE_CXX_COMPILER_VERSION "12.2.0")
set(CMAKE_CXX_COMPILER_VERSION_INTERNAL "")
set(CMAKE_CXX_COMPILER_WRAPPER "")
set(CMAKE_CXX_STANDARD_COMPUTED_DEFAULT "17")
set(CMAKE_CXX_EXTENSIONS_COMPUTED_DEFAULT "ON")
set(CMAKE_CXX_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters;cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates;cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates;cxx_std_17;cxx_std_20;cxx_std_23")
set(CMAKE_CXX98_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters")
set(CMAKE_CXX11_COMPILE_FEATURES "cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates")
set(CMAKE_CXX14_COMPILE_FEATURES "cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates")
set(CMAKE_CXX17_COMPILE_FEATURES "cxx_std_17")
set(CMAKE_CXX20_COMPILE_FEATURES "cxx_std_20")
set(CMAKE_CXX23_COMPILE_FEATURES "cxx_std_23")

set(CMAKE_CXX_PLATFORM_ID "Linux")
set(CMAKE_CXX_SIMULATE_ID "")
set(CMAKE_CXX_COMPILER_FRONTEND_VARIANT "")
set(CMAKE_CXX_SIMULATE_VERSION "")




set(CMAKE_AR "/nix/store/lcf37pgp3rgww67v9x2990hbfwx96c1w-gcc-wrapper-12.2.0/bin/ar")
set(CMAKE_CXX_COMPILER_AR "/nix/store/b7hvml0m3qmqraz1022fwvyyg6fc1vdy-gcc-12.2.0/bin/gcc-ar")
set(CMAKE_RANLIB "/nix/store/lcf37pgp3rgww67v9x2990hbfwx96c1w-gcc-wrapper-12.2.0/bin/ranlib")
set(CMAKE_CXX_COMPILER_RANLIB "/nix/store/b7hvml0m3qmqraz1022fwvyyg6fc1vdy-gcc-12.2.0/bin/gcc-ranlib")
set(CMAKE_LINKER "/nix/store/lcf37pgp3rgww67v9x2990hbfwx96c1w-gcc-wrapper-12.2.0/bin/ld")
set(CMAKE_MT "")
set(CMAKE_COMPILER_IS_GNUCXX 1)
set(CMAKE_CXX_COMPILER_LOADED 1)
set(CMAKE_CXX_COMPILER_WORKS TRUE)
set(CMAKE_CXX_ABI_COMPILED TRUE)

set(CMAKE_CXX_COMPILER_ENV_VAR "CXX")

set(CMAKE_CXX_COMPILER_ID_RUN 1)
set(CMAKE_CXX_SOURCE_FILE_EXTENSIONS C;M;c++;cc;cpp;cxx;m;mm;mpp;CPP;ixx;cppm)
set(CMAKE_CXX_IGNORE_EXTENSIONS inl;h;hpp;HPP;H;o;O;obj;OBJ;def;DEF;rc;RC)

foreach (lang C OBJC OBJCXX)
  if (CMAKE_${lang}_COMPILER_ID_RUN)
    foreach(extension IN LISTS CMAKE_${lang}_SOURCE_FILE_EXTENSIONS)
      list(REMOVE_ITEM CMAKE_CXX_SOURCE_FILE_EXTENSIONS ${extension})
    endforeach()
  endif()
endforeach()

set(CMAKE_CXX_LINKER_PREFERENCE 30)
set(CMAKE_CXX_LINKER_PREFERENCE_PROPAGATES 1)

# Save compiler ABI information.
set(CMAKE_CXX_SIZEOF_DATA_PTR "8")
set(CMAKE_CXX_COMPILER_ABI "ELF")
set(CMAKE_CXX_BYTE_ORDER "LITTLE_ENDIAN")
set(CMAKE_CXX_LIBRARY_ARCHITECTURE "")

if(CMAKE_CXX_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_CXX_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_CXX_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_CXX_COMPILER_ABI}")
endif()

if(CMAKE_CXX_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_CXX_CL_SHOWINCLUDES_PREFIX}")
endif()





set(CMAKE_CXX_IMPLICIT_INCLUDE_DIRECTORIES "/run/current-system/sw/include;/nix/store/1k2kggmhb49355snwqcwdgq1wlxdh3iz-curl-8.1.1-dev/include;/nix/store/mlvv3yjci2vjf3b1nqf03zjh13haclk0-brotli-1.0.9-dev/include;/nix/store/iy9i2vrbmsq91i66wwx1ijn4d2j3wmy1-libkrb5-1.20.1-dev/include;/nix/store/78fwcm3kwyahbindmk1ksygcwjlxx1gn-nghttp2-1.51.0-dev/include;/nix/store/dkdmab6s9svzs9k56pggc45q2h0qmcp7-libidn2-2.3.4-dev/include;/nix/store/sss6wmnvh82nyhf9024bdxgqi6k0ygm2-openssl-3.0.10-dev/include;/nix/store/hjykkd5b3ab3690hpan4018xmcqcj3x9-libssh2-1.11.0-dev/include;/nix/store/03grn1z9pl9m8702wkshj5pwnvknazim-zlib-1.2.13-dev/include;/nix/store/nj5b4bppgf75yk8jzdb4ckk4asjk9b7z-zstd-1.5.5-dev/include;/nix/store/ald87b4irf657al0idll1vfggg0m1p6k-procps-3.3.17/include;/nix/store/5dh274aahjdbcmgx6plx6jjf0qadhg28-gnumake-4.4.1/include;/nix/store/izxd08ayvffqdd5xgp54jkx7p4vpmfhq-util-linux-2.38.1-dev/include;/nix/store/s8pmhzg5jnmhgm03pjdyj9bpgnz9s8kv-glu-9.0.2-dev/include;/nix/store/chfsxwdy3ai6b3g8pcr95rsfw41n15zj-libGL-1.6.0-dev/include;/nix/store/qrs00hnv9frpk49rbp6dir3vqw0my8j7-libXi-1.8-dev/include;/nix/store/mkkj3rwhy4xhwbzdpfjhzci0sp19vbsq-libXfixes-6.0.0-dev/include;/nix/store/ig0cmlw59834hpmk0v6azipl0ss7lxcb-libXext-1.3.4-dev/include;/nix/store/245c0wsqvmkz7wrcbcw2zwcjvgd42v4b-xorgproto-2021.5/include;/nix/store/q0fh1fgyyj43x8nfjn2fyxwr6xki9pf0-libXau-1.0.9-dev/include;/nix/store/401i1waiyn8w40r6058q3p517cwgb1vc-libXmu-1.1.3-dev/include;/nix/store/kp13ab0k35fq4ffbkygip2mxm30lfwjb-libX11-1.8.6-dev/include;/nix/store/wmhp81hly5bghkayfhp7r692qq4qnjnc-libxcb-1.14-dev/include;/nix/store/rk0a0frvq0kfqaal0z6nv3g4lwcwsjm3-libXt-1.2.1-dev/include;/nix/store/igq9pr2bzrrdnw6faybzagx37gzypzyr-libSM-1.2.3-dev/include;/nix/store/3hivwkkd8wx2sa3kb9br5k39w2gb5wy2-libICE-1.0.10-dev/include;/nix/store/xvz26ns18v31fs2kibahhgyrx4p9rih4-freeglut-3.4.0-dev/include;/nix/store/2g7jmjjwlqhgyan75j53rbwmfb1mk949-libXv-1.0.11-dev/include;/nix/store/ai9nkb894rrmdpargwz4g1144ka81zln-libXrandr-1.5.2-dev/include;/nix/store/afzk1lvv5306hnsbarq1ww9j655060vq-libXrender-0.9.10-dev/include;/nix/store/7l5i6rd8a19mkx7h593ckm6q9fa2k98z-pngpp-0.2.10/include;/nix/store/r9isndk4r4vrrcg45zawd5prlgswxbgg-libpng-apng-1.6.39-dev/include;/nix/store/nfrf5bm2p5rz0k4pyaaffx5vv0b961d9-tbb-2020.3-dev/include;/nix/store/19s69x56fidcyscaqm8sdf87hswaz8rg-gbenchmark-1.7.1/include;/nix/store/kd9r4vwxvgbpyrqaz76s1dddxybj339h-ncurses-abi5-compat-6.4-dev/include;/nix/store/b7hvml0m3qmqraz1022fwvyyg6fc1vdy-gcc-12.2.0/include/c++/12.2.0;/nix/store/b7hvml0m3qmqraz1022fwvyyg6fc1vdy-gcc-12.2.0/include/c++/12.2.0/x86_64-unknown-linux-gnu;/nix/store/b7hvml0m3qmqraz1022fwvyyg6fc1vdy-gcc-12.2.0/include/c++/12.2.0/backward;/nix/store/b7hvml0m3qmqraz1022fwvyyg6fc1vdy-gcc-12.2.0/lib/gcc/x86_64-unknown-linux-gnu/12.2.0/include;/nix/store/b7hvml0m3qmqraz1022fwvyyg6fc1vdy-gcc-12.2.0/include;/nix/store/b7hvml0m3qmqraz1022fwvyyg6fc1vdy-gcc-12.2.0/lib/gcc/x86_64-unknown-linux-gnu/12.2.0/include-fixed;/nix/store/hkj250rjsvxcbr31fr1v81cv88cdfp4l-glibc-2.37-8-dev/include")
set(CMAKE_CXX_IMPLICIT_LINK_LIBRARIES "stdc++;m;gcc_s;gcc;c;gcc_s;gcc")
set(CMAKE_CXX_IMPLICIT_LINK_DIRECTORIES "/run/current-system/sw/lib;/nix/store/2av8x1ipwfm5n8nrx1i18bygza6v8b6g-brotli-1.0.9-lib/lib;/nix/store/wlacmv33nsrf2vnfa2akcym13zh6zzrx-libkrb5-1.20.1/lib;/nix/store/7aw32rkwgbim37x6kgza7qvr35czjysa-nghttp2-1.51.0-lib/lib;/nix/store/4563gldw8ibz76f1a3x69zq3a1vhdpz9-libidn2-2.3.4/lib;/nix/store/4iabmjjq95069myjsrid8pk2ib3yz4nn-openssl-3.0.10/lib;/nix/store/0lvgi2bnwi8cs0wx2242g1275kqx8bba-libssh2-1.11.0/lib;/nix/store/69jpyha5zbll6ppqzhbihhp51lac1hrp-zlib-1.2.13/lib;/nix/store/jwvvq9nyfrjvj10pl533my6d3gpn9nq0-zstd-1.5.5/lib;/nix/store/y2qmx9f9bskxks88l3h6klhzxxwb10ca-curl-8.1.1/lib;/nix/store/ald87b4irf657al0idll1vfggg0m1p6k-procps-3.3.17/lib;/nix/store/c67kb57rfi56aibv5xdb34wgbndb6sdl-util-linux-2.38.1-lib/lib;/nix/store/ammh7161c1qwpvd4ary09vcl246g1giy-nvidia-x11-535.86.05-6.1.45/lib;/nix/store/xfgkyzqz46jxdkrfjz2ksv9cyvaqcx8v-libGL-1.6.0/lib;/nix/store/g1kflwfc5ym6xi59c16qscpr1ibhnyf1-libglvnd-1.6.0/lib;/nix/store/ri6dskyaxr5y3b77mzq9d06iq8rr631a-glu-9.0.2/lib;/nix/store/c751zxvc7l3lp6y792g7mxk1k5ikpbyi-libXfixes-6.0.0/lib;/nix/store/n1iy4vr7ikx2h9pi1ikmh61ayxl8i3g9-libXau-1.0.9/lib;/nix/store/4zkhmhn9krccx97d2ad0z7fna278ksiv-libXext-1.3.4/lib;/nix/store/0sylfkpwq0wvl5whrh0sh9ax7iwg3922-libXi-1.8/lib;/nix/store/jyb9nwgpc8y6k3z4x5nn6bh3r495mw26-libxcb-1.14/lib;/nix/store/z5dlm8l0yzh4d3l2370lb1m2hfmcdfiy-libX11-1.8.6/lib;/nix/store/7bn76v7x92aay575vk0j1rswiza4885x-libICE-1.0.10/lib;/nix/store/q216bjzidc0iivnh86iw76pwbj55ilxq-libSM-1.2.3/lib;/nix/store/ijxbda4kp4mkffz7v7pkb69narm9p0dd-libXt-1.2.1/lib;/nix/store/ngipr3yi3ahk5zhhfivc6r6ybnw6qymg-libXmu-1.1.3/lib;/nix/store/13ykj3314cc6mwzw772id4ghp0jk7lzy-freeglut-3.4.0/lib;/nix/store/qp365vl8w5dvjrk7j118ivga58pvdhs2-libXv-1.0.11/lib;/nix/store/pcj0rysjwcshrw9nwgvii19123a0cs1p-libXrender-0.9.10/lib;/nix/store/nfki84ggsc95inqkj0jfjaxrdkx00jz9-libXrandr-1.5.2/lib;/nix/store/23rqq5igphh0li64kzxw34hr6l713hbv-libpng-apng-1.6.39/lib;/nix/store/g6n75l18fhmlaagq08pwl1lyhvsnzk3z-tbb-2020.3/lib;/nix/store/19s69x56fidcyscaqm8sdf87hswaz8rg-gbenchmark-1.7.1/lib;/nix/store/kpvkzy9v1b8l4f8nvcxsk260lh4vjsz6-ncurses-abi5-compat-6.4/lib;/nix/store/46m4xx889wlhsdj72j38fnlyyvvvvbyb-glibc-2.37-8/lib;/nix/store/b7hvml0m3qmqraz1022fwvyyg6fc1vdy-gcc-12.2.0/lib/gcc/x86_64-unknown-linux-gnu/12.2.0;/nix/store/843dqq10jdkalr2yazaz6drx334visrb-gcc-12.2.0-lib/x86_64-unknown-linux-gnu/lib;/nix/store/843dqq10jdkalr2yazaz6drx334visrb-gcc-12.2.0-lib/lib;/nix/store/lcf37pgp3rgww67v9x2990hbfwx96c1w-gcc-wrapper-12.2.0/bin;/nix/store/b7hvml0m3qmqraz1022fwvyyg6fc1vdy-gcc-12.2.0/lib64;/nix/store/b7hvml0m3qmqraz1022fwvyyg6fc1vdy-gcc-12.2.0/lib")
set(CMAKE_CXX_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
