final: prev:
let callPackagePrev = prev.lib.callPackageWith (prev);
in {
  ##
  ## New Packages
  ##
  breeze-enhanced = prev.callPackage ./breeze-enhanced { };
  breeze-mod-sddm-theme = prev.callPackage ./breeze-mod-sddm-theme { };
  gwe = prev.callPackage ./gwe { };
  luaformatter = prev.callPackage ./luaformatter { };
  nilium = prev.callPackage ./nilium { };
  oh-my-fish = prev.callPackage ./oh-my-fish { };
  reStream = prev.callPackage ./reStream { };

  ##
  ## Package Overrides
  ##
  inconsolata = callPackagePrev ./inconsolata { };
  multimc = callPackagePrev ./multimc { };
}
