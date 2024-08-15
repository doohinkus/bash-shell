# Pipe (./scripts/pipe.sh)

## Description

This script uses the ps command to watch a given PID. When the given PID terminates a message is displayed.

## Run Proc

From the main directory, run the following command:

```shell
./scripts/proc.sh <PID>
```

For example, find a process:

```shell
ps -a
```

Copy the PID of application (61000 or something similar) you want to watch.

```shell
./scripts/proc.sh 61000
```

Terminate the application. When the application with PID terminates a message will display in the terminal running the bash script.
