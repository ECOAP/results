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
2018-04-16 21:07:41,786 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-16 21:07:41,951 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 21:07:41,952 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 21:07:44,011 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9e56d6e4a8>
2018-04-16 21:07:45,032 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 21:07:45,036 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 21:07:45,037 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 21:07:45,038 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 21:07:45,039 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:45,040 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 21:07:45,040 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-16 21:07:45,040 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 21:07:45,040 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 21:07:45,040 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 21:07:45,040 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 21:07:45,040 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 21:07:45,040 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 21:07:45,040 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 21:07:45,040 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:45,304 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 21:07:45,304 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 21:07:45,304 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 21:07:45,304 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 21:07:46,291 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 21:08:13,215 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 21:09:14,079 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 21:09:18,277 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:09:20,310 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:09:22,341 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:09:24,370 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:09:26,398 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:09:27,399 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:09:28,401 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:09:28,401 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:09:28,401 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:09:28,401 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:09:28,401 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 21:09:28,402 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:09:28,402 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:09:28,402 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:09:29,404 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 21:09:29,404 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:09:29,404 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 21:09:29,404 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:09:29,405 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 21:09:29,405 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:09:29,405 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:09:29,405 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:09:29,405 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:09:29,405 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:09:29,405 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:09:37,606 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 21:09:37,607 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 21:19:37,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:46,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8912
2018-04-16 21:19:46,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:53,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16055
2018-04-16 21:19:53,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:54,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16116
2018-04-16 21:19:54,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:54,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16169
2018-04-16 21:19:54,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:54,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16242
2018-04-16 21:19:54,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:56,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18883
2018-04-16 21:19:56,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:56,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18940
2018-04-16 21:19:56,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:56,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19015
2018-04-16 21:19:56,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:57,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 19069
2018-04-16 21:19:57,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:57,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19124
2018-04-16 21:19:57,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:57,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19177
2018-04-16 21:19:57,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:57,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19234
2018-04-16 21:19:57,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:57,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19288
2018-04-16 21:19:57,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:57,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19346
2018-04-16 21:19:57,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:59,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21425
2018-04-16 21:19:59,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:59,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21510
2018-04-16 21:19:59,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:59,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21568
2018-04-16 21:19:59,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:59,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21633
2018-04-16 21:19:59,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:59,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21699
2018-04-16 21:19:59,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:59,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21752
2018-04-16 21:19:59,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:59,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 21810
2018-04-16 21:19:59,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:59,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 748 21870
2018-04-16 21:19:59,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:59,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 21924
2018-04-16 21:19:59,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:59,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 816 21984
2018-04-16 21:19:59,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:00,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 22045
2018-04-16 21:20:00,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:00,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 884 22098
2018-04-16 21:20:00,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:00,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 918 22163
2018-04-16 21:20:00,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:00,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22216
2018-04-16 21:20:00,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:00,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 986 22281
2018-04-16 21:20:00,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:00,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1020 22343
2018-04-16 21:29:37,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:37,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 21:29:37,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:39,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2207
2018-04-16 21:29:39,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:39,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2269
2018-04-16 21:29:39,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:39,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 136 2329
2018-04-16 21:29:39,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:40,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 170 2384
2018-04-16 21:29:40,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:40,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 204 2446
2018-04-16 21:29:40,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:40,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 238 2519
2018-04-16 21:29:40,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:40,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 272 2576
2018-04-16 21:29:40,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:22,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44213
2018-04-16 21:30:22,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:25,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47043
2018-04-16 21:30:25,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:25,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47106
2018-04-16 21:30:25,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:25,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47171
2018-04-16 21:30:25,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:25,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 47229
2018-04-16 21:30:25,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:25,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 47291
2018-04-16 21:30:25,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:33,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54721
2018-04-16 21:30:33,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:35,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 57378
2018-04-16 21:30:35,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:36,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 57445
2018-04-16 21:30:36,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:36,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 57511
2018-04-16 21:30:36,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:36,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 57577
2018-04-16 21:30:36,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:36,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 57640
2018-04-16 21:30:36,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:36,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 57703
2018-04-16 21:30:36,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:36,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 57783
2018-04-16 21:30:36,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:36,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 57850
2018-04-16 21:30:36,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:36,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 57913
2018-04-16 21:30:36,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:36,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 57975
2018-04-16 21:30:36,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:36,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 58045
2018-04-16 21:30:36,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:36,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 58133
2018-04-16 21:30:36,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:36,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 58210
2018-04-16 21:30:36,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:36,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 58284
2018-04-16 21:30:36,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:36,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 58346
2018-04-16 21:39:37,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:37,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-16 21:39:37,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:37,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 68 145
2018-04-16 21:39:37,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:37,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 102 226
2018-04-16 21:39:37,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:37,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 136 296
2018-04-16 21:39:37,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:38,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 170 367
2018-04-16 21:39:38,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:38,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 204 438
2018-04-16 21:39:38,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:38,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 238 512
2018-04-16 21:39:38,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:38,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 272 583
2018-04-16 21:39:38,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:22,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44383
2018-04-16 21:40:22,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:25,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47365
2018-04-16 21:40:25,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:25,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47432
2018-04-16 21:40:25,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:25,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47498
2018-04-16 21:40:25,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:26,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 47565
2018-04-16 21:40:26,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:26,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 47636
2018-04-16 21:40:26,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:26,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47712
2018-04-16 21:40:26,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:26,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 47794
2018-04-16 21:40:26,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:26,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47864
2018-04-16 21:40:26,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:26,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47936
2018-04-16 21:40:26,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:26,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48010
2018-04-16 21:40:26,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:26,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 48077
2018-04-16 21:40:26,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:26,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 48144
2018-04-16 21:40:26,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:26,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48225
2018-04-16 21:40:26,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:26,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 48301
2018-04-16 21:40:26,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:26,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48368
2018-04-16 21:40:26,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:26,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48435
2018-04-16 21:40:26,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:26,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48501
2018-04-16 21:40:26,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:27,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 48586
2018-04-16 21:40:27,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:27,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48655
2018-04-16 21:40:27,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:27,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48732
2018-04-16 21:40:27,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:27,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 48818
2018-04-16 21:49:37,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:52,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14839
2018-04-16 21:49:52,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:00,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21986
2018-04-16 21:50:00,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:00,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 22053
2018-04-16 21:50:00,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:00,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 22121
2018-04-16 21:50:00,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:00,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22190
2018-04-16 21:50:00,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:00,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22270
2018-04-16 21:50:00,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:00,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22341
2018-04-16 21:50:00,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:00,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22415
2018-04-16 21:50:00,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:00,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22483
2018-04-16 21:50:00,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:00,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22550
2018-04-16 21:50:00,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:00,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22617
2018-04-16 21:50:00,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:00,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 22685
2018-04-16 21:50:00,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:00,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22775
2018-04-16 21:50:00,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:00,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 22846
2018-04-16 21:50:00,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:00,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22938
2018-04-16 21:50:00,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:01,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23024
2018-04-16 21:50:01,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:01,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 23092
2018-04-16 21:50:01,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:01,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23178
2018-04-16 21:50:01,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:03,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 25894
2018-04-16 21:50:03,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:04,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25969
2018-04-16 21:50:04,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:04,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 26044
2018-04-16 21:50:04,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:04,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 26133
2018-04-16 21:50:04,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:04,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26220
2018-04-16 21:50:04,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:04,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 26298
2018-04-16 21:50:04,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:04,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 850 26375
2018-04-16 21:50:04,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:04,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 884 26461
2018-04-16 21:50:04,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:04,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 918 26564
2018-04-16 21:50:04,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:04,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 952 26639
2018-04-16 21:50:04,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:04,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 26724
2018-04-16 21:50:04,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:07,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29213
2018-04-16 21:59:37,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:39,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2188
2018-04-16 21:59:39,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:39,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2263
2018-04-16 21:59:39,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:40,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2343
2018-04-16 21:59:40,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:40,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 136 2418
2018-04-16 21:59:40,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:20,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41694
2018-04-16 22:00:20,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:57,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 78205
2018-04-16 22:00:57,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:59,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 80749
2018-04-16 22:00:59,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:59,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 80845
2018-04-16 22:00:59,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:59,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 80930
2018-04-16 22:00:59,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:00,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 81030
2018-04-16 22:01:00,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:00,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 81148
2018-04-16 22:01:00,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:00,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 81256
2018-04-16 22:01:00,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:00,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 81356
2018-04-16 22:01:00,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:00,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 81461
2018-04-16 22:01:00,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:00,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 81553
2018-04-16 22:01:00,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:18,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 99502
2018-04-16 22:01:18,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:18,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 99598
2018-04-16 22:01:18,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:19,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 99692
2018-04-16 22:01:19,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:19,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 99780
2018-04-16 22:01:19,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:19,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 99876
2018-04-16 22:01:19,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:19,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 99973
2018-04-16 22:01:19,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:19,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 100072
2018-04-16 22:01:19,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:19,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 100163
2018-04-16 22:01:19,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:19,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 100243
2018-04-16 22:01:19,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:19,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 100336
2018-04-16 22:01:19,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:19,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 100429
2018-04-16 22:01:19,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:19,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 100513
2018-04-16 22:01:19,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:20,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 100608
2018-04-16 22:01:20,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:20,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 100688
2018-04-16 22:01:20,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:01:20,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 100779
