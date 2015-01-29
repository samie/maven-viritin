Maven Viritin
----
Simplifier to Maven commandline syntax.

Instead of 

    mvn group:goal goal2 -Dparam1=value1 -Dparam2=value2 -Dparam3=value3

you would write:

    viritin group:goa1 goal2 param1=value1 param2=value2 param3=value3

or even

    viritin group:goa1 param1=value1 param2=value2 param3=value3 goal2

Installation:

    sudo cp viritin.sh /usr/local/bin/viritin

Best experienced with an alias:

    alias v=viritin
