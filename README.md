# Horizon for iPhone and iPad (unofficial)

An unofficial iPhone and iPad port of **[Horizon](https://github.com/horizon-rust/horizon)**,
Minecraft: Java Edition 26.3 rewritten in Rust by **Ludovic Marie and the Horizon contributors**
(MIT License). iOS port, in-app launcher, touch controls and touch support for mods by **LeSinclair**.

> **Not an official Minecraft product. Not approved by or associated with Mojang or Microsoft.**
> Not an official Horizon release either. This app contains **no Minecraft game files**: you use the
> files of your own copy of Minecraft: Java Edition.

## What's in it

- Touch controls (joystick or D-pad, Bedrock-style buttons, sprint, chat buttons) and controller support
- An in-app launcher: instances with their own settings and mods, shared worlds, Horizon's mod list
- 41 built-in mods from [Horizon's mod registry](https://github.com/horizon-rust/horizon-mods), each by its
  own authors (list below). Their keys work on touch: the **Mods** button at the top opens Mod Controls,
  where any mod key can be pressed or pinned as an on-screen button. Some start switched off on phones
  (Keystrokes, Mouse Tricks, Toggle Sprint, duplicate AppleSkin/Fullbright/Freecam/Zoom mods, X To Xray,
  Distant Horizons); switch them on per instance in the launcher.

## Install

**AltStore / SideStore:** add this source, then install Horizon from it:

```
https://raw.githubusercontent.com/LeSinclair/horizon-ios/main/altstore-source.json
```

**Sideloadly / other tools:** download `Horizon-<version>.ipa` from
[Releases](https://github.com/LeSinclair/horizon-ios/releases) and install it with your Apple ID.
With a free Apple ID the app has to be refreshed every 7 days (AltStore/SideStore do it for you).

Needs iOS 16 or later.

## Game files (needed once)

1. On a computer, install the [Horizon launcher](https://playhorizon.dev), sign in with the Microsoft
   account that owns Minecraft: Java Edition, and play Horizon once. The launcher prepares the game files
   in a folder named `26.3` (under `.local/horizon-client/` in its version folder).
2. Copy **everything inside** that `26.3` folder to your iPhone, into
   **Files › On My iPhone › Horizon › resources** (open the app once first so the folder exists).
3. Open Horizon and press Play.

## Credits and licenses

Full credits are in [credits/CREDITS.md](credits/CREDITS.md), in the app's **About** tab and in
**Files › Horizon › Credits** on the phone:

- [credits/MOD_LICENSES.txt](credits/MOD_LICENSES.txt): each built-in mod's own license
- [credits/THIRD_PARTY_LICENSES.txt](credits/THIRD_PARTY_LICENSES.txt): the 235 Rust crates the app uses
- Horizon's [MIT License](LICENSE) and [notices](credits/NOTICES.md); sounds by Kenney (CC0); fonts under
  the SIL Open Font License

Five mods were changed slightly to compile with this Horizon version (BiomeCompass, Carry Block,
Distant Horizons, TreeFall, X To Xray). Three mods are GPL/LGPL (Classic Zoom, Serverify, Distant
Horizons): the **complete source of each build** is attached to its release
(`horizon-ios-source.tar.gz`).

Every mod belongs to its authors; Minecraft is a trademark of Mojang AB.
## Built-in mods (41)

From Horizon's mod registry (https://github.com/horizon-rust/horizon-mods), compiled into
this build. Each keeps its own license and authors:

- **AppleSkin** 0.1.1 by soufi. MIT. https://github.com/soufied/AppleSkin-Horizon
- **AppleSkin** 1.0.0 by CayMac. MIT. https://github.com/CayMac97/appleskin
- **Armor Status** 1.0.0 by CayMac. MIT. https://github.com/CayMac97/armor-status
- **Astral Cruiser** 0.1.0 by repositorykreml1n. MIT. https://github.com/repositorykreml1n/astral-cruiser
- **The Basic HUD** 0.1.0 by repositorykreml1n. MIT. https://github.com/repositorykreml1n/the-basic-hud
- **BiomeCompass** 0.2.2 by d3grando. MIT. https://github.com/d3grando/biomecompass Modified for this build: fixes for this Horizon version (ios/mod-patches).
- **Blockscope** 0.3.0 by Domanffe. MIT. https://github.com/Domanffe/blockscope
- **Carry Block** 0.1.2 by d3grando. MIT. https://github.com/d3grando/carryblock Modified for this build: fixes for this Horizon version (ios/mod-patches).
- **ChatHeads** 0.1.0 by Domanffe. MIT. https://github.com/Domanffe/chatheads
- **Classic Zoom** 2.0.0 by Surge. GPL-3.0-or-later. https://github.com/SU4G3/classic-zoom
- **Coordinates HUD** 2.0.0 by Horizon. MIT. https://github.com/horizon-rust/horizon-mods/tree/main/native/coords-hud
- **Crosshair Indicator** 1.0.0 by CayMac. MIT. https://github.com/CayMac97/crosshair-indicator
- **Distant Horizons for Horizon Client** 0.1.0 by denizsahin7744, Deniz7744. LGPL-3.0-only. https://github.com/denizsahin7744/distant-horizons-for-horizon-client Modified for this build: fixes for this Horizon version (ios/mod-patches).
- **Eating Animation** 0.1.1 by soufi. MIT. https://github.com/soufied/EatingAnimation-Horizon
- **Enchantment Hints** 0.1.0 by d3grando. MIT. https://github.com/d3grando/enchantmenthints
- **Fair Freecam** 1.2.0 by Lutziano888. MIT. https://github.com/Lutziano888/horizon-freecam
- **FPS Counter** 2.0.0 by Horizon. MIT. https://github.com/horizon-rust/horizon-mods/tree/main/native/fps-overlay
- **Freecam** 0.1.0 by hakergeniusz. MIT. https://github.com/hakergeniusz/freecam
- **Freecam+** 1.0.0 by _idom_. MIT. https://github.com/umbx-dot/horizon-freecam
- **Freelook** 0.3.1 by Krzysix17. MIT. https://github.com/Krzysix17/horizon-freelook
- **MoreGamma** 1.0.0 by bezi5kt. MIT. https://github.com/bezi5kt/gamma-rust
- **Fullbright** 1.0.0 by CayMac. MIT. https://github.com/CayMac97/fullbright
- **Inventory Profiles** 1.0.0 by CayMac. MIT. https://github.com/CayMac97/inventory-profiles
- **Item New** 0.1.1 by d3grando. MIT. https://github.com/d3grando/itemnew
- **JEI for Horizon** 0.1.0 by enderliker. MIT. https://github.com/enderliker/horizon-jei
- **Keystrokes** 2.0.0 by Horizon. MIT. https://github.com/horizon-rust/horizon-mods/tree/main/native/keystrokes
- **Light Overlay** 1.0.0 by CayMac. MIT. https://github.com/CayMac97/light-overlay
- **LookAt** 0.2.1 by d3grando. MIT. https://github.com/d3grando/lookat
- **Minimap** 2.0.0 by Horizon. MIT. https://github.com/horizon-rust/horizon-mods/tree/main/native/minimap
- **Mouse Tricks** 0.2.0 by d3grando. MIT. https://github.com/d3grando/mousetricks
- **Recipes** 2.0.0 by Horizon. MIT. https://github.com/horizon-rust/horizon-mods/tree/main/native/recipes
- **RightClickHarvest** 0.1.0 by Domanffe. MIT. https://github.com/Domanffe/rightharvest
- **Serverify** 0.1.0 by Louchatfroff. GPL-3.0-only. https://github.com/Louchatfroff/serverify
- **ShulkerPeek** 0.1.0 by vstxx. MIT. https://github.com/vstxx/shulkerpeek
- **SmartF3** 0.1.0 by d3grando. MIT. https://github.com/d3grando/smartf3
- **Status Effect HUD** 1.0.0 by CayMac. MIT. https://github.com/CayMac97/status-effect-hud
- **Toggle Sprint** 1.0.0 by CayMac. MIT. https://github.com/CayMac97/toggle-sprint
- **TreeFall** 0.3.0 by d3grando. MIT. https://github.com/d3grando/treefall Modified for this build: fixes for this Horizon version (ios/mod-patches).
- **Veinminer** 0.3.0 by levzzz5154. MIT. https://github.com/levzzz5154/horizon-veinminer
- **X To Xray** 2026.29.0 by 1_st_Cat. Apache-2.0. https://github.com/RealCat1st/XToXrayRust Modified for this build: fixes for this Horizon version (ios/mod-patches).
- **Zoom** 2.0.0 by Horizon. MIT. https://github.com/horizon-rust/horizon-mods/tree/main/native/zoom

Classic Zoom, Distant Horizons for Horizon Client, Serverify are under the GNU GPL/LGPL: the app as a whole is offered under
those licenses' terms for their parts, and the complete source of this build (Horizon, the
port and every mod, as compiled) is published with the release (horizon-ios-source.tar.gz).

