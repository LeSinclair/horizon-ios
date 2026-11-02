#!/usr/bin/env bash
# Publishes Horizon for iPhone 0.2.0: the public repo LeSinclair/horizon-ios (README, credits,
# AltStore source) and its v0.2.0 release (IPA, complete source, icon, credits).
set -euo pipefail
cd "$(dirname "$0")"
REL=~/Downloads/horizon-ios-release
gh repo create LeSinclair/horizon-ios --public \
    --description "Unofficial iPhone/iPad port of Horizon (Minecraft: Java Edition 26.3 in Rust): IPA, AltStore source, credits" \
    --source . --push
gh release create v0.2.0 --repo LeSinclair/horizon-ios --title "Horizon for iPhone 0.2.0" \
    --notes "Unofficial iPhone/iPad build of Horizon with 41 built-in mods. Unsigned IPA for AltStore, SideStore or Sideloadly. Contains no Minecraft files: see the README for the game files. horizon-ios-source.tar.gz is the complete source of this build. Full credits: credits.zip and the README. Not an official Minecraft product. Not approved by or associated with Mojang or Microsoft." \
    "$REL/Horizon-0.2.0.ipa" "$REL/horizon-ios-source.tar.gz" "$REL/icon.png" "$REL/credits.zip"
echo
echo "AltStore/SideStore source: https://raw.githubusercontent.com/LeSinclair/horizon-ios/main/altstore-source.json"
