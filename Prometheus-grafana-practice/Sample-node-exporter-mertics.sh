Output of monitoring-prometheus-node-exporter .

[root@ip-192-168-97-44 bin]# curl 10.100.50.207:9100/metrics
# HELP go_gc_duration_seconds A summary of the wall-time pause (stop-the-world) duration in garbage collection cycles.
# TYPE go_gc_duration_seconds summary
go_gc_duration_seconds{quantile="0"} 1.8892e-05
go_gc_duration_seconds{quantile="0.25"} 3.526e-05
go_gc_duration_seconds{quantile="0.5"} 3.6911e-05
go_gc_duration_seconds{quantile="0.75"} 4.0527e-05
go_gc_duration_seconds{quantile="1"} 8.8698e-05
go_gc_duration_seconds_sum 0.009797988
go_gc_duration_seconds_count 250
# HELP go_gc_gogc_percent Heap size target percentage configured by the user, otherwise 100. This value is set by the GOGC environment variable, and the runtime/debug.SetGCPercent function. Sourced from /gc/gogc:percent
# TYPE go_gc_gogc_percent gauge
go_gc_gogc_percent 100
# HELP go_gc_gomemlimit_bytes Go runtime memory limit configured by the user, otherwise math.MaxInt64. This value is set by the GOMEMLIMIT environment variable, and the runtime/debug.SetMemoryLimit function. Sourced from /gc/gomemlimit:bytes
# TYPE go_gc_gomemlimit_bytes gauge
go_gc_gomemlimit_bytes 9.223372036854776e+18
# HELP go_goroutines Number of goroutines that currently exist.
# TYPE go_goroutines gauge
go_goroutines 8
# HELP go_info Information about the Go environment.
# TYPE go_info gauge
go_info{version="go1.23.7"} 1
# HELP go_memstats_alloc_bytes Number of bytes allocated in heap and currently in use. Equals to /memory/classes/heap/objects:bytes.
# TYPE go_memstats_alloc_bytes gauge
go_memstats_alloc_bytes 1.970792e+06
# HELP go_memstats_alloc_bytes_total Total number of bytes allocated in heap until now, even if released already. Equals to /gc/heap/allocs:bytes.
# TYPE go_memstats_alloc_bytes_total counter
go_memstats_alloc_bytes_total 4.55229904e+08
# HELP go_memstats_buck_hash_sys_bytes Number of bytes used by the profiling bucket hash table. Equals to /memory/classes/profiling/buckets:bytes.
# TYPE go_memstats_buck_hash_sys_bytes gauge
go_memstats_buck_hash_sys_bytes 1.536792e+06
# HELP go_memstats_frees_total Total number of heap objects frees. Equals to /gc/heap/frees:objects + /gc/heap/tiny/allocs:objects.
# TYPE go_memstats_frees_total counter
go_memstats_frees_total 5.838823e+06
# HELP go_memstats_gc_sys_bytes Number of bytes used for garbage collection system metadata. Equals to /memory/classes/metadata/other:bytes.
# TYPE go_memstats_gc_sys_bytes gauge
go_memstats_gc_sys_bytes 3.284776e+06
# HELP go_memstats_heap_alloc_bytes Number of heap bytes allocated and currently in use, same as go_memstats_alloc_bytes. Equals to /memory/classes/heap/objects:bytes.
# TYPE go_memstats_heap_alloc_bytes gauge
go_memstats_heap_alloc_bytes 1.970792e+06
# HELP go_memstats_heap_idle_bytes Number of heap bytes waiting to be used. Equals to /memory/classes/heap/released:bytes + /memory/classes/heap/free:bytes.
# TYPE go_memstats_heap_idle_bytes gauge
go_memstats_heap_idle_bytes 4.202496e+06
# HELP go_memstats_heap_inuse_bytes Number of heap bytes that are in use. Equals to /memory/classes/heap/objects:bytes + /memory/classes/heap/unused:bytes
# TYPE go_memstats_heap_inuse_bytes gauge
go_memstats_heap_inuse_bytes 3.678208e+06
# HELP go_memstats_heap_objects Number of currently allocated objects. Equals to /gc/heap/objects:objects.
# TYPE go_memstats_heap_objects gauge
go_memstats_heap_objects 13305
# HELP go_memstats_heap_released_bytes Number of heap bytes released to OS. Equals to /memory/classes/heap/released:bytes.
# TYPE go_memstats_heap_released_bytes gauge
go_memstats_heap_released_bytes 3.137536e+06
# HELP go_memstats_heap_sys_bytes Number of heap bytes obtained from system. Equals to /memory/classes/heap/objects:bytes + /memory/classes/heap/unused:bytes + /memory/classes/heap/released:bytes + /memory/classes/heap/free:bytes.
# TYPE go_memstats_heap_sys_bytes gauge
go_memstats_heap_sys_bytes 7.880704e+06
# HELP go_memstats_last_gc_time_seconds Number of seconds since 1970 of last garbage collection.
# TYPE go_memstats_last_gc_time_seconds gauge
go_memstats_last_gc_time_seconds 1.7493733990279963e+09
# HELP go_memstats_mallocs_total Total number of heap objects allocated, both live and gc-ed. Semantically a counter version for go_memstats_heap_objects gauge. Equals to /gc/heap/allocs:objects + /gc/heap/tiny/allocs:objects.
# TYPE go_memstats_mallocs_total counter
go_memstats_mallocs_total 5.852128e+06
# HELP go_memstats_mcache_inuse_bytes Number of bytes in use by mcache structures. Equals to /memory/classes/metadata/mcache/inuse:bytes.
# TYPE go_memstats_mcache_inuse_bytes gauge
go_memstats_mcache_inuse_bytes 1200
# HELP go_memstats_mcache_sys_bytes Number of bytes used for mcache structures obtained from system. Equals to /memory/classes/metadata/mcache/inuse:bytes + /memory/classes/metadata/mcache/free:bytes.
# TYPE go_memstats_mcache_sys_bytes gauge
go_memstats_mcache_sys_bytes 15600
# HELP go_memstats_mspan_inuse_bytes Number of bytes in use by mspan structures. Equals to /memory/classes/metadata/mspan/inuse:bytes.
# TYPE go_memstats_mspan_inuse_bytes gauge
go_memstats_mspan_inuse_bytes 66400
# HELP go_memstats_mspan_sys_bytes Number of bytes used for mspan structures obtained from system. Equals to /memory/classes/metadata/mspan/inuse:bytes + /memory/classes/metadata/mspan/free:bytes.
# TYPE go_memstats_mspan_sys_bytes gauge
go_memstats_mspan_sys_bytes 81600
# HELP go_memstats_next_gc_bytes Number of heap bytes when next garbage collection will take place. Equals to /gc/heap/goal:bytes.
# TYPE go_memstats_next_gc_bytes gauge
go_memstats_next_gc_bytes 4.194304e+06
# HELP go_memstats_other_sys_bytes Number of bytes used for other system allocations. Equals to /memory/classes/other:bytes.
# TYPE go_memstats_other_sys_bytes gauge
go_memstats_other_sys_bytes 689944
# HELP go_memstats_stack_inuse_bytes Number of bytes obtained from system for stack allocator in non-CGO environments. Equals to /memory/classes/heap/stacks:bytes.
# TYPE go_memstats_stack_inuse_bytes gauge
go_memstats_stack_inuse_bytes 491520
# HELP go_memstats_stack_sys_bytes Number of bytes obtained from system for stack allocator. Equals to /memory/classes/heap/stacks:bytes + /memory/classes/os-stacks:bytes.
# TYPE go_memstats_stack_sys_bytes gauge
go_memstats_stack_sys_bytes 491520
# HELP go_memstats_sys_bytes Number of bytes obtained from system. Equals to /memory/classes/total:byte.
# TYPE go_memstats_sys_bytes gauge
go_memstats_sys_bytes 1.3980936e+07
# HELP go_sched_gomaxprocs_threads The current runtime.GOMAXPROCS setting, or the number of operating system threads that can execute user-level Go code simultaneously. Sourced from /sched/gomaxprocs:threads
# TYPE go_sched_gomaxprocs_threads gauge
go_sched_gomaxprocs_threads 1
# HELP go_threads Number of OS threads created.
# TYPE go_threads gauge
go_threads 5
# HELP node_arp_entries ARP entries by device
# TYPE node_arp_entries gauge
node_arp_entries{device="eni2738a7062a8"} 1
node_arp_entries{device="eni3801baaef1f"} 1
node_arp_entries{device="eni4adfc3e201c"} 1
node_arp_entries{device="eni859fc8c2dd6"} 1
node_arp_entries{device="enieeb3c9ec04d"} 1
node_arp_entries{device="eth0"} 3
node_arp_entries{device="eth1"} 1
# HELP node_boot_time_seconds Node boot time, in unixtime.
# TYPE node_boot_time_seconds gauge
node_boot_time_seconds 1.74936351e+09
# HELP node_context_switches_total Total number of context switches.
# TYPE node_context_switches_total counter
node_context_switches_total 1.6869597e+07
# HELP node_cooling_device_cur_state Current throttle state of the cooling device
# TYPE node_cooling_device_cur_state gauge
node_cooling_device_cur_state{name="0",type="Processor"} 0
node_cooling_device_cur_state{name="1",type="Processor"} 0
# HELP node_cooling_device_max_state Maximum throttle state of the cooling device
# TYPE node_cooling_device_max_state gauge
node_cooling_device_max_state{name="0",type="Processor"} 0
node_cooling_device_max_state{name="1",type="Processor"} 0
# HELP node_cpu_guest_seconds_total Seconds the CPUs spent in guests (VMs) for each mode.
# TYPE node_cpu_guest_seconds_total counter
node_cpu_guest_seconds_total{cpu="0",mode="nice"} 0
node_cpu_guest_seconds_total{cpu="0",mode="user"} 0
node_cpu_guest_seconds_total{cpu="1",mode="nice"} 0
node_cpu_guest_seconds_total{cpu="1",mode="user"} 0
# HELP node_cpu_seconds_total Seconds the CPUs spent in each mode.
# TYPE node_cpu_seconds_total counter
node_cpu_seconds_total{cpu="0",mode="idle"} 9591.35
node_cpu_seconds_total{cpu="0",mode="iowait"} 6.1
node_cpu_seconds_total{cpu="0",mode="irq"} 0
node_cpu_seconds_total{cpu="0",mode="nice"} 0.8
node_cpu_seconds_total{cpu="0",mode="softirq"} 3.18
node_cpu_seconds_total{cpu="0",mode="steal"} 14.37
node_cpu_seconds_total{cpu="0",mode="system"} 67.99
node_cpu_seconds_total{cpu="0",mode="user"} 169.3
node_cpu_seconds_total{cpu="1",mode="idle"} 9591.06
node_cpu_seconds_total{cpu="1",mode="iowait"} 9.35
node_cpu_seconds_total{cpu="1",mode="irq"} 0
node_cpu_seconds_total{cpu="1",mode="nice"} 0.82
node_cpu_seconds_total{cpu="1",mode="softirq"} 2.46
node_cpu_seconds_total{cpu="1",mode="steal"} 14.32
node_cpu_seconds_total{cpu="1",mode="system"} 66.63
node_cpu_seconds_total{cpu="1",mode="user"} 169.74
# HELP node_disk_discard_time_seconds_total This is the total number of seconds spent by all discards.
# TYPE node_disk_discard_time_seconds_total counter
node_disk_discard_time_seconds_total{device="nvme0n1"} 0
# HELP node_disk_discarded_sectors_total The total number of sectors discarded successfully.
# TYPE node_disk_discarded_sectors_total counter
node_disk_discarded_sectors_total{device="nvme0n1"} 0
# HELP node_disk_discards_completed_total The total number of discards completed successfully.
# TYPE node_disk_discards_completed_total counter
node_disk_discards_completed_total{device="nvme0n1"} 0
# HELP node_disk_discards_merged_total The total number of discards merged.
# TYPE node_disk_discards_merged_total counter
node_disk_discards_merged_total{device="nvme0n1"} 0
# HELP node_disk_flush_requests_time_seconds_total This is the total number of seconds spent by all flush requests.
# TYPE node_disk_flush_requests_time_seconds_total counter
node_disk_flush_requests_time_seconds_total{device="nvme0n1"} 0
# HELP node_disk_flush_requests_total The total number of flush requests completed successfully
# TYPE node_disk_flush_requests_total counter
node_disk_flush_requests_total{device="nvme0n1"} 0
# HELP node_disk_info Info of /sys/block/<block_device>.
# TYPE node_disk_info gauge
node_disk_info{device="nvme0n1",major="259",minor="0",model="Amazon Elastic Block Store",path="pci-0000:00:04.0-nvme-1",revision="",rotational="0",serial="vol06c1835863d5d7360",wwn="nvme.1d0f-766f6c3036633138333538363364356437333630-416d617a6f6e20456c617374696320426c6f636b2053746f7265-00000001"} 1
# HELP node_disk_io_now The number of I/Os currently in progress.
# TYPE node_disk_io_now gauge
node_disk_io_now{device="nvme0n1"} 0
# HELP node_disk_io_time_seconds_total Total seconds spent doing I/Os.
# TYPE node_disk_io_time_seconds_total counter
node_disk_io_time_seconds_total{device="nvme0n1"} 37.408
# HELP node_disk_io_time_weighted_seconds_total The weighted # of seconds spent doing I/Os.
# TYPE node_disk_io_time_weighted_seconds_total counter
node_disk_io_time_weighted_seconds_total{device="nvme0n1"} 93.358
# HELP node_disk_read_bytes_total The total number of bytes read successfully.
# TYPE node_disk_read_bytes_total counter
node_disk_read_bytes_total{device="nvme0n1"} 6.23911424e+08
# HELP node_disk_read_time_seconds_total The total number of seconds spent by all reads.
# TYPE node_disk_read_time_seconds_total counter
node_disk_read_time_seconds_total{device="nvme0n1"} 18.01
# HELP node_disk_reads_completed_total The total number of reads completed successfully.
# TYPE node_disk_reads_completed_total counter
node_disk_reads_completed_total{device="nvme0n1"} 11840
# HELP node_disk_reads_merged_total The total number of reads merged.
# TYPE node_disk_reads_merged_total counter
node_disk_reads_merged_total{device="nvme0n1"} 2
# HELP node_disk_write_time_seconds_total This is the total number of seconds spent by all writes.
# TYPE node_disk_write_time_seconds_total counter
node_disk_write_time_seconds_total{device="nvme0n1"} 75.34700000000001
# HELP node_disk_writes_completed_total The total number of writes completed successfully.
# TYPE node_disk_writes_completed_total counter
node_disk_writes_completed_total{device="nvme0n1"} 25428
# HELP node_disk_writes_merged_total The number of writes merged.
# TYPE node_disk_writes_merged_total counter
node_disk_writes_merged_total{device="nvme0n1"} 7033
# HELP node_disk_written_bytes_total The total number of bytes written successfully.
# TYPE node_disk_written_bytes_total counter
node_disk_written_bytes_total{device="nvme0n1"} 2.397839872e+09
# HELP node_dmi_info A metric with a constant '1' value labeled by bios_date, bios_release, bios_vendor, bios_version, board_asset_tag, board_name, board_serial, board_vendor, board_version, chassis_asset_tag, chassis_serial, chassis_vendor, chassis_version, product_family, product_name, product_serial, product_sku, product_uuid, product_version, system_vendor if provided by DMI.
# TYPE node_dmi_info gauge
node_dmi_info{bios_date="10/16/2017",bios_release="1.0",bios_vendor="Amazon EC2",bios_version="1.0",board_asset_tag="i-0cb394de0d85bc21b",board_name="",board_vendor="Amazon EC2",board_version="",chassis_asset_tag="Amazon EC2",chassis_vendor="Amazon EC2",chassis_version="",product_family="",product_name="t3.medium",product_sku="",product_version="",system_vendor="Amazon EC2"} 1
# HELP node_entropy_available_bits Bits of available entropy.
# TYPE node_entropy_available_bits gauge
node_entropy_available_bits 256
# HELP node_entropy_pool_size_bits Bits of entropy pool.
# TYPE node_entropy_pool_size_bits gauge
node_entropy_pool_size_bits 256
# HELP node_exporter_build_info A metric with a constant '1' value labeled by version, revision, branch, goversion from which node_exporter was built, and the goos and goarch for the build.
# TYPE node_exporter_build_info gauge
node_exporter_build_info{branch="HEAD",goarch="amd64",goos="linux",goversion="go1.23.7",revision="f2ec547b49af53815038a50265aa2adcd1275959",tags="unknown",version="1.9.1"} 1
# HELP node_filefd_allocated File descriptor statistics: allocated.
# TYPE node_filefd_allocated gauge
node_filefd_allocated 1760
# HELP node_filefd_maximum File descriptor statistics: maximum.
# TYPE node_filefd_maximum gauge
node_filefd_maximum 391976
# HELP node_filesystem_avail_bytes Filesystem space available to non-root users in bytes.
# TYPE node_filesystem_avail_bytes gauge
node_filesystem_avail_bytes{device="/dev/nvme0n1p1",device_error="",fstype="xfs",mountpoint="/"} 1.7024630784e+10
node_filesystem_avail_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/000a6fb87cf20927447a4a7b25119e2b36f8b68c86ae99e5d1d48f21a914779d/shm"} 6.7108864e+07
node_filesystem_avail_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/746dcf86b21052e035887a5fd7acec317a4f7badc04e9a9aa835929e5d1966c0/shm"} 6.7108864e+07
node_filesystem_avail_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/83ab50383f815e7de7cbb4e63e0656ab68d9d18a6b844d8acf5032ba981ea289/shm"} 6.7108864e+07
node_filesystem_avail_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/af32af8140a26631578b45e6f8bd25c89139ef8f3f3e08237fb97270f8ce8ba5/shm"} 6.7108864e+07
node_filesystem_avail_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/d8a758bb564123a1069577e8c203d4f7af8056ab9b9f45e0e6d39bbda85318ba/shm"} 6.7108864e+07
node_filesystem_avail_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/e73118b619745fc09be85c6baa0e9e9a17c998fdf351ab027eccf50cca8b95f8/shm"} 6.7108864e+07
node_filesystem_avail_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/eca95372376f4a278b39ddd10f3f929f1873a7bfb1100d7ef4e5128a01728bb6/shm"} 6.7108864e+07
node_filesystem_avail_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/ff015b0052ea97120f79edfafe78f855a742db32e19402a697ceb1cc54fc73fc/shm"} 6.7108864e+07
node_filesystem_avail_bytes{device="tmpfs",device_error="",fstype="tmpfs",mountpoint="/run"} 2.016124928e+09
node_filesystem_avail_bytes{device="tmpfs",device_error="",fstype="tmpfs",mountpoint="/run/user/0"} 4.03795968e+08
# HELP node_filesystem_device_error Whether an error occurred while getting statistics for the given device.
# TYPE node_filesystem_device_error gauge
node_filesystem_device_error{device="/dev/nvme0n1p1",device_error="",fstype="xfs",mountpoint="/"} 0
node_filesystem_device_error{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/000a6fb87cf20927447a4a7b25119e2b36f8b68c86ae99e5d1d48f21a914779d/shm"} 0
node_filesystem_device_error{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/746dcf86b21052e035887a5fd7acec317a4f7badc04e9a9aa835929e5d1966c0/shm"} 0
node_filesystem_device_error{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/83ab50383f815e7de7cbb4e63e0656ab68d9d18a6b844d8acf5032ba981ea289/shm"} 0
node_filesystem_device_error{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/af32af8140a26631578b45e6f8bd25c89139ef8f3f3e08237fb97270f8ce8ba5/shm"} 0
node_filesystem_device_error{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/d8a758bb564123a1069577e8c203d4f7af8056ab9b9f45e0e6d39bbda85318ba/shm"} 0
node_filesystem_device_error{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/e73118b619745fc09be85c6baa0e9e9a17c998fdf351ab027eccf50cca8b95f8/shm"} 0
node_filesystem_device_error{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/eca95372376f4a278b39ddd10f3f929f1873a7bfb1100d7ef4e5128a01728bb6/shm"} 0
node_filesystem_device_error{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/ff015b0052ea97120f79edfafe78f855a742db32e19402a697ceb1cc54fc73fc/shm"} 0
node_filesystem_device_error{device="tmpfs",device_error="",fstype="tmpfs",mountpoint="/run"} 0
node_filesystem_device_error{device="tmpfs",device_error="",fstype="tmpfs",mountpoint="/run/user/0"} 0
# HELP node_filesystem_files Filesystem total file nodes.
# TYPE node_filesystem_files gauge
node_filesystem_files{device="/dev/nvme0n1p1",device_error="",fstype="xfs",mountpoint="/"} 1.048472e+07
node_filesystem_files{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/000a6fb87cf20927447a4a7b25119e2b36f8b68c86ae99e5d1d48f21a914779d/shm"} 492913
node_filesystem_files{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/746dcf86b21052e035887a5fd7acec317a4f7badc04e9a9aa835929e5d1966c0/shm"} 492913
node_filesystem_files{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/83ab50383f815e7de7cbb4e63e0656ab68d9d18a6b844d8acf5032ba981ea289/shm"} 492913
node_filesystem_files{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/af32af8140a26631578b45e6f8bd25c89139ef8f3f3e08237fb97270f8ce8ba5/shm"} 492913
node_filesystem_files{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/d8a758bb564123a1069577e8c203d4f7af8056ab9b9f45e0e6d39bbda85318ba/shm"} 492913
node_filesystem_files{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/e73118b619745fc09be85c6baa0e9e9a17c998fdf351ab027eccf50cca8b95f8/shm"} 492913
node_filesystem_files{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/eca95372376f4a278b39ddd10f3f929f1873a7bfb1100d7ef4e5128a01728bb6/shm"} 492913
node_filesystem_files{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/ff015b0052ea97120f79edfafe78f855a742db32e19402a697ceb1cc54fc73fc/shm"} 492913
node_filesystem_files{device="tmpfs",device_error="",fstype="tmpfs",mountpoint="/run"} 492913
node_filesystem_files{device="tmpfs",device_error="",fstype="tmpfs",mountpoint="/run/user/0"} 492913
# HELP node_filesystem_files_free Filesystem total free file nodes.
# TYPE node_filesystem_files_free gauge
node_filesystem_files_free{device="/dev/nvme0n1p1",device_error="",fstype="xfs",mountpoint="/"} 1.0408518e+07
node_filesystem_files_free{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/000a6fb87cf20927447a4a7b25119e2b36f8b68c86ae99e5d1d48f21a914779d/shm"} 492912
node_filesystem_files_free{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/746dcf86b21052e035887a5fd7acec317a4f7badc04e9a9aa835929e5d1966c0/shm"} 492912
node_filesystem_files_free{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/83ab50383f815e7de7cbb4e63e0656ab68d9d18a6b844d8acf5032ba981ea289/shm"} 492912
node_filesystem_files_free{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/af32af8140a26631578b45e6f8bd25c89139ef8f3f3e08237fb97270f8ce8ba5/shm"} 492912
node_filesystem_files_free{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/d8a758bb564123a1069577e8c203d4f7af8056ab9b9f45e0e6d39bbda85318ba/shm"} 492912
node_filesystem_files_free{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/e73118b619745fc09be85c6baa0e9e9a17c998fdf351ab027eccf50cca8b95f8/shm"} 492912
node_filesystem_files_free{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/eca95372376f4a278b39ddd10f3f929f1873a7bfb1100d7ef4e5128a01728bb6/shm"} 492912
node_filesystem_files_free{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/ff015b0052ea97120f79edfafe78f855a742db32e19402a697ceb1cc54fc73fc/shm"} 492912
node_filesystem_files_free{device="tmpfs",device_error="",fstype="tmpfs",mountpoint="/run"} 491818
node_filesystem_files_free{device="tmpfs",device_error="",fstype="tmpfs",mountpoint="/run/user/0"} 492912
# HELP node_filesystem_free_bytes Filesystem free space in bytes.
# TYPE node_filesystem_free_bytes gauge
node_filesystem_free_bytes{device="/dev/nvme0n1p1",device_error="",fstype="xfs",mountpoint="/"} 1.7024630784e+10
node_filesystem_free_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/000a6fb87cf20927447a4a7b25119e2b36f8b68c86ae99e5d1d48f21a914779d/shm"} 6.7108864e+07
node_filesystem_free_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/746dcf86b21052e035887a5fd7acec317a4f7badc04e9a9aa835929e5d1966c0/shm"} 6.7108864e+07
node_filesystem_free_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/83ab50383f815e7de7cbb4e63e0656ab68d9d18a6b844d8acf5032ba981ea289/shm"} 6.7108864e+07
node_filesystem_free_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/af32af8140a26631578b45e6f8bd25c89139ef8f3f3e08237fb97270f8ce8ba5/shm"} 6.7108864e+07
node_filesystem_free_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/d8a758bb564123a1069577e8c203d4f7af8056ab9b9f45e0e6d39bbda85318ba/shm"} 6.7108864e+07
node_filesystem_free_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/e73118b619745fc09be85c6baa0e9e9a17c998fdf351ab027eccf50cca8b95f8/shm"} 6.7108864e+07
node_filesystem_free_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/eca95372376f4a278b39ddd10f3f929f1873a7bfb1100d7ef4e5128a01728bb6/shm"} 6.7108864e+07
node_filesystem_free_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/ff015b0052ea97120f79edfafe78f855a742db32e19402a697ceb1cc54fc73fc/shm"} 6.7108864e+07
node_filesystem_free_bytes{device="tmpfs",device_error="",fstype="tmpfs",mountpoint="/run"} 2.016124928e+09
node_filesystem_free_bytes{device="tmpfs",device_error="",fstype="tmpfs",mountpoint="/run/user/0"} 4.03795968e+08
# HELP node_filesystem_mount_info Filesystem mount information.
# TYPE node_filesystem_mount_info gauge
node_filesystem_mount_info{device="/dev/nvme0n1p1",major="259",minor="1",mountpoint="/"} 1
node_filesystem_mount_info{device="shm",major="0",minor="113",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/e73118b619745fc09be85c6baa0e9e9a17c998fdf351ab027eccf50cca8b95f8/shm"} 1
node_filesystem_mount_info{device="shm",major="0",minor="114",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/eca95372376f4a278b39ddd10f3f929f1873a7bfb1100d7ef4e5128a01728bb6/shm"} 1
node_filesystem_mount_info{device="shm",major="0",minor="167",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/746dcf86b21052e035887a5fd7acec317a4f7badc04e9a9aa835929e5d1966c0/shm"} 1
node_filesystem_mount_info{device="shm",major="0",minor="178",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/ff015b0052ea97120f79edfafe78f855a742db32e19402a697ceb1cc54fc73fc/shm"} 1
node_filesystem_mount_info{device="shm",major="0",minor="39",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/af32af8140a26631578b45e6f8bd25c89139ef8f3f3e08237fb97270f8ce8ba5/shm"} 1
node_filesystem_mount_info{device="shm",major="0",minor="45",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/83ab50383f815e7de7cbb4e63e0656ab68d9d18a6b844d8acf5032ba981ea289/shm"} 1
node_filesystem_mount_info{device="shm",major="0",minor="46",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/000a6fb87cf20927447a4a7b25119e2b36f8b68c86ae99e5d1d48f21a914779d/shm"} 1
node_filesystem_mount_info{device="shm",major="0",minor="84",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/d8a758bb564123a1069577e8c203d4f7af8056ab9b9f45e0e6d39bbda85318ba/shm"} 1
node_filesystem_mount_info{device="tmpfs",major="0",minor="220",mountpoint="/run/user/0"} 1
node_filesystem_mount_info{device="tmpfs",major="0",minor="23",mountpoint="/run"} 1
# HELP node_filesystem_purgeable_bytes Filesystem space available including purgeable space (MacOS specific).
# TYPE node_filesystem_purgeable_bytes gauge
node_filesystem_purgeable_bytes{device="/dev/nvme0n1p1",device_error="",fstype="xfs",mountpoint="/"} 0
node_filesystem_purgeable_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/000a6fb87cf20927447a4a7b25119e2b36f8b68c86ae99e5d1d48f21a914779d/shm"} 0
node_filesystem_purgeable_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/746dcf86b21052e035887a5fd7acec317a4f7badc04e9a9aa835929e5d1966c0/shm"} 0
node_filesystem_purgeable_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/83ab50383f815e7de7cbb4e63e0656ab68d9d18a6b844d8acf5032ba981ea289/shm"} 0
node_filesystem_purgeable_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/af32af8140a26631578b45e6f8bd25c89139ef8f3f3e08237fb97270f8ce8ba5/shm"} 0
node_filesystem_purgeable_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/d8a758bb564123a1069577e8c203d4f7af8056ab9b9f45e0e6d39bbda85318ba/shm"} 0
node_filesystem_purgeable_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/e73118b619745fc09be85c6baa0e9e9a17c998fdf351ab027eccf50cca8b95f8/shm"} 0
node_filesystem_purgeable_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/eca95372376f4a278b39ddd10f3f929f1873a7bfb1100d7ef4e5128a01728bb6/shm"} 0
node_filesystem_purgeable_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/ff015b0052ea97120f79edfafe78f855a742db32e19402a697ceb1cc54fc73fc/shm"} 0
node_filesystem_purgeable_bytes{device="tmpfs",device_error="",fstype="tmpfs",mountpoint="/run"} 0
node_filesystem_purgeable_bytes{device="tmpfs",device_error="",fstype="tmpfs",mountpoint="/run/user/0"} 0
# HELP node_filesystem_readonly Filesystem read-only status.
# TYPE node_filesystem_readonly gauge
node_filesystem_readonly{device="/dev/nvme0n1p1",device_error="",fstype="xfs",mountpoint="/"} 0
node_filesystem_readonly{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/000a6fb87cf20927447a4a7b25119e2b36f8b68c86ae99e5d1d48f21a914779d/shm"} 0
node_filesystem_readonly{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/746dcf86b21052e035887a5fd7acec317a4f7badc04e9a9aa835929e5d1966c0/shm"} 0
node_filesystem_readonly{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/83ab50383f815e7de7cbb4e63e0656ab68d9d18a6b844d8acf5032ba981ea289/shm"} 0
node_filesystem_readonly{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/af32af8140a26631578b45e6f8bd25c89139ef8f3f3e08237fb97270f8ce8ba5/shm"} 0
node_filesystem_readonly{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/d8a758bb564123a1069577e8c203d4f7af8056ab9b9f45e0e6d39bbda85318ba/shm"} 0
node_filesystem_readonly{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/e73118b619745fc09be85c6baa0e9e9a17c998fdf351ab027eccf50cca8b95f8/shm"} 0
node_filesystem_readonly{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/eca95372376f4a278b39ddd10f3f929f1873a7bfb1100d7ef4e5128a01728bb6/shm"} 0
node_filesystem_readonly{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/ff015b0052ea97120f79edfafe78f855a742db32e19402a697ceb1cc54fc73fc/shm"} 0
node_filesystem_readonly{device="tmpfs",device_error="",fstype="tmpfs",mountpoint="/run"} 0
node_filesystem_readonly{device="tmpfs",device_error="",fstype="tmpfs",mountpoint="/run/user/0"} 0
# HELP node_filesystem_size_bytes Filesystem size in bytes.
# TYPE node_filesystem_size_bytes gauge
node_filesystem_size_bytes{device="/dev/nvme0n1p1",device_error="",fstype="xfs",mountpoint="/"} 2.1462233088e+10
node_filesystem_size_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/000a6fb87cf20927447a4a7b25119e2b36f8b68c86ae99e5d1d48f21a914779d/shm"} 6.7108864e+07
node_filesystem_size_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/746dcf86b21052e035887a5fd7acec317a4f7badc04e9a9aa835929e5d1966c0/shm"} 6.7108864e+07
node_filesystem_size_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/83ab50383f815e7de7cbb4e63e0656ab68d9d18a6b844d8acf5032ba981ea289/shm"} 6.7108864e+07
node_filesystem_size_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/af32af8140a26631578b45e6f8bd25c89139ef8f3f3e08237fb97270f8ce8ba5/shm"} 6.7108864e+07
node_filesystem_size_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/d8a758bb564123a1069577e8c203d4f7af8056ab9b9f45e0e6d39bbda85318ba/shm"} 6.7108864e+07
node_filesystem_size_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/e73118b619745fc09be85c6baa0e9e9a17c998fdf351ab027eccf50cca8b95f8/shm"} 6.7108864e+07
node_filesystem_size_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/eca95372376f4a278b39ddd10f3f929f1873a7bfb1100d7ef4e5128a01728bb6/shm"} 6.7108864e+07
node_filesystem_size_bytes{device="shm",device_error="",fstype="tmpfs",mountpoint="/run/containerd/io.containerd.grpc.v1.cri/sandboxes/ff015b0052ea97120f79edfafe78f855a742db32e19402a697ceb1cc54fc73fc/shm"} 6.7108864e+07
node_filesystem_size_bytes{device="tmpfs",device_error="",fstype="tmpfs",mountpoint="/run"} 2.018971648e+09
node_filesystem_size_bytes{device="tmpfs",device_error="",fstype="tmpfs",mountpoint="/run/user/0"} 4.03795968e+08
# HELP node_forks_total Total number of forks.
# TYPE node_forks_total counter
node_forks_total 59976
# HELP node_intr_total Total number of interrupts serviced.
# TYPE node_intr_total counter
node_intr_total 8.413384e+06
# HELP node_load1 1m load average.
# TYPE node_load1 gauge
node_load1 0.08
# HELP node_load15 15m load average.
# TYPE node_load15 gauge
node_load15 0.01
# HELP node_load5 5m load average.
# TYPE node_load5 gauge
node_load5 0.06
# HELP node_memory_Active_anon_bytes Memory information field Active_anon_bytes.
# TYPE node_memory_Active_anon_bytes gauge
node_memory_Active_anon_bytes 2.605056e+06
# HELP node_memory_Active_bytes Memory information field Active_bytes.
# TYPE node_memory_Active_bytes gauge
node_memory_Active_bytes 4.1025536e+08
# HELP node_memory_Active_file_bytes Memory information field Active_file_bytes.
# TYPE node_memory_Active_file_bytes gauge
node_memory_Active_file_bytes 4.07650304e+08
# HELP node_memory_AnonHugePages_bytes Memory information field AnonHugePages_bytes.
# TYPE node_memory_AnonHugePages_bytes gauge
node_memory_AnonHugePages_bytes 0
# HELP node_memory_AnonPages_bytes Memory information field AnonPages_bytes.
# TYPE node_memory_AnonPages_bytes gauge
node_memory_AnonPages_bytes 6.18303488e+08
# HELP node_memory_Bounce_bytes Memory information field Bounce_bytes.
# TYPE node_memory_Bounce_bytes gauge
node_memory_Bounce_bytes 0
# HELP node_memory_Buffers_bytes Memory information field Buffers_bytes.
# TYPE node_memory_Buffers_bytes gauge
node_memory_Buffers_bytes 2.768896e+06
# HELP node_memory_Cached_bytes Memory information field Cached_bytes.
# TYPE node_memory_Cached_bytes gauge
node_memory_Cached_bytes 2.601639936e+09
# HELP node_memory_CommitLimit_bytes Memory information field CommitLimit_bytes.
# TYPE node_memory_CommitLimit_bytes gauge
node_memory_CommitLimit_bytes 2.018971648e+09
# HELP node_memory_Committed_AS_bytes Memory information field Committed_AS_bytes.
# TYPE node_memory_Committed_AS_bytes gauge
node_memory_Committed_AS_bytes 2.218422272e+09
# HELP node_memory_DirectMap1G_bytes Memory information field DirectMap1G_bytes.
# TYPE node_memory_DirectMap1G_bytes gauge
node_memory_DirectMap1G_bytes 0
# HELP node_memory_DirectMap2M_bytes Memory information field DirectMap2M_bytes.
# TYPE node_memory_DirectMap2M_bytes gauge
node_memory_DirectMap2M_bytes 4.097835008e+09
# HELP node_memory_DirectMap4k_bytes Memory information field DirectMap4k_bytes.
# TYPE node_memory_DirectMap4k_bytes gauge
node_memory_DirectMap4k_bytes 1.34127616e+08
# HELP node_memory_Dirty_bytes Memory information field Dirty_bytes.
# TYPE node_memory_Dirty_bytes gauge
node_memory_Dirty_bytes 245760
# HELP node_memory_HardwareCorrupted_bytes Memory information field HardwareCorrupted_bytes.
# TYPE node_memory_HardwareCorrupted_bytes gauge
node_memory_HardwareCorrupted_bytes 0
# HELP node_memory_HugePages_Free Memory information field HugePages_Free.
# TYPE node_memory_HugePages_Free gauge
node_memory_HugePages_Free 0
# HELP node_memory_HugePages_Rsvd Memory information field HugePages_Rsvd.
# TYPE node_memory_HugePages_Rsvd gauge
node_memory_HugePages_Rsvd 0
# HELP node_memory_HugePages_Surp Memory information field HugePages_Surp.
# TYPE node_memory_HugePages_Surp gauge
node_memory_HugePages_Surp 0
# HELP node_memory_HugePages_Total Memory information field HugePages_Total.
# TYPE node_memory_HugePages_Total gauge
node_memory_HugePages_Total 0
# HELP node_memory_Hugepagesize_bytes Memory information field Hugepagesize_bytes.
# TYPE node_memory_Hugepagesize_bytes gauge
node_memory_Hugepagesize_bytes 2.097152e+06
# HELP node_memory_Inactive_anon_bytes Memory information field Inactive_anon_bytes.
# TYPE node_memory_Inactive_anon_bytes gauge
node_memory_Inactive_anon_bytes 6.19814912e+08
# HELP node_memory_Inactive_bytes Memory information field Inactive_bytes.
# TYPE node_memory_Inactive_bytes gauge
node_memory_Inactive_bytes 2.812325888e+09
# HELP node_memory_Inactive_file_bytes Memory information field Inactive_file_bytes.
# TYPE node_memory_Inactive_file_bytes gauge
node_memory_Inactive_file_bytes 2.192510976e+09
# HELP node_memory_KernelStack_bytes Memory information field KernelStack_bytes.
# TYPE node_memory_KernelStack_bytes gauge
node_memory_KernelStack_bytes 5.881856e+06
# HELP node_memory_Mapped_bytes Memory information field Mapped_bytes.
# TYPE node_memory_Mapped_bytes gauge
node_memory_Mapped_bytes 5.8943488e+08
# HELP node_memory_MemAvailable_bytes Memory information field MemAvailable_bytes.
# TYPE node_memory_MemAvailable_bytes gauge
node_memory_MemAvailable_bytes 3.058581504e+09
# HELP node_memory_MemFree_bytes Memory information field MemFree_bytes.
# TYPE node_memory_MemFree_bytes gauge
node_memory_MemFree_bytes 6.40045056e+08
# HELP node_memory_MemTotal_bytes Memory information field MemTotal_bytes.
# TYPE node_memory_MemTotal_bytes gauge
node_memory_MemTotal_bytes 4.037943296e+09
# HELP node_memory_Mlocked_bytes Memory information field Mlocked_bytes.
# TYPE node_memory_Mlocked_bytes gauge
node_memory_Mlocked_bytes 0
# HELP node_memory_NFS_Unstable_bytes Memory information field NFS_Unstable_bytes.
# TYPE node_memory_NFS_Unstable_bytes gauge
node_memory_NFS_Unstable_bytes 0
# HELP node_memory_PageTables_bytes Memory information field PageTables_bytes.
# TYPE node_memory_PageTables_bytes gauge
node_memory_PageTables_bytes 1.0031104e+07
# HELP node_memory_Percpu_bytes Memory information field Percpu_bytes.
# TYPE node_memory_Percpu_bytes gauge
node_memory_Percpu_bytes 1.089536e+06
# HELP node_memory_SReclaimable_bytes Memory information field SReclaimable_bytes.
# TYPE node_memory_SReclaimable_bytes gauge
node_memory_SReclaimable_bytes 5.5902208e+07
# HELP node_memory_SUnreclaim_bytes Memory information field SUnreclaim_bytes.
# TYPE node_memory_SUnreclaim_bytes gauge
node_memory_SUnreclaim_bytes 4.657152e+07
# HELP node_memory_ShmemHugePages_bytes Memory information field ShmemHugePages_bytes.
# TYPE node_memory_ShmemHugePages_bytes gauge
node_memory_ShmemHugePages_bytes 0
# HELP node_memory_ShmemPmdMapped_bytes Memory information field ShmemPmdMapped_bytes.
# TYPE node_memory_ShmemPmdMapped_bytes gauge
node_memory_ShmemPmdMapped_bytes 0
# HELP node_memory_Shmem_bytes Memory information field Shmem_bytes.
# TYPE node_memory_Shmem_bytes gauge
node_memory_Shmem_bytes 4.243456e+06
# HELP node_memory_Slab_bytes Memory information field Slab_bytes.
# TYPE node_memory_Slab_bytes gauge
node_memory_Slab_bytes 1.02473728e+08
# HELP node_memory_SwapCached_bytes Memory information field SwapCached_bytes.
# TYPE node_memory_SwapCached_bytes gauge
node_memory_SwapCached_bytes 0
# HELP node_memory_SwapFree_bytes Memory information field SwapFree_bytes.
# TYPE node_memory_SwapFree_bytes gauge
node_memory_SwapFree_bytes 0
# HELP node_memory_SwapTotal_bytes Memory information field SwapTotal_bytes.
# TYPE node_memory_SwapTotal_bytes gauge
node_memory_SwapTotal_bytes 0
# HELP node_memory_Unevictable_bytes Memory information field Unevictable_bytes.
# TYPE node_memory_Unevictable_bytes gauge
node_memory_Unevictable_bytes 0
# HELP node_memory_VmallocChunk_bytes Memory information field VmallocChunk_bytes.
# TYPE node_memory_VmallocChunk_bytes gauge
node_memory_VmallocChunk_bytes 0
# HELP node_memory_VmallocTotal_bytes Memory information field VmallocTotal_bytes.
# TYPE node_memory_VmallocTotal_bytes gauge
node_memory_VmallocTotal_bytes 3.5184372087808e+13
# HELP node_memory_VmallocUsed_bytes Memory information field VmallocUsed_bytes.
# TYPE node_memory_VmallocUsed_bytes gauge
node_memory_VmallocUsed_bytes 1.3737984e+07
# HELP node_memory_WritebackTmp_bytes Memory information field WritebackTmp_bytes.
# TYPE node_memory_WritebackTmp_bytes gauge
node_memory_WritebackTmp_bytes 0
# HELP node_memory_Writeback_bytes Memory information field Writeback_bytes.
# TYPE node_memory_Writeback_bytes gauge
node_memory_Writeback_bytes 0
# HELP node_netstat_Icmp6_InErrors Statistic Icmp6InErrors.
# TYPE node_netstat_Icmp6_InErrors untyped
node_netstat_Icmp6_InErrors 0
# HELP node_netstat_Icmp6_InMsgs Statistic Icmp6InMsgs.
# TYPE node_netstat_Icmp6_InMsgs untyped
node_netstat_Icmp6_InMsgs 0
# HELP node_netstat_Icmp6_OutMsgs Statistic Icmp6OutMsgs.
# TYPE node_netstat_Icmp6_OutMsgs untyped
node_netstat_Icmp6_OutMsgs 70
# HELP node_netstat_Icmp_InErrors Statistic IcmpInErrors.
# TYPE node_netstat_Icmp_InErrors untyped
node_netstat_Icmp_InErrors 0
# HELP node_netstat_Icmp_InMsgs Statistic IcmpInMsgs.
# TYPE node_netstat_Icmp_InMsgs untyped
node_netstat_Icmp_InMsgs 24
# HELP node_netstat_Icmp_OutMsgs Statistic IcmpOutMsgs.
# TYPE node_netstat_Icmp_OutMsgs untyped
node_netstat_Icmp_OutMsgs 24
# HELP node_netstat_Ip6_InOctets Statistic Ip6InOctets.
# TYPE node_netstat_Ip6_InOctets untyped
node_netstat_Ip6_InOctets 5936
# HELP node_netstat_Ip6_OutOctets Statistic Ip6OutOctets.
# TYPE node_netstat_Ip6_OutOctets untyped
node_netstat_Ip6_OutOctets 14283
# HELP node_netstat_IpExt_InOctets Statistic IpExtInOctets.
# TYPE node_netstat_IpExt_InOctets untyped
node_netstat_IpExt_InOctets 6.69820278e+08
# HELP node_netstat_IpExt_OutOctets Statistic IpExtOutOctets.
# TYPE node_netstat_IpExt_OutOctets untyped
node_netstat_IpExt_OutOctets 5.11770016e+08
# HELP node_netstat_Ip_Forwarding Statistic IpForwarding.
# TYPE node_netstat_Ip_Forwarding untyped
node_netstat_Ip_Forwarding 1
# HELP node_netstat_TcpExt_ListenDrops Statistic TcpExtListenDrops.
# TYPE node_netstat_TcpExt_ListenDrops untyped
node_netstat_TcpExt_ListenDrops 0
# HELP node_netstat_TcpExt_ListenOverflows Statistic TcpExtListenOverflows.
# TYPE node_netstat_TcpExt_ListenOverflows untyped
node_netstat_TcpExt_ListenOverflows 0
# HELP node_netstat_TcpExt_SyncookiesFailed Statistic TcpExtSyncookiesFailed.
# TYPE node_netstat_TcpExt_SyncookiesFailed untyped
node_netstat_TcpExt_SyncookiesFailed 0
# HELP node_netstat_TcpExt_SyncookiesRecv Statistic TcpExtSyncookiesRecv.
# TYPE node_netstat_TcpExt_SyncookiesRecv untyped
node_netstat_TcpExt_SyncookiesRecv 0
# HELP node_netstat_TcpExt_SyncookiesSent Statistic TcpExtSyncookiesSent.
# TYPE node_netstat_TcpExt_SyncookiesSent untyped
node_netstat_TcpExt_SyncookiesSent 0
# HELP node_netstat_TcpExt_TCPOFOQueue Statistic TcpExtTCPOFOQueue.
# TYPE node_netstat_TcpExt_TCPOFOQueue untyped
node_netstat_TcpExt_TCPOFOQueue 191
# HELP node_netstat_TcpExt_TCPRcvQDrop Statistic TcpExtTCPRcvQDrop.
# TYPE node_netstat_TcpExt_TCPRcvQDrop untyped
node_netstat_TcpExt_TCPRcvQDrop 0
# HELP node_netstat_TcpExt_TCPSynRetrans Statistic TcpExtTCPSynRetrans.
# TYPE node_netstat_TcpExt_TCPSynRetrans untyped
node_netstat_TcpExt_TCPSynRetrans 16
# HELP node_netstat_TcpExt_TCPTimeouts Statistic TcpExtTCPTimeouts.
# TYPE node_netstat_TcpExt_TCPTimeouts untyped
node_netstat_TcpExt_TCPTimeouts 25
# HELP node_netstat_Tcp_ActiveOpens Statistic TcpActiveOpens.
# TYPE node_netstat_Tcp_ActiveOpens untyped
node_netstat_Tcp_ActiveOpens 17831
# HELP node_netstat_Tcp_CurrEstab Statistic TcpCurrEstab.
# TYPE node_netstat_Tcp_CurrEstab untyped
node_netstat_Tcp_CurrEstab 21
# HELP node_netstat_Tcp_InErrs Statistic TcpInErrs.
# TYPE node_netstat_Tcp_InErrs untyped
node_netstat_Tcp_InErrs 0
# HELP node_netstat_Tcp_InSegs Statistic TcpInSegs.
# TYPE node_netstat_Tcp_InSegs untyped
node_netstat_Tcp_InSegs 222126
# HELP node_netstat_Tcp_OutRsts Statistic TcpOutRsts.
# TYPE node_netstat_Tcp_OutRsts untyped
node_netstat_Tcp_OutRsts 549
# HELP node_netstat_Tcp_OutSegs Statistic TcpOutSegs.
# TYPE node_netstat_Tcp_OutSegs untyped
node_netstat_Tcp_OutSegs 202450
# HELP node_netstat_Tcp_PassiveOpens Statistic TcpPassiveOpens.
# TYPE node_netstat_Tcp_PassiveOpens untyped
node_netstat_Tcp_PassiveOpens 3499
# HELP node_netstat_Tcp_RetransSegs Statistic TcpRetransSegs.
# TYPE node_netstat_Tcp_RetransSegs untyped
node_netstat_Tcp_RetransSegs 50
# HELP node_netstat_Udp6_InDatagrams Statistic Udp6InDatagrams.
# TYPE node_netstat_Udp6_InDatagrams untyped
node_netstat_Udp6_InDatagrams 0
# HELP node_netstat_Udp6_InErrors Statistic Udp6InErrors.
# TYPE node_netstat_Udp6_InErrors untyped
node_netstat_Udp6_InErrors 0
# HELP node_netstat_Udp6_NoPorts Statistic Udp6NoPorts.
# TYPE node_netstat_Udp6_NoPorts untyped
node_netstat_Udp6_NoPorts 0
# HELP node_netstat_Udp6_OutDatagrams Statistic Udp6OutDatagrams.
# TYPE node_netstat_Udp6_OutDatagrams untyped
node_netstat_Udp6_OutDatagrams 89
# HELP node_netstat_Udp6_RcvbufErrors Statistic Udp6RcvbufErrors.
# TYPE node_netstat_Udp6_RcvbufErrors untyped
node_netstat_Udp6_RcvbufErrors 0
# HELP node_netstat_Udp6_SndbufErrors Statistic Udp6SndbufErrors.
# TYPE node_netstat_Udp6_SndbufErrors untyped
node_netstat_Udp6_SndbufErrors 0
# HELP node_netstat_UdpLite6_InErrors Statistic UdpLite6InErrors.
# TYPE node_netstat_UdpLite6_InErrors untyped
node_netstat_UdpLite6_InErrors 0
# HELP node_netstat_UdpLite_InErrors Statistic UdpLiteInErrors.
# TYPE node_netstat_UdpLite_InErrors untyped
node_netstat_UdpLite_InErrors 0
# HELP node_netstat_Udp_InDatagrams Statistic UdpInDatagrams.
# TYPE node_netstat_Udp_InDatagrams untyped
node_netstat_Udp_InDatagrams 1204
# HELP node_netstat_Udp_InErrors Statistic UdpInErrors.
# TYPE node_netstat_Udp_InErrors untyped
node_netstat_Udp_InErrors 0
# HELP node_netstat_Udp_NoPorts Statistic UdpNoPorts.
# TYPE node_netstat_Udp_NoPorts untyped
node_netstat_Udp_NoPorts 24
# HELP node_netstat_Udp_OutDatagrams Statistic UdpOutDatagrams.
# TYPE node_netstat_Udp_OutDatagrams untyped
node_netstat_Udp_OutDatagrams 1228
# HELP node_netstat_Udp_RcvbufErrors Statistic UdpRcvbufErrors.
# TYPE node_netstat_Udp_RcvbufErrors untyped
node_netstat_Udp_RcvbufErrors 0
# HELP node_netstat_Udp_SndbufErrors Statistic UdpSndbufErrors.
# TYPE node_netstat_Udp_SndbufErrors untyped
node_netstat_Udp_SndbufErrors 0
# HELP node_network_address_assign_type Network device property: address_assign_type
# TYPE node_network_address_assign_type gauge
node_network_address_assign_type{device="eni2738a7062a8"} 1
node_network_address_assign_type{device="eni3801baaef1f"} 1
node_network_address_assign_type{device="eni4adfc3e201c"} 1
node_network_address_assign_type{device="eni859fc8c2dd6"} 1
node_network_address_assign_type{device="enieeb3c9ec04d"} 1
node_network_address_assign_type{device="eth0"} 0
node_network_address_assign_type{device="eth1"} 0
node_network_address_assign_type{device="lo"} 0
# HELP node_network_carrier Network device property: carrier
# TYPE node_network_carrier gauge
node_network_carrier{device="eni2738a7062a8"} 1
node_network_carrier{device="eni3801baaef1f"} 1
node_network_carrier{device="eni4adfc3e201c"} 1
node_network_carrier{device="eni859fc8c2dd6"} 1
node_network_carrier{device="enieeb3c9ec04d"} 1
node_network_carrier{device="eth0"} 1
node_network_carrier{device="eth1"} 1
node_network_carrier{device="lo"} 1
# HELP node_network_carrier_changes_total Network device property: carrier_changes_total
# TYPE node_network_carrier_changes_total counter
node_network_carrier_changes_total{device="eni2738a7062a8"} 4
node_network_carrier_changes_total{device="eni3801baaef1f"} 4
node_network_carrier_changes_total{device="eni4adfc3e201c"} 4
node_network_carrier_changes_total{device="eni859fc8c2dd6"} 4
node_network_carrier_changes_total{device="enieeb3c9ec04d"} 4
node_network_carrier_changes_total{device="eth0"} 1
node_network_carrier_changes_total{device="eth1"} 1
node_network_carrier_changes_total{device="lo"} 0
# HELP node_network_carrier_down_changes_total Network device property: carrier_down_changes_total
# TYPE node_network_carrier_down_changes_total counter
node_network_carrier_down_changes_total{device="eni2738a7062a8"} 2
node_network_carrier_down_changes_total{device="eni3801baaef1f"} 2
node_network_carrier_down_changes_total{device="eni4adfc3e201c"} 2
node_network_carrier_down_changes_total{device="eni859fc8c2dd6"} 2
node_network_carrier_down_changes_total{device="enieeb3c9ec04d"} 2
node_network_carrier_down_changes_total{device="eth0"} 0
node_network_carrier_down_changes_total{device="eth1"} 0
node_network_carrier_down_changes_total{device="lo"} 0
# HELP node_network_carrier_up_changes_total Network device property: carrier_up_changes_total
# TYPE node_network_carrier_up_changes_total counter
node_network_carrier_up_changes_total{device="eni2738a7062a8"} 2
node_network_carrier_up_changes_total{device="eni3801baaef1f"} 2
node_network_carrier_up_changes_total{device="eni4adfc3e201c"} 2
node_network_carrier_up_changes_total{device="eni859fc8c2dd6"} 2
node_network_carrier_up_changes_total{device="enieeb3c9ec04d"} 2
node_network_carrier_up_changes_total{device="eth0"} 1
node_network_carrier_up_changes_total{device="eth1"} 1
node_network_carrier_up_changes_total{device="lo"} 0
# HELP node_network_device_id Network device property: device_id
# TYPE node_network_device_id gauge
node_network_device_id{device="eni2738a7062a8"} 0
node_network_device_id{device="eni3801baaef1f"} 0
node_network_device_id{device="eni4adfc3e201c"} 0
node_network_device_id{device="eni859fc8c2dd6"} 0
node_network_device_id{device="enieeb3c9ec04d"} 0
node_network_device_id{device="eth0"} 0
node_network_device_id{device="eth1"} 0
node_network_device_id{device="lo"} 0
# HELP node_network_dormant Network device property: dormant
# TYPE node_network_dormant gauge
node_network_dormant{device="eni2738a7062a8"} 0
node_network_dormant{device="eni3801baaef1f"} 0
node_network_dormant{device="eni4adfc3e201c"} 0
node_network_dormant{device="eni859fc8c2dd6"} 0
node_network_dormant{device="enieeb3c9ec04d"} 0
node_network_dormant{device="eth0"} 0
node_network_dormant{device="eth1"} 0
node_network_dormant{device="lo"} 0
# HELP node_network_flags Network device property: flags
# TYPE node_network_flags gauge
node_network_flags{device="eni2738a7062a8"} 4099
node_network_flags{device="eni3801baaef1f"} 4099
node_network_flags{device="eni4adfc3e201c"} 4099
node_network_flags{device="eni859fc8c2dd6"} 4099
node_network_flags{device="enieeb3c9ec04d"} 4099
node_network_flags{device="eth0"} 4099
node_network_flags{device="eth1"} 4099
node_network_flags{device="lo"} 9
# HELP node_network_iface_id Network device property: iface_id
# TYPE node_network_iface_id gauge
node_network_iface_id{device="eni2738a7062a8"} 6
node_network_iface_id{device="eni3801baaef1f"} 3
node_network_iface_id{device="eni4adfc3e201c"} 9
node_network_iface_id{device="eni859fc8c2dd6"} 8
node_network_iface_id{device="enieeb3c9ec04d"} 7
node_network_iface_id{device="eth0"} 2
node_network_iface_id{device="eth1"} 4
node_network_iface_id{device="lo"} 1
# HELP node_network_iface_link Network device property: iface_link
# TYPE node_network_iface_link gauge
node_network_iface_link{device="eni2738a7062a8"} 3
node_network_iface_link{device="eni3801baaef1f"} 3
node_network_iface_link{device="eni4adfc3e201c"} 3
node_network_iface_link{device="eni859fc8c2dd6"} 3
node_network_iface_link{device="enieeb3c9ec04d"} 3
node_network_iface_link{device="eth0"} 2
node_network_iface_link{device="eth1"} 4
node_network_iface_link{device="lo"} 1
# HELP node_network_iface_link_mode Network device property: iface_link_mode
# TYPE node_network_iface_link_mode gauge
node_network_iface_link_mode{device="eni2738a7062a8"} 0
node_network_iface_link_mode{device="eni3801baaef1f"} 0
node_network_iface_link_mode{device="eni4adfc3e201c"} 0
node_network_iface_link_mode{device="eni859fc8c2dd6"} 0
node_network_iface_link_mode{device="enieeb3c9ec04d"} 0
node_network_iface_link_mode{device="eth0"} 0
node_network_iface_link_mode{device="eth1"} 0
node_network_iface_link_mode{device="lo"} 0
# HELP node_network_info Non-numeric data from /sys/class/net/<iface>, value is always 1.
# TYPE node_network_info gauge
node_network_info{address="00:00:00:00:00:00",adminstate="up",broadcast="00:00:00:00:00:00",device="lo",duplex="",ifalias="",operstate="unknown"} 1
node_network_info{address="02:6d:ac:bd:a6:41",adminstate="up",broadcast="ff:ff:ff:ff:ff:ff",device="eth0",duplex="",ifalias="",operstate="up"} 1
node_network_info{address="02:f8:28:37:b8:cf",adminstate="up",broadcast="ff:ff:ff:ff:ff:ff",device="eth1",duplex="",ifalias="",operstate="up"} 1
node_network_info{address="2a:13:39:e4:b5:37",adminstate="up",broadcast="ff:ff:ff:ff:ff:ff",device="eni3801baaef1f",duplex="full",ifalias="",operstate="up"} 1
node_network_info{address="36:5c:c9:1e:b7:9e",adminstate="up",broadcast="ff:ff:ff:ff:ff:ff",device="eni4adfc3e201c",duplex="full",ifalias="",operstate="up"} 1
node_network_info{address="4a:85:f0:d6:31:1c",adminstate="up",broadcast="ff:ff:ff:ff:ff:ff",device="eni859fc8c2dd6",duplex="full",ifalias="",operstate="up"} 1
node_network_info{address="56:a3:a4:b4:6c:50",adminstate="up",broadcast="ff:ff:ff:ff:ff:ff",device="enieeb3c9ec04d",duplex="full",ifalias="",operstate="up"} 1
node_network_info{address="be:b2:8b:67:8f:c3",adminstate="up",broadcast="ff:ff:ff:ff:ff:ff",device="eni2738a7062a8",duplex="full",ifalias="",operstate="up"} 1
# HELP node_network_mtu_bytes Network device property: mtu_bytes
# TYPE node_network_mtu_bytes gauge
node_network_mtu_bytes{device="eni2738a7062a8"} 9001
node_network_mtu_bytes{device="eni3801baaef1f"} 9001
node_network_mtu_bytes{device="eni4adfc3e201c"} 9001
node_network_mtu_bytes{device="eni859fc8c2dd6"} 9001
node_network_mtu_bytes{device="enieeb3c9ec04d"} 9001
node_network_mtu_bytes{device="eth0"} 9001
node_network_mtu_bytes{device="eth1"} 9001
node_network_mtu_bytes{device="lo"} 65536
# HELP node_network_name_assign_type Network device property: name_assign_type
# TYPE node_network_name_assign_type gauge
node_network_name_assign_type{device="eni2738a7062a8"} 3
node_network_name_assign_type{device="eni3801baaef1f"} 3
node_network_name_assign_type{device="eni4adfc3e201c"} 3
node_network_name_assign_type{device="eni859fc8c2dd6"} 3
node_network_name_assign_type{device="enieeb3c9ec04d"} 3
node_network_name_assign_type{device="lo"} 2
# HELP node_network_net_dev_group Network device property: net_dev_group
# TYPE node_network_net_dev_group gauge
node_network_net_dev_group{device="eni2738a7062a8"} 0
node_network_net_dev_group{device="eni3801baaef1f"} 0
node_network_net_dev_group{device="eni4adfc3e201c"} 0
node_network_net_dev_group{device="eni859fc8c2dd6"} 0
node_network_net_dev_group{device="enieeb3c9ec04d"} 0
node_network_net_dev_group{device="eth0"} 0
node_network_net_dev_group{device="eth1"} 0
node_network_net_dev_group{device="lo"} 0
# HELP node_network_protocol_type Network device property: protocol_type
# TYPE node_network_protocol_type gauge
node_network_protocol_type{device="eni2738a7062a8"} 1
node_network_protocol_type{device="eni3801baaef1f"} 1
node_network_protocol_type{device="eni4adfc3e201c"} 1
node_network_protocol_type{device="eni859fc8c2dd6"} 1
node_network_protocol_type{device="enieeb3c9ec04d"} 1
node_network_protocol_type{device="eth0"} 1
node_network_protocol_type{device="eth1"} 1
node_network_protocol_type{device="lo"} 772
# HELP node_network_receive_bytes_total Network device statistic receive_bytes.
# TYPE node_network_receive_bytes_total counter
node_network_receive_bytes_total{device="eni2738a7062a8"} 6.7994092e+07
node_network_receive_bytes_total{device="eni3801baaef1f"} 2.877267e+06
node_network_receive_bytes_total{device="eni4adfc3e201c"} 6.412428e+06
node_network_receive_bytes_total{device="eni859fc8c2dd6"} 1.1937673e+07
node_network_receive_bytes_total{device="enieeb3c9ec04d"} 5.360717e+06
node_network_receive_bytes_total{device="eth0"} 5.74105556e+08
node_network_receive_bytes_total{device="eth1"} 5.041781e+06
node_network_receive_bytes_total{device="lo"} 1.1406853e+07
# HELP node_network_receive_compressed_total Network device statistic receive_compressed.
# TYPE node_network_receive_compressed_total counter
node_network_receive_compressed_total{device="eni2738a7062a8"} 0
node_network_receive_compressed_total{device="eni3801baaef1f"} 0
node_network_receive_compressed_total{device="eni4adfc3e201c"} 0
node_network_receive_compressed_total{device="eni859fc8c2dd6"} 0
node_network_receive_compressed_total{device="enieeb3c9ec04d"} 0
node_network_receive_compressed_total{device="eth0"} 0
node_network_receive_compressed_total{device="eth1"} 0
node_network_receive_compressed_total{device="lo"} 0
# HELP node_network_receive_drop_total Network device statistic receive_drop.
# TYPE node_network_receive_drop_total counter
node_network_receive_drop_total{device="eni2738a7062a8"} 1
node_network_receive_drop_total{device="eni3801baaef1f"} 1
node_network_receive_drop_total{device="eni4adfc3e201c"} 1
node_network_receive_drop_total{device="eni859fc8c2dd6"} 1
node_network_receive_drop_total{device="enieeb3c9ec04d"} 1
node_network_receive_drop_total{device="eth0"} 0
node_network_receive_drop_total{device="eth1"} 0
node_network_receive_drop_total{device="lo"} 0
# HELP node_network_receive_errs_total Network device statistic receive_errs.
# TYPE node_network_receive_errs_total counter
node_network_receive_errs_total{device="eni2738a7062a8"} 0
node_network_receive_errs_total{device="eni3801baaef1f"} 0
node_network_receive_errs_total{device="eni4adfc3e201c"} 0
node_network_receive_errs_total{device="eni859fc8c2dd6"} 0
node_network_receive_errs_total{device="enieeb3c9ec04d"} 0
node_network_receive_errs_total{device="eth0"} 0
node_network_receive_errs_total{device="eth1"} 0
node_network_receive_errs_total{device="lo"} 0
# HELP node_network_receive_fifo_total Network device statistic receive_fifo.
# TYPE node_network_receive_fifo_total counter
node_network_receive_fifo_total{device="eni2738a7062a8"} 0
node_network_receive_fifo_total{device="eni3801baaef1f"} 0
node_network_receive_fifo_total{device="eni4adfc3e201c"} 0
node_network_receive_fifo_total{device="eni859fc8c2dd6"} 0
node_network_receive_fifo_total{device="enieeb3c9ec04d"} 0
node_network_receive_fifo_total{device="eth0"} 0
node_network_receive_fifo_total{device="eth1"} 0
node_network_receive_fifo_total{device="lo"} 0
# HELP node_network_receive_frame_total Network device statistic receive_frame.
# TYPE node_network_receive_frame_total counter
node_network_receive_frame_total{device="eni2738a7062a8"} 0
node_network_receive_frame_total{device="eni3801baaef1f"} 0
node_network_receive_frame_total{device="eni4adfc3e201c"} 0
node_network_receive_frame_total{device="eni859fc8c2dd6"} 0
node_network_receive_frame_total{device="enieeb3c9ec04d"} 0
node_network_receive_frame_total{device="eth0"} 0
node_network_receive_frame_total{device="eth1"} 0
node_network_receive_frame_total{device="lo"} 0
# HELP node_network_receive_multicast_total Network device statistic receive_multicast.
# TYPE node_network_receive_multicast_total counter
node_network_receive_multicast_total{device="eni2738a7062a8"} 0
node_network_receive_multicast_total{device="eni3801baaef1f"} 0
node_network_receive_multicast_total{device="eni4adfc3e201c"} 0
node_network_receive_multicast_total{device="eni859fc8c2dd6"} 0
node_network_receive_multicast_total{device="enieeb3c9ec04d"} 0
node_network_receive_multicast_total{device="eth0"} 0
node_network_receive_multicast_total{device="eth1"} 0
node_network_receive_multicast_total{device="lo"} 0
# HELP node_network_receive_nohandler_total Network device statistic receive_nohandler.
# TYPE node_network_receive_nohandler_total counter
node_network_receive_nohandler_total{device="eni2738a7062a8"} 0
node_network_receive_nohandler_total{device="eni3801baaef1f"} 0
node_network_receive_nohandler_total{device="eni4adfc3e201c"} 0
node_network_receive_nohandler_total{device="eni859fc8c2dd6"} 0
node_network_receive_nohandler_total{device="enieeb3c9ec04d"} 0
node_network_receive_nohandler_total{device="eth0"} 0
node_network_receive_nohandler_total{device="eth1"} 0
node_network_receive_nohandler_total{device="lo"} 0
# HELP node_network_receive_packets_total Network device statistic receive_packets.
# TYPE node_network_receive_packets_total counter
node_network_receive_packets_total{device="eni2738a7062a8"} 47674
node_network_receive_packets_total{device="eni3801baaef1f"} 14274
node_network_receive_packets_total{device="eni4adfc3e201c"} 26229
node_network_receive_packets_total{device="eni859fc8c2dd6"} 104494
node_network_receive_packets_total{device="enieeb3c9ec04d"} 20085
node_network_receive_packets_total{device="eth0"} 461132
node_network_receive_packets_total{device="eth1"} 19075
node_network_receive_packets_total{device="lo"} 72350
# HELP node_network_speed_bytes Network device property: speed_bytes
# TYPE node_network_speed_bytes gauge
node_network_speed_bytes{device="eni2738a7062a8"} 1.25e+09
node_network_speed_bytes{device="eni3801baaef1f"} 1.25e+09
node_network_speed_bytes{device="eni4adfc3e201c"} 1.25e+09
node_network_speed_bytes{device="eni859fc8c2dd6"} 1.25e+09
node_network_speed_bytes{device="enieeb3c9ec04d"} 1.25e+09
# HELP node_network_transmit_bytes_total Network device statistic transmit_bytes.
# TYPE node_network_transmit_bytes_total counter
node_network_transmit_bytes_total{device="eni2738a7062a8"} 1.84536e+07
node_network_transmit_bytes_total{device="eni3801baaef1f"} 2.042621e+06
node_network_transmit_bytes_total{device="eni4adfc3e201c"} 3.7465e+06
node_network_transmit_bytes_total{device="eni859fc8c2dd6"} 2.24915162e+08
node_network_transmit_bytes_total{device="enieeb3c9ec04d"} 6.938265e+06
node_network_transmit_bytes_total{device="eth0"} 2.2850595e+07
node_network_transmit_bytes_total{device="eth1"} 2.640838e+06
node_network_transmit_bytes_total{device="lo"} 1.1406853e+07
# HELP node_network_transmit_carrier_total Network device statistic transmit_carrier.
# TYPE node_network_transmit_carrier_total counter
node_network_transmit_carrier_total{device="eni2738a7062a8"} 0
node_network_transmit_carrier_total{device="eni3801baaef1f"} 0
node_network_transmit_carrier_total{device="eni4adfc3e201c"} 0
node_network_transmit_carrier_total{device="eni859fc8c2dd6"} 0
node_network_transmit_carrier_total{device="enieeb3c9ec04d"} 0
node_network_transmit_carrier_total{device="eth0"} 0
node_network_transmit_carrier_total{device="eth1"} 0
node_network_transmit_carrier_total{device="lo"} 0
# HELP node_network_transmit_colls_total Network device statistic transmit_colls.
# TYPE node_network_transmit_colls_total counter
node_network_transmit_colls_total{device="eni2738a7062a8"} 0
node_network_transmit_colls_total{device="eni3801baaef1f"} 0
node_network_transmit_colls_total{device="eni4adfc3e201c"} 0
node_network_transmit_colls_total{device="eni859fc8c2dd6"} 0
node_network_transmit_colls_total{device="enieeb3c9ec04d"} 0
node_network_transmit_colls_total{device="eth0"} 0
node_network_transmit_colls_total{device="eth1"} 0
node_network_transmit_colls_total{device="lo"} 0
# HELP node_network_transmit_compressed_total Network device statistic transmit_compressed.
# TYPE node_network_transmit_compressed_total counter
node_network_transmit_compressed_total{device="eni2738a7062a8"} 0
node_network_transmit_compressed_total{device="eni3801baaef1f"} 0
node_network_transmit_compressed_total{device="eni4adfc3e201c"} 0
node_network_transmit_compressed_total{device="eni859fc8c2dd6"} 0
node_network_transmit_compressed_total{device="enieeb3c9ec04d"} 0
node_network_transmit_compressed_total{device="eth0"} 0
node_network_transmit_compressed_total{device="eth1"} 0
node_network_transmit_compressed_total{device="lo"} 0
# HELP node_network_transmit_drop_total Network device statistic transmit_drop.
# TYPE node_network_transmit_drop_total counter
node_network_transmit_drop_total{device="eni2738a7062a8"} 0
node_network_transmit_drop_total{device="eni3801baaef1f"} 0
node_network_transmit_drop_total{device="eni4adfc3e201c"} 0
node_network_transmit_drop_total{device="eni859fc8c2dd6"} 0
node_network_transmit_drop_total{device="enieeb3c9ec04d"} 0
node_network_transmit_drop_total{device="eth0"} 0
node_network_transmit_drop_total{device="eth1"} 0
node_network_transmit_drop_total{device="lo"} 0
# HELP node_network_transmit_errs_total Network device statistic transmit_errs.
# TYPE node_network_transmit_errs_total counter
node_network_transmit_errs_total{device="eni2738a7062a8"} 0
node_network_transmit_errs_total{device="eni3801baaef1f"} 0
node_network_transmit_errs_total{device="eni4adfc3e201c"} 0
node_network_transmit_errs_total{device="eni859fc8c2dd6"} 0
node_network_transmit_errs_total{device="enieeb3c9ec04d"} 0
node_network_transmit_errs_total{device="eth0"} 0
node_network_transmit_errs_total{device="eth1"} 0
node_network_transmit_errs_total{device="lo"} 0
# HELP node_network_transmit_fifo_total Network device statistic transmit_fifo.
# TYPE node_network_transmit_fifo_total counter
node_network_transmit_fifo_total{device="eni2738a7062a8"} 0
node_network_transmit_fifo_total{device="eni3801baaef1f"} 0
node_network_transmit_fifo_total{device="eni4adfc3e201c"} 0
node_network_transmit_fifo_total{device="eni859fc8c2dd6"} 0
node_network_transmit_fifo_total{device="enieeb3c9ec04d"} 0
node_network_transmit_fifo_total{device="eth0"} 0
node_network_transmit_fifo_total{device="eth1"} 0
node_network_transmit_fifo_total{device="lo"} 0
# HELP node_network_transmit_packets_total Network device statistic transmit_packets.
# TYPE node_network_transmit_packets_total counter
node_network_transmit_packets_total{device="eni2738a7062a8"} 46209
node_network_transmit_packets_total{device="eni3801baaef1f"} 14499
node_network_transmit_packets_total{device="eni4adfc3e201c"} 27013
node_network_transmit_packets_total{device="eni859fc8c2dd6"} 96548
node_network_transmit_packets_total{device="enieeb3c9ec04d"} 19789
node_network_transmit_packets_total{device="eth0"} 155188
node_network_transmit_packets_total{device="eth1"} 18456
node_network_transmit_packets_total{device="lo"} 72350
# HELP node_network_transmit_queue_length Network device property: transmit_queue_length
# TYPE node_network_transmit_queue_length gauge
node_network_transmit_queue_length{device="eni2738a7062a8"} 0
node_network_transmit_queue_length{device="eni3801baaef1f"} 0
node_network_transmit_queue_length{device="eni4adfc3e201c"} 0
node_network_transmit_queue_length{device="eni859fc8c2dd6"} 0
node_network_transmit_queue_length{device="enieeb3c9ec04d"} 0
node_network_transmit_queue_length{device="eth0"} 1000
node_network_transmit_queue_length{device="eth1"} 1000
node_network_transmit_queue_length{device="lo"} 1000
# HELP node_network_up Value is 1 if operstate is 'up', 0 otherwise.
# TYPE node_network_up gauge
node_network_up{device="eni2738a7062a8"} 1
node_network_up{device="eni3801baaef1f"} 1
node_network_up{device="eni4adfc3e201c"} 1
node_network_up{device="eni859fc8c2dd6"} 1
node_network_up{device="enieeb3c9ec04d"} 1
node_network_up{device="eth0"} 1
node_network_up{device="eth1"} 1
node_network_up{device="lo"} 0
# HELP node_nf_conntrack_entries Number of currently allocated flow entries for connection tracking.
# TYPE node_nf_conntrack_entries gauge
node_nf_conntrack_entries 520
# HELP node_nf_conntrack_entries_limit Maximum size of connection tracking table.
# TYPE node_nf_conntrack_entries_limit gauge
node_nf_conntrack_entries_limit 131072
# HELP node_nf_conntrack_stat_drop Number of packets dropped due to conntrack failure.
# TYPE node_nf_conntrack_stat_drop gauge
node_nf_conntrack_stat_drop 0
# HELP node_nf_conntrack_stat_early_drop Number of dropped conntrack entries to make room for new ones, if maximum table size was reached.
# TYPE node_nf_conntrack_stat_early_drop gauge
node_nf_conntrack_stat_early_drop 0
# HELP node_nf_conntrack_stat_found Number of searched entries which were successful.
# TYPE node_nf_conntrack_stat_found gauge
node_nf_conntrack_stat_found 8
# HELP node_nf_conntrack_stat_ignore Number of packets seen which are already connected to a conntrack entry.
# TYPE node_nf_conntrack_stat_ignore gauge
node_nf_conntrack_stat_ignore 0
# HELP node_nf_conntrack_stat_insert Number of entries inserted into the list.
# TYPE node_nf_conntrack_stat_insert gauge
node_nf_conntrack_stat_insert 0
# HELP node_nf_conntrack_stat_insert_failed Number of entries for which list insertion was attempted but failed.
# TYPE node_nf_conntrack_stat_insert_failed gauge
node_nf_conntrack_stat_insert_failed 0
# HELP node_nf_conntrack_stat_invalid Number of packets seen which can not be tracked.
# TYPE node_nf_conntrack_stat_invalid gauge
node_nf_conntrack_stat_invalid 33
# HELP node_nf_conntrack_stat_search_restart Number of conntrack table lookups which had to be restarted due to hashtable resizes.
# TYPE node_nf_conntrack_stat_search_restart gauge
node_nf_conntrack_stat_search_restart 331
# HELP node_nvme_info Non-numeric data from /sys/class/nvme/<device>, value is always 1.
# TYPE node_nvme_info gauge
node_nvme_info{device="nvme0",firmware_revision="1.0",model="Amazon Elastic Block Store",serial="vol06c1835863d5d7360",state="live"} 1
# HELP node_os_info A metric with a constant '1' value labeled by build_id, id, id_like, image_id, image_version, name, pretty_name, variant, variant_id, version, version_codename, version_id.
# TYPE node_os_info gauge
node_os_info{build_id="",id="amzn",id_like="centos rhel fedora",image_id="",image_version="",name="Amazon Linux",pretty_name="Amazon Linux 2",variant="",variant_id="",version="2",version_codename="",version_id="2"} 1
# HELP node_os_support_end_timestamp_seconds Metric containing the end-of-life date timestamp of the OS.
# TYPE node_os_support_end_timestamp_seconds gauge
node_os_support_end_timestamp_seconds 1.7827776e+09
# HELP node_os_version Metric containing the major.minor part of the OS version.
# TYPE node_os_version gauge
node_os_version{id="amzn",id_like="centos rhel fedora",name="Amazon Linux"} 2
# HELP node_pressure_cpu_waiting_seconds_total Total time in seconds that processes have waited for CPU time
# TYPE node_pressure_cpu_waiting_seconds_total counter
node_pressure_cpu_waiting_seconds_total 119.912731
# HELP node_pressure_io_stalled_seconds_total Total time in seconds no process could make progress due to IO congestion
# TYPE node_pressure_io_stalled_seconds_total counter
node_pressure_io_stalled_seconds_total 8.222234
# HELP node_pressure_io_waiting_seconds_total Total time in seconds that processes have waited due to IO congestion
# TYPE node_pressure_io_waiting_seconds_total counter
node_pressure_io_waiting_seconds_total 10.748923000000001
# HELP node_pressure_memory_stalled_seconds_total Total time in seconds no process could make progress due to memory congestion
# TYPE node_pressure_memory_stalled_seconds_total counter
node_pressure_memory_stalled_seconds_total 0
# HELP node_pressure_memory_waiting_seconds_total Total time in seconds that processes have waited for memory
# TYPE node_pressure_memory_waiting_seconds_total counter
node_pressure_memory_waiting_seconds_total 0
# HELP node_procs_blocked Number of processes blocked waiting for I/O to complete.
# TYPE node_procs_blocked gauge
node_procs_blocked 0
# HELP node_procs_running Number of processes in runnable state.
# TYPE node_procs_running gauge
node_procs_running 1
# HELP node_schedstat_running_seconds_total Number of seconds CPU spent running a process.
# TYPE node_schedstat_running_seconds_total counter
node_schedstat_running_seconds_total{cpu="0"} 291.18436311
node_schedstat_running_seconds_total{cpu="1"} 290.371559967
# HELP node_schedstat_timeslices_total Number of timeslices executed by CPU.
# TYPE node_schedstat_timeslices_total counter
node_schedstat_timeslices_total{cpu="0"} 5.241221e+06
node_schedstat_timeslices_total{cpu="1"} 5.18276e+06
# HELP node_schedstat_waiting_seconds_total Number of seconds spent by processing waiting for this CPU.
# TYPE node_schedstat_waiting_seconds_total counter
node_schedstat_waiting_seconds_total{cpu="0"} 171.103686933
node_schedstat_waiting_seconds_total{cpu="1"} 167.426679479
# HELP node_scrape_collector_duration_seconds node_exporter: Duration of a collector scrape.
# TYPE node_scrape_collector_duration_seconds gauge
node_scrape_collector_duration_seconds{collector="arp"} 0.00033225
node_scrape_collector_duration_seconds{collector="bcache"} 9.357e-06
node_scrape_collector_duration_seconds{collector="bonding"} 1.6867e-05
node_scrape_collector_duration_seconds{collector="btrfs"} 0.000569369
node_scrape_collector_duration_seconds{collector="conntrack"} 0.000124963
node_scrape_collector_duration_seconds{collector="cpu"} 0.000227092
node_scrape_collector_duration_seconds{collector="cpufreq"} 6.0978e-05
node_scrape_collector_duration_seconds{collector="diskstats"} 0.000682074
node_scrape_collector_duration_seconds{collector="dmi"} 1.0606e-05
node_scrape_collector_duration_seconds{collector="edac"} 2.303e-05
node_scrape_collector_duration_seconds{collector="entropy"} 6.2063e-05
node_scrape_collector_duration_seconds{collector="fibrechannel"} 1.6356e-05
node_scrape_collector_duration_seconds{collector="filefd"} 2.7616e-05
node_scrape_collector_duration_seconds{collector="filesystem"} 0.010573949
node_scrape_collector_duration_seconds{collector="hwmon"} 1.304e-05
node_scrape_collector_duration_seconds{collector="infiniband"} 1.7604e-05
node_scrape_collector_duration_seconds{collector="ipvs"} 1.3786e-05
node_scrape_collector_duration_seconds{collector="loadavg"} 2.9054e-05
node_scrape_collector_duration_seconds{collector="mdadm"} 4.0117e-05
node_scrape_collector_duration_seconds{collector="meminfo"} 0.000173423
node_scrape_collector_duration_seconds{collector="netclass"} 0.003593579
node_scrape_collector_duration_seconds{collector="netdev"} 0.000378135
node_scrape_collector_duration_seconds{collector="netstat"} 0.00062336
node_scrape_collector_duration_seconds{collector="nfs"} 2.3762e-05
node_scrape_collector_duration_seconds{collector="nfsd"} 1.5641e-05
node_scrape_collector_duration_seconds{collector="nvme"} 9.4697e-05
node_scrape_collector_duration_seconds{collector="os"} 4.3913e-05
node_scrape_collector_duration_seconds{collector="powersupplyclass"} 2.0198e-05
node_scrape_collector_duration_seconds{collector="pressure"} 0.0001031
node_scrape_collector_duration_seconds{collector="rapl"} 3.2932e-05
node_scrape_collector_duration_seconds{collector="schedstat"} 4.6193e-05
node_scrape_collector_duration_seconds{collector="selinux"} 1.632e-06
node_scrape_collector_duration_seconds{collector="sockstat"} 0.000123304
node_scrape_collector_duration_seconds{collector="softnet"} 3.9364e-05
node_scrape_collector_duration_seconds{collector="stat"} 7.3092e-05
node_scrape_collector_duration_seconds{collector="tapestats"} 8.384e-06
node_scrape_collector_duration_seconds{collector="textfile"} 1.5041e-05
node_scrape_collector_duration_seconds{collector="thermal_zone"} 0.000153167
node_scrape_collector_duration_seconds{collector="time"} 9.0692e-05
node_scrape_collector_duration_seconds{collector="timex"} 1.7172e-05
node_scrape_collector_duration_seconds{collector="udp_queues"} 9.2251e-05
node_scrape_collector_duration_seconds{collector="uname"} 8.568e-06
node_scrape_collector_duration_seconds{collector="vmstat"} 0.000113354
node_scrape_collector_duration_seconds{collector="watchdog"} 1.2153e-05
node_scrape_collector_duration_seconds{collector="xfs"} 0.000215232
node_scrape_collector_duration_seconds{collector="zfs"} 1.1302e-05
# HELP node_scrape_collector_success node_exporter: Whether a collector succeeded.
# TYPE node_scrape_collector_success gauge
node_scrape_collector_success{collector="arp"} 1
node_scrape_collector_success{collector="bcache"} 1
node_scrape_collector_success{collector="bonding"} 0
node_scrape_collector_success{collector="btrfs"} 1
node_scrape_collector_success{collector="conntrack"} 1
node_scrape_collector_success{collector="cpu"} 1
node_scrape_collector_success{collector="cpufreq"} 1
node_scrape_collector_success{collector="diskstats"} 1
node_scrape_collector_success{collector="dmi"} 1
node_scrape_collector_success{collector="edac"} 1
node_scrape_collector_success{collector="entropy"} 1
node_scrape_collector_success{collector="fibrechannel"} 0
node_scrape_collector_success{collector="filefd"} 1
node_scrape_collector_success{collector="filesystem"} 1
node_scrape_collector_success{collector="hwmon"} 0
node_scrape_collector_success{collector="infiniband"} 0
node_scrape_collector_success{collector="ipvs"} 0
node_scrape_collector_success{collector="loadavg"} 1
node_scrape_collector_success{collector="mdadm"} 1
node_scrape_collector_success{collector="meminfo"} 1
node_scrape_collector_success{collector="netclass"} 1
node_scrape_collector_success{collector="netdev"} 1
node_scrape_collector_success{collector="netstat"} 1
node_scrape_collector_success{collector="nfs"} 0
node_scrape_collector_success{collector="nfsd"} 0
node_scrape_collector_success{collector="nvme"} 1
node_scrape_collector_success{collector="os"} 1
node_scrape_collector_success{collector="powersupplyclass"} 1
node_scrape_collector_success{collector="pressure"} 1
node_scrape_collector_success{collector="rapl"} 0
node_scrape_collector_success{collector="schedstat"} 1
node_scrape_collector_success{collector="selinux"} 1
node_scrape_collector_success{collector="sockstat"} 1
node_scrape_collector_success{collector="softnet"} 1
node_scrape_collector_success{collector="stat"} 1
node_scrape_collector_success{collector="tapestats"} 0
node_scrape_collector_success{collector="textfile"} 1
node_scrape_collector_success{collector="thermal_zone"} 1
node_scrape_collector_success{collector="time"} 1
node_scrape_collector_success{collector="timex"} 1
node_scrape_collector_success{collector="udp_queues"} 1
node_scrape_collector_success{collector="uname"} 1
node_scrape_collector_success{collector="vmstat"} 1
node_scrape_collector_success{collector="watchdog"} 1
node_scrape_collector_success{collector="xfs"} 1
node_scrape_collector_success{collector="zfs"} 0
# HELP node_selinux_enabled SELinux is enabled, 1 is true, 0 is false
# TYPE node_selinux_enabled gauge
node_selinux_enabled 0
# HELP node_sockstat_FRAG6_inuse Number of FRAG6 sockets in state inuse.
# TYPE node_sockstat_FRAG6_inuse gauge
node_sockstat_FRAG6_inuse 0
# HELP node_sockstat_FRAG6_memory Number of FRAG6 sockets in state memory.
# TYPE node_sockstat_FRAG6_memory gauge
node_sockstat_FRAG6_memory 0
# HELP node_sockstat_FRAG_inuse Number of FRAG sockets in state inuse.
# TYPE node_sockstat_FRAG_inuse gauge
node_sockstat_FRAG_inuse 0
# HELP node_sockstat_FRAG_memory Number of FRAG sockets in state memory.
# TYPE node_sockstat_FRAG_memory gauge
node_sockstat_FRAG_memory 0
# HELP node_sockstat_RAW6_inuse Number of RAW6 sockets in state inuse.
# TYPE node_sockstat_RAW6_inuse gauge
node_sockstat_RAW6_inuse 0
# HELP node_sockstat_RAW_inuse Number of RAW sockets in state inuse.
# TYPE node_sockstat_RAW_inuse gauge
node_sockstat_RAW_inuse 0
# HELP node_sockstat_TCP6_inuse Number of TCP6 sockets in state inuse.
# TYPE node_sockstat_TCP6_inuse gauge
node_sockstat_TCP6_inuse 20
# HELP node_sockstat_TCP_alloc Number of TCP sockets in state alloc.
# TYPE node_sockstat_TCP_alloc gauge
node_sockstat_TCP_alloc 90
# HELP node_sockstat_TCP_inuse Number of TCP sockets in state inuse.
# TYPE node_sockstat_TCP_inuse gauge
node_sockstat_TCP_inuse 20
# HELP node_sockstat_TCP_mem Number of TCP sockets in state mem.
# TYPE node_sockstat_TCP_mem gauge
node_sockstat_TCP_mem 7
# HELP node_sockstat_TCP_mem_bytes Number of TCP sockets in state mem_bytes.
# TYPE node_sockstat_TCP_mem_bytes gauge
node_sockstat_TCP_mem_bytes 28672
# HELP node_sockstat_TCP_orphan Number of TCP sockets in state orphan.
# TYPE node_sockstat_TCP_orphan gauge
node_sockstat_TCP_orphan 0
# HELP node_sockstat_TCP_tw Number of TCP sockets in state tw.
# TYPE node_sockstat_TCP_tw gauge
node_sockstat_TCP_tw 29
# HELP node_sockstat_UDP6_inuse Number of UDP6 sockets in state inuse.
# TYPE node_sockstat_UDP6_inuse gauge
node_sockstat_UDP6_inuse 4
# HELP node_sockstat_UDPLITE6_inuse Number of UDPLITE6 sockets in state inuse.
# TYPE node_sockstat_UDPLITE6_inuse gauge
node_sockstat_UDPLITE6_inuse 0
# HELP node_sockstat_UDPLITE_inuse Number of UDPLITE sockets in state inuse.
# TYPE node_sockstat_UDPLITE_inuse gauge
node_sockstat_UDPLITE_inuse 0
# HELP node_sockstat_UDP_inuse Number of UDP sockets in state inuse.
# TYPE node_sockstat_UDP_inuse gauge
node_sockstat_UDP_inuse 4
# HELP node_sockstat_UDP_mem Number of UDP sockets in state mem.
# TYPE node_sockstat_UDP_mem gauge
node_sockstat_UDP_mem 3
# HELP node_sockstat_UDP_mem_bytes Number of UDP sockets in state mem_bytes.
# TYPE node_sockstat_UDP_mem_bytes gauge
node_sockstat_UDP_mem_bytes 12288
# HELP node_sockstat_sockets_used Number of IPv4 sockets in use.
# TYPE node_sockstat_sockets_used gauge
node_sockstat_sockets_used 297
# HELP node_softnet_backlog_len Softnet backlog status
# TYPE node_softnet_backlog_len gauge
node_softnet_backlog_len{cpu="0"} 0
node_softnet_backlog_len{cpu="1"} 0
# HELP node_softnet_cpu_collision_total Number of collision occur while obtaining device lock while transmitting
# TYPE node_softnet_cpu_collision_total counter
node_softnet_cpu_collision_total{cpu="0"} 0
node_softnet_cpu_collision_total{cpu="1"} 0
# HELP node_softnet_dropped_total Number of dropped packets
# TYPE node_softnet_dropped_total counter
node_softnet_dropped_total{cpu="0"} 0
node_softnet_dropped_total{cpu="1"} 0
# HELP node_softnet_flow_limit_count_total Number of times flow limit has been reached
# TYPE node_softnet_flow_limit_count_total counter
node_softnet_flow_limit_count_total{cpu="0"} 0
node_softnet_flow_limit_count_total{cpu="1"} 0
# HELP node_softnet_processed_total Number of processed packets
# TYPE node_softnet_processed_total counter
node_softnet_processed_total{cpu="0"} 469603
node_softnet_processed_total{cpu="1"} 311667
# HELP node_softnet_received_rps_total Number of times cpu woken up received_rps
# TYPE node_softnet_received_rps_total counter
node_softnet_received_rps_total{cpu="0"} 0
node_softnet_received_rps_total{cpu="1"} 0
# HELP node_softnet_times_squeezed_total Number of times processing packets ran out of quota
# TYPE node_softnet_times_squeezed_total counter
node_softnet_times_squeezed_total{cpu="0"} 0
node_softnet_times_squeezed_total{cpu="1"} 0
# HELP node_textfile_scrape_error 1 if there was an error opening or reading a file, 0 otherwise
# TYPE node_textfile_scrape_error gauge
node_textfile_scrape_error 0
# HELP node_time_clocksource_available_info Available clocksources read from '/sys/devices/system/clocksource'.
# TYPE node_time_clocksource_available_info gauge
node_time_clocksource_available_info{clocksource="acpi_pm",device="0"} 1
node_time_clocksource_available_info{clocksource="hpet",device="0"} 1
node_time_clocksource_available_info{clocksource="kvm-clock",device="0"} 1
node_time_clocksource_available_info{clocksource="tsc",device="0"} 1
# HELP node_time_clocksource_current_info Current clocksource read from '/sys/devices/system/clocksource'.
# TYPE node_time_clocksource_current_info gauge
node_time_clocksource_current_info{clocksource="tsc",device="0"} 1
# HELP node_time_seconds System time in seconds since epoch (1970).
# TYPE node_time_seconds gauge
node_time_seconds 1.7493734125602407e+09
# HELP node_time_zone_offset_seconds System time zone offset in seconds.
# TYPE node_time_zone_offset_seconds gauge
node_time_zone_offset_seconds{time_zone="UTC"} 0
# HELP node_timex_estimated_error_seconds Estimated error in seconds.
# TYPE node_timex_estimated_error_seconds gauge
node_timex_estimated_error_seconds 6e-06
# HELP node_timex_frequency_adjustment_ratio Local clock frequency adjustment.
# TYPE node_timex_frequency_adjustment_ratio gauge
node_timex_frequency_adjustment_ratio 1.0000032903442382
# HELP node_timex_loop_time_constant Phase-locked loop time constant.
# TYPE node_timex_loop_time_constant gauge
node_timex_loop_time_constant 2
# HELP node_timex_maxerror_seconds Maximum error in seconds.
# TYPE node_timex_maxerror_seconds gauge
node_timex_maxerror_seconds 0.004782
# HELP node_timex_offset_seconds Time offset in between local system and reference clock.
# TYPE node_timex_offset_seconds gauge
node_timex_offset_seconds 0
# HELP node_timex_pps_calibration_total Pulse per second count of calibration intervals.
# TYPE node_timex_pps_calibration_total counter
node_timex_pps_calibration_total 0
# HELP node_timex_pps_error_total Pulse per second count of calibration errors.
# TYPE node_timex_pps_error_total counter
node_timex_pps_error_total 0
# HELP node_timex_pps_frequency_hertz Pulse per second frequency.
# TYPE node_timex_pps_frequency_hertz gauge
node_timex_pps_frequency_hertz 0
# HELP node_timex_pps_jitter_seconds Pulse per second jitter.
# TYPE node_timex_pps_jitter_seconds gauge
node_timex_pps_jitter_seconds 0
# HELP node_timex_pps_jitter_total Pulse per second count of jitter limit exceeded events.
# TYPE node_timex_pps_jitter_total counter
node_timex_pps_jitter_total 0
# HELP node_timex_pps_shift_seconds Pulse per second interval duration.
# TYPE node_timex_pps_shift_seconds gauge
node_timex_pps_shift_seconds 0
# HELP node_timex_pps_stability_exceeded_total Pulse per second count of stability limit exceeded events.
# TYPE node_timex_pps_stability_exceeded_total counter
node_timex_pps_stability_exceeded_total 0
# HELP node_timex_pps_stability_hertz Pulse per second stability, average of recent frequency changes.
# TYPE node_timex_pps_stability_hertz gauge
node_timex_pps_stability_hertz 0
# HELP node_timex_status Value of the status array bits.
# TYPE node_timex_status gauge
node_timex_status 0
# HELP node_timex_sync_status Is clock synchronized to a reliable server (1 = yes, 0 = no).
# TYPE node_timex_sync_status gauge
node_timex_sync_status 1
# HELP node_timex_tai_offset_seconds International Atomic Time (TAI) offset.
# TYPE node_timex_tai_offset_seconds gauge
node_timex_tai_offset_seconds 0
# HELP node_timex_tick_seconds Seconds between clock ticks.
# TYPE node_timex_tick_seconds gauge
node_timex_tick_seconds 0.01
# HELP node_udp_queues Number of allocated memory in the kernel for UDP datagrams in bytes.
# TYPE node_udp_queues gauge
node_udp_queues{ip="v4",queue="rx"} 0
node_udp_queues{ip="v4",queue="tx"} 0
node_udp_queues{ip="v6",queue="rx"} 0
node_udp_queues{ip="v6",queue="tx"} 0
# HELP node_uname_info Labeled system information as provided by the uname system call.
# TYPE node_uname_info gauge
node_uname_info{domainname="(none)",machine="x86_64",nodename="ip-192-168-97-44.ec2.internal",release="5.10.236-228.935.amzn2.x86_64",sysname="Linux",version="#1 SMP Tue May 6 04:10:50 UTC 2025"} 1
# HELP node_vmstat_oom_kill /proc/vmstat information field oom_kill.
# TYPE node_vmstat_oom_kill untyped
node_vmstat_oom_kill 0
# HELP node_vmstat_pgfault /proc/vmstat information field pgfault.
# TYPE node_vmstat_pgfault untyped
node_vmstat_pgfault 8.735322e+06
# HELP node_vmstat_pgmajfault /proc/vmstat information field pgmajfault.
# TYPE node_vmstat_pgmajfault untyped
node_vmstat_pgmajfault 3478
# HELP node_vmstat_pgpgin /proc/vmstat information field pgpgin.
# TYPE node_vmstat_pgpgin untyped
node_vmstat_pgpgin 609288
# HELP node_vmstat_pgpgout /proc/vmstat information field pgpgout.
# TYPE node_vmstat_pgpgout untyped
node_vmstat_pgpgout 2.34164e+06
# HELP node_vmstat_pswpin /proc/vmstat information field pswpin.
# TYPE node_vmstat_pswpin untyped
node_vmstat_pswpin 0
# HELP node_vmstat_pswpout /proc/vmstat information field pswpout.
# TYPE node_vmstat_pswpout untyped
node_vmstat_pswpout 0
# HELP node_xfs_allocation_btree_compares_total Number of allocation B-tree compares for a filesystem.
# TYPE node_xfs_allocation_btree_compares_total counter
node_xfs_allocation_btree_compares_total{device="nvme0n1p1"} 0
# HELP node_xfs_allocation_btree_lookups_total Number of allocation B-tree lookups for a filesystem.
# TYPE node_xfs_allocation_btree_lookups_total counter
node_xfs_allocation_btree_lookups_total{device="nvme0n1p1"} 0
# HELP node_xfs_allocation_btree_records_deleted_total Number of allocation B-tree records deleted for a filesystem.
# TYPE node_xfs_allocation_btree_records_deleted_total counter
node_xfs_allocation_btree_records_deleted_total{device="nvme0n1p1"} 0
# HELP node_xfs_allocation_btree_records_inserted_total Number of allocation B-tree records inserted for a filesystem.
# TYPE node_xfs_allocation_btree_records_inserted_total counter
node_xfs_allocation_btree_records_inserted_total{device="nvme0n1p1"} 0
# HELP node_xfs_block_map_btree_compares_total Number of block map B-tree compares for a filesystem.
# TYPE node_xfs_block_map_btree_compares_total counter
node_xfs_block_map_btree_compares_total{device="nvme0n1p1"} 0
# HELP node_xfs_block_map_btree_lookups_total Number of block map B-tree lookups for a filesystem.
# TYPE node_xfs_block_map_btree_lookups_total counter
node_xfs_block_map_btree_lookups_total{device="nvme0n1p1"} 0
# HELP node_xfs_block_map_btree_records_deleted_total Number of block map B-tree records deleted for a filesystem.
# TYPE node_xfs_block_map_btree_records_deleted_total counter
node_xfs_block_map_btree_records_deleted_total{device="nvme0n1p1"} 0
# HELP node_xfs_block_map_btree_records_inserted_total Number of block map B-tree records inserted for a filesystem.
# TYPE node_xfs_block_map_btree_records_inserted_total counter
node_xfs_block_map_btree_records_inserted_total{device="nvme0n1p1"} 0
# HELP node_xfs_block_mapping_extent_list_compares_total Number of extent list compares for a filesystem.
# TYPE node_xfs_block_mapping_extent_list_compares_total counter
node_xfs_block_mapping_extent_list_compares_total{device="nvme0n1p1"} 0
# HELP node_xfs_block_mapping_extent_list_deletions_total Number of extent list deletions for a filesystem.
# TYPE node_xfs_block_mapping_extent_list_deletions_total counter
node_xfs_block_mapping_extent_list_deletions_total{device="nvme0n1p1"} 3062
# HELP node_xfs_block_mapping_extent_list_insertions_total Number of extent list insertions for a filesystem.
# TYPE node_xfs_block_mapping_extent_list_insertions_total counter
node_xfs_block_mapping_extent_list_insertions_total{device="nvme0n1p1"} 15582
# HELP node_xfs_block_mapping_extent_list_lookups_total Number of extent list lookups for a filesystem.
# TYPE node_xfs_block_mapping_extent_list_lookups_total counter
node_xfs_block_mapping_extent_list_lookups_total{device="nvme0n1p1"} 347055
# HELP node_xfs_block_mapping_reads_total Number of block map for read operations for a filesystem.
# TYPE node_xfs_block_mapping_reads_total counter
node_xfs_block_mapping_reads_total{device="nvme0n1p1"} 176067
# HELP node_xfs_block_mapping_unmaps_total Number of block unmaps (deletes) for a filesystem.
# TYPE node_xfs_block_mapping_unmaps_total counter
node_xfs_block_mapping_unmaps_total{device="nvme0n1p1"} 14095
# HELP node_xfs_block_mapping_writes_total Number of block map for write operations for a filesystem.
# TYPE node_xfs_block_mapping_writes_total counter
node_xfs_block_mapping_writes_total{device="nvme0n1p1"} 133829
# HELP node_xfs_directory_operation_create_total Number of times a new directory entry was created for a filesystem.
# TYPE node_xfs_directory_operation_create_total counter
node_xfs_directory_operation_create_total{device="nvme0n1p1"} 17220
# HELP node_xfs_directory_operation_getdents_total Number of times the directory getdents operation was performed for a filesystem.
# TYPE node_xfs_directory_operation_getdents_total counter
node_xfs_directory_operation_getdents_total{device="nvme0n1p1"} 450223
# HELP node_xfs_directory_operation_lookup_total Number of file name directory lookups which miss the operating systems directory name lookup cache.
# TYPE node_xfs_directory_operation_lookup_total counter
node_xfs_directory_operation_lookup_total{device="nvme0n1p1"} 38425
# HELP node_xfs_directory_operation_remove_total Number of times an existing directory entry was created for a filesystem.
# TYPE node_xfs_directory_operation_remove_total counter
node_xfs_directory_operation_remove_total{device="nvme0n1p1"} 3582
# HELP node_xfs_extent_allocation_blocks_allocated_total Number of blocks allocated for a filesystem.
# TYPE node_xfs_extent_allocation_blocks_allocated_total counter
node_xfs_extent_allocation_blocks_allocated_total{device="nvme0n1p1"} 600579
# HELP node_xfs_extent_allocation_blocks_freed_total Number of blocks freed for a filesystem.
# TYPE node_xfs_extent_allocation_blocks_freed_total counter
node_xfs_extent_allocation_blocks_freed_total{device="nvme0n1p1"} 249211
# HELP node_xfs_extent_allocation_extents_allocated_total Number of extents allocated for a filesystem.
# TYPE node_xfs_extent_allocation_extents_allocated_total counter
node_xfs_extent_allocation_extents_allocated_total{device="nvme0n1p1"} 7809
# HELP node_xfs_extent_allocation_extents_freed_total Number of extents freed for a filesystem.
# TYPE node_xfs_extent_allocation_extents_freed_total counter
node_xfs_extent_allocation_extents_freed_total{device="nvme0n1p1"} 447
# HELP node_xfs_inode_operation_attempts_total Number of times the OS looked for an XFS inode in the inode cache.
# TYPE node_xfs_inode_operation_attempts_total counter
node_xfs_inode_operation_attempts_total{device="nvme0n1p1"} 23294
# HELP node_xfs_inode_operation_attribute_changes_total Number of times the OS explicitly changed the attributes of an XFS inode.
# TYPE node_xfs_inode_operation_attribute_changes_total counter
node_xfs_inode_operation_attribute_changes_total{device="nvme0n1p1"} 49743
# HELP node_xfs_inode_operation_duplicates_total Number of times the OS tried to add a missing XFS inode to the inode cache, but found it had already been added by another process.
# TYPE node_xfs_inode_operation_duplicates_total counter
node_xfs_inode_operation_duplicates_total{device="nvme0n1p1"} 0
# HELP node_xfs_inode_operation_found_total Number of times the OS looked for and found an XFS inode in the inode cache.
# TYPE node_xfs_inode_operation_found_total counter
node_xfs_inode_operation_found_total{device="nvme0n1p1"} 3161
# HELP node_xfs_inode_operation_missed_total Number of times the OS looked for an XFS inode in the cache, but did not find it.
# TYPE node_xfs_inode_operation_missed_total counter
node_xfs_inode_operation_missed_total{device="nvme0n1p1"} 20133
# HELP node_xfs_inode_operation_reclaims_total Number of times the OS reclaimed an XFS inode from the inode cache to free memory for another purpose.
# TYPE node_xfs_inode_operation_reclaims_total counter
node_xfs_inode_operation_reclaims_total{device="nvme0n1p1"} 315
# HELP node_xfs_inode_operation_recycled_total Number of times the OS found an XFS inode in the cache, but could not use it as it was being recycled.
# TYPE node_xfs_inode_operation_recycled_total counter
node_xfs_inode_operation_recycled_total{device="nvme0n1p1"} 0
# HELP node_xfs_read_calls_total Number of read(2) system calls made to files in a filesystem.
# TYPE node_xfs_read_calls_total counter
node_xfs_read_calls_total{device="nvme0n1p1"} 294713
# HELP node_xfs_vnode_active_total Number of vnodes not on free lists for a filesystem.
# TYPE node_xfs_vnode_active_total counter
node_xfs_vnode_active_total{device="nvme0n1p1"} 19818
# HELP node_xfs_vnode_allocate_total Number of times vn_alloc called for a filesystem.
# TYPE node_xfs_vnode_allocate_total counter
node_xfs_vnode_allocate_total{device="nvme0n1p1"} 0
# HELP node_xfs_vnode_get_total Number of times vn_get called for a filesystem.
# TYPE node_xfs_vnode_get_total counter
node_xfs_vnode_get_total{device="nvme0n1p1"} 0
# HELP node_xfs_vnode_hold_total Number of times vn_hold called for a filesystem.
# TYPE node_xfs_vnode_hold_total counter
node_xfs_vnode_hold_total{device="nvme0n1p1"} 0
# HELP node_xfs_vnode_reclaim_total Number of times vn_reclaim called for a filesystem.
# TYPE node_xfs_vnode_reclaim_total counter
node_xfs_vnode_reclaim_total{device="nvme0n1p1"} 3099
# HELP node_xfs_vnode_release_total Number of times vn_rele called for a filesystem.
# TYPE node_xfs_vnode_release_total counter
node_xfs_vnode_release_total{device="nvme0n1p1"} 3099
# HELP node_xfs_vnode_remove_total Number of times vn_remove called for a filesystem.
# TYPE node_xfs_vnode_remove_total counter
node_xfs_vnode_remove_total{device="nvme0n1p1"} 3099
# HELP node_xfs_write_calls_total Number of write(2) system calls made to files in a filesystem.
# TYPE node_xfs_write_calls_total counter
node_xfs_write_calls_total{device="nvme0n1p1"} 113802
# HELP process_cpu_seconds_total Total user and system CPU time spent in seconds.
# TYPE process_cpu_seconds_total counter
process_cpu_seconds_total 4.67
# HELP process_max_fds Maximum number of open file descriptors.
# TYPE process_max_fds gauge
process_max_fds 1.048576e+06
# HELP process_network_receive_bytes_total Number of bytes received by the process over the network.
# TYPE process_network_receive_bytes_total counter
process_network_receive_bytes_total 6.69820278e+08
# HELP process_network_transmit_bytes_total Number of bytes sent by the process over the network.
# TYPE process_network_transmit_bytes_total counter
process_network_transmit_bytes_total 5.11770016e+08
# HELP process_open_fds Number of open file descriptors.
# TYPE process_open_fds gauge
process_open_fds 9
# HELP process_resident_memory_bytes Resident memory size in bytes.
# TYPE process_resident_memory_bytes gauge
process_resident_memory_bytes 2.154496e+07
# HELP process_start_time_seconds Start time of the process since unix epoch in seconds.
# TYPE process_start_time_seconds gauge
process_start_time_seconds 1.74936590118e+09
# HELP process_virtual_memory_bytes Virtual memory size in bytes.
# TYPE process_virtual_memory_bytes gauge
process_virtual_memory_bytes 1.272102912e+09
# HELP process_virtual_memory_max_bytes Maximum amount of virtual memory available in bytes.
# TYPE process_virtual_memory_max_bytes gauge
process_virtual_memory_max_bytes 1.8446744073709552e+19
# HELP promhttp_metric_handler_errors_total Total number of internal errors encountered by the promhttp metric handler.
# TYPE promhttp_metric_handler_errors_total counter
promhttp_metric_handler_errors_total{cause="encoding"} 0
promhttp_metric_handler_errors_total{cause="gathering"} 0
# HELP promhttp_metric_handler_requests_in_flight Current number of scrapes being served.
# TYPE promhttp_metric_handler_requests_in_flight gauge
promhttp_metric_handler_requests_in_flight 1
# HELP promhttp_metric_handler_requests_total Total number of scrapes by HTTP status code.
# TYPE promhttp_metric_handler_requests_total counter
promhttp_metric_handler_requests_total{code="200"} 250
promhttp_metric_handler_requests_total{code="500"} 0
promhttp_metric_handler_requests_total{code="503"} 0
[root@ip-192-168-97-44 bin]#