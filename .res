#!/bin/bash

# S30L set (https://doi.org/10.1021/acs.jctc.5b00296)
# Empirical gas-phase association energies (back-corrected experiment), kcal/mol

tmer=${TMER:-tmer2++}

f=$1        # Method name (name of subdir containing energy/coordinate files)
w=${2:-0}   # Method index (defaults to 0: turbomole energy file)

$tmer S30L/1_{AB,A,B}/$f    x 1 -1 -1 $w -29.04
$tmer S30L/2_{AB,A,B}/$f    x 1 -1 -1 $w -20.78
$tmer S30L/3_{AB,A,B}/$f    x 1 -1 -1 $w -23.54
$tmer S30L/4_{AB,A,B}/$f    x 1 -1 -1 $w -20.27
$tmer S30L/5_{AB,A,B}/$f    x 1 -1 -1 $w -28.99
$tmer S30L/6_{AB,A,B}/$f    x 1 -1 -1 $w -25.50
$tmer S30L/7_{AB,A,B}/$f    x 1 -1 -1 $w -35.06
$tmer S30L/8_{AB,A,B}/$f    x 1 -1 -1 $w -36.79
$tmer S30L/9_{AB,A,B}/$f    x 1 -1 -1 $w -28.38
$tmer S30L/10_{AB,A,B}/$f    x 1 -1 -1 $w -29.78
$tmer S30L/11_{AB,A,B}/$f    x 1 -1 -1 $w -32.95
$tmer S30L/12_{AB,A,B}/$f    x 1 -1 -1 $w -33.92
$tmer S30L/13_{AB,A,B}/$f    x 1 -1 -1 $w -30.83
$tmer S30L/14_{AB,A,B}/$f    x 1 -1 -1 $w -31.33
$tmer S30L/15_{AB,A,B}/$f    x 1 -1 -1 $w -17.39
$tmer S30L/16_{AB,A,B}/$f    x 1 -1 -1 $w -25.12
$tmer S30L/17_{AB,A,B}/$f    x 1 -1 -1 $w -33.38
$tmer S30L/18_{AB,A,B}/$f    x 1 -1 -1 $w -23.31
$tmer S30L/19_{AB,A,B}/$f    x 1 -1 -1 $w -17.47
$tmer S30L/20_{AB,A,B}/$f    x 1 -1 -1 $w -19.25
$tmer S30L/21_{AB,A,B}/$f    x 1 -1 -1 $w -24.21
$tmer S30L/22_{AB,A,B}/$f    x 1 -1 -1 $w -42.63
$tmer S30L/23_{AB,A,B}/$f    x 1 -1 -1 $w -61.32
$tmer S30L/24_{AB,A,B}/$f    x 1 -1 -1 $w -135.51
$tmer S30L/25_{AB,A,B}/$f    x 1 -1 -1 $w -25.96
$tmer S30L/26_{AB,A,B}/$f    x 1 -1 -1 $w -25.77
$tmer S30L/27_{AB,A,B}/$f    x 1 -1 -1 $w -82.18
$tmer S30L/28_{AB,A,B}/$f    x 1 -1 -1 $w -80.11
$tmer S30L/29_{AB,A,B}/$f    x 1 -1 -1 $w -53.54
$tmer S30L/30_{AB,A,B}/$f    x 1 -1 -1 $w -49.28
