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
        overlays = [ self.overlay-flat ];
      });
    in
    {
      overlay-flat = final: prev: with final; {
        akkaApps = callPackage ./packages/bbb-akka-apps {};
        akkaFsesl = callPackage ./packages/bbb-akka-fsesl {};
        blankSlides = callPackage ./packages/bbb-blank-slides {};
        etherpad-lite = callPackage ./packages/bbb-etherpad-lite {};
        freeswitchConfig = callPackage ./packages/bbb-freeswitch-config {};
        generateSecrets = callPackage ./packages/bbb-generate-secrets {};
        greenlight = callPackage ./packages/bbb-greenlight {};
        greenlight-bundle = callPackage ./packages/bbb-greenlight-bundle {};
        html5 = callPackage ./packages/bbb-html5/wrapper.nix { };
        html5-unwrapped = callPackage ./packages/bbb-html5 { };
        recordAndPlaybackPresentation = callPackage ./packages/bbb-record-and-playback-presentation {};
        web = callPackage ./packages/bbb-web {};
        webrtcSfu = callPackage ./packages/bbb-webrtc-sfu {};

        kurento-media-server = callPackage ./packages/kurento-media-server {};
        kms-core = callPackage ./packages/kms-core {};
        kms-elements = callPackage ./packages/kms-elements {};
        kms-filters = callPackage ./packages/kms-filters {};
        kms-srtp = callPackage ./packages/libsrtp-kurento {};

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
      };

      packages = forAllSystems (system: { inherit (nixpkgsFor.${system})
        # bbbPackages
        akkaApps
        akkaFsesl
        blankSlides
        etherpad-lite
        freeswitchConfig
        generateSecrets
        greenlight
        greenlight-bundle
        html5
        html5-unwrapped
        recordAndPlaybackPresentation
        web
        webrtcSfu

        # kurentoPackages
        kurento-media-server
        kms-core
        kms-elements
        kms-filters
        kms-srtp

        # freeswitchPackages
        sofia_sip
        spandsp
        freeswitch
        
        b3scale
        bbb-soffice-conversion-server
        ;
      });

      nixosModules.bbb = import ./modules;
    };
}
