# Onshape-Dot
## About

Small Windows utility that maps the Numpad Comma to a Dot (.) to make numeric input easier in Onshape. Written in Autohotkey v2. 

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

Bug reports, suggestions, and pull requests are welcome.

## License

See the [LICENSE](./LICENSE) file in this repository for license details.
