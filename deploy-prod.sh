#!/bin/bash

rHost=bluehost
rDir=/home4/grayneta/fusionspeech/
rsyncOpts="-av --progress"
rsync ${rsyncOpts} * ${rHost}:${rDir}
