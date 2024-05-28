# What this is

This repo is a Nix/Python virtual environment
I expect to use for data science.


# PITFALL: Two layers of environment.

This consists of a Nix shell and,
*within that*, a (Python) virtualenv.


# How to activate the environment

```
  nix-shell -p python3 --command "python -m venv .venv --copies"
  PS1="[nix @ \W ] "   # Shorten the prompt
  source .venv/bin/activate
  pip3 install  --upgrade -r requirements.txt
```

# How to deactivate it
```
  deactivate
```
