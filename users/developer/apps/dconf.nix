# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

let
  mkTuple = lib.hm.gvariant.mkTuple;
in
{
  dconf.settings = {
    "apps/seahorse/listing" = {
      keyrings-selected = [ "secret-service:///org/freedesktop/secrets/collection/login" ];
    };

    "org/gnome/control-center" = {
      last-panel = "keyboard";
    };

    "org/gnome/desktop/a11y/magnifier" = {
      mag-factor = 7.0;
      mouse-tracking = "proportional";
    };

    "org/gnome/desktop/background" = {
      picture-options = "zoom";
      picture-uri = "file:///home/developer/Pictures/hexagons-patterns-orange-background-orange-blocks-black-3840x2160-2287.png";
    };

    "org/gnome/desktop/calendar" = {
      show-weekdate = true;
    };

    "org/gnome/desktop/input-sources" = {
      per-window = false;
      sources = [ (mkTuple [ "xkb" "us" ]) ];
      xkb-options = [ "ctrl:swap_rwin_rctl" "ctrl:swap_lwin_lctl" "lv3:ralt_switch" ];
    };

    "org/gnome/desktop/interface" = {
      clock-format = "12h";
      clock-show-seconds = true;
      clock-show-weekday = true;
      document-font-name = "Cantarell 10";
      enable-hot-corners = false;
      font-antialiasing = "grayscale";
      font-hinting = "slight";
      font-name = "Cantarell 10";
      gtk-im-module = "gtk-im-context-simple";
      gtk-theme = "Adwaita-dark";
      monospace-font-name = "Source Code Pro 10";
      show-battery-percentage = true;
    };

    "org/gnome/desktop/media-handling" = {
      autorun-never = false;
      autorun-x-content-ignore = [];
      autorun-x-content-open-folder = [];
      autorun-x-content-start-app = [ "x-content/ostree-repository" ];
    };

    "org/gnome/desktop/notifications" = {
      application-children = [ "org-gnome-nautilus" "gnome-network-panel" "firefox" "keybase" "code" ];
    };

    "org/gnome/desktop/notifications/application/brave-browser" = {
      application-id = "brave-browser.desktop";
    };

    "org/gnome/desktop/notifications/application/code" = {
      application-id = "code.desktop";
    };

    "org/gnome/desktop/notifications/application/firefox" = {
      application-id = "firefox.desktop";
    };

    "org/gnome/desktop/notifications/application/gnome-network-panel" = {
      application-id = "gnome-network-panel.desktop";
    };

    "org/gnome/desktop/notifications/application/keybase" = {
      application-id = "keybase.desktop";
    };

    "org/gnome/desktop/notifications/application/org-gnome-nautilus" = {
      application-id = "org.gnome.Nautilus.desktop";
    };

    "org/gnome/desktop/peripherals/touchpad" = {
      two-finger-scrolling-enabled = true;
    };

    "org/gnome/desktop/privacy" = {
      disable-microphone = false;
      old-files-age = "uint32 7";
      remember-recent-files = true;
      remove-old-temp-files = true;
      remove-old-trash-files = true;
    };

    "org/gnome/desktop/screensaver" = {
      lock-delay = "uint32 0";
      lock-enabled = false;
      picture-uri = "file:///home/developer/Pictures/hexagons-patterns-orange-background-orange-blocks-black-3840x2160-2287.png";
    };

    "org/gnome/desktop/search-providers" = {
      disabled = [ "org.gnome.Contacts.desktop" "org.gnome.Epiphany.desktop" ];
      sort-order = [ "org.gnome.Contacts.desktop" "org.gnome.Documents.desktop" "org.gnome.Nautilus.desktop" ];
    };

    "org/gnome/desktop/session" = {
      idle-delay = "uint32 0";
    };

    "org/gnome/desktop/sound" = {
      allow-volume-above-100-percent = true;
    };

    "org/gnome/desktop/wm/keybindings" = {
      begin-move = [];
      begin-resize = [];
      close = [ "<Primary>q" ];
      cycle-group = [ "<Primary>grave" ];
      cycle-group-backward = [ "<Primary><Shift>grave" ];
      cycle-panels = [];
      cycle-panels-backward = [];
      maximize = [ "" ];
      move-to-monitor-down = [];
      move-to-monitor-left = [];
      move-to-monitor-right = [];
      move-to-monitor-up = [];
      move-to-workspace-1 = [];
      move-to-workspace-last = [];
      move-to-workspace-left = [];
      move-to-workspace-right = [];
      panel-main-menu = [ "<Primary>space" ];
      panel-run-dialog = [];
      show-desktop = [ "<Primary>Up" ];
      switch-applications = [ "<Primary>Tab" ];
      switch-applications-backward = [ "<Primary><Shift>Tab" ];
      switch-group = [];
      switch-group-backward = [];
      switch-input-source = [];
      switch-input-source-backward = [];
      switch-panels = [];
      switch-panels-backward = [];
      switch-to-workspace-1 = [];
      switch-to-workspace-last = [];
      switch-to-workspace-left = [];
      switch-to-workspace-right = [];
      toggle-maximized = [];
      unmaximize = [];
    };

    "org/gnome/desktop/wm/preferences" = {
      button-layout = "appmenu:close";
      titlebar-font = "Cantarell Bold 10";
    };

    "org/gnome/eog/view" = {
      background-color = "rgb(0,0,0)";
      use-background-color = true;
    };

    "org/gnome/evince/default" = {
      window-ratio = mkTuple [ 1.006536 0.757576 ];
    };

    "org/gnome/evolution-data-server" = {
      migrated = true;
      network-monitor-gio-name = "";
    };

    "org/gnome/file-roller/dialogs/extract" = {
      recreate-folders = true;
      skip-newer = false;
    };

    "org/gnome/file-roller/listing" = {
      list-mode = "as-folder";
      name-column-width = 250;
      show-path = false;
      sort-method = "name";
      sort-type = "ascending";
    };

    "org/gnome/file-roller/ui" = {
      sidebar-width = 200;
      window-height = 480;
      window-width = 600;
    };

    "org/gnome/gnome-system-monitor" = {
      current-tab = "processes";
      maximized = false;
      network-total-in-bits = false;
      show-dependencies = false;
      show-whose-processes = "user";
      window-state = mkTuple [ 1201 1186 ];
    };

    "org/gnome/gnome-system-monitor/disktreenew" = {
      col-6-visible = true;
      col-6-width = 0;
    };

    "org/gnome/mutter" = {
      attach-modal-dialogs = true;
      dynamic-workspaces = true;
      edge-tiling = true;
      focus-change-on-pointer-rest = true;
      workspaces-only-on-primary = true;
    };

    "org/gnome/mutter/keybindings" = {
      toggle-tiled-left = [ "" ];
      toggle-tiled-right = [ "" ];
    };

    "org/gnome/mutter/wayland/keybindings" = {
      restore-shortcuts = [ "" ];
    };

    "org/gnome/nautilus/list-view" = {
      use-tree-view = true;
    };

    "org/gnome/nautilus/preferences" = {
      default-folder-viewer = "icon-view";
      search-filter-time-type = "last_modified";
      search-view = "list-view";
      show-create-link = true;
      show-delete-permanently = true;
    };

    "org/gnome/nautilus/window-state" = {
      initial-size = mkTuple [ 890 550 ];
      maximized = false;
    };

    "org/gnome/nm-applet/eap/11bb876f-7d38-4f96-9883-134b8e90ab96" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/8e22efda-469e-4c93-9c75-c8ccf28d7344" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/nm-applet/eap/ae78ee0b-85f9-4b7e-a579-a4a90f09a3ae" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/gnome/settings-daemon/plugins/media-keys" = {
      area-screenshot = [ "<Primary><Shift>percent" ];
      area-screenshot-clip = [];
      decrease-text-size = [];
      help = [];
      increase-text-size = [];
      logout = [];
      magnifier = [];
      magnifier-zoom-in = [];
      magnifier-zoom-out = [];
      screencast = [];
      screenreader = [];
      screensaver = [];
      screenshot = [];
      screenshot-clip = [];
      window-screenshot = [];
      window-screenshot-clip = [];
    };

    "org/gnome/settings-daemon/plugins/power" = {
      idle-dim = false;
      sleep-inactive-ac-type = "nothing";
      sleep-inactive-battery-type = "nothing";
    };

    "org/gnome/shell" = {
      disable-user-extensions = false;
      disabled-extensions = [ "apps-menu@gnome-shell-extensions.gcampax.github.com" ];
      enabled-extensions = [ "trayIconsReloaded@selfmade.pl" "blur-me@nunchucks" "blur-my-shell@aunetx" "vertical-overview@RensAlthuis.github.com" "hide-activities-button@nmingori.gnome-shell-extensions.org" "material-shell@papyelgringo" "auto-move-windows@gnome-shell-extensions.gcampax.github.com" "launch-new-instance@gnome-shell-extensions.gcampax.github.com" "drive-menu@gnome-shell-extensions.gcampax.github.com" ];
      favorite-apps = "@as []";
      had-bluetooth-devices-setup = true;
      welcome-dialog-last-shown-version = "40.1";
    };

    "org/gnome/shell/extensions/blur-my-shell" = {
      blur-dash = true;
      blur-panel = true;
      brightness = 0.6;
      dash-opacity = 0.12;
      debug = false;
      sigma = 16;
    };

    "org/gnome/shell/extensions/trayIconsReloaded" = {
      icon-padding-horizontal = 0;
      icon-size = 20;
      icons-limit = 12;
      tray-margin-left = 4;
    };

    "org/gnome/shell/extensions/vertical-overview" = {
      override-dash = false;
      scaling-workspace-background = false;
      show-apps-on-top = false;
      static-background = true;
      workspace-peek-distance = 0;
    };

    "org/gnome/shell/keybindings" = {
      focus-active-notification = [];
      open-application-menu = [];
      switch-to-application-1 = [ "" ];
      switch-to-application-2 = [ "" ];
      switch-to-application-3 = [ "" ];
      switch-to-application-4 = [ "" ];
      switch-to-application-5 = [ "" ];
      switch-to-application-6 = [ "" ];
      switch-to-application-7 = [ "" ];
      switch-to-application-8 = [ "" ];
      switch-to-application-9 = [ "" ];
      toggle-application-view = [ "" ];
      toggle-message-tray = [];
      toggle-overview = [ "" ];
    };

    "org/gnome/shell/world-clocks" = {
      locations = "@av []";
    };

    "org/gnome/terminal/legacy/keybindings" = {
      zoom-in = "<Primary>plus";
    };

    "org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9" = {
      background-color = "rgb(46,52,54)";
      custom-command = "fish";
      exit-action = "close";
      foreground-color = "rgb(211,215,207)";
      login-shell = false;
      palette = [ "rgb(7,54,66)" "rgb(220,50,47)" "rgb(133,153,0)" "rgb(181,137,0)" "rgb(38,139,210)" "rgb(211,54,130)" "rgb(42,161,152)" "rgb(238,232,213)" "rgb(0,43,54)" "rgb(203,75,22)" "rgb(88,110,117)" "rgb(101,123,131)" "rgb(131,148,150)" "rgb(108,113,196)" "rgb(147,161,161)" "rgb(253,246,227)" ];
      use-custom-command = true;
      use-theme-colors = false;
    };

    "org/gnome/tweaks" = {
      show-extensions-notice = false;
    };

    "org/gtk/settings/color-chooser" = {
      custom-colors = [ (mkTuple [ 0.2 0.2 ]) (mkTuple [ 9.0196e-2 7.8431e-2 ]) ];
      selected-color = mkTuple [ true 0.2 ];
    };

    "org/gtk/settings/file-chooser" = {
      clock-format = "12h";
      date-format = "regular";
      location-mode = "path-bar";
      show-hidden = false;
      show-size-column = true;
      show-type-column = true;
      sidebar-width = 157;
      sort-column = "name";
      sort-directories-first = true;
      sort-order = "ascending";
      type-format = "category";
      window-position = mkTuple [ 26 23 ];
      window-size = mkTuple [ 1128 673 ];
    };

  };
}
