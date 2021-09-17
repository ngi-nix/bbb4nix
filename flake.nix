{
  description = "BigBlueButton for Nix/NixOS";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";

  outputs = { self, nixpkgs }:
    let
      supportedSystems = [ "x86_64-linux" ];

      forAllSystems = f:
        nixpkgs.lib.genAttrs supportedSystems (system: f system);

      nixpkgsFor = forAllSystems (system: import nixpkgs {
        inherit system;
        overlays = [ self.overlay ];
      });
    in
    {
      overlay = final: prev: with prev;
      let
        mkOverlays = l: nixpkgs.lib.genAttrs l (e: callPackage (./packages + "/bbb-${e}") { });
      in
      {
        html5 = callPackage ./packages/bbb-html5/wrapper.nix { };
        html5-unwrapped = callPackage ./packages/bbb-html5 { };

        kurento-media-server = callPackage ./packages/kurento-media-server {};
        kms-core = callPackage ./packages/kms-core {};
        kms-elements = callPackage ./packages/kms-elements {};
        kms-filters = callPackage ./packages/kms-filters {};
        gst_all_1 = callPackage ./packages/kms-gst {};

        sofia_sip = callPackage ./packages/sofia-sip {};
        spandsp = callPackage ./packages/spandsp {};
        freeswitch = callPackage ./packages/freeswitch {
          inherit sofia_sip spandsp;
          libopusenc = libopusenc.overrideAttrs (_: {
            postFixup = ''
              sed -i 's_opus.h_opus/opus.h_g' $dev/include/opus/opusenc.h
            '';
          });
        };

        b3scale = callPackage ./packages/b3scale {};
        bbb-soffice-conversion-server = callPackage ./packages/bbb-soffice-conversion-server {};
      } // mkOverlays [
        "akka-apps"
        "akka-fsesl"
        "blank-slides"
        "etherpad-lite"
        "freeswitch-config"
        "generate-secrets"
        "greenlight"
        "greenlight-bundle"
        "record-and-playback-presentation"
        "web"
        "webrtc-sfu"
      ];

      packages = forAllSystems (system: { inherit (nixpkgsFor.${system})
        akka-apps
        akka-fsesl
        blank-slides
        etherpad-lite
        freeswitch-config
        generate-secrets
        greenlight
        greenlight-bundle
        record-and-playback-presentation
        web
        webrtc-sfu

        html5
        html5-unwrapped

        kurento-media-server
        kms-core
        kms-elements
        kms-filters
        gst_all_1

        sofia_sip
        spandsp
        freeswitch
        
        b3scale
        bbb-soffice-conversion-server
        ; });

      nixosModules.bbb = import ./modules;
    };
}
