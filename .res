#!/usr/bin/env bash

set -euo pipefail
trap "echo Exited!; exit;" SIGINT SIGTERM SIGHUP

# Name of the functional (for '<func>/orca.out' files)
if [ "$#" -lt 1 ]; then
  echo "Usage: $0 <functional> [imethod]"
  exit 1
fi
func=$1
w=${2:-13} # Default to 13 (ORCA)

if [ "$TMER" == "" ]
then
  tmer=tmer2++
else
  tmer=$TMER
fi

$tmer  1_{AB,A,B}/$func    x 1 -1 -1 $w -29.04
$tmer  2_{AB,A,B}/$func    x 1 -1 -1 $w -20.78
$tmer  3_{AB,A,B}/$func    x 1 -1 -1 $w -23.54
$tmer  4_{AB,A,B}/$func    x 1 -1 -1 $w -20.27
$tmer  5_{AB,A,B}/$func    x 1 -1 -1 $w -28.99
$tmer  6_{AB,A,B}/$func    x 1 -1 -1 $w -25.50
$tmer  7_{AB,A,B}/$func    x 1 -1 -1 $w -35.06
$tmer  8_{AB,A,B}/$func    x 1 -1 -1 $w -36.79
$tmer  9_{AB,A,B}/$func    x 1 -1 -1 $w -28.38
$tmer 10_{AB,A,B}/$func    x 1 -1 -1 $w -29.78
$tmer 11_{AB,A,B}/$func    x 1 -1 -1 $w -32.95
$tmer 12_{AB,A,B}/$func    x 1 -1 -1 $w -33.92
$tmer 13_{AB,A,B}/$func    x 1 -1 -1 $w -30.83
$tmer 14_{AB,A,B}/$func    x 1 -1 -1 $w -31.33
$tmer 15_{AB,A,B}/$func    x 1 -1 -1 $w -17.39
$tmer 16_{AB,A,B}/$func    x 1 -1 -1 $w -25.12
$tmer 17_{AB,A,B}/$func    x 1 -1 -1 $w -33.38
$tmer 18_{AB,A,B}/$func    x 1 -1 -1 $w -23.31
$tmer 19_{AB,A,B}/$func    x 1 -1 -1 $w -17.47
$tmer 20_{AB,A,B}/$func    x 1 -1 -1 $w -19.25
$tmer 21_{AB,A,B}/$func    x 1 -1 -1 $w -24.21
$tmer 22_{AB,A,B}/$func    x 1 -1 -1 $w -42.63
$tmer 23_{AB,A,B}/$func    x 1 -1 -1 $w -61.32
$tmer 24_{AB,A,B}/$func    x 1 -1 -1 $w -135.51
$tmer 25_{AB,A,B}/$func    x 1 -1 -1 $w -25.96
$tmer 26_{AB,A,B}/$func    x 1 -1 -1 $w -25.77
$tmer 27_{AB,A,B}/$func    x 1 -1 -1 $w -82.18
$tmer 28_{AB,A,B}/$func    x 1 -1 -1 $w -80.11
$tmer 29_{AB,A,B}/$func    x 1 -1 -1 $w -53.54
$tmer 30_{AB,A,B}/$func    x 1 -1 -1 $w -49.28
