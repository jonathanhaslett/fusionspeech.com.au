#!/bin/bash

rHost=aqualung
rDir=/Library/Server/Web/Data/Sites/Default/Fusion/
rsyncOpts="-av --progress"
rsync ${rsyncOpts} * ${rHost}:${rDir}
