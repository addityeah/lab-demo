# lab-demo


# Get core dumps 
- `ulimit -c unlimited`
- `echo "core" | sudo tee /proc/sys/kernel/core_pattern`

# View core dump
- `gdb trial core.<pid>`