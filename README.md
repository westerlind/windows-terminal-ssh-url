# Windows Terminal SSH URL Launcher

Packaged MSI installer that will do everything needed to make Windows Terminal able to open ssh:// URL's

Installs in your user profile, so that you don't need admin permissions for it to work.

When this is installed, Windows Terminal will be available for opening ssh:// URL's, and it will show as wt.exe.

The reason that it is called wt.exe in the list, and not Windows Terminal, is because Microsoft has not given it a "friendly name", but you could do that yourself if you want to by searching for wt.exe.FriendlyAppName in the registry, and change the value of that to something nicer, like Windows Terminal.

For any of this to work, you do of course need to also have Windows Terminal itself and OpenSSH is installed.
Windows Terminal is available from Microsoft Store.
In later Windows versions, OpenSSH is either preinstalled or available as an optional feature that you can add (search for feature in Settings).

Tested on Windows 11 21H2 and Windows 10 21H1, but should work on any version of Windows 10/11 where both Windows Terminal and OpenSSH is available.
