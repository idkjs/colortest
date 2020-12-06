#!/usr/bin/env fish
set script_dir (realpath (dirname (status --current-filename)))

bass $script_dir/colortest
