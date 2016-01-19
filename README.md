# PowerPlan-Switcher
Allows to change current power plan to High, Balanced or Saving Mode.

### Why use it?
If you have an application or a game that behaves poorly while CPU/System is on power saving mode, this script might become handy to change power plan to high performance and back, quickly and on demand.
No hassle with finding options in system tray or control panel.

### Making it work:

1. **Save** the `.ps1` file in desired location

2. **Update path** in `.bat` files accordingly

3. **Create shortcuts** (`.lnk`) files pointing to those `.bat` files

4. **Move** `.lnk` files to `C:\ProgramData\Microsoft\Windows\Start Menu\Programs` on Windows10 or to equivalent on older Windows systems.

5. **Open directory** `C:\ProgramData\Microsoft\Windows\Start Menu\Programs` and find `.lnk` files

6. **Right click** on `High.lnk` file, choose properties, choose `Shortcut key` and use shortcut combination that you want to use for High performance settings. I use `CTRL+F6`.

7. Do the same for remaining `.lnk` files.

8. Enjoy
