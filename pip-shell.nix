{ pkgs ? import <nixpkgs> {} }:
(pkgs.buildFHSUserEnv {
  name = "pipzone";
  targetPkgs = pkgs: (with pkgs; [
    glibc
    python311
    python311Packages.ipython
    python311Packages.mypy
    python311Packages.numpy
    python311Packages.pandas
    python311Packages.pip
    python311Packages.pytest
    python311Packages.setuptools
    python311Packages.torch
    python311Packages.wheel
    virtualenv
    zlib
    zlib.dev
  ]);
  runScript = "bash";
}).env
