# This file has been generated by node2nix 1.8.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, globalBuildInputs ? []}:

let
  sources = {
    "argparse-1.0.10" = {
      name = "argparse";
      packageName = "argparse";
      version = "1.0.10";
      src = fetchurl {
        url = "https://registry.npmjs.org/argparse/-/argparse-1.0.10.tgz";
        sha512 = "o5Roy6tNG4SL/FOkCAN6RzjiakZS25RLYFrcMttJqbdd8BWrnA+fGz57iN5Pb06pvBGvl5gQ0B48dJlslXvoTg==";
      };
    };
    "asap-2.0.6" = {
      name = "asap";
      packageName = "asap";
      version = "2.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/asap/-/asap-2.0.6.tgz";
        sha1 = "e50347611d7e690943208bbdafebcbc2fb866d46";
      };
    };
    "async-1.0.0" = {
      name = "async";
      packageName = "async";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/async/-/async-1.0.0.tgz";
        sha1 = "f8fc04ca3a13784ade9e1641af98578cfbd647a9";
      };
    };
    "async-2.6.3" = {
      name = "async";
      packageName = "async";
      version = "2.6.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/async/-/async-2.6.3.tgz";
        sha512 = "zflvls11DCy+dQWzTW2dzuilv8Z5X/pjfmZOWba6TNIVDm+2UDaJmXSOXlasHKfNBs8oo3M0aT50fDEWfKZjXg==";
      };
    };
    "async-limiter-1.0.1" = {
      name = "async-limiter";
      packageName = "async-limiter";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/async-limiter/-/async-limiter-1.0.1.tgz";
        sha512 = "csOlWGAcRFJaI6m+F2WKdnMKr4HhdhFVBk0H/QbJFMCr+uO2kwohwXQPxw/9OCxp05r5ghVBFSyioixx3gfkNQ==";
      };
    };
    "backoff-2.3.0" = {
      name = "backoff";
      packageName = "backoff";
      version = "2.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/backoff/-/backoff-2.3.0.tgz";
        sha1 = "ee7c7e38093f92e472859db635e7652454fc21ea";
      };
    };
    "bufferutil-4.0.2" = {
      name = "bufferutil";
      packageName = "bufferutil";
      version = "4.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/bufferutil/-/bufferutil-4.0.2.tgz";
        sha512 = "AtnG3W6M8B2n4xDQ5R+70EXvOpnXsFYg/AK2yTZd+HQ/oxAdz+GI+DvjmhBw3L0ole+LJ0ngqY4JMbDzkfNzhA==";
      };
    };
    "colors-1.0.3" = {
      name = "colors";
      packageName = "colors";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/colors/-/colors-1.0.3.tgz";
        sha1 = "0433f44d809680fdeb60ed260f1b0c262e82a40b";
      };
    };
    "commander-2.1.0" = {
      name = "commander";
      packageName = "commander";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/commander/-/commander-2.1.0.tgz";
        sha1 = "d121bbae860d9992a3d517ba96f56588e47c6781";
      };
    };
    "config-1.30.0" = {
      name = "config";
      packageName = "config";
      version = "1.30.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/config/-/config-1.30.0.tgz";
        sha1 = "1d60a9f35348a13c175798d384e81a5a16c3ba6e";
      };
    };
    "cycle-1.0.3" = {
      name = "cycle";
      packageName = "cycle";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/cycle/-/cycle-1.0.3.tgz";
        sha1 = "21e80b2be8580f98b468f379430662b046c34ad2";
      };
    };
    "define-properties-1.1.3" = {
      name = "define-properties";
      packageName = "define-properties";
      version = "1.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/define-properties/-/define-properties-1.1.3.tgz";
        sha512 = "3MqfYKj2lLzdMSf8ZIZE/V+Zuy+BgD6f164e8K2w7dgnpKArBDerGYpM46IYYcjnkdPNMjPk9A6VFB8+3SKlXQ==";
      };
    };
    "double-ended-queue-2.1.0-0" = {
      name = "double-ended-queue";
      packageName = "double-ended-queue";
      version = "2.1.0-0";
      src = fetchurl {
        url = "https://registry.npmjs.org/double-ended-queue/-/double-ended-queue-2.1.0-0.tgz";
        sha1 = "103d3527fd31528f40188130c841efdd78264e5c";
      };
    };
    "es-abstract-1.15.0" = {
      name = "es-abstract";
      packageName = "es-abstract";
      version = "1.15.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/es-abstract/-/es-abstract-1.15.0.tgz";
        sha512 = "bhkEqWJ2t2lMeaJDuk7okMkJWI/yqgH/EoGwpcvv0XW9RWQsRspI4wt6xuyuvMvvQE3gg/D9HXppgk21w78GyQ==";
      };
    };
    "es-to-primitive-1.2.0" = {
      name = "es-to-primitive";
      packageName = "es-to-primitive";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/es-to-primitive/-/es-to-primitive-1.2.0.tgz";
        sha512 = "qZryBOJjV//LaxLTV6UC//WewneB3LcXOL9NP++ozKVXsIIIpm/2c13UDiD9Jp2eThsecw9m3jPqDwTyobcdbg==";
      };
    };
    "es6-promise-4.2.8" = {
      name = "es6-promise";
      packageName = "es6-promise";
      version = "4.2.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/es6-promise/-/es6-promise-4.2.8.tgz";
        sha512 = "HJDGx5daxeIvxdBxvG2cb9g4tEvwIk3i8+nhX0yGrYmZUzbkdg8QbDevheDB8gd0//uPj4c1EQua8Q+MViT0/w==";
      };
    };
    "esprima-4.0.1" = {
      name = "esprima";
      packageName = "esprima";
      version = "4.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/esprima/-/esprima-4.0.1.tgz";
        sha512 = "eGuFFw7Upda+g4p+QHvnW0RyTX/SVeJBDM/gCtMARO0cLuT2HcEKnTPvhjV6aGeqrCB/sbNop0Kszm0jsaWU4A==";
      };
    };
    "eventemitter2-4.1.2" = {
      name = "eventemitter2";
      packageName = "eventemitter2";
      version = "4.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/eventemitter2/-/eventemitter2-4.1.2.tgz";
        sha1 = "0e1a8477af821a6ef3995b311bf74c23a5247f15";
      };
    };
    "extend-3.0.2" = {
      name = "extend";
      packageName = "extend";
      version = "3.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/extend/-/extend-3.0.2.tgz";
        sha512 = "fjquC59cD7CyW6urNXK0FBufkZcoiGG80wTuPujX590cB5Ttln20E2UB4S/WARVqhXffZl2LNgS+gQdPIIim/g==";
      };
    };
    "eyes-0.1.8" = {
      name = "eyes";
      packageName = "eyes";
      version = "0.1.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/eyes/-/eyes-0.1.8.tgz";
        sha1 = "62cf120234c683785d902348a800ef3e0cc20bc0";
      };
    };
    "function-bind-1.1.1" = {
      name = "function-bind";
      packageName = "function-bind";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/function-bind/-/function-bind-1.1.1.tgz";
        sha512 = "yIovAzMX49sF8Yl58fSCWJ5svSLuaibPxXQJFLmBObTuCr0Mf1KiPopGM9NiFjiYBCbfaa2Fh6breQ6ANVTI0A==";
      };
    };
    "has-1.0.3" = {
      name = "has";
      packageName = "has";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/has/-/has-1.0.3.tgz";
        sha512 = "f2dvO0VU6Oej7RkWJGrehjbzMAjFp5/VKPp5tTpWIV4JHHZK1/BxbFRtf/siA2SWTe09caDmVtYYzWEIbBS4zw==";
      };
    };
    "has-symbols-1.0.0" = {
      name = "has-symbols";
      packageName = "has-symbols";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/has-symbols/-/has-symbols-1.0.0.tgz";
        sha1 = "ba1a8f1af2a0fc39650f5c850367704122063b44";
      };
    };
    "inherits-2.0.4" = {
      name = "inherits";
      packageName = "inherits";
      version = "2.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz";
        sha512 = "k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ==";
      };
    };
    "ipaddr.js-1.9.1" = {
      name = "ipaddr.js";
      packageName = "ipaddr.js";
      version = "1.9.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ipaddr.js/-/ipaddr.js-1.9.1.tgz";
        sha512 = "0KI/607xoxSToH7GjN1FfSbLoU0+btTicjsQSWQlh/hZykN8KpmMf7uYwPW3R+akZ6R/w18ZlXSHBYXiYUPO3g==";
      };
    };
    "is-callable-1.1.4" = {
      name = "is-callable";
      packageName = "is-callable";
      version = "1.1.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-callable/-/is-callable-1.1.4.tgz";
        sha512 = "r5p9sxJjYnArLjObpjA4xu5EKI3CuKHkJXMhT7kwbpUyIFD1n5PMAsoPvWnvtZiNz7LjkYDRZhd7FlI0eMijEA==";
      };
    };
    "is-date-object-1.0.1" = {
      name = "is-date-object";
      packageName = "is-date-object";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-date-object/-/is-date-object-1.0.1.tgz";
        sha1 = "9aa20eb6aeebbff77fbd33e74ca01b33581d3a16";
      };
    };
    "is-regex-1.0.4" = {
      name = "is-regex";
      packageName = "is-regex";
      version = "1.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-regex/-/is-regex-1.0.4.tgz";
        sha1 = "5517489b547091b0930e095654ced25ee97e9491";
      };
    };
    "is-symbol-1.0.2" = {
      name = "is-symbol";
      packageName = "is-symbol";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-symbol/-/is-symbol-1.0.2.tgz";
        sha512 = "HS8bZ9ox60yCJLH9snBpIwv9pYUAkcuLhSA1oero1UB5y9aiQpRA8y2ex945AOtCZL1lJDeIk3G5LthswI46Lw==";
      };
    };
    "isbuffer-0.0.0" = {
      name = "isbuffer";
      packageName = "isbuffer";
      version = "0.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/isbuffer/-/isbuffer-0.0.0.tgz";
        sha1 = "38c146d9df528b8bf9b0701c3d43cf12df3fc39b";
      };
    };
    "isstream-0.1.2" = {
      name = "isstream";
      packageName = "isstream";
      version = "0.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/isstream/-/isstream-0.1.2.tgz";
        sha1 = "47e63f7af55afa6f92e1500e690eb8b8529c099a";
      };
    };
    "js-yaml-3.13.1" = {
      name = "js-yaml";
      packageName = "js-yaml";
      version = "3.13.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/js-yaml/-/js-yaml-3.13.1.tgz";
        sha512 = "YfbcO7jXDdyj0DGxYVSlSeQNHbD7XPWvrVWeVUujrQEoZzWJIRrCPoyk6kL6IAjAG2IolMK4T0hNUe0HOUs5Jw==";
      };
    };
    "json5-0.4.0" = {
      name = "json5";
      packageName = "json5";
      version = "0.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/json5/-/json5-0.4.0.tgz";
        sha1 = "054352e4c4c80c86c0923877d449de176a732c8d";
      };
    };
    "kurento-client-core-6.15.0" = {
      name = "kurento-client-core";
      packageName = "kurento-client-core";
      version = "6.15.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/kurento-client-core/-/kurento-client-core-6.15.0.tgz";
        sha512 = "EkBVOBgs9fYMKBONBt1HGKB797pTHNbQXLWe6T5nx0BDEGJHrpZqm/5s3yBEeIuTUiVtm12Cli1reKtxBI58Kw==";
      };
    };
    "kurento-client-elements-6.15.0" = {
      name = "kurento-client-elements";
      packageName = "kurento-client-elements";
      version = "6.15.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/kurento-client-elements/-/kurento-client-elements-6.15.0.tgz";
        sha512 = "lAAYhpaKi7dzKOqcZ+ecJn+whQ95vy3EVjsAVWBXp9dzRZCWW/ZMYZlm294nDNRFS8VMhtyFXj7xXjsnKwnpWg==";
      };
    };
    "kurento-client-filters-6.15.0" = {
      name = "kurento-client-filters";
      packageName = "kurento-client-filters";
      version = "6.15.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/kurento-client-filters/-/kurento-client-filters-6.15.0.tgz";
        sha512 = "Lo35Zc6YxXZE67kTTT3H0vfAqg9hk4TfWVEMZFmb3PV5XtGIHTatlgrogTY0Vr5mVYmvakxK1kwXWvGEeH4UqA==";
      };
    };
    "kurento-client-git+https://github.com/Kurento/kurento-client-js.git#4a7ecb2e11d32a2e236388c9877fdb7a91adb655" = {
      name = "kurento-client";
      packageName = "kurento-client";
      version = "6.15.0";
      src = fetchgit {
        url = "https://github.com/Kurento/kurento-client-js.git";
        rev = "4a7ecb2e11d32a2e236388c9877fdb7a91adb655";
        sha256 = "abcc16f65f7880395037b059d4da29fa24c963b7d068aab5e94ec276628a5367";
      };
    };
    "kurento-jsonrpc-6.15.0" = {
      name = "kurento-jsonrpc";
      packageName = "kurento-jsonrpc";
      version = "6.15.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/kurento-jsonrpc/-/kurento-jsonrpc-6.15.0.tgz";
        sha512 = "tGxQpbaENbHBy/XVpVrWDVNOdZ76WvIP93fvjyf8pmSWdL7fMNhCHCUBoILSnaXkcQYZ1ylANCv6IJ9DrNhCmQ==";
      };
    };
    "lodash-4.17.20" = {
      name = "lodash";
      packageName = "lodash";
      version = "4.17.20";
      src = fetchurl {
        url = "https://registry.npmjs.org/lodash/-/lodash-4.17.20.tgz";
        sha512 = "PlhdFcillOINfeV7Ni6oF1TAEayyZBoZ8bcshTHqOYJYlrqzRK5hagpagky5o4HfCzzd1TRkXPMFq6cKk9rGmA==";
      };
    };
    "mcs-js-git+https://github.com/mconftec/mcs-js.git#94292a211164704f850128e95602d6d99056bf55" = {
      name = "mcs-js";
      packageName = "mcs-js";
      version = "0.0.9";
      src = fetchgit {
        url = "https://github.com/mconftec/mcs-js.git";
        rev = "94292a211164704f850128e95602d6d99056bf55";
        sha256 = "e12c87f756cd60a319f412d9d7a74c29faff30ebe235cae888cbd07020ea0acb";
      };
    };
    "minimist-1.2.5" = {
      name = "minimist";
      packageName = "minimist";
      version = "1.2.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimist/-/minimist-1.2.5.tgz";
        sha512 = "FM9nNUYrRBAELZQT3xeZQ7fmMOBg6nWNmJKTcgsJeaLstP/UODVpGsr5OhXhhXg6f+qtJ8uiZ+PUxkDWcgIXLw==";
      };
    };
    "modesl-1.2.1" = {
      name = "modesl";
      packageName = "modesl";
      version = "1.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/modesl/-/modesl-1.2.1.tgz";
        sha512 = "B4ROC+xyZ9guF91dYSMQFLccHogjbMOA5Z3z17DLX1i2Dx8H+fIrTfoc1LWLAltqGf0WlnXZoosbC8BEPYY31w==";
      };
    };
    "nan-1.0.0" = {
      name = "nan";
      packageName = "nan";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/nan/-/nan-1.0.0.tgz";
        sha1 = "ae24f8850818d662fcab5acf7f3b95bfaa2ccf38";
      };
    };
    "nanoid-1.3.4" = {
      name = "nanoid";
      packageName = "nanoid";
      version = "1.3.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/nanoid/-/nanoid-1.3.4.tgz";
        sha512 = "4ug4BsuHxiVHoRUe1ud6rUFT3WUMmjXt1W0quL0CviZQANdan7D8kqN5/maw53hmAApY/jfzMRkC57BNNs60ZQ==";
      };
    };
    "node-gyp-build-4.2.3" = {
      name = "node-gyp-build";
      packageName = "node-gyp-build";
      version = "4.2.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/node-gyp-build/-/node-gyp-build-4.2.3.tgz";
        sha512 = "MN6ZpzmfNCRM+3t57PTJHgHyw/h4OWnZ6mR8P5j/uZtqQr46RRuDE/P+g3n0YR/AiYXeWixZZzaip77gdICfRg==";
      };
    };
    "object-inspect-1.6.0" = {
      name = "object-inspect";
      packageName = "object-inspect";
      version = "1.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/object-inspect/-/object-inspect-1.6.0.tgz";
        sha512 = "GJzfBZ6DgDAmnuaM3104jR4s1Myxr3Y3zfIyN4z3UdqN69oSRacNK8UhnobDdC+7J2AHCjGwxQubNJfE70SXXQ==";
      };
    };
    "object-keys-1.1.1" = {
      name = "object-keys";
      packageName = "object-keys";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/object-keys/-/object-keys-1.1.1.tgz";
        sha512 = "NuAESUOUMrlIXOfHKzD6bpPu3tYt3xvjNdRIQ+FeT0lNb4K8WR70CaDxhuNguS2XG+GjkyMwOzsN5ZktImfhLA==";
      };
    };
    "object.getownpropertydescriptors-2.0.3" = {
      name = "object.getownpropertydescriptors";
      packageName = "object.getownpropertydescriptors";
      version = "2.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/object.getownpropertydescriptors/-/object.getownpropertydescriptors-2.0.3.tgz";
        sha1 = "8758c846f5b407adab0f236e0986f14b051caa16";
      };
    };
    "options-0.0.6" = {
      name = "options";
      packageName = "options";
      version = "0.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/options/-/options-0.0.6.tgz";
        sha1 = "ec22d312806bb53e731773e7cdaefcf1c643128f";
      };
    };
    "os-homedir-1.0.2" = {
      name = "os-homedir";
      packageName = "os-homedir";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/os-homedir/-/os-homedir-1.0.2.tgz";
        sha1 = "ffbc4988336e0e833de0c168c7ef152121aa7fb3";
      };
    };
    "pegjs-0.8.0" = {
      name = "pegjs";
      packageName = "pegjs";
      version = "0.8.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/pegjs/-/pegjs-0.8.0.tgz";
        sha1 = "976f067da13e5c5b1501c017925668a253811561";
      };
    };
    "promiscuous-0.6.0" = {
      name = "promiscuous";
      packageName = "promiscuous";
      version = "0.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/promiscuous/-/promiscuous-0.6.0.tgz";
        sha1 = "54014cd3d62cafe831e3354990c05ff5b78c8892";
      };
    };
    "promise-7.1.1" = {
      name = "promise";
      packageName = "promise";
      version = "7.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/promise/-/promise-7.1.1.tgz";
        sha1 = "489654c692616b8aa55b0724fa809bb7db49c5bf";
      };
    };
    "promisecallback-0.0.4" = {
      name = "promisecallback";
      packageName = "promisecallback";
      version = "0.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/promisecallback/-/promisecallback-0.0.4.tgz";
        sha1 = "b934f13c04e443622b4d66de4e42ea5f6ce66e74";
      };
    };
    "readable-id-1.0.0" = {
      name = "readable-id";
      packageName = "readable-id";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/readable-id/-/readable-id-1.0.0.tgz";
        sha512 = "RXwuv4YQNYByl+PpQVA4PR4H+aGTWOtpRx56LrxJ2Ypxf96u9WaIdKGOCqu7MPBt8iqQkYPQUk4KGbL55n78YQ==";
      };
    };
    "reconnect-core-git://github.com/kurentoforks/reconnect-core#921d43e91578abb2fb2613f585c010c1939cf734" = {
      name = "reconnect-core";
      packageName = "reconnect-core";
      version = "1.0.0";
      src = fetchgit {
        url = "git://github.com/kurentoforks/reconnect-core";
        rev = "921d43e91578abb2fb2613f585c010c1939cf734";
        sha256 = "03341b99f9373f70fee254e507357461231fa98f086cccba6bc54688cfccd6e7";
      };
    };
    "reconnect-ws-git://github.com/kurentoforks/reconnect-ws#f287385d75861654528c352e60221f95c9209f8a" = {
      name = "reconnect-ws";
      packageName = "reconnect-ws";
      version = "0.0.0";
      src = fetchgit {
        url = "git://github.com/kurentoforks/reconnect-ws";
        rev = "f287385d75861654528c352e60221f95c9209f8a";
        sha256 = "3739bfef3fea45d7c914aa5adc7111c4fd281dbe720fb3041ab1935a99c43506";
      };
    };
    "redis-2.8.0" = {
      name = "redis";
      packageName = "redis";
      version = "2.8.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/redis/-/redis-2.8.0.tgz";
        sha512 = "M1OkonEQwtRmZv4tEWF2VgpG0JWJ8Fv1PhlgT5+B+uNq2cA3Rt1Yt/ryoR+vQNOQcIEgdCdfH0jr3bDpihAw1A==";
      };
    };
    "redis-commands-1.5.0" = {
      name = "redis-commands";
      packageName = "redis-commands";
      version = "1.5.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/redis-commands/-/redis-commands-1.5.0.tgz";
        sha512 = "6KxamqpZ468MeQC3bkWmCB1fp56XL64D4Kf0zJSwDZbVLLm7KFkoIcHrgRvQ+sk8dnhySs7+yBg94yIkAK7aJg==";
      };
    };
    "redis-parser-2.6.0" = {
      name = "redis-parser";
      packageName = "redis-parser";
      version = "2.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/redis-parser/-/redis-parser-2.6.0.tgz";
        sha1 = "52ed09dacac108f1a631c07e9b69941e7a19504b";
      };
    };
    "sax-1.2.4" = {
      name = "sax";
      packageName = "sax";
      version = "1.2.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/sax/-/sax-1.2.4.tgz";
        sha512 = "NqVDv9TpANUjFm0N8uM5GxL36UgKi9/atZw+x7YFnQ8ckwFGKrl4xX4yWtrey3UJm5nP1kUbnYgLopqWNSRhWw==";
      };
    };
    "sdp-transform-2.13.0" = {
      name = "sdp-transform";
      packageName = "sdp-transform";
      version = "2.13.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/sdp-transform/-/sdp-transform-2.13.0.tgz";
        sha512 = "3zT7pcjR090E0WCV9eOtFX06iojoNKsyMXqXs7clOs8sy+RoegR0cebmCuCrTKdY2jw1XhT9jkraygJrqAUwzA==";
      };
    };
    "sip.js-git+https://github.com/mconf/sip.js.git#587a1fc3e6e831cb954d65eb4fe2a623a02b72a8" = {
      name = "sip.js";
      packageName = "sip.js";
      version = "0.7.5";
      src = fetchgit {
        url = "https://github.com/mconf/sip.js.git";
        rev = "587a1fc3e6e831cb954d65eb4fe2a623a02b72a8";
        sha256 = "36c0e8a51b37dff2d2da457ed6179987e8945af6a44ec16d2a762616b1af8503";
      };
    };
    "sprintf-js-1.0.3" = {
      name = "sprintf-js";
      packageName = "sprintf-js";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/sprintf-js/-/sprintf-js-1.0.3.tgz";
        sha1 = "04e6926f662895354f3dd015203633b857297e2c";
      };
    };
    "stack-trace-0.0.10" = {
      name = "stack-trace";
      packageName = "stack-trace";
      version = "0.0.10";
      src = fetchurl {
        url = "https://registry.npmjs.org/stack-trace/-/stack-trace-0.0.10.tgz";
        sha1 = "547c70b347e8d32b4e108ea1a2a159e5fdde19c0";
      };
    };
    "string.prototype.trimleft-2.1.0" = {
      name = "string.prototype.trimleft";
      packageName = "string.prototype.trimleft";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/string.prototype.trimleft/-/string.prototype.trimleft-2.1.0.tgz";
        sha512 = "FJ6b7EgdKxxbDxc79cOlok6Afd++TTs5szo+zJTUyow3ycrRfJVE2pq3vcN53XexvKZu/DJMDfeI/qMiZTrjTw==";
      };
    };
    "string.prototype.trimright-2.1.0" = {
      name = "string.prototype.trimright";
      packageName = "string.prototype.trimright";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/string.prototype.trimright/-/string.prototype.trimright-2.1.0.tgz";
        sha512 = "fXZTSV55dNBwv16uw+hh5jkghxSnc5oHq+5K/gXgizHwAvMetdAJlHqqoFC1FSDVPYWLkAKl2cxpUT41sV7nSg==";
      };
    };
    "through-2.3.8" = {
      name = "through";
      packageName = "through";
      version = "2.3.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/through/-/through-2.3.8.tgz";
        sha1 = "0dd4c9ffaabc357960b1b724115d7e0e86a2e1f5";
      };
    };
    "tinycolor-0.0.1" = {
      name = "tinycolor";
      packageName = "tinycolor";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/tinycolor/-/tinycolor-0.0.1.tgz";
        sha1 = "320b5a52d83abb5978d81a3e887d4aefb15a6164";
      };
    };
    "util.promisify-1.0.0" = {
      name = "util.promisify";
      packageName = "util.promisify";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/util.promisify/-/util.promisify-1.0.0.tgz";
        sha512 = "i+6qA2MPhvoKLuxnJNpXAGhg7HphQOSUq2LKMZD0m15EiskXUkMvKdF4Uui0WYeCUGea+o2cw/ZuwehtfsrNkA==";
      };
    };
    "uuid-3.3.2" = {
      name = "uuid";
      packageName = "uuid";
      version = "3.3.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/uuid/-/uuid-3.3.2.tgz";
        sha512 = "yXJmeNaw3DnnKAOKJE51sL/ZaYfWJRl1pK9dr19YFCu0ObS231AB1/LbqTKRAQ5kw8A90rA6fr4riOUpTZvQZA==";
      };
    };
    "uuid-3.4.0" = {
      name = "uuid";
      packageName = "uuid";
      version = "3.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/uuid/-/uuid-3.4.0.tgz";
        sha512 = "HjSDRw6gZE5JMggctHBcjVak08+KEVhSIiDzFnT9S9aegmp85S/bReBVTb4QTFaRNptJ9kuYaNhnbNEOkbKb/A==";
      };
    };
    "uuid-8.3.1" = {
      name = "uuid";
      packageName = "uuid";
      version = "8.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/uuid/-/uuid-8.3.1.tgz";
        sha512 = "FOmRr+FmWEIG8uhZv6C2bTgEVXsHk08kE7mPlrBbEe+c3r9pjceVPgupIfNIhc4yx55H69OXANrUaSuu9eInKg==";
      };
    };
    "websocket-stream-0.5.1" = {
      name = "websocket-stream";
      packageName = "websocket-stream";
      version = "0.5.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/websocket-stream/-/websocket-stream-0.5.1.tgz";
        sha1 = "622cd1f0566fb84ce0a4d6f854526f3dc4d70e48";
      };
    };
    "winston-2.4.5" = {
      name = "winston";
      packageName = "winston";
      version = "2.4.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/winston/-/winston-2.4.5.tgz";
        sha512 = "TWoamHt5yYvsMarGlGEQE59SbJHqGsZV8/lwC+iCcGeAe0vUaOh+Lv6SYM17ouzC/a/LB1/hz/7sxFBtlu1l4A==";
      };
    };
    "ws-0.4.32" = {
      name = "ws";
      packageName = "ws";
      version = "0.4.32";
      src = fetchurl {
        url = "https://registry.npmjs.org/ws/-/ws-0.4.32.tgz";
        sha1 = "787a6154414f3c99ed83c5772153b20feb0cec32";
      };
    };
    "ws-6.1.2" = {
      name = "ws";
      packageName = "ws";
      version = "6.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/ws/-/ws-6.1.2.tgz";
        sha512 = "rfUqzvz0WxmSXtJpPMX2EeASXabOrSMk1ruMOV3JBTBjo4ac2lDjGGsbQSyxj8Odhw5fBib8ZKEjDNvgouNKYw==";
      };
    };
    "ws-6.2.1" = {
      name = "ws";
      packageName = "ws";
      version = "6.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ws/-/ws-6.2.1.tgz";
        sha512 = "GIyAXC2cB7LjvpgMt9EKS2ldqr0MTrORaleiOno6TweZ6r3TKtoFQWay/2PceJ3RuBasOHzXNn5Lrw1X0bEjqA==";
      };
    };
    "ws-7.3.1" = {
      name = "ws";
      packageName = "ws";
      version = "7.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ws/-/ws-7.3.1.tgz";
        sha512 = "D3RuNkynyHmEJIpD2qrgVkc9DQ23OrN/moAwZX4L8DfvszsJxpjQuUq3LMx6HoYji9fbIOBY18XWBsAux1ZZUA==";
      };
    };
    "xml2js-0.4.22" = {
      name = "xml2js";
      packageName = "xml2js";
      version = "0.4.22";
      src = fetchurl {
        url = "https://registry.npmjs.org/xml2js/-/xml2js-0.4.22.tgz";
        sha512 = "MWTbxAQqclRSTnehWWe5nMKzI3VmJ8ltiJEco8akcC6j3miOhjjfzKum5sId+CWhfxdOs/1xauYr8/ZDBtQiRw==";
      };
    };
    "xmlbuilder-11.0.1" = {
      name = "xmlbuilder";
      packageName = "xmlbuilder";
      version = "11.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/xmlbuilder/-/xmlbuilder-11.0.1.tgz";
        sha512 = "fDlsI/kFEx7gLvbecc0/ohLG50fugQp8ryHzMTuW9vSa1GJ0XYWKnhsUx7oie3G98+r56aTQIUB4kht42R3JvA==";
      };
    };
  };
  args = {
    name = "bbb-webrtc-sfu";
    packageName = "bbb-webrtc-sfu";
    version = "2.4.28";
    src = ./.;
    dependencies = [
      sources."argparse-1.0.10"
      sources."asap-2.0.6"
      sources."async-2.6.3"
      sources."async-limiter-1.0.1"
      sources."backoff-2.3.0"
      sources."bufferutil-4.0.2"
      sources."colors-1.0.3"
      sources."commander-2.1.0"
      sources."config-1.30.0"
      sources."cycle-1.0.3"
      sources."define-properties-1.1.3"
      sources."double-ended-queue-2.1.0-0"
      sources."es-abstract-1.15.0"
      sources."es-to-primitive-1.2.0"
      sources."es6-promise-4.2.8"
      sources."esprima-4.0.1"
      sources."eventemitter2-4.1.2"
      sources."extend-3.0.2"
      sources."eyes-0.1.8"
      sources."function-bind-1.1.1"
      sources."has-1.0.3"
      sources."has-symbols-1.0.0"
      sources."inherits-2.0.4"
      sources."ipaddr.js-1.9.1"
      sources."is-callable-1.1.4"
      sources."is-date-object-1.0.1"
      sources."is-regex-1.0.4"
      sources."is-symbol-1.0.2"
      sources."isbuffer-0.0.0"
      sources."isstream-0.1.2"
      sources."js-yaml-3.13.1"
      sources."json5-0.4.0"
      sources."kurento-client-git+https://github.com/Kurento/kurento-client-js.git#4a7ecb2e11d32a2e236388c9877fdb7a91adb655"
      sources."kurento-client-core-6.15.0"
      sources."kurento-client-elements-6.15.0"
      sources."kurento-client-filters-6.15.0"
      sources."kurento-jsonrpc-6.15.0"
      sources."lodash-4.17.20"
      (sources."mcs-js-git+https://github.com/mconftec/mcs-js.git#94292a211164704f850128e95602d6d99056bf55" // {
        dependencies = [
          sources."uuid-3.3.2"
          sources."ws-6.1.2"
        ];
      })
      sources."minimist-1.2.5"
      (sources."modesl-1.2.1" // {
        dependencies = [
          sources."uuid-3.4.0"
        ];
      })
      sources."nan-1.0.0"
      sources."nanoid-1.3.4"
      sources."node-gyp-build-4.2.3"
      sources."object-inspect-1.6.0"
      sources."object-keys-1.1.1"
      sources."object.getownpropertydescriptors-2.0.3"
      sources."options-0.0.6"
      sources."os-homedir-1.0.2"
      sources."pegjs-0.8.0"
      sources."promiscuous-0.6.0"
      sources."promise-7.1.1"
      sources."promisecallback-0.0.4"
      sources."readable-id-1.0.0"
      sources."reconnect-core-git://github.com/kurentoforks/reconnect-core#921d43e91578abb2fb2613f585c010c1939cf734"
      sources."reconnect-ws-git://github.com/kurentoforks/reconnect-ws#f287385d75861654528c352e60221f95c9209f8a"
      sources."redis-2.8.0"
      sources."redis-commands-1.5.0"
      sources."redis-parser-2.6.0"
      sources."sax-1.2.4"
      sources."sdp-transform-2.13.0"
      (sources."sip.js-git+https://github.com/mconf/sip.js.git#587a1fc3e6e831cb954d65eb4fe2a623a02b72a8" // {
        dependencies = [
          sources."ws-6.2.1"
        ];
      })
      sources."sprintf-js-1.0.3"
      sources."stack-trace-0.0.10"
      sources."string.prototype.trimleft-2.1.0"
      sources."string.prototype.trimright-2.1.0"
      sources."through-2.3.8"
      sources."tinycolor-0.0.1"
      sources."util.promisify-1.0.0"
      sources."uuid-8.3.1"
      (sources."websocket-stream-0.5.1" // {
        dependencies = [
          sources."ws-0.4.32"
        ];
      })
      (sources."winston-2.4.5" // {
        dependencies = [
          sources."async-1.0.0"
        ];
      })
      sources."ws-7.3.1"
      sources."xml2js-0.4.22"
      sources."xmlbuilder-11.0.1"
    ];
    buildInputs = globalBuildInputs;
    meta = {
    };
    production = true;
    bypassCache = true;
    reconstructLock = false;
  };
in
{
  args = args;
  sources = sources;
  tarball = nodeEnv.buildNodeSourceDist args;
  package = nodeEnv.buildNodePackage args;
  shell = nodeEnv.buildNodeShell args;
}