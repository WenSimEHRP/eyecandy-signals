# WenSim's Eyecandy Signals

A GRF that adds eyecandy objects as signals.

## Features

This GRF adds a few eyecandy objects that can be used as signals.
Including embankments (sprites borrowed from GarryG).

## Caution

WES requires OpenTTD JGRPP 0.40.0 or later to work properly.

IT IS KNOWN THAT WES CONTAINS A BOUNDING BOX BUG:
The bounding box of a signal is very small, and oftentimes the object will collide with catenary wires.
THIS IS A KNOWN ISSUE AND CANNOT BE FIXED.

## Building

This GRF requires [JGR's patched version of NML](https://github.com/jgrennison/nml).
You can download it either via `just install_deps` or `git clone https://github.com/jgrennison/nml`.

Afterwards, run `just` in your terminal.
Do be in mind that the commands in listed in `Justfile` can be executed separately,
and `just` isn't required to build the GRF (but recommended).
