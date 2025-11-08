# Onshape-Dot

AutoHotkey utility that maps the Numpad Comma to a Dot (.) to make numeric input easier in Onshape.

## Table of contents

- [About](#about)
- [Files](#files)
- [Download](#download)
- [Run](#run)
- [Run at startup (recommended)](#run-at-startup-recommended)
- [Uninstall / Remove](#uninstall--remove)
- [Troubleshooting](#troubleshooting)
- [Contributing](#contributing)
- [License](#license)

## About

Onshape-Dot is a small Windows utility that converts the Numpad Comma key into a period (dot) while running. This is useful when your keyboard layout or locale produces a comma on the numpad but you need a dot for decimal input in Onshape.

## Files

- [onshape-dot.exe](./onshape-dot.exe) — Compiled executable you can run directly.
- [bin/](./bin) — Optional build artifacts and resources.
- [LICENSE](./LICENSE) — Project license.

## Download

Download the latest executable release:

- [onshape-dot.exe](./onshape-dot.exe) (place the file somewhere you will keep it, e.g. C:\Program Files\Onshape-Dot\)

(If you prefer to build from source: compile the included AutoHotkey script with Ahk2Exe and check the bin/ directory.)

## Run

1. Double-click [onshape-dot.exe](./onshape-dot.exe).
2. The program runs in the background and places an icon in the system tray (near the clock).
3. To stop it, right-click the tray icon and choose Exit (or close the process from Task Manager).

## Run at startup (recommended)

To have Onshape-Dot start automatically when you sign in:

1. Press Win + R to open the Run dialog.
2. Type shell:startup and press Enter. This opens your user Startup folder.
3. Copy [onshape-dot.exe](./onshape-dot.exe) into that folder.

The program will then launch automatically the next time you sign in.

## Uninstall / Remove

- Remove [onshape-dot.exe](./onshape-dot.exe) from your Startup folder (if added).
- Delete [onshape-dot.exe](./onshape-dot.exe) from wherever you stored it.
- If you compiled from an AutoHotkey script, delete the compiled exe or script as desired.

## Troubleshooting

- No effect in Onshape: make sure the executable is running (check system tray) and that the browser window has focus.
- Conflicts with other hotkey utilities: close other keyboard remapping tools and test again.
- If you see unexpected behavior, restart your browser and/or Windows after installing.
- If you compiled the script yourself and changes don’t apply, recompile after editing.

## Contributing

Bug reports, suggestions, and pull requests are welcome. If you want an installer or support for multiple layouts, open an issue or PR.

## License

See the [LICENSE](./LICENSE) file in this repository for license details.
