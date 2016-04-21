set more off
clear 

use "/Users/nilka/Desktop/Haritz/Rust/Rust.dta"

gen lagrc = rc[_n-1] if t!=1

reg rc lagrc

