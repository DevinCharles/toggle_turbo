#!/bin/bash
min_perf_pct=$(</sys/devices/system/cpu/intel_pstate/min_perf_pct)
echo "$min_perf_pct"
if [ $min_perf_pct -lt 100 ]
then
	echo "100" > /sys/devices/system/cpu/intel_pstate/min_perf_pct
else
	echo "23" > /sys/devices/system/cpu/intel_pstate/min_perf_pct
fi
