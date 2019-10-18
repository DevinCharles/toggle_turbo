# Toggle Turbo

This is a simple script to *toggle* processor turbo (set CPU frequency to 100% or 23%). The shell script can be run with `sudo`, or you can compile the simple helper script to a binary  using the **setup.sh** file. This will run the file **toggle_turbo.sh** as root, but must be compiled as root, and will set the owner of **toggle_turbo.sh** to root so it cannot be edited without root privileges.

## Simple Instructions

```bash
# Allow file to be executed
sudo chmod +x toggle_turbo.sh
# Turn Turbo On
sudo ./toggle_turbo.sh
# Turn Turbo Off
sudo ./toggle_turbo.sh
```

## Compiled Script Instructions

```bash
# Allow files to be executed and compile
sudo chmod +x toggle_turbo.sh
sudo chmod +x setup.sh
sudo ./setup.sh
```

Now run the file as any user. This is helpful for using in other scripts or as an XFCE panel launcher

```bash
./toggle_turbo
```

