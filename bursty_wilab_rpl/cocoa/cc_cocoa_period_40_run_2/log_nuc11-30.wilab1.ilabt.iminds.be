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
2018-04-18 01:56:01,045 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-18 01:56:01,212 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 01:56:01,212 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 01:56:03,278 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcba536b160>
2018-04-18 01:56:04,301 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 01:56:04,308 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 01:56:04,312 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 01:56:04,314 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 01:56:04,315 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:56:04,317 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 01:56:04,317 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-18 01:56:04,317 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 01:56:04,318 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 01:56:04,318 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 01:56:04,318 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 01:56:04,318 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 01:56:04,318 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 01:56:04,318 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 01:56:04,318 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:56:04,563 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 01:56:04,563 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 01:56:04,564 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 01:56:04,564 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 01:56:05,551 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 01:56:32,421 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 01:56:34,422 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 01:57:37,529 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:39,556 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:41,585 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:43,612 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:45,640 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:46,642 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:47,644 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:47,644 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:47,644 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:57:47,644 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:47,645 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:47,645 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:47,645 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:47,645 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:48,647 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:48,647 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:48,647 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:48,648 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:57:48,648 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:57:48,648 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:48,648 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:48,648 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:48,648 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:57:48,648 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:48,649 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:56,825 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:57:56,826 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 02:07:56,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:56,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-18 02:07:56,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:56,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-18 02:07:56,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:57,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 102 190
2018-04-18 02:07:57,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:57,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 136 247
2018-04-18 02:07:57,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:57,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 170 301
2018-04-18 02:07:57,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:57,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 204 390
2018-04-18 02:07:57,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:57,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 238 447
2018-04-18 02:07:57,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:57,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 272 546
2018-04-18 02:07:57,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:57,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 306 607
2018-04-18 02:07:57,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:57,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 340 672
2018-04-18 02:07:57,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:57,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 374 736
2018-04-18 02:07:57,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:57,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 408 924
2018-04-18 02:07:57,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:57,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 452 442 976
2018-04-18 02:07:57,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:57,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 460 476 1033
2018-04-18 02:07:57,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:57,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 510 1119
2018-04-18 02:07:57,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:58,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 544 1198
2018-04-18 02:07:58,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:58,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 578 1250
2018-04-18 02:07:58,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:58,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 460 612 1329
2018-04-18 02:07:58,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:58,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 646 1378
2018-04-18 02:07:58,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:58,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 680 1432
2018-04-18 02:07:58,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:58,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 714 1500
2018-04-18 02:07:58,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:58,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 748 1567
2018-04-18 02:07:58,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:58,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 471 782 1660
2018-04-18 02:07:58,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:58,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 816 1717
2018-04-18 02:07:58,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:58,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 479 850 1771
2018-04-18 02:07:58,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:00,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 884 3253
2018-04-18 02:08:00,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:00,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 918 3307
2018-04-18 02:08:00,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:00,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 952 3371
2018-04-18 02:08:00,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:00,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 986 3428
2018-04-18 02:08:00,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:06,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 1020 9216
2018-04-18 02:08:06,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:16,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1054 19319
2018-04-18 02:08:16,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:16,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1088 19381
2018-04-18 02:08:16,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:16,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1122 19442
2018-04-18 02:08:16,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:17,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1156 20725
2018-04-18 02:08:17,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:17,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1190 20799
2018-04-18 02:08:17,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:18,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1224 20862
2018-04-18 02:08:18,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:18,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1258 20925
2018-04-18 02:08:18,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:18,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1292 20987
2018-04-18 02:08:18,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:18,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1326 21053
2018-04-18 02:08:18,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:18,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1360 21281
2018-04-18 02:17:56,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:14,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17073
2018-04-18 02:18:14,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:15,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18269
2018-04-18 02:18:15,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:16,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19466
2018-04-18 02:18:16,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:16,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19524
2018-04-18 02:18:16,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:52,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 54236
2018-04-18 02:18:52,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:53,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 55802
2018-04-18 02:18:53,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:53,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 55904
2018-04-18 02:18:53,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:53,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 55993
2018-04-18 02:18:53,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:53,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 56096
2018-04-18 02:18:53,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:53,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 56180
2018-04-18 02:18:53,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:54,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 56274
2018-04-18 02:18:54,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:54,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 56359
2018-04-18 02:18:54,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:55,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 57231
2018-04-18 02:18:55,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:55,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 57321
2018-04-18 02:18:55,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:55,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 57410
2018-04-18 02:18:55,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:55,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 57500
2018-04-18 02:18:55,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:55,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 57911
2018-04-18 02:18:55,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:55,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 57996
2018-04-18 02:18:55,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:55,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 58121
2018-04-18 02:18:55,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:56,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 58240
2018-04-18 02:18:56,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:56,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 58351
2018-04-18 02:18:56,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:56,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 58479
2018-04-18 02:18:56,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:56,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 58573
2018-04-18 02:18:56,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:56,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 58657
2018-04-18 02:18:56,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:56,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 58755
2018-04-18 02:18:56,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:56,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 58844
2018-04-18 02:18:56,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:56,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 59102
2018-04-18 02:18:56,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:57,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 59192
2018-04-18 02:18:57,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:57,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 59869
2018-04-18 02:18:57,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:30,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 92297
2018-04-18 02:19:30,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:49,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 110990
2018-04-18 02:19:49,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:08,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 129683
2018-04-18 02:20:08,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:27,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1122 148376
2018-04-18 02:20:27,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:46,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1156 167077
2018-04-18 02:20:46,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:05,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1190 185770
2018-04-18 02:21:05,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:24,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1224 204463
2018-04-18 02:21:24,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:43,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1258 223155
2018-04-18 02:21:43,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:02,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1292 241848
2018-04-18 02:22:02,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:21,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1326 260541
2018-04-18 02:22:21,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:40,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1360 279234
2018-04-18 02:27:56,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:15,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18701
2018-04-18 02:28:15,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:34,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37394
2018-04-18 02:28:34,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:53,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 56087
2018-04-18 02:28:53,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:12,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 74780
2018-04-18 02:29:12,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:31,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 93473
2018-04-18 02:29:31,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:50,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 112173
2018-04-18 02:29:50,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:09,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 130866
2018-04-18 02:30:09,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:29,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 149559
2018-04-18 02:30:29,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:48,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 168252
2018-04-18 02:30:48,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:07,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 186945
2018-04-18 02:31:07,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:26,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 205638
2018-04-18 02:31:26,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:45,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 224331
2018-04-18 02:31:45,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:04,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 243024
2018-04-18 02:32:04,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:23,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 261717
2018-04-18 02:32:23,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:42,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 280417
2018-04-18 02:32:42,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:01,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 299110
2018-04-18 02:33:01,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:20,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 317803
2018-04-18 02:33:20,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:39,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 336496
2018-04-18 02:33:39,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:58,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 355189
2018-04-18 02:33:58,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:17,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 373882
2018-04-18 02:34:17,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:36,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 392575
2018-04-18 02:34:36,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:55,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 411267
2018-04-18 02:34:55,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:14,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 429960
2018-04-18 02:35:14,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:33,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 448653
2018-04-18 02:35:33,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:52,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 467346
2018-04-18 02:35:52,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:11,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 486039
2018-04-18 02:36:11,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:30,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 504732
2018-04-18 02:36:30,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:49,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 523425
2018-04-18 02:36:49,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:08,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 542118
2018-04-18 02:37:08,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:27,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 560811
2018-04-18 02:37:27,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:46,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1054 579504
2018-04-18 02:37:46,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:05,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1088 598197
2018-04-18 02:38:05,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:24,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1122 616890
2018-04-18 02:38:24,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:43,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 635582
2018-04-18 02:38:43,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:02,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 654275
2018-04-18 02:39:02,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:21,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 672968
2018-04-18 02:39:21,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:40,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 691661
2018-04-18 02:39:40,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:59,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 710354
2018-04-18 02:39:59,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:18,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 729047
2018-04-18 02:40:18,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:37,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 747740
