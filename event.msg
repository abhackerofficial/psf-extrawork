#!/usr/bin/bash

event=0

DATE=$(date +%m\-%d)

if [[ $DATE == "04-01" ]]
then
event=sp
echo "todayEvent=\"Happy Anniversary to all 'Psfconsole' Users.
Psfconsole is celebrating its 1st birthday today.
Pentesting Framework founded on April 01, 2021.\"" > $TMPDIR/event.log
fi

if [[ $event == "sp" ]]
then
echo "event=1" >> $TMPDIR/event.log
fi

if [[ $event == 1 ]]
then
echo "event=1" > $TMPDIR/event.log

echo "todayEvent=\"We're wish you Happy New Year 2022.
With this positive note, it’s finally time to enter into 2022, keeping your loved ones in loop.\"" >> $TMPDIR/event.log
fi
