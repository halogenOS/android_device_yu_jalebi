echo '3' > /sys/module/msm_hotplug/max_cpus_online
echo '4 251' > /sys/kernel/sound_control_3/gpl_mic_gain
echo '4' > /sys/kernel/sound_control_3/gpl_mic_gain
echo '4 4 247' > /sys/kernel/sound_control_3/gpl_speaker_gain
echo '4 4' > /sys/kernel/sound_control_3/gpl_speaker_gain
echo '4' > /sys/devices/virtual/misc/soundcontrol/speaker_boost
echo 'N' > /sys/module/wakeup/parameters/enable_smb135x_wake_ws
echo '8192' > /sys/block/mmcblk0/queue/read_ahead_kb
echo '0' > /sys/block/mmcblk0/queue/iostats
echo '60' > /sys/devices/system/cpu/cpufreq/elementalx/down_differential
echo '1' > /sys/devices/system/cpu/cpufreq/elementalx/powersave
echo '60' > /sys/devices/system/cpu/cpufreq/elementalx/up_threshold
echo '0' > /sys/module/cpu_boost/parameters/input_boost_ms
echo '1:0' > /sys/module/cpu_boost/parameters/input_boost_freq
echo '3:0' > /sys/module/cpu_boost/parameters/input_boost_freq
echo '0:0' > /sys/module/cpu_boost/parameters/input_boost_freq
echo '2:0' > /sys/module/cpu_boost/parameters/input_boost_freq
echo '1' > /sys/module/msm_hotplug/msm_enabled
echo '1' > /sys/module/msm_hotplug/boost_lock_duration
echo '1' > /sys/module/msm_hotplug/down_lock_duration
echo '0' > /sys/module/msm_hotplug/io_is_busy
echo '310000000' > /sys/class/kgsl/kgsl-3d0/max_gpuclk
swapoff /dev/block/zram0 > /dev/null 2>&1
echo '1' > /sys/block/zram0/reset
echo '0' > /sys/block/zram0/disksize
echo '3' > /sys/block/zram0/max_comp_streams
echo '1069547520' > /sys/block/zram0/disksize
mkswap /dev/block/zram0 > /dev/null 2>&1
swapon /dev/block/zram0 > /dev/null 2>&1
echo '60' > /proc/sys/vm/swappiness
echo '12' > /sys/class/timed_output/vibrator/vtg_level
echo 'N' > /sys/module/wakeup/parameters/enable_msm_hsic_ws
echo 'N' > /sys/module/wakeup/parameters/enable_wlan_wake_ws
echo 'N' > /sys/module/wakeup/parameters/enable_wlan_ctrl_wake_ws
echo 'N' > /sys/module/wakeup/parameters/enable_wlan_rx_wake_ws
echo 'N' > /sys/module/wakeup/parameters/enable_si_ws
echo '1' > /sys/module/msm_hotplug/min_cpus_online
echo '0' > /sys/block/mmcblk0/queue/add_random
echo '0' > /sys/block/mmcblk0/queue/rq_affinity
echo '26' > /sys/devices/platform/kcal_ctrl.0/kcal_min
echo '256 256 256' > /sys/devices/platform/kcal_ctrl.0/kcal
echo '1' > /sys/devices/platform/kcal_ctrl.0/kcal_enable
echo '0' > /sys/devices/platform/kcal_ctrl.0/kcal_invert
echo '0' > /sys/module/msm_thermal/core_control/enabled
echo 'Y' > /sys/module/msm_thermal/parameters/enabled
chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
echo 'interactive' > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
chmod 444 /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
chmod 644 /sys/devices/system/cpu/cpu1/cpufreq/scaling_governor
echo 'interactive' > /sys/devices/system/cpu/cpu1/cpufreq/scaling_governor
chmod 444 /sys/devices/system/cpu/cpu1/cpufreq/scaling_governor
chmod 644 /sys/devices/system/cpu/cpu2/cpufreq/scaling_governor
echo 'interactive' > /sys/devices/system/cpu/cpu2/cpufreq/scaling_governor
chmod 444 /sys/devices/system/cpu/cpu2/cpufreq/scaling_governor
chmod 644 /sys/devices/system/cpu/cpu3/cpufreq/scaling_governor
echo 'interactive' > /sys/devices/system/cpu/cpu3/cpufreq/scaling_governor
chmod 444 /sys/devices/system/cpu/cpu3/cpufreq/scaling_governor
echo '0:1094400' > /sys/module/msm_performance/parameters/cpu_min_freq
echo '1:1094400' > /sys/module/msm_performance/parameters/cpu_min_freq
echo '2:1094400' > /sys/module/msm_performance/parameters/cpu_min_freq
echo '3:1094400' > /sys/module/msm_performance/parameters/cpu_min_freq
chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
echo '1094400' > /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
chmod 444 /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
chmod 644 /sys/devices/system/cpu/cpu1/cpufreq/scaling_min_freq
echo '1094400' > /sys/devices/system/cpu/cpu1/cpufreq/scaling_min_freq
chmod 444 /sys/devices/system/cpu/cpu1/cpufreq/scaling_min_freq
chmod 644 /sys/devices/system/cpu/cpu2/cpufreq/scaling_min_freq
echo '1094400' > /sys/devices/system/cpu/cpu2/cpufreq/scaling_min_freq
chmod 444 /sys/devices/system/cpu/cpu2/cpufreq/scaling_min_freq
chmod 644 /sys/devices/system/cpu/cpu3/cpufreq/scaling_min_freq
echo '1094400' > /sys/devices/system/cpu/cpu3/cpufreq/scaling_min_freq
chmod 444 /sys/devices/system/cpu/cpu3/cpufreq/scaling_min_freq
echo '0:1094400' > /sys/module/msm_performance/parameters/cpu_max_freq
echo '1:1094400' > /sys/module/msm_performance/parameters/cpu_max_freq
echo '2:1094400' > /sys/module/msm_performance/parameters/cpu_max_freq
echo '3:1094400' > /sys/module/msm_performance/parameters/cpu_max_freq
chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
echo '1094400' > /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
chmod 444 /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
chmod 644 /sys/devices/system/cpu/cpu1/cpufreq/scaling_max_freq
echo '1094400' > /sys/devices/system/cpu/cpu1/cpufreq/scaling_max_freq
chmod 444 /sys/devices/system/cpu/cpu1/cpufreq/scaling_max_freq
chmod 644 /sys/devices/system/cpu/cpu2/cpufreq/scaling_max_freq
echo '1094400' > /sys/devices/system/cpu/cpu2/cpufreq/scaling_max_freq
chmod 444 /sys/devices/system/cpu/cpu2/cpufreq/scaling_max_freq
chmod 644 /sys/devices/system/cpu/cpu3/cpufreq/scaling_max_freq
echo '1094400' > /sys/devices/system/cpu/cpu3/cpufreq/scaling_max_freq
chmod 444 /sys/devices/system/cpu/cpu3/cpufreq/scaling_max_freq
echo '0' > /sys/module/msm_hotplug/cpus_boosted
echo '255' > /sys/devices/platform/kcal_ctrl.0/kcal_sat
echo '4 4 247' > /sys/kernel/sound_control_3/gpl_headphone_gain
echo '4 4' > /sys/kernel/sound_control_3/gpl_headphone_gain
echo '1' > /sys/kernel/sound_control_3/gpl_sound_control_rec_locked
echo 'noop' > /sys/block/mmcblk0/queue/scheduler
chmod 666 /sys/module/lowmemorykiller/parameters/minfree
chown root /sys/module/lowmemorykiller/parameters/minfree
echo '4876,9752,14628,19504,24380,29256' > /sys/module/lowmemorykiller/parameters/minfree
