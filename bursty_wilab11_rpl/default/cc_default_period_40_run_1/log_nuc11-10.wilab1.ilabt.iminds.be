perl: warning: Setting locale failed.
perl: warning: Please check that your locale settings:
	LANGUAGE = (unset),
	LC_ALL = (unset),
	LC_PAPER = "it_IT.UTF-8",
	LC_ADDRESS = "it_IT.UTF-8",
	LC_MONETARY = "it_IT.UTF-8",
	LC_NUMERIC = "it_IT.UTF-8",
	LC_TELEPHONE = "it_IT.UTF-8",
	LC_IDENTIFICATION = "it_IT.UTF-8",
	LC_MEASUREMENT = "it_IT.UTF-8",
	LC_TIME = "it_IT.UTF-8",
	LC_NAME = "it_IT.UTF-8",
	LANG = "en_US.UTF-8"
    are supported and installed on your system.
perl: warning: Falling back to a fallback locale ("en_US.UTF-8").
2018-04-16 23:01:09,251 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-16 23:01:09,413 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 23:01:09,413 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:01:11,478 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbb7ca09f60>
2018-04-16 23:01:12,497 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:01:12,502 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:01:12,505 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:01:12,509 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:01:12,509 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:12,512 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:01:12,512 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-16 23:01:12,513 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:01:12,513 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:01:12,513 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:01:12,513 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:01:12,513 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:01:12,514 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:01:12,514 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:01:12,514 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:12,765 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:01:12,765 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:01:12,766 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:01:12,766 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:01:13,753 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:01:40,704 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 23:02:39,053 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:02:45,565 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:47,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:49,621 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:51,649 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:53,676 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:54,678 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:55,680 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:55,680 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:55,680 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:55,680 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:55,681 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:55,681 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:02:55,681 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:55,681 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:56,683 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:56,683 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:56,684 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:56,684 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:56,684 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:02:56,684 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:02:56,684 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:56,684 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:56,685 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:02:56,685 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:56,685 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:59,912 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:02:59,912 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 23:12:59,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:59,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 23:12:59,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:59,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-16 23:12:59,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:00,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-16 23:13:00,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:00,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-16 23:13:00,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:00,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 170 200
2018-04-16 23:13:00,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:00,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 204 240
2018-04-16 23:13:00,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:00,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 238 280
2018-04-16 23:13:00,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:00,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 272 318
2018-04-16 23:13:00,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:00,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 306 356
2018-04-16 23:13:00,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:00,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 340 395
2018-04-16 23:13:00,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:00,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 374 432
2018-04-16 23:13:00,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:00,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 408 471
2018-04-16 23:13:00,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:00,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 442 510
2018-04-16 23:13:00,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:00,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 476 555
2018-04-16 23:13:00,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:00,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 510 601
2018-04-16 23:13:00,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:00,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 544 649
2018-04-16 23:13:00,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:00,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 828 578 698
2018-04-16 23:13:00,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:00,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 612 736
2018-04-16 23:13:00,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:00,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 646 791
2018-04-16 23:13:00,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:00,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 680 850
2018-04-16 23:13:00,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:03,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 714 3197
2018-04-16 23:13:03,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:03,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 748 3242
2018-04-16 23:13:03,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:03,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 782 3287
2018-04-16 23:13:03,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:03,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 244 816 3339
2018-04-16 23:13:03,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:03,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 850 3383
2018-04-16 23:13:03,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:03,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 884 3428
2018-04-16 23:13:03,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:03,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 918 3464
2018-04-16 23:13:03,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:03,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 952 3500
2018-04-16 23:13:03,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:03,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 986 3548
2018-04-16 23:13:03,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:03,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 1020 3592
2018-04-16 23:13:03,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:03,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 1054 3637
2018-04-16 23:13:03,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:03,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 1088 3688
2018-04-16 23:13:03,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:03,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 299 1122 3741
2018-04-16 23:13:03,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:03,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 305 1156 3786
2018-04-16 23:13:03,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:03,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 1190 3836
2018-04-16 23:13:03,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:03,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 315 1224 3885
2018-04-16 23:13:03,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:03,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 1258 3930
2018-04-16 23:13:03,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:03,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 325 1292 3974
2018-04-16 23:13:03,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:04,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 1326 4020
2018-04-16 23:13:04,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:04,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 332 1360 4089
2018-04-16 23:22:59,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:59,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 23:22:59,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:00,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-16 23:23:00,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:00,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 102 117
2018-04-16 23:23:00,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:00,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 883 136 154
2018-04-16 23:23:00,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:00,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 885 170 192
2018-04-16 23:23:00,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:00,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 890 204 229
2018-04-16 23:23:00,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:00,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 888 238 268
2018-04-16 23:23:00,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:00,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 888 272 306
2018-04-16 23:23:00,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:00,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 889 306 344
2018-04-16 23:23:00,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:00,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 887 340 383
2018-04-16 23:23:00,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:00,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 886 374 422
2018-04-16 23:23:00,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:00,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 885 408 461
2018-04-16 23:23:00,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:00,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 442 507
2018-04-16 23:23:00,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:02,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 476 2721
2018-04-16 23:23:02,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:02,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 510 2761
2018-04-16 23:23:02,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:02,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 544 2802
2018-04-16 23:23:02,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:02,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 578 2839
2018-04-16 23:23:02,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:02,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 612 2878
2018-04-16 23:23:02,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:02,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 646 2916
2018-04-16 23:23:02,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:02,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 680 2954
2018-04-16 23:23:02,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:02,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 714 2993
2018-04-16 23:23:02,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:03,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 748 3031
2018-04-16 23:23:03,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:03,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 782 3070
2018-04-16 23:23:03,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:03,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 816 3108
2018-04-16 23:23:03,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:03,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 850 3155
2018-04-16 23:23:03,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:03,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 884 3192
2018-04-16 23:23:03,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:03,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 918 3232
2018-04-16 23:23:03,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:03,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 952 3295
2018-04-16 23:23:03,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:03,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 986 3332
2018-04-16 23:23:03,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:03,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 302 1020 3371
2018-04-16 23:23:03,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:03,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 1054 3412
2018-04-16 23:23:03,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:03,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 315 1088 3449
2018-04-16 23:23:03,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:03,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 321 1122 3489
2018-04-16 23:23:03,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:03,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 327 1156 3528
2018-04-16 23:23:03,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:03,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 1190 3566
2018-04-16 23:23:03,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:03,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 1224 3606
2018-04-16 23:23:03,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:03,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 1258 3645
2018-04-16 23:23:03,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:03,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 1292 3682
2018-04-16 23:23:03,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:03,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 1326 3725
2018-04-16 23:23:03,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:03,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 360 1360 3773
2018-04-16 23:32:59,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2239
2018-04-16 23:33:02,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2291
2018-04-16 23:33:02,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2337
2018-04-16 23:33:02,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2384
2018-04-16 23:33:02,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 170 2428
2018-04-16 23:33:02,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 204 2468
2018-04-16 23:33:02,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 238 2505
2018-04-16 23:33:02,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 272 2543
2018-04-16 23:33:02,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 306 2585
2018-04-16 23:33:02,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 340 2624
2018-04-16 23:33:02,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 374 2662
2018-04-16 23:33:02,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 408 2701
2018-04-16 23:33:02,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 442 2742
2018-04-16 23:33:02,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 476 2780
2018-04-16 23:33:02,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 510 2822
2018-04-16 23:33:02,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 544 2858
2018-04-16 23:33:02,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 578 2895
2018-04-16 23:33:02,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 612 2931
2018-04-16 23:33:02,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:02,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 646 2968
2018-04-16 23:33:02,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 680 3005
2018-04-16 23:33:03,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 714 3044
2018-04-16 23:33:03,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 748 3081
2018-04-16 23:33:03,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 782 3122
2018-04-16 23:33:03,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 258 816 3162
2018-04-16 23:33:03,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 850 3204
2018-04-16 23:33:03,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 884 3241
2018-04-16 23:33:03,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 918 3279
2018-04-16 23:33:03,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 952 3318
2018-04-16 23:33:03,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 986 3355
2018-04-16 23:33:03,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 1020 3400
2018-04-16 23:33:03,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 1054 3438
2018-04-16 23:33:03,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 312 1088 3479
2018-04-16 23:33:03,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 318 1122 3521
2018-04-16 23:33:03,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 324 1156 3559
2018-04-16 23:33:03,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 1190 3596
2018-04-16 23:33:03,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 1224 3635
2018-04-16 23:33:03,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 1258 3706
2018-04-16 23:33:03,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 1292 3743
2018-04-16 23:33:03,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 1326 3784
2018-04-16 23:33:03,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:03,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 1360 3821
2018-04-16 23:42:59,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-16 23:43:00,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-16 23:43:00,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 102 135
2018-04-16 23:43:00,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-16 23:43:00,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-16 23:43:00,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 204 279
2018-04-16 23:43:00,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 238 326
2018-04-16 23:43:00,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 272 378
2018-04-16 23:43:00,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 306 425
2018-04-16 23:43:00,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 340 475
2018-04-16 23:43:00,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:03,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 374 3003
2018-04-16 23:43:03,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:03,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 408 3074
2018-04-16 23:43:03,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:03,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 442 3124
2018-04-16 23:43:03,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:03,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 476 3175
2018-04-16 23:43:03,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:03,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 510 3245
2018-04-16 23:43:03,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:03,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 544 3289
2018-04-16 23:43:03,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:03,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 578 3336
2018-04-16 23:43:03,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:06,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 612 5966
2018-04-16 23:43:06,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:06,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 646 6006
2018-04-16 23:43:06,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:06,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 680 6047
2018-04-16 23:43:06,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:06,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 714 6087
2018-04-16 23:43:06,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:06,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 748 6153
2018-04-16 23:43:06,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:06,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 782 6208
2018-04-16 23:43:06,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:06,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 816 6256
2018-04-16 23:43:06,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:06,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 850 6297
2018-04-16 23:43:06,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:06,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 884 6360
2018-04-16 23:43:06,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:06,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 918 6407
2018-04-16 23:43:06,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:06,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 952 6463
2018-04-16 23:43:06,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:06,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 986 6513
2018-04-16 23:43:06,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:06,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 1020 6563
2018-04-16 23:43:06,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:06,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 1054 6608
2018-04-16 23:43:06,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:06,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 1088 6646
2018-04-16 23:43:06,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:06,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 1122 6686
2018-04-16 23:43:06,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:06,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 1156 6744
2018-04-16 23:43:06,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:06,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 1190 6789
2018-04-16 23:43:06,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:06,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 1224 6834
2018-04-16 23:43:06,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:06,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 1258 6882
2018-04-16 23:43:06,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:07,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 1292 6949
2018-04-16 23:43:07,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:07,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 1326 6995
2018-04-16 23:43:07,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:07,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 1360 7043
2018-04-16 23:52:59,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:00,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-16 23:53:00,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:00,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-16 23:53:00,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:00,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-16 23:53:00,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:00,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-16 23:53:00,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:00,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 170 202
2018-04-16 23:53:00,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:00,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 204 240
2018-04-16 23:53:00,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:00,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 238 279
2018-04-16 23:53:00,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:00,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 272 333
2018-04-16 23:53:00,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:00,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 306 381
2018-04-16 23:53:00,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:00,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 340 430
2018-04-16 23:53:00,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:02,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 374 2816
2018-04-16 23:53:02,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:02,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 408 2860
2018-04-16 23:53:02,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:02,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 442 2911
2018-04-16 23:53:02,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:02,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 476 2956
2018-04-16 23:53:02,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:03,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 510 3002
2018-04-16 23:53:03,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:11,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 544 11245
2018-04-16 23:53:11,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:11,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 578 11293
2018-04-16 23:53:11,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:11,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 612 11330
2018-04-16 23:53:11,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:11,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 646 11367
2018-04-16 23:53:11,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:11,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 680 11404
2018-04-16 23:53:11,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:11,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 714 11451
2018-04-16 23:53:11,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:14,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 748 13864
2018-04-16 23:53:14,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:14,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 782 13904
2018-04-16 23:53:14,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:14,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 816 13945
2018-04-16 23:53:14,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:14,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 850 13986
2018-04-16 23:53:14,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:14,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 884 14027
2018-04-16 23:53:14,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:14,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 918 14066
2018-04-16 23:53:14,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:14,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 952 14106
2018-04-16 23:53:14,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:14,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 986 14147
2018-04-16 23:53:14,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:14,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1020 14184
2018-04-16 23:53:14,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:14,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1054 14223
2018-04-16 23:53:14,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:14,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1088 14260
2018-04-16 23:53:14,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:14,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1122 14298
2018-04-16 23:53:14,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:14,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1156 14337
2018-04-16 23:53:14,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:14,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1190 14376
2018-04-16 23:53:14,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:14,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1224 14415
2018-04-16 23:53:14,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:14,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1258 14453
2018-04-16 23:53:14,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:14,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1292 14492
2018-04-16 23:53:14,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:14,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1326 14531
2018-04-16 23:53:14,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:14,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1360 14569
