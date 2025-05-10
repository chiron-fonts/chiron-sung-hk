#!/bin/bash

. $(dirname "$0")/profile

export_ufo() {
  mkdir -p $BUILD_VF_DIR

  STYLE=$1
  FILENAME=$2
  for PADDING in "${PADDINGS[@]}"
  do
    for WEIGHT in "${WEIGHTS[@]}"
    do
      DIR=padding${PADDING}_weight${WEIGHT}
      MASTER_FILENAME=${FILENAME}-padding${PADDING}_weight${WEIGHT}-Master
      if [[ $WEIGHT -eq $INT_WEIGHT ]]; then
        echo "[PADDING=${PADDING};WEIGHT=${WEIGHT}] (Intermediate) Building instance..."

        CMD="makeotf -nshw -f ./source/$STYLE/vf/masters/$DIR/cidfont.ps -ff ./source/$STYLE/vf/masters/$DIR/features.fea -fi ./source/$STYLE/vf/masters/$DIR/cidfontinfo -r -nS -cs 2 -ch ./source/$STYLE/common/cmap -ci ./source/$STYLE/common/sequences.txt -o /tmp/${MASTER_FILENAME}.otf"

        echo "[PADDING=${PADDING};WEIGHT=${WEIGHT}] $CMD"
        $CMD
      else
        echo "[PADDING=${PADDING};WEIGHT=${WEIGHT}] (Upstream) Building instance..."

        CMD="makeotf -nshw -f ./source/$STYLE/vf/masters/$DIR/cidfont.ps -ff ./source/$STYLE/vf/masters/$DIR/features.fea -fi ./source/$STYLE/vf/masters/$DIR/cidfontinfo -mf ./source/$STYLE/vf/FontMenuNameDB -r -nS -cs 2 -ch ./source/$STYLE/common/cmap -ci ./source/$STYLE/common/sequences.txt -o /tmp/${MASTER_FILENAME}.otf"

        echo "[PADDING=${PADDING};WEIGHT=${WEIGHT}] $CMD"
        $CMD
      fi

    done
  done
}

export_ufo "regular" "ChironSungHKVF"
