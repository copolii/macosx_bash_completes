macosx_bash_completes
=====================

This repo is a collection of bash completion scripts that work on my Mac. They probably work for yours too. Each bash_completion script has been taken from a different source and all should have their licenses at the top of the file. The only thing in this repo that is my work is the `import.sh` script that anyone could write. This script *does not* currently install anything for you. You have to copy the contents into either `/etc/profile` for system-wide application or in your own `.bash_profile` for user-wide application. At some point in the future I'll probably make an install script. I don't set up systems often enough to need a script yet.

##System-wide Installation
1. You need `sudo` rights. If you don't have them, skip to the next section to install only for *your user*.
2. Copy the entire `bash_completion.d` directory to `/usr/local/etc/bash_completion.d` (remember this destination directory as `_base`)
3. Open `/etc/profile` with the text editor of your choice and add the contents of `import.sh` to the end of it
4. Find `_base="/usr/local/etc/bash_completion.d"` and make sure it matches the `_base` destination above
5. Save & you're done!

##Per-user Installation
1. Copy the entire `bash_completion.d` directory to `~/Library/bash_completion.d` (remember this destination directory as `_base`)
2. Open `~/.bash_profile` with the text editor of your choice and add the contents of `import.sh` to the end of it
3. Find `_base="/usr/local/etc/bash_completion.d"` and make sure it matches the `_base` destination above (`~/Library/bash_completion.d`)
4. Save & you're done!

If you already have a terminal window open these changes won't take effect in it, but if you open a new one you're good to go.
