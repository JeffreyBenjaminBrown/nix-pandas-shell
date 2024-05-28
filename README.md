## What this is

This repo is a Nix/Python virtual environment
I expect to use for data science.


## PITFALLs

# Two layers of environment

This consists of a Nix shell and,
*within that*, a (Python) virtualenv.

# Dependencies not in nixpkgs could cause a headache.

So far, there are none.
If that problem should arise, see
https://wiki.nixos.org/wiki/Python


## Usage

Just run `nix-shell`!
And after that, probably, `ipython`.
