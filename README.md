# PITFALL: Two environments!

This environment has two layers:
Nix and, within that, virtualenv.


# How to activate this environment

```
nix-shell pip-shell.nix
python -m venv .venv # Build env. Only needs to run once.
PS1="[nix @ \W ] "   # Shorten the prompt
source .venv/bin/activate
pip3 install  --upgrade -r requirements.txt

```

To exit the Python shell, and then the Nix environment, run

```
deactivate

```
and then use `Ctrl-D` or something.
