#!/bin/bash

selected_file="test"

# Create a new Zellij pane and open Kakoune in it
zellij attach zippy_pheasant
zellij run -- kak "test"

# Optionally, you can add commands here to switch focus back to the Yazi pane
# after Kakoune is launched, if desired.
# For example: zellij action focus-pane --name yazi_pane_name
