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
2018-04-16 23:58:08,014 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-16 23:58:08,180 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 23:58:08,180 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:58:10,250 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f676f2aa4e0>
2018-04-16 23:58:11,270 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:58:11,275 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:58:11,278 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:58:11,282 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:58:11,283 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:11,285 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:58:11,285 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-16 23:58:11,286 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:58:11,286 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:58:11,286 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:58:11,286 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:58:11,287 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:58:11,287 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:58:11,287 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:58:11,287 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:11,531 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:58:11,532 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:58:11,532 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:58:11,532 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:58:12,519 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:58:39,272 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 23:58:41,273 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 23:59:44,106 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:46,133 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:46,296 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:59:48,161 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:49,269 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:59:50,188 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:52,215 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:53,217 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:54,218 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:54,219 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:54,219 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:54,219 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:54,219 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:54,219 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:54,220 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:59:54,220 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:55,222 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:59:55,222 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:59:55,222 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:55,222 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:55,222 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:55,222 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:55,223 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:59:55,223 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:55,223 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:55,223 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:55,223 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:00:07,946 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:00:07,946 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 00:10:07,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:29,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20720
2018-04-17 00:10:29,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:29,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20812
2018-04-17 00:10:29,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:29,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20895
2018-04-17 00:10:29,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:29,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20974
2018-04-17 00:10:29,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:29,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21045
2018-04-17 00:10:29,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:29,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21127
2018-04-17 00:10:29,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:29,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21198
2018-04-17 00:10:29,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:29,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21301
2018-04-17 00:10:29,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:29,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21368
2018-04-17 00:10:29,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:29,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21438
2018-04-17 00:10:29,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:29,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21505
2018-04-17 00:10:29,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:29,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21571
2018-04-17 00:10:29,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:29,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21645
2018-04-17 00:10:29,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:30,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21748
2018-04-17 00:10:30,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:30,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21822
2018-04-17 00:10:30,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:30,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 21896
2018-04-17 00:10:30,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:30,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21962
2018-04-17 00:10:30,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:30,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22052
2018-04-17 00:10:30,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:30,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22125
2018-04-17 00:10:30,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:30,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22197
2018-04-17 00:10:30,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:30,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 22279
2018-04-17 00:10:30,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:30,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22350
2018-04-17 00:10:30,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:30,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22430
2018-04-17 00:10:30,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:42,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33864
2018-04-17 00:10:42,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:42,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33950
2018-04-17 00:10:42,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:00,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 52159
2018-04-17 00:11:00,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:23,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 133333
2018-04-17 00:12:23,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:23,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 133417
2018-04-17 00:12:23,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:23,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 133496
2018-04-17 00:12:23,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:23,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 133575
2018-04-17 00:12:23,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:23,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1054 133653
2018-04-17 00:12:23,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:23,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 133732
2018-04-17 00:12:23,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:24,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 133812
2018-04-17 00:12:24,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:24,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1156 133892
2018-04-17 00:12:24,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:24,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1190 133971
2018-04-17 00:12:24,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:24,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 134051
2018-04-17 00:12:24,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:24,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 134130
2018-04-17 00:12:24,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:24,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1292 134211
2018-04-17 00:12:24,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:24,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1326 134289
2018-04-17 00:12:24,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:24,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 134368
2018-04-17 00:20:07,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 11635
2018-04-17 00:20:19,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:27,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19221
2018-04-17 00:20:27,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:27,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19308
2018-04-17 00:20:27,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:27,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19387
2018-04-17 00:20:27,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:27,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19476
2018-04-17 00:20:27,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:27,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19551
2018-04-17 00:20:27,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:27,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19638
2018-04-17 00:20:27,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:27,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19712
2018-04-17 00:20:27,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:28,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19791
2018-04-17 00:20:28,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:29,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21037
2018-04-17 00:20:29,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:29,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21111
2018-04-17 00:20:29,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:29,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21199
2018-04-17 00:20:29,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:29,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21330
2018-04-17 00:20:29,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:33,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25587
2018-04-17 00:20:33,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:34,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 25700
2018-04-17 00:20:34,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:34,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25794
2018-04-17 00:20:34,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:34,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25879
2018-04-17 00:20:34,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:34,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 25988
2018-04-17 00:20:34,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:34,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26067
2018-04-17 00:20:34,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:34,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26160
2018-04-17 00:20:34,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:35,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 27023
2018-04-17 00:20:35,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:35,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 27101
2018-04-17 00:20:35,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:35,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27181
2018-04-17 00:20:35,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:35,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27264
2018-04-17 00:20:35,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:35,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 27342
2018-04-17 00:20:35,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:35,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27426
2018-04-17 00:20:35,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:35,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27530
2018-04-17 00:20:35,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:36,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27618
2018-04-17 00:20:36,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:36,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 27717
2018-04-17 00:20:36,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:36,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 27820
2018-04-17 00:20:36,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:36,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1054 28135
2018-04-17 00:20:36,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:36,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1088 28236
2018-04-17 00:20:36,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:36,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1122 28329
2018-04-17 00:20:36,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:36,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1156 28430
2018-04-17 00:20:36,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:36,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1190 28518
2018-04-17 00:20:36,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:37,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1224 28622
2018-04-17 00:20:37,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:37,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1258 28715
2018-04-17 00:20:37,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:37,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1292 28833
2018-04-17 00:20:37,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:37,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1326 28974
2018-04-17 00:20:37,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:37,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1360 29342
2018-04-17 00:30:07,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:29,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21181
2018-04-17 00:30:29,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:51,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42355
2018-04-17 00:30:51,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:12,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 63528
2018-04-17 00:31:12,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:34,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 84702
2018-04-17 00:31:34,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:55,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 105875
2018-04-17 00:31:55,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:55,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 106002
2018-04-17 00:31:55,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:55,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 106105
2018-04-17 00:31:55,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:55,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 106201
2018-04-17 00:31:55,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:56,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 106301
2018-04-17 00:31:56,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:56,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 106397
2018-04-17 00:31:56,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:56,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 106497
2018-04-17 00:31:56,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:56,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 106607
2018-04-17 00:31:56,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:56,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 106707
2018-04-17 00:31:56,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:56,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 106803
2018-04-17 00:31:56,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:56,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 107039
2018-04-17 00:31:56,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:56,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 107137
2018-04-17 00:31:56,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:57,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 107253
2018-04-17 00:31:57,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:57,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 107352
2018-04-17 00:31:57,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:59,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 109700
2018-04-17 00:31:59,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:59,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 109801
2018-04-17 00:31:59,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:59,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 109920
2018-04-17 00:31:59,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:59,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 110016
2018-04-17 00:31:59,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:59,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 110112
2018-04-17 00:31:59,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:00,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 110207
2018-04-17 00:32:00,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:00,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 110303
2018-04-17 00:32:00,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:00,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 110400
2018-04-17 00:32:00,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:00,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 110500
2018-04-17 00:32:00,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:00,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 110608
2018-04-17 00:32:00,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:00,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 110704
2018-04-17 00:32:00,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:00,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 110802
2018-04-17 00:32:00,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:00,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 110907
2018-04-17 00:32:00,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:00,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 111007
2018-04-17 00:32:00,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:00,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1122 111107
2018-04-17 00:32:00,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:01,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1156 111203
2018-04-17 00:32:01,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:01,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1190 111299
2018-04-17 00:32:01,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:01,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 111554
2018-04-17 00:32:01,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:01,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1258 111664
2018-04-17 00:32:01,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:01,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1292 111759
2018-04-17 00:32:01,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:01,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1326 111856
2018-04-17 00:32:01,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:01,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1360 111952
2018-04-17 00:40:07,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:24,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15836
2018-04-17 00:40:24,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:40,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31664
2018-04-17 00:40:40,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:56,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47500
2018-04-17 00:40:56,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:12,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 63328
2018-04-17 00:41:12,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:28,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 79149
2018-04-17 00:41:28,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:44,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 94970
2018-04-17 00:41:44,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:00,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 110798
2018-04-17 00:42:00,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:16,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 126626
2018-04-17 00:42:16,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:17,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 127780
2018-04-17 00:42:17,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:18,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 127868
2018-04-17 00:42:18,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:18,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 127968
2018-04-17 00:42:18,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:18,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 128056
2018-04-17 00:42:18,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:18,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 128151
2018-04-17 00:42:18,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:18,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 128251
2018-04-17 00:42:18,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:18,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 128347
2018-04-17 00:42:18,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:18,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 128439
2018-04-17 00:42:18,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:18,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 128527
2018-04-17 00:42:18,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:18,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 128627
2018-04-17 00:42:18,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:18,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 128728
2018-04-17 00:42:18,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:18,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 128816
2018-04-17 00:42:18,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:19,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 128919
2018-04-17 00:42:19,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:19,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 129015
2018-04-17 00:42:19,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:19,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 129102
2018-04-17 00:42:19,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:19,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 129209
2018-04-17 00:42:19,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:19,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 129436
2018-04-17 00:42:19,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:19,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 129558
2018-04-17 00:42:19,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:19,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 129677
2018-04-17 00:42:19,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:19,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 129769
2018-04-17 00:42:19,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:20,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 129865
2018-04-17 00:42:20,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:20,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 129962
2018-04-17 00:42:20,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:20,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 130612
2018-04-17 00:42:20,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:20,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 130718
2018-04-17 00:42:20,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:21,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 130818
2018-04-17 00:42:21,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:21,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1156 130912
2018-04-17 00:42:21,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:21,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 131008
2018-04-17 00:42:21,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:22,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 131917
2018-04-17 00:42:22,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:22,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 132017
2018-04-17 00:42:22,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:22,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1292 132117
2018-04-17 00:42:22,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:22,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 132228
2018-04-17 00:42:22,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:22,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 132329
2018-04-17 00:50:07,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:24,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16512
2018-04-17 00:50:24,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:41,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33024
2018-04-17 00:50:41,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:58,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 49535
2018-04-17 00:50:58,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:15,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 66047
2018-04-17 00:51:15,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:31,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 82567
2018-04-17 00:51:31,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:48,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 99079
2018-04-17 00:51:48,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:05,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 115598
2018-04-17 00:52:05,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:22,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 132118
2018-04-17 00:52:22,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:39,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 148637
2018-04-17 00:52:39,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:55,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 165157
2018-04-17 00:52:55,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:53:12,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 181676
2018-04-17 00:53:12,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:53:29,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 198196
2018-04-17 00:53:29,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-04-17 00:53:46,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 214715
2018-04-17 00:53:46,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
