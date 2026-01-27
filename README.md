# saveRView

Python plugin for [OpenRV](https://github.com/AcademySoftwareFoundation/OpenRV), intended to be distributed as an `.rvpkg` package.

## About OpenRV

Open RV is the open-source version of RV, the Sci-Tech award–winning media review and playback software from the Academy Software Foundation. It is an image and sequence viewer for VFX and animation, hardware-accelerated and pipeline-friendly.

- **Source:** [AcademySoftwareFoundation/OpenRV](https://github.com/AcademySoftwareFoundation/OpenRV)
- **Documentation:** [Open RV Documentation (Read the Docs)](https://aswf-openrv.readthedocs.io/en/latest/)
- **Package format:** `.rvpkg` — a zip archive containing a `PACKAGE` manifest and implementation files (Mu or Python). See [Chapter 10 - A Simple Package](https://aswf-openrv.readthedocs.io/en/latest/rv-manuals/rv-reference-manual/rv-reference-manual-chapter-ten.html) in the RV Reference Manual.

## This project

- **Purpose:** Python-based OpenRV plugin developed here, then packaged as an `.rvpkg` for installation via RV’s Package Manager.
- **RV support paths (for installed packages):**
  - **macOS:** `~/Library/Application Support/RV`
  - **Linux:** `~/.rv`
  - **Windows:** `%APPDATA%\RV`

## License

See [LICENSE](LICENSE) if present.
