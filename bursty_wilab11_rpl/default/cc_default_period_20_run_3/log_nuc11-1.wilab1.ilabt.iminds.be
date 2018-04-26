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
2018-04-17 21:10:45,888 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-17 21:10:46,054 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 21:10:46,054 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 21:10:48,117 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fba317cfda0>
2018-04-17 21:10:49,137 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 21:10:49,143 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 21:10:49,147 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 21:10:49,151 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 21:10:49,151 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:49,155 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 21:10:49,155 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-17 21:10:49,155 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 21:10:49,155 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 21:10:49,156 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 21:10:49,156 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 21:10:49,156 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 21:10:49,156 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 21:10:49,157 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 21:10:49,157 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:49,405 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 21:10:49,405 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 21:10:49,405 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 21:10:49,406 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 21:10:50,393 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 21:11:17,346 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 21:12:22,073 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:24,101 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:26,129 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:28,157 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:30,187 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:31,189 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:32,191 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:32,191 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:32,191 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:32,191 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:32,191 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:32,192 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:32,192 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:32,192 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 21:12:33,194 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:33,194 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:33,194 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:33,194 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:33,195 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:33,195 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:33,195 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:33,195 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:33,195 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 21:12:33,195 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 21:12:33,195 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 21:12:35,846 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 21:12:35,847 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 21:22:35,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:35,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-17 21:22:35,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:35,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-17 21:22:35,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:36,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 102 190
2018-04-17 21:22:36,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:36,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 136 247
2018-04-17 21:22:36,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:36,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 170 300
2018-04-17 21:22:36,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:38,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 204 2859
2018-04-17 21:22:38,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:38,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 238 2921
2018-04-17 21:22:38,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:38,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 272 2987
2018-04-17 21:22:38,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:38,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 306 3050
2018-04-17 21:22:38,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 340 3107
2018-04-17 21:22:39,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 374 3192
2018-04-17 21:22:39,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 408 3250
2018-04-17 21:22:39,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:59,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 23079
2018-04-17 21:22:59,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:59,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23139
2018-04-17 21:22:59,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:59,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23205
2018-04-17 21:22:59,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:59,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23263
2018-04-17 21:22:59,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:59,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23339
2018-04-17 21:22:59,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:59,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23397
2018-04-17 21:22:59,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:59,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23459
2018-04-17 21:22:59,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:59,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23548
2018-04-17 21:32:35,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:35,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 34 122
2018-04-17 21:32:35,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:36,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 68 197
2018-04-17 21:32:36,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:53,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16928
2018-04-17 21:32:53,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:26,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 49351
2018-04-17 21:33:26,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:26,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 49444
2018-04-17 21:33:26,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:26,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 49506
2018-04-17 21:33:26,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:26,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 49573
2018-04-17 21:33:26,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:26,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 49640
2018-04-17 21:33:26,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:26,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49703
2018-04-17 21:33:26,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:26,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49765
2018-04-17 21:33:26,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:26,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49831
2018-04-17 21:33:26,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:26,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49903
2018-04-17 21:33:26,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:26,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49969
2018-04-17 21:33:26,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:26,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 50031
2018-04-17 21:33:26,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:26,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 50094
2018-04-17 21:33:26,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:26,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 50163
2018-04-17 21:33:26,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:26,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50226
2018-04-17 21:33:26,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:27,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50289
2018-04-17 21:33:27,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:27,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50360
2018-04-17 21:33:27,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:27,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50423
2018-04-17 21:42:35,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:35,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 34 89
2018-04-17 21:42:35,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:36,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 68 178
2018-04-17 21:42:36,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:36,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 102 240
2018-04-17 21:42:36,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:36,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 136 311
2018-04-17 21:42:36,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:36,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 170 374
2018-04-17 21:42:36,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:36,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 204 439
2018-04-17 21:42:36,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:36,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 238 501
2018-04-17 21:42:36,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:36,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 479 272 567
2018-04-17 21:42:36,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:36,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 306 630
2018-04-17 21:42:36,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:36,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 340 696
2018-04-17 21:42:36,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:36,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 374 758
2018-04-17 21:42:36,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:36,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 408 830
2018-04-17 21:42:36,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:36,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 479 442 922
2018-04-17 21:42:36,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:36,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 476 984
2018-04-17 21:42:36,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:36,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 510 1054
2018-04-17 21:42:36,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:37,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 544 1116
2018-04-17 21:42:37,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:37,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 578 1178
2018-04-17 21:42:37,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:37,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 612 1241
2018-04-17 21:42:37,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:37,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 646 1304
2018-04-17 21:42:37,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:37,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 680 1370
2018-04-17 21:52:35,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:35,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-17 21:52:35,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 68 161
2018-04-17 21:52:36,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:07,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 30597
2018-04-17 21:53:07,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:13,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37452
2018-04-17 21:53:13,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:14,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37514
2018-04-17 21:53:14,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:14,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37576
2018-04-17 21:53:14,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:14,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37642
2018-04-17 21:53:14,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:14,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37703
2018-04-17 21:53:14,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:14,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37765
2018-04-17 21:53:14,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:14,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 37835
2018-04-17 21:53:14,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:14,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 37897
2018-04-17 21:53:14,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:14,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37958
2018-04-17 21:53:14,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:14,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38019
2018-04-17 21:53:14,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:14,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38085
2018-04-17 21:53:14,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:14,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38147
2018-04-17 21:53:14,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:14,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38212
2018-04-17 21:53:14,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:14,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 38277
2018-04-17 21:53:14,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:14,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38345
2018-04-17 21:53:14,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:14,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38418
2018-04-17 21:53:14,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:15,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38480
2018-04-17 22:02:35,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:35,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-17 22:02:35,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 68 150
2018-04-17 22:02:36,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 102 226
2018-04-17 22:02:36,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 136 309
2018-04-17 22:02:36,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 170 384
2018-04-17 22:02:36,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 204 463
2018-04-17 22:02:36,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 238 541
2018-04-17 22:02:36,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 272 616
2018-04-17 22:02:36,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 306 693
2018-04-17 22:02:36,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 340 767
2018-04-17 22:02:36,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 374 866
2018-04-17 22:02:36,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 408 945
2018-04-17 22:02:36,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 442 1021
2018-04-17 22:02:36,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:37,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 476 1105
2018-04-17 22:02:37,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:37,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 510 1179
2018-04-17 22:02:37,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:37,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 544 1261
2018-04-17 22:02:37,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:37,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 578 1334
2018-04-17 22:02:37,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:37,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 612 1414
2018-04-17 22:02:37,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-17 22:02:37,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 646 1496
2018-04-17 22:02:37,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:37,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 680 1589
