## Prerelease WARNING
**This is prerelease nightly version. It should *NOT* be considered as stable.**

## Downloads:

| Name | File | OS |
|---|---|---|
| **MSI Installer (Windows)** | ![MSI Installer (Windows)][setup_icon] [ffdec_24.1.2_nightly3403.msi] | ![Works on Windows][windows_icon] |
| **ZIP (Windows, Linux, Mac OS)** | ![ZIP (Windows, Linux, Mac OS)][zip_icon] [ffdec_24.1.2_nightly3403.zip] | ![Works on Windows][windows_icon]![Works on Linux][linux_icon]![Works with macOS][macosx_icon] |
| **DEB package (Linux)** | ![DEB package (Linux)][deb_icon] [ffdec_24.1.2_nightly3403.deb] | ![Works on Linux][linux_icon] |
| **Mac OS X Installer (pkg)** | ![Mac OS X Installer (pkg)][osx_icon] [ffdec_24.1.2_nightly3403.pkg] | ![Works with macOS][macosx_icon] |
| **Mac OS X Application (zipped)** | ![Mac OS X Application (zipped)][zip_icon] [ffdec_24.1.2_nightly3403_macosx.zip] | ![Works with macOS][macosx_icon] |
| **Library only (Java SE) - Zipped** | ![Library only (Java SE) - Zipped][zip_icon] [ffdec_lib_24.1.2_nightly3403.zip] | ![Works on java][java_icon] |
| **Library documentation (HTML Javadoc) - Zipped** | ![Library documentation (HTML Javadoc) - Zipped][zip_icon] [ffdec_lib_javadoc_24.1.2_nightly3403.zip] |  |

## What's new since last stable version:
### Added
- [#2610] Export morphshapes - export individual frames, setting of morph
  duration and/or number of morph frames
- Export morphshapes to GIF and AVI
- Animated WEBP export for frames, sprites and morphshapes
- Export dialog - Icons per export type and arrow symbol
- Updated German translation (AI used)
- Slovak translation (AI used)
- APNG (animated PNG) export for frames, sprites and morphshapes
- Context menu association icon

### Fixed
- [#2603] Export Sprite as SWF - sprite frames as timeline frames, without sprite itself
- HTML5 Canvas morphshape export
- Slovenian translation

### Changed
- [#2610] Export as SWF - take SWF bounds from the exported item bounds

[setup_icon]: https://github.com/jindrapetrik/jpexs-decompiler/wiki/images/downloads/16/setup.png
[ffdec_24.1.2_nightly3403.msi]: https://github.com/jindrapetrik/jpexs-decompiler/releases/download/nightly3403/ffdec_24.1.2_nightly3403.msi
[windows_icon]: https://github.com/jindrapetrik/jpexs-decompiler/wiki/images/os/24/windows.png
[zip_icon]: https://github.com/jindrapetrik/jpexs-decompiler/wiki/images/downloads/16/zip.png
[ffdec_24.1.2_nightly3403.zip]: https://github.com/jindrapetrik/jpexs-decompiler/releases/download/nightly3403/ffdec_24.1.2_nightly3403.zip
[linux_icon]: https://github.com/jindrapetrik/jpexs-decompiler/wiki/images/os/24/linux.png
[macosx_icon]: https://github.com/jindrapetrik/jpexs-decompiler/wiki/images/os/24/macosx.png
[deb_icon]: https://github.com/jindrapetrik/jpexs-decompiler/wiki/images/downloads/16/deb.png
[ffdec_24.1.2_nightly3403.deb]: https://github.com/jindrapetrik/jpexs-decompiler/releases/download/nightly3403/ffdec_24.1.2_nightly3403.deb
[osx_icon]: https://github.com/jindrapetrik/jpexs-decompiler/wiki/images/downloads/16/osx.png
[ffdec_24.1.2_nightly3403.pkg]: https://github.com/jindrapetrik/jpexs-decompiler/releases/download/nightly3403/ffdec_24.1.2_nightly3403.pkg
[ffdec_24.1.2_nightly3403_macosx.zip]: https://github.com/jindrapetrik/jpexs-decompiler/releases/download/nightly3403/ffdec_24.1.2_nightly3403_macosx.zip
[ffdec_lib_24.1.2_nightly3403.zip]: https://github.com/jindrapetrik/jpexs-decompiler/releases/download/nightly3403/ffdec_lib_24.1.2_nightly3403.zip
[java_icon]: https://github.com/jindrapetrik/jpexs-decompiler/wiki/images/os/24/java.png
[ffdec_lib_javadoc_24.1.2_nightly3403.zip]: https://github.com/jindrapetrik/jpexs-decompiler/releases/download/nightly3403/ffdec_lib_javadoc_24.1.2_nightly3403.zip
[#2610]: https://www.free-decompiler.com/flash/issues/2610
[#2603]: https://www.free-decompiler.com/flash/issues/2603
