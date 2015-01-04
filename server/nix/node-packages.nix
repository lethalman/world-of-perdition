{ self, fetchurl, fetchgit ? null, lib }:

{
  by-spec."accepts"."~1.1.2" =
    self.by-version."accepts"."1.1.4";
  by-version."accepts"."1.1.4" = lib.makeOverridable self.buildNodePackage {
    name = "accepts-1.1.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/accepts/-/accepts-1.1.4.tgz";
        name = "accepts-1.1.4.tgz";
        sha1 = "d71c96f7d41d0feda2c38cd14e8a27c04158df4a";
      })
    ];
    buildInputs =
      (self.nativeDeps."accepts" or []);
    deps = {
      "mime-types-2.0.7" = self.by-version."mime-types"."2.0.7";
      "negotiator-0.4.9" = self.by-version."negotiator"."0.4.9";
    };
    peerDependencies = [
    ];
    passthru.names = [ "accepts" ];
  };
  by-spec."after"."0.8.1" =
    self.by-version."after"."0.8.1";
  by-version."after"."0.8.1" = lib.makeOverridable self.buildNodePackage {
    name = "after-0.8.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/after/-/after-0.8.1.tgz";
        name = "after-0.8.1.tgz";
        sha1 = "ab5d4fb883f596816d3515f8f791c0af486dd627";
      })
    ];
    buildInputs =
      (self.nativeDeps."after" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "after" ];
  };
  by-spec."arraybuffer.slice"."0.0.6" =
    self.by-version."arraybuffer.slice"."0.0.6";
  by-version."arraybuffer.slice"."0.0.6" = lib.makeOverridable self.buildNodePackage {
    name = "arraybuffer.slice-0.0.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/arraybuffer.slice/-/arraybuffer.slice-0.0.6.tgz";
        name = "arraybuffer.slice-0.0.6.tgz";
        sha1 = "f33b2159f0532a3f3107a272c0ccfbd1ad2979ca";
      })
    ];
    buildInputs =
      (self.nativeDeps."arraybuffer.slice" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "arraybuffer.slice" ];
  };
  by-spec."base64-arraybuffer"."0.1.2" =
    self.by-version."base64-arraybuffer"."0.1.2";
  by-version."base64-arraybuffer"."0.1.2" = lib.makeOverridable self.buildNodePackage {
    name = "base64-arraybuffer-0.1.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/base64-arraybuffer/-/base64-arraybuffer-0.1.2.tgz";
        name = "base64-arraybuffer-0.1.2.tgz";
        sha1 = "474df4a9f2da24e05df3158c3b1db3c3cd46a154";
      })
    ];
    buildInputs =
      (self.nativeDeps."base64-arraybuffer" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "base64-arraybuffer" ];
  };
  by-spec."base64id"."0.1.0" =
    self.by-version."base64id"."0.1.0";
  by-version."base64id"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "base64id-0.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/base64id/-/base64id-0.1.0.tgz";
        name = "base64id-0.1.0.tgz";
        sha1 = "02ce0fdeee0cef4f40080e1e73e834f0b1bfce3f";
      })
    ];
    buildInputs =
      (self.nativeDeps."base64id" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "base64id" ];
  };
  by-spec."benchmark"."1.0.0" =
    self.by-version."benchmark"."1.0.0";
  by-version."benchmark"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "benchmark-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/benchmark/-/benchmark-1.0.0.tgz";
        name = "benchmark-1.0.0.tgz";
        sha1 = "2f1e2fa4c359f11122aa183082218e957e390c73";
      })
    ];
    buildInputs =
      (self.nativeDeps."benchmark" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "benchmark" ];
  };
  by-spec."better-assert"."~1.0.0" =
    self.by-version."better-assert"."1.0.2";
  by-version."better-assert"."1.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "better-assert-1.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/better-assert/-/better-assert-1.0.2.tgz";
        name = "better-assert-1.0.2.tgz";
        sha1 = "40866b9e1b9e0b55b481894311e68faffaebc522";
      })
    ];
    buildInputs =
      (self.nativeDeps."better-assert" or []);
    deps = {
      "callsite-1.0.0" = self.by-version."callsite"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "better-assert" ];
  };
  by-spec."blob"."0.0.2" =
    self.by-version."blob"."0.0.2";
  by-version."blob"."0.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "blob-0.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/blob/-/blob-0.0.2.tgz";
        name = "blob-0.0.2.tgz";
        sha1 = "b89562bd6994af95ba1e812155536333aa23cf24";
      })
    ];
    buildInputs =
      (self.nativeDeps."blob" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "blob" ];
  };
  by-spec."callsite"."1.0.0" =
    self.by-version."callsite"."1.0.0";
  by-version."callsite"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "callsite-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/callsite/-/callsite-1.0.0.tgz";
        name = "callsite-1.0.0.tgz";
        sha1 = "280398e5d664bd74038b6f0905153e6e8af1bc20";
      })
    ];
    buildInputs =
      (self.nativeDeps."callsite" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "callsite" ];
  };
  by-spec."commander"."~0.6.1" =
    self.by-version."commander"."0.6.1";
  by-version."commander"."0.6.1" = lib.makeOverridable self.buildNodePackage {
    name = "commander-0.6.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/commander/-/commander-0.6.1.tgz";
        name = "commander-0.6.1.tgz";
        sha1 = "fa68a14f6a945d54dbbe50d8cdb3320e9e3b1a06";
      })
    ];
    buildInputs =
      (self.nativeDeps."commander" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "commander" ];
  };
  by-spec."component-bind"."1.0.0" =
    self.by-version."component-bind"."1.0.0";
  by-version."component-bind"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "component-bind-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/component-bind/-/component-bind-1.0.0.tgz";
        name = "component-bind-1.0.0.tgz";
        sha1 = "00c608ab7dcd93897c0009651b1d3a8e1e73bbd1";
      })
    ];
    buildInputs =
      (self.nativeDeps."component-bind" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "component-bind" ];
  };
  by-spec."component-emitter"."1.1.2" =
    self.by-version."component-emitter"."1.1.2";
  by-version."component-emitter"."1.1.2" = lib.makeOverridable self.buildNodePackage {
    name = "component-emitter-1.1.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/component-emitter/-/component-emitter-1.1.2.tgz";
        name = "component-emitter-1.1.2.tgz";
        sha1 = "296594f2753daa63996d2af08d15a95116c9aec3";
      })
    ];
    buildInputs =
      (self.nativeDeps."component-emitter" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "component-emitter" ];
  };
  by-spec."component-inherit"."0.0.3" =
    self.by-version."component-inherit"."0.0.3";
  by-version."component-inherit"."0.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "component-inherit-0.0.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/component-inherit/-/component-inherit-0.0.3.tgz";
        name = "component-inherit-0.0.3.tgz";
        sha1 = "645fc4adf58b72b649d5cae65135619db26ff143";
      })
    ];
    buildInputs =
      (self.nativeDeps."component-inherit" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "component-inherit" ];
  };
  by-spec."content-disposition"."0.5.0" =
    self.by-version."content-disposition"."0.5.0";
  by-version."content-disposition"."0.5.0" = lib.makeOverridable self.buildNodePackage {
    name = "content-disposition-0.5.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/content-disposition/-/content-disposition-0.5.0.tgz";
        name = "content-disposition-0.5.0.tgz";
        sha1 = "4284fe6ae0630874639e44e80a418c2934135e9e";
      })
    ];
    buildInputs =
      (self.nativeDeps."content-disposition" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "content-disposition" ];
  };
  by-spec."cookie"."0.1.2" =
    self.by-version."cookie"."0.1.2";
  by-version."cookie"."0.1.2" = lib.makeOverridable self.buildNodePackage {
    name = "cookie-0.1.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/cookie/-/cookie-0.1.2.tgz";
        name = "cookie-0.1.2.tgz";
        sha1 = "72fec3d24e48a3432073d90c12642005061004b1";
      })
    ];
    buildInputs =
      (self.nativeDeps."cookie" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "cookie" ];
  };
  by-spec."cookie-signature"."1.0.5" =
    self.by-version."cookie-signature"."1.0.5";
  by-version."cookie-signature"."1.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "cookie-signature-1.0.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.5.tgz";
        name = "cookie-signature-1.0.5.tgz";
        sha1 = "a122e3f1503eca0f5355795b0711bb2368d450f9";
      })
    ];
    buildInputs =
      (self.nativeDeps."cookie-signature" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "cookie-signature" ];
  };
  by-spec."crc"."3.2.1" =
    self.by-version."crc"."3.2.1";
  by-version."crc"."3.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "crc-3.2.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/crc/-/crc-3.2.1.tgz";
        name = "crc-3.2.1.tgz";
        sha1 = "5d9c8fb77a245cd5eca291e5d2d005334bab0082";
      })
    ];
    buildInputs =
      (self.nativeDeps."crc" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "crc" ];
  };
  by-spec."debug"."0.7.4" =
    self.by-version."debug"."0.7.4";
  by-version."debug"."0.7.4" = lib.makeOverridable self.buildNodePackage {
    name = "debug-0.7.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/debug/-/debug-0.7.4.tgz";
        name = "debug-0.7.4.tgz";
        sha1 = "06e1ea8082c2cb14e39806e22e2f6f757f92af39";
      })
    ];
    buildInputs =
      (self.nativeDeps."debug" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "debug" ];
  };
  by-spec."debug"."1.0.2" =
    self.by-version."debug"."1.0.2";
  by-version."debug"."1.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "debug-1.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/debug/-/debug-1.0.2.tgz";
        name = "debug-1.0.2.tgz";
        sha1 = "3849591c10cce648476c3c7c2e2e3416db5963c4";
      })
    ];
    buildInputs =
      (self.nativeDeps."debug" or []);
    deps = {
      "ms-0.6.2" = self.by-version."ms"."0.6.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "debug" ];
  };
  by-spec."debug"."1.0.3" =
    self.by-version."debug"."1.0.3";
  by-version."debug"."1.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "debug-1.0.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/debug/-/debug-1.0.3.tgz";
        name = "debug-1.0.3.tgz";
        sha1 = "fc8c6b2d6002804b4081c0208e0f6460ba1fa3e4";
      })
    ];
    buildInputs =
      (self.nativeDeps."debug" or []);
    deps = {
      "ms-0.6.2" = self.by-version."ms"."0.6.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "debug" ];
  };
  by-spec."debug"."1.0.4" =
    self.by-version."debug"."1.0.4";
  by-version."debug"."1.0.4" = lib.makeOverridable self.buildNodePackage {
    name = "debug-1.0.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/debug/-/debug-1.0.4.tgz";
        name = "debug-1.0.4.tgz";
        sha1 = "5b9c256bd54b6ec02283176fa8a0ede6d154cbf8";
      })
    ];
    buildInputs =
      (self.nativeDeps."debug" or []);
    deps = {
      "ms-0.6.2" = self.by-version."ms"."0.6.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "debug" ];
  };
  by-spec."debug"."~2.1.0" =
    self.by-version."debug"."2.1.1";
  by-version."debug"."2.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "debug-2.1.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/debug/-/debug-2.1.1.tgz";
        name = "debug-2.1.1.tgz";
        sha1 = "e0c548cc607adc22b537540dc3639c4236fdf90c";
      })
    ];
    buildInputs =
      (self.nativeDeps."debug" or []);
    deps = {
      "ms-0.6.2" = self.by-version."ms"."0.6.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "debug" ];
  };
  by-spec."depd"."~1.0.0" =
    self.by-version."depd"."1.0.0";
  by-version."depd"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "depd-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/depd/-/depd-1.0.0.tgz";
        name = "depd-1.0.0.tgz";
        sha1 = "2fda0d00e98aae2845d4991ab1bf1f2a199073d5";
      })
    ];
    buildInputs =
      (self.nativeDeps."depd" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "depd" ];
  };
  by-spec."destroy"."1.0.3" =
    self.by-version."destroy"."1.0.3";
  by-version."destroy"."1.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "destroy-1.0.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/destroy/-/destroy-1.0.3.tgz";
        name = "destroy-1.0.3.tgz";
        sha1 = "b433b4724e71fd8551d9885174851c5fc377e2c9";
      })
    ];
    buildInputs =
      (self.nativeDeps."destroy" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "destroy" ];
  };
  by-spec."ee-first"."1.1.0" =
    self.by-version."ee-first"."1.1.0";
  by-version."ee-first"."1.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "ee-first-1.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ee-first/-/ee-first-1.1.0.tgz";
        name = "ee-first-1.1.0.tgz";
        sha1 = "6a0d7c6221e490feefd92ec3f441c9ce8cd097f4";
      })
    ];
    buildInputs =
      (self.nativeDeps."ee-first" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "ee-first" ];
  };
  by-spec."engine.io"."1.4.3" =
    self.by-version."engine.io"."1.4.3";
  by-version."engine.io"."1.4.3" = lib.makeOverridable self.buildNodePackage {
    name = "engine.io-1.4.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/engine.io/-/engine.io-1.4.3.tgz";
        name = "engine.io-1.4.3.tgz";
        sha1 = "0ac97dad713e8ca821c1f18ab037bf088555c3a6";
      })
    ];
    buildInputs =
      (self.nativeDeps."engine.io" or []);
    deps = {
      "debug-1.0.3" = self.by-version."debug"."1.0.3";
      "ws-0.5.0" = self.by-version."ws"."0.5.0";
      "engine.io-parser-1.1.0" = self.by-version."engine.io-parser"."1.1.0";
      "base64id-0.1.0" = self.by-version."base64id"."0.1.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "engine.io" ];
  };
  by-spec."engine.io-client"."1.4.3" =
    self.by-version."engine.io-client"."1.4.3";
  by-version."engine.io-client"."1.4.3" = lib.makeOverridable self.buildNodePackage {
    name = "engine.io-client-1.4.3";
    bin = false;
    src = [
      (self.patchSource fetchurl {
        url = "http://registry.npmjs.org/engine.io-client/-/engine.io-client-1.4.3.tgz";
        name = "engine.io-client-1.4.3.tgz";
        sha1 = "7227cb6b29376435f0c819957ce6ba3ec1a8d955";
      })
    ];
    buildInputs =
      (self.nativeDeps."engine.io-client" or []);
    deps = {
      "has-cors-1.0.3" = self.by-version."has-cors"."1.0.3";
      "ws-0.4.31" = self.by-version."ws"."0.4.31";
      "xmlhttprequest-1.5.0" = self.by-version."xmlhttprequest"."1.5.0";
      "component-emitter-1.1.2" = self.by-version."component-emitter"."1.1.2";
      "indexof-0.0.1" = self.by-version."indexof"."0.0.1";
      "engine.io-parser-1.1.0" = self.by-version."engine.io-parser"."1.1.0";
      "debug-1.0.4" = self.by-version."debug"."1.0.4";
      "parseuri-0.0.4" = self.by-version."parseuri"."0.0.4";
      "parsejson-0.0.1" = self.by-version."parsejson"."0.0.1";
      "parseqs-0.0.2" = self.by-version."parseqs"."0.0.2";
      "component-inherit-0.0.3" = self.by-version."component-inherit"."0.0.3";
    };
    peerDependencies = [
    ];
    passthru.names = [ "engine.io-client" ];
  };
  by-spec."engine.io-parser"."1.1.0" =
    self.by-version."engine.io-parser"."1.1.0";
  by-version."engine.io-parser"."1.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "engine.io-parser-1.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/engine.io-parser/-/engine.io-parser-1.1.0.tgz";
        name = "engine.io-parser-1.1.0.tgz";
        sha1 = "39a2f7b1e8998fa1245fbc91e13504b8c92f3755";
      })
    ];
    buildInputs =
      (self.nativeDeps."engine.io-parser" or []);
    deps = {
      "base64-arraybuffer-0.1.2" = self.by-version."base64-arraybuffer"."0.1.2";
      "after-0.8.1" = self.by-version."after"."0.8.1";
      "arraybuffer.slice-0.0.6" = self.by-version."arraybuffer.slice"."0.0.6";
      "blob-0.0.2" = self.by-version."blob"."0.0.2";
      "utf8-2.0.0" = self.by-version."utf8"."2.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "engine.io-parser" ];
  };
  by-spec."escape-html"."1.0.1" =
    self.by-version."escape-html"."1.0.1";
  by-version."escape-html"."1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "escape-html-1.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/escape-html/-/escape-html-1.0.1.tgz";
        name = "escape-html-1.0.1.tgz";
        sha1 = "181a286ead397a39a92857cfb1d43052e356bff0";
      })
    ];
    buildInputs =
      (self.nativeDeps."escape-html" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "escape-html" ];
  };
  by-spec."etag"."~1.5.0" =
    self.by-version."etag"."1.5.1";
  by-version."etag"."1.5.1" = lib.makeOverridable self.buildNodePackage {
    name = "etag-1.5.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/etag/-/etag-1.5.1.tgz";
        name = "etag-1.5.1.tgz";
        sha1 = "54c50de04ee42695562925ac566588291be7e9ea";
      })
    ];
    buildInputs =
      (self.nativeDeps."etag" or []);
    deps = {
      "crc-3.2.1" = self.by-version."crc"."3.2.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "etag" ];
  };
  by-spec."express"."*" =
    self.by-version."express"."5.0.0-alpha.1";
  by-version."express"."5.0.0-alpha.1" = lib.makeOverridable self.buildNodePackage {
    name = "express-5.0.0-alpha.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/express/-/express-5.0.0-alpha.1.tgz";
        name = "express-5.0.0-alpha.1.tgz";
        sha1 = "415df02c51ae01c221362fca59b03591d956b2d7";
      })
    ];
    buildInputs =
      (self.nativeDeps."express" or []);
    deps = {
      "accepts-1.1.4" = self.by-version."accepts"."1.1.4";
      "content-disposition-0.5.0" = self.by-version."content-disposition"."0.5.0";
      "cookie-signature-1.0.5" = self.by-version."cookie-signature"."1.0.5";
      "debug-2.1.1" = self.by-version."debug"."2.1.1";
      "depd-1.0.0" = self.by-version."depd"."1.0.0";
      "escape-html-1.0.1" = self.by-version."escape-html"."1.0.1";
      "etag-1.5.1" = self.by-version."etag"."1.5.1";
      "finalhandler-0.3.2" = self.by-version."finalhandler"."0.3.2";
      "fresh-0.2.4" = self.by-version."fresh"."0.2.4";
      "media-typer-0.3.0" = self.by-version."media-typer"."0.3.0";
      "methods-1.1.0" = self.by-version."methods"."1.1.0";
      "on-finished-2.1.1" = self.by-version."on-finished"."2.1.1";
      "parseurl-1.3.0" = self.by-version."parseurl"."1.3.0";
      "path-to-regexp-0.1.3" = self.by-version."path-to-regexp"."0.1.3";
      "proxy-addr-1.0.4" = self.by-version."proxy-addr"."1.0.4";
      "qs-2.3.2" = self.by-version."qs"."2.3.2";
      "range-parser-1.0.2" = self.by-version."range-parser"."1.0.2";
      "send-0.10.1" = self.by-version."send"."0.10.1";
      "serve-static-1.7.2" = self.by-version."serve-static"."1.7.2";
      "type-is-1.5.5" = self.by-version."type-is"."1.5.5";
      "vary-1.0.0" = self.by-version."vary"."1.0.0";
      "cookie-0.1.2" = self.by-version."cookie"."0.1.2";
      "merge-descriptors-0.0.2" = self.by-version."merge-descriptors"."0.0.2";
      "utils-merge-1.0.0" = self.by-version."utils-merge"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "express" ];
  };
  "express" = self.by-version."express"."5.0.0-alpha.1";
  by-spec."finalhandler"."0.3.2" =
    self.by-version."finalhandler"."0.3.2";
  by-version."finalhandler"."0.3.2" = lib.makeOverridable self.buildNodePackage {
    name = "finalhandler-0.3.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/finalhandler/-/finalhandler-0.3.2.tgz";
        name = "finalhandler-0.3.2.tgz";
        sha1 = "7b389b0fd3647a6f90bd564e22624bf8a4a77fb5";
      })
    ];
    buildInputs =
      (self.nativeDeps."finalhandler" or []);
    deps = {
      "debug-2.1.1" = self.by-version."debug"."2.1.1";
      "escape-html-1.0.1" = self.by-version."escape-html"."1.0.1";
      "on-finished-2.1.1" = self.by-version."on-finished"."2.1.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "finalhandler" ];
  };
  by-spec."forwarded"."~0.1.0" =
    self.by-version."forwarded"."0.1.0";
  by-version."forwarded"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "forwarded-0.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/forwarded/-/forwarded-0.1.0.tgz";
        name = "forwarded-0.1.0.tgz";
        sha1 = "19ef9874c4ae1c297bcf078fde63a09b66a84363";
      })
    ];
    buildInputs =
      (self.nativeDeps."forwarded" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "forwarded" ];
  };
  by-spec."fresh"."0.2.4" =
    self.by-version."fresh"."0.2.4";
  by-version."fresh"."0.2.4" = lib.makeOverridable self.buildNodePackage {
    name = "fresh-0.2.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/fresh/-/fresh-0.2.4.tgz";
        name = "fresh-0.2.4.tgz";
        sha1 = "3582499206c9723714190edd74b4604feb4a614c";
      })
    ];
    buildInputs =
      (self.nativeDeps."fresh" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "fresh" ];
  };
  by-spec."global"."https://github.com/component/global/archive/v2.0.1.tar.gz" =
    self.by-version."global"."2.0.1";
  by-version."global"."2.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "global-2.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "https://github.com/component/global/archive/v2.0.1.tar.gz";
        name = "global-2.0.1.tgz";
        sha256 = "42be02b7148745447f6ba21137c972ca82d2cad92d30d63bd4fc310623901785";
      })
    ];
    buildInputs =
      (self.nativeDeps."global" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "global" ];
  };
  by-spec."has-binary"."0.1.5" =
    self.by-version."has-binary"."0.1.5";
  by-version."has-binary"."0.1.5" = lib.makeOverridable self.buildNodePackage {
    name = "has-binary-0.1.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/has-binary/-/has-binary-0.1.5.tgz";
        name = "has-binary-0.1.5.tgz";
        sha1 = "95e75720ff31b72a3ba89a5b6dce082e4bc6467f";
      })
    ];
    buildInputs =
      (self.nativeDeps."has-binary" or []);
    deps = {
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "has-binary" ];
  };
  by-spec."has-binary-data"."0.1.3" =
    self.by-version."has-binary-data"."0.1.3";
  by-version."has-binary-data"."0.1.3" = lib.makeOverridable self.buildNodePackage {
    name = "has-binary-data-0.1.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/has-binary-data/-/has-binary-data-0.1.3.tgz";
        name = "has-binary-data-0.1.3.tgz";
        sha1 = "8ebb18388b57f19a5231275a16fc18d51f379aae";
      })
    ];
    buildInputs =
      (self.nativeDeps."has-binary-data" or []);
    deps = {
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "has-binary-data" ];
  };
  by-spec."has-cors"."1.0.3" =
    self.by-version."has-cors"."1.0.3";
  by-version."has-cors"."1.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "has-cors-1.0.3";
    bin = false;
    src = [
      (self.patchSource fetchurl {
        url = "http://registry.npmjs.org/has-cors/-/has-cors-1.0.3.tgz";
        name = "has-cors-1.0.3.tgz";
        sha1 = "502acb9b3104dac33dd2630eaf2f888b0baf4cb3";
      })
    ];
    buildInputs =
      (self.nativeDeps."has-cors" or []);
    deps = {
      "global-2.0.1" = self.by-version."global"."2.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "has-cors" ];
  };
  by-spec."indexof"."0.0.1" =
    self.by-version."indexof"."0.0.1";
  by-version."indexof"."0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "indexof-0.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/indexof/-/indexof-0.0.1.tgz";
        name = "indexof-0.0.1.tgz";
        sha1 = "82dc336d232b9062179d05ab3293a66059fd435d";
      })
    ];
    buildInputs =
      (self.nativeDeps."indexof" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "indexof" ];
  };
  by-spec."ipaddr.js"."0.1.5" =
    self.by-version."ipaddr.js"."0.1.5";
  by-version."ipaddr.js"."0.1.5" = lib.makeOverridable self.buildNodePackage {
    name = "ipaddr.js-0.1.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ipaddr.js/-/ipaddr.js-0.1.5.tgz";
        name = "ipaddr.js-0.1.5.tgz";
        sha1 = "33d2693c95fbd4715165328dbfe25fb4fb5bbed8";
      })
    ];
    buildInputs =
      (self.nativeDeps."ipaddr.js" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "ipaddr.js" ];
  };
  by-spec."isarray"."0.0.1" =
    self.by-version."isarray"."0.0.1";
  by-version."isarray"."0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "isarray-0.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/isarray/-/isarray-0.0.1.tgz";
        name = "isarray-0.0.1.tgz";
        sha1 = "8a18acfca9a8f4177e09abfc6038939b05d1eedf";
      })
    ];
    buildInputs =
      (self.nativeDeps."isarray" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "isarray" ];
  };
  by-spec."json3"."3.2.6" =
    self.by-version."json3"."3.2.6";
  by-version."json3"."3.2.6" = lib.makeOverridable self.buildNodePackage {
    name = "json3-3.2.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/json3/-/json3-3.2.6.tgz";
        name = "json3-3.2.6.tgz";
        sha1 = "f6efc93c06a04de9aec53053df2559bb19e2038b";
      })
    ];
    buildInputs =
      (self.nativeDeps."json3" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "json3" ];
  };
  by-spec."media-typer"."0.3.0" =
    self.by-version."media-typer"."0.3.0";
  by-version."media-typer"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "media-typer-0.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/media-typer/-/media-typer-0.3.0.tgz";
        name = "media-typer-0.3.0.tgz";
        sha1 = "8710d7af0aa626f8fffa1ce00168545263255748";
      })
    ];
    buildInputs =
      (self.nativeDeps."media-typer" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "media-typer" ];
  };
  by-spec."merge-descriptors"."0.0.2" =
    self.by-version."merge-descriptors"."0.0.2";
  by-version."merge-descriptors"."0.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "merge-descriptors-0.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/merge-descriptors/-/merge-descriptors-0.0.2.tgz";
        name = "merge-descriptors-0.0.2.tgz";
        sha1 = "c36a52a781437513c57275f39dd9d317514ac8c7";
      })
    ];
    buildInputs =
      (self.nativeDeps."merge-descriptors" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "merge-descriptors" ];
  };
  by-spec."methods"."1.1.0" =
    self.by-version."methods"."1.1.0";
  by-version."methods"."1.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "methods-1.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/methods/-/methods-1.1.0.tgz";
        name = "methods-1.1.0.tgz";
        sha1 = "5dca4ee12df52ff3b056145986a8f01cbc86436f";
      })
    ];
    buildInputs =
      (self.nativeDeps."methods" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "methods" ];
  };
  by-spec."mime"."1.2.11" =
    self.by-version."mime"."1.2.11";
  by-version."mime"."1.2.11" = lib.makeOverridable self.buildNodePackage {
    name = "mime-1.2.11";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mime/-/mime-1.2.11.tgz";
        name = "mime-1.2.11.tgz";
        sha1 = "58203eed86e3a5ef17aed2b7d9ebd47f0a60dd10";
      })
    ];
    buildInputs =
      (self.nativeDeps."mime" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "mime" ];
  };
  by-spec."mime-db"."~1.5.0" =
    self.by-version."mime-db"."1.5.0";
  by-version."mime-db"."1.5.0" = lib.makeOverridable self.buildNodePackage {
    name = "mime-db-1.5.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mime-db/-/mime-db-1.5.0.tgz";
        name = "mime-db-1.5.0.tgz";
        sha1 = "bd80b576157991c3b46c71be7041fc6d5402a6ee";
      })
    ];
    buildInputs =
      (self.nativeDeps."mime-db" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "mime-db" ];
  };
  by-spec."mime-types"."~2.0.4" =
    self.by-version."mime-types"."2.0.7";
  by-version."mime-types"."2.0.7" = lib.makeOverridable self.buildNodePackage {
    name = "mime-types-2.0.7";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mime-types/-/mime-types-2.0.7.tgz";
        name = "mime-types-2.0.7.tgz";
        sha1 = "0cb58d0403aec977357db324eea67e40c32b44b2";
      })
    ];
    buildInputs =
      (self.nativeDeps."mime-types" or []);
    deps = {
      "mime-db-1.5.0" = self.by-version."mime-db"."1.5.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "mime-types" ];
  };
  by-spec."mime-types"."~2.0.7" =
    self.by-version."mime-types"."2.0.7";
  by-spec."ms"."0.6.2" =
    self.by-version."ms"."0.6.2";
  by-version."ms"."0.6.2" = lib.makeOverridable self.buildNodePackage {
    name = "ms-0.6.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ms/-/ms-0.6.2.tgz";
        name = "ms-0.6.2.tgz";
        sha1 = "d89c2124c6fdc1353d65a8b77bf1aac4b193708c";
      })
    ];
    buildInputs =
      (self.nativeDeps."ms" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "ms" ];
  };
  by-spec."nan"."1.4.x" =
    self.by-version."nan"."1.4.1";
  by-version."nan"."1.4.1" = lib.makeOverridable self.buildNodePackage {
    name = "nan-1.4.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/nan/-/nan-1.4.1.tgz";
        name = "nan-1.4.1.tgz";
        sha1 = "0a2bb562c558b440005b1f7eb8b31ccbdb565d5f";
      })
    ];
    buildInputs =
      (self.nativeDeps."nan" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "nan" ];
  };
  by-spec."nan"."~0.3.0" =
    self.by-version."nan"."0.3.2";
  by-version."nan"."0.3.2" = lib.makeOverridable self.buildNodePackage {
    name = "nan-0.3.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/nan/-/nan-0.3.2.tgz";
        name = "nan-0.3.2.tgz";
        sha1 = "0df1935cab15369075ef160ad2894107aa14dc2d";
      })
    ];
    buildInputs =
      (self.nativeDeps."nan" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "nan" ];
  };
  by-spec."negotiator"."0.4.9" =
    self.by-version."negotiator"."0.4.9";
  by-version."negotiator"."0.4.9" = lib.makeOverridable self.buildNodePackage {
    name = "negotiator-0.4.9";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/negotiator/-/negotiator-0.4.9.tgz";
        name = "negotiator-0.4.9.tgz";
        sha1 = "92e46b6db53c7e421ed64a2bc94f08be7630df3f";
      })
    ];
    buildInputs =
      (self.nativeDeps."negotiator" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "negotiator" ];
  };
  by-spec."object-component"."0.0.3" =
    self.by-version."object-component"."0.0.3";
  by-version."object-component"."0.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "object-component-0.0.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/object-component/-/object-component-0.0.3.tgz";
        name = "object-component-0.0.3.tgz";
        sha1 = "f0c69aa50efc95b866c186f400a33769cb2f1291";
      })
    ];
    buildInputs =
      (self.nativeDeps."object-component" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "object-component" ];
  };
  by-spec."object-keys"."1.0.1" =
    self.by-version."object-keys"."1.0.1";
  by-version."object-keys"."1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "object-keys-1.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/object-keys/-/object-keys-1.0.1.tgz";
        name = "object-keys-1.0.1.tgz";
        sha1 = "55802e85842c26bbb5ebbc157abf3be302569ba8";
      })
    ];
    buildInputs =
      (self.nativeDeps."object-keys" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "object-keys" ];
  };
  by-spec."on-finished"."~2.1.1" =
    self.by-version."on-finished"."2.1.1";
  by-version."on-finished"."2.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "on-finished-2.1.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/on-finished/-/on-finished-2.1.1.tgz";
        name = "on-finished-2.1.1.tgz";
        sha1 = "f82ca1c9e3a4f3286b1b9938610e5b8636bd3cb2";
      })
    ];
    buildInputs =
      (self.nativeDeps."on-finished" or []);
    deps = {
      "ee-first-1.1.0" = self.by-version."ee-first"."1.1.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "on-finished" ];
  };
  by-spec."options".">=0.0.5" =
    self.by-version."options"."0.0.6";
  by-version."options"."0.0.6" = lib.makeOverridable self.buildNodePackage {
    name = "options-0.0.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/options/-/options-0.0.6.tgz";
        name = "options-0.0.6.tgz";
        sha1 = "ec22d312806bb53e731773e7cdaefcf1c643128f";
      })
    ];
    buildInputs =
      (self.nativeDeps."options" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "options" ];
  };
  by-spec."parsejson"."0.0.1" =
    self.by-version."parsejson"."0.0.1";
  by-version."parsejson"."0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "parsejson-0.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/parsejson/-/parsejson-0.0.1.tgz";
        name = "parsejson-0.0.1.tgz";
        sha1 = "9b10c6c0d825ab589e685153826de0a3ba278bcc";
      })
    ];
    buildInputs =
      (self.nativeDeps."parsejson" or []);
    deps = {
      "better-assert-1.0.2" = self.by-version."better-assert"."1.0.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "parsejson" ];
  };
  by-spec."parseqs"."0.0.2" =
    self.by-version."parseqs"."0.0.2";
  by-version."parseqs"."0.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "parseqs-0.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/parseqs/-/parseqs-0.0.2.tgz";
        name = "parseqs-0.0.2.tgz";
        sha1 = "9dfe70b2cddac388bde4f35b1f240fa58adbe6c7";
      })
    ];
    buildInputs =
      (self.nativeDeps."parseqs" or []);
    deps = {
      "better-assert-1.0.2" = self.by-version."better-assert"."1.0.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "parseqs" ];
  };
  by-spec."parseuri"."0.0.2" =
    self.by-version."parseuri"."0.0.2";
  by-version."parseuri"."0.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "parseuri-0.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/parseuri/-/parseuri-0.0.2.tgz";
        name = "parseuri-0.0.2.tgz";
        sha1 = "db41878f2d6964718be870b3140973d8093be156";
      })
    ];
    buildInputs =
      (self.nativeDeps."parseuri" or []);
    deps = {
      "better-assert-1.0.2" = self.by-version."better-assert"."1.0.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "parseuri" ];
  };
  by-spec."parseuri"."0.0.4" =
    self.by-version."parseuri"."0.0.4";
  by-version."parseuri"."0.0.4" = lib.makeOverridable self.buildNodePackage {
    name = "parseuri-0.0.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/parseuri/-/parseuri-0.0.4.tgz";
        name = "parseuri-0.0.4.tgz";
        sha1 = "806582a39887e1ea18dd5e2fe0e01902268e9350";
      })
    ];
    buildInputs =
      (self.nativeDeps."parseuri" or []);
    deps = {
      "better-assert-1.0.2" = self.by-version."better-assert"."1.0.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "parseuri" ];
  };
  by-spec."parseurl"."~1.3.0" =
    self.by-version."parseurl"."1.3.0";
  by-version."parseurl"."1.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "parseurl-1.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/parseurl/-/parseurl-1.3.0.tgz";
        name = "parseurl-1.3.0.tgz";
        sha1 = "b58046db4223e145afa76009e61bac87cc2281b3";
      })
    ];
    buildInputs =
      (self.nativeDeps."parseurl" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "parseurl" ];
  };
  by-spec."path-to-regexp"."0.1.3" =
    self.by-version."path-to-regexp"."0.1.3";
  by-version."path-to-regexp"."0.1.3" = lib.makeOverridable self.buildNodePackage {
    name = "path-to-regexp-0.1.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/path-to-regexp/-/path-to-regexp-0.1.3.tgz";
        name = "path-to-regexp-0.1.3.tgz";
        sha1 = "21b9ab82274279de25b156ea08fd12ca51b8aecb";
      })
    ];
    buildInputs =
      (self.nativeDeps."path-to-regexp" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "path-to-regexp" ];
  };
  by-spec."proxy-addr"."~1.0.3" =
    self.by-version."proxy-addr"."1.0.4";
  by-version."proxy-addr"."1.0.4" = lib.makeOverridable self.buildNodePackage {
    name = "proxy-addr-1.0.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/proxy-addr/-/proxy-addr-1.0.4.tgz";
        name = "proxy-addr-1.0.4.tgz";
        sha1 = "51dbebbb22cc0eb04b77a76d871b75970f198cdd";
      })
    ];
    buildInputs =
      (self.nativeDeps."proxy-addr" or []);
    deps = {
      "forwarded-0.1.0" = self.by-version."forwarded"."0.1.0";
      "ipaddr.js-0.1.5" = self.by-version."ipaddr.js"."0.1.5";
    };
    peerDependencies = [
    ];
    passthru.names = [ "proxy-addr" ];
  };
  by-spec."qs"."2.3.2" =
    self.by-version."qs"."2.3.2";
  by-version."qs"."2.3.2" = lib.makeOverridable self.buildNodePackage {
    name = "qs-2.3.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/qs/-/qs-2.3.2.tgz";
        name = "qs-2.3.2.tgz";
        sha1 = "d45ec249e4b9b029af008829a101d5ff7e972790";
      })
    ];
    buildInputs =
      (self.nativeDeps."qs" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "qs" ];
  };
  by-spec."range-parser"."~1.0.2" =
    self.by-version."range-parser"."1.0.2";
  by-version."range-parser"."1.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "range-parser-1.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/range-parser/-/range-parser-1.0.2.tgz";
        name = "range-parser-1.0.2.tgz";
        sha1 = "06a12a42e5131ba8e457cd892044867f2344e549";
      })
    ];
    buildInputs =
      (self.nativeDeps."range-parser" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "range-parser" ];
  };
  by-spec."send"."0.10.1" =
    self.by-version."send"."0.10.1";
  by-version."send"."0.10.1" = lib.makeOverridable self.buildNodePackage {
    name = "send-0.10.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/send/-/send-0.10.1.tgz";
        name = "send-0.10.1.tgz";
        sha1 = "7745c50ec72f115115980e8fb179aec01900e08a";
      })
    ];
    buildInputs =
      (self.nativeDeps."send" or []);
    deps = {
      "debug-2.1.1" = self.by-version."debug"."2.1.1";
      "depd-1.0.0" = self.by-version."depd"."1.0.0";
      "destroy-1.0.3" = self.by-version."destroy"."1.0.3";
      "escape-html-1.0.1" = self.by-version."escape-html"."1.0.1";
      "etag-1.5.1" = self.by-version."etag"."1.5.1";
      "fresh-0.2.4" = self.by-version."fresh"."0.2.4";
      "mime-1.2.11" = self.by-version."mime"."1.2.11";
      "ms-0.6.2" = self.by-version."ms"."0.6.2";
      "on-finished-2.1.1" = self.by-version."on-finished"."2.1.1";
      "range-parser-1.0.2" = self.by-version."range-parser"."1.0.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "send" ];
  };
  by-spec."serve-static"."~1.7.1" =
    self.by-version."serve-static"."1.7.2";
  by-version."serve-static"."1.7.2" = lib.makeOverridable self.buildNodePackage {
    name = "serve-static-1.7.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/serve-static/-/serve-static-1.7.2.tgz";
        name = "serve-static-1.7.2.tgz";
        sha1 = "3164ce06d4e6c3459bdcc9d6018fb4fb35e84b39";
      })
    ];
    buildInputs =
      (self.nativeDeps."serve-static" or []);
    deps = {
      "escape-html-1.0.1" = self.by-version."escape-html"."1.0.1";
      "parseurl-1.3.0" = self.by-version."parseurl"."1.3.0";
      "send-0.10.1" = self.by-version."send"."0.10.1";
      "utils-merge-1.0.0" = self.by-version."utils-merge"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "serve-static" ];
  };
  by-spec."socket.io"."*" =
    self.by-version."socket.io"."1.2.1";
  by-version."socket.io"."1.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "socket.io-1.2.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/socket.io/-/socket.io-1.2.1.tgz";
        name = "socket.io-1.2.1.tgz";
        sha1 = "84400af534c0d32baa9ac88937eedb5b8465ee92";
      })
    ];
    buildInputs =
      (self.nativeDeps."socket.io" or []);
    deps = {
      "engine.io-1.4.3" = self.by-version."engine.io"."1.4.3";
      "socket.io-parser-2.2.2" = self.by-version."socket.io-parser"."2.2.2";
      "socket.io-client-1.2.1" = self.by-version."socket.io-client"."1.2.1";
      "socket.io-adapter-0.3.1" = self.by-version."socket.io-adapter"."0.3.1";
      "has-binary-data-0.1.3" = self.by-version."has-binary-data"."0.1.3";
      "debug-0.7.4" = self.by-version."debug"."0.7.4";
    };
    peerDependencies = [
    ];
    passthru.names = [ "socket.io" ];
  };
  "socket.io" = self.by-version."socket.io"."1.2.1";
  by-spec."socket.io-adapter"."0.3.1" =
    self.by-version."socket.io-adapter"."0.3.1";
  by-version."socket.io-adapter"."0.3.1" = lib.makeOverridable self.buildNodePackage {
    name = "socket.io-adapter-0.3.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/socket.io-adapter/-/socket.io-adapter-0.3.1.tgz";
        name = "socket.io-adapter-0.3.1.tgz";
        sha1 = "df81f970b4df6493902d93e519c7b72755c3a958";
      })
    ];
    buildInputs =
      (self.nativeDeps."socket.io-adapter" or []);
    deps = {
      "debug-1.0.2" = self.by-version."debug"."1.0.2";
      "socket.io-parser-2.2.2" = self.by-version."socket.io-parser"."2.2.2";
      "object-keys-1.0.1" = self.by-version."object-keys"."1.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "socket.io-adapter" ];
  };
  by-spec."socket.io-client"."1.2.1" =
    self.by-version."socket.io-client"."1.2.1";
  by-version."socket.io-client"."1.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "socket.io-client-1.2.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/socket.io-client/-/socket.io-client-1.2.1.tgz";
        name = "socket.io-client-1.2.1.tgz";
        sha1 = "bf640d4da6646083f7168b0fc168e8f349a26c6f";
      })
    ];
    buildInputs =
      (self.nativeDeps."socket.io-client" or []);
    deps = {
      "debug-0.7.4" = self.by-version."debug"."0.7.4";
      "engine.io-client-1.4.3" = self.by-version."engine.io-client"."1.4.3";
      "component-bind-1.0.0" = self.by-version."component-bind"."1.0.0";
      "component-emitter-1.1.2" = self.by-version."component-emitter"."1.1.2";
      "object-component-0.0.3" = self.by-version."object-component"."0.0.3";
      "socket.io-parser-2.2.2" = self.by-version."socket.io-parser"."2.2.2";
      "has-binary-0.1.5" = self.by-version."has-binary"."0.1.5";
      "indexof-0.0.1" = self.by-version."indexof"."0.0.1";
      "parseuri-0.0.2" = self.by-version."parseuri"."0.0.2";
      "to-array-0.1.3" = self.by-version."to-array"."0.1.3";
    };
    peerDependencies = [
    ];
    passthru.names = [ "socket.io-client" ];
  };
  by-spec."socket.io-parser"."2.2.2" =
    self.by-version."socket.io-parser"."2.2.2";
  by-version."socket.io-parser"."2.2.2" = lib.makeOverridable self.buildNodePackage {
    name = "socket.io-parser-2.2.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/socket.io-parser/-/socket.io-parser-2.2.2.tgz";
        name = "socket.io-parser-2.2.2.tgz";
        sha1 = "3d7af6b64497e956b7d9fe775f999716027f9417";
      })
    ];
    buildInputs =
      (self.nativeDeps."socket.io-parser" or []);
    deps = {
      "debug-0.7.4" = self.by-version."debug"."0.7.4";
      "json3-3.2.6" = self.by-version."json3"."3.2.6";
      "component-emitter-1.1.2" = self.by-version."component-emitter"."1.1.2";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "benchmark-1.0.0" = self.by-version."benchmark"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "socket.io-parser" ];
  };
  by-spec."tinycolor"."0.x" =
    self.by-version."tinycolor"."0.0.1";
  by-version."tinycolor"."0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "tinycolor-0.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/tinycolor/-/tinycolor-0.0.1.tgz";
        name = "tinycolor-0.0.1.tgz";
        sha1 = "320b5a52d83abb5978d81a3e887d4aefb15a6164";
      })
    ];
    buildInputs =
      (self.nativeDeps."tinycolor" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "tinycolor" ];
  };
  by-spec."to-array"."0.1.3" =
    self.by-version."to-array"."0.1.3";
  by-version."to-array"."0.1.3" = lib.makeOverridable self.buildNodePackage {
    name = "to-array-0.1.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/to-array/-/to-array-0.1.3.tgz";
        name = "to-array-0.1.3.tgz";
        sha1 = "d45dadc6363417f60f28474fea50ecddbb4f4991";
      })
    ];
    buildInputs =
      (self.nativeDeps."to-array" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "to-array" ];
  };
  by-spec."type-is"."~1.5.2" =
    self.by-version."type-is"."1.5.5";
  by-version."type-is"."1.5.5" = lib.makeOverridable self.buildNodePackage {
    name = "type-is-1.5.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/type-is/-/type-is-1.5.5.tgz";
        name = "type-is-1.5.5.tgz";
        sha1 = "45248af57f96366d0326ea0868f6bc8607dc4b21";
      })
    ];
    buildInputs =
      (self.nativeDeps."type-is" or []);
    deps = {
      "media-typer-0.3.0" = self.by-version."media-typer"."0.3.0";
      "mime-types-2.0.7" = self.by-version."mime-types"."2.0.7";
    };
    peerDependencies = [
    ];
    passthru.names = [ "type-is" ];
  };
  by-spec."ultron"."1.0.x" =
    self.by-version."ultron"."1.0.1";
  by-version."ultron"."1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "ultron-1.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ultron/-/ultron-1.0.1.tgz";
        name = "ultron-1.0.1.tgz";
        sha1 = "c9d8d86c9cf2823028eb45629ab725897dd65dc5";
      })
    ];
    buildInputs =
      (self.nativeDeps."ultron" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "ultron" ];
  };
  by-spec."utf8"."2.0.0" =
    self.by-version."utf8"."2.0.0";
  by-version."utf8"."2.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "utf8-2.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/utf8/-/utf8-2.0.0.tgz";
        name = "utf8-2.0.0.tgz";
        sha1 = "79ce59eced874809cab9a71fc7102c7d45d4118d";
      })
    ];
    buildInputs =
      (self.nativeDeps."utf8" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "utf8" ];
  };
  by-spec."utils-merge"."1.0.0" =
    self.by-version."utils-merge"."1.0.0";
  by-version."utils-merge"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "utils-merge-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/utils-merge/-/utils-merge-1.0.0.tgz";
        name = "utils-merge-1.0.0.tgz";
        sha1 = "0294fb922bb9375153541c4f7096231f287c8af8";
      })
    ];
    buildInputs =
      (self.nativeDeps."utils-merge" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "utils-merge" ];
  };
  by-spec."vary"."~1.0.0" =
    self.by-version."vary"."1.0.0";
  by-version."vary"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "vary-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/vary/-/vary-1.0.0.tgz";
        name = "vary-1.0.0.tgz";
        sha1 = "c5e76cec20d3820d8f2a96e7bee38731c34da1e7";
      })
    ];
    buildInputs =
      (self.nativeDeps."vary" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "vary" ];
  };
  by-spec."ws"."0.4.31" =
    self.by-version."ws"."0.4.31";
  by-version."ws"."0.4.31" = lib.makeOverridable self.buildNodePackage {
    name = "ws-0.4.31";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ws/-/ws-0.4.31.tgz";
        name = "ws-0.4.31.tgz";
        sha1 = "5a4849e7a9ccd1ed5a81aeb4847c9fedf3122927";
      })
    ];
    buildInputs =
      (self.nativeDeps."ws" or []);
    deps = {
      "commander-0.6.1" = self.by-version."commander"."0.6.1";
      "nan-0.3.2" = self.by-version."nan"."0.3.2";
      "tinycolor-0.0.1" = self.by-version."tinycolor"."0.0.1";
      "options-0.0.6" = self.by-version."options"."0.0.6";
    };
    peerDependencies = [
    ];
    passthru.names = [ "ws" ];
  };
  by-spec."ws"."0.5.0" =
    self.by-version."ws"."0.5.0";
  by-version."ws"."0.5.0" = lib.makeOverridable self.buildNodePackage {
    name = "ws-0.5.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ws/-/ws-0.5.0.tgz";
        name = "ws-0.5.0.tgz";
        sha1 = "b3980391dc4777d83974718aa361e808d86cf9ca";
      })
    ];
    buildInputs =
      (self.nativeDeps."ws" or []);
    deps = {
      "nan-1.4.1" = self.by-version."nan"."1.4.1";
      "options-0.0.6" = self.by-version."options"."0.0.6";
      "ultron-1.0.1" = self.by-version."ultron"."1.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "ws" ];
  };
  by-spec."xmlhttprequest"."https://github.com/LearnBoost/node-XMLHttpRequest/archive/0f36d0b5ebc03d85f860d42a64ae9791e1daa433.tar.gz" =
    self.by-version."xmlhttprequest"."1.5.0";
  by-version."xmlhttprequest"."1.5.0" = lib.makeOverridable self.buildNodePackage {
    name = "xmlhttprequest-1.5.0";
    bin = false;
    src = [
      (fetchurl {
        url = "https://github.com/LearnBoost/node-XMLHttpRequest/archive/0f36d0b5ebc03d85f860d42a64ae9791e1daa433.tar.gz";
        name = "xmlhttprequest-1.5.0.tgz";
        sha256 = "28dd0394d85befe8be4e9cd9f6803102780c62cbb09298cb174b52ff9777624f";
      })
    ];
    buildInputs =
      (self.nativeDeps."xmlhttprequest" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "xmlhttprequest" ];
  };
}
