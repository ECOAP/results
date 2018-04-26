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
2018-04-16 23:01:22,927 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-16 23:01:23,089 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 23:01:23,090 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:01:25,170 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2d9fc319e8>
2018-04-16 23:01:26,191 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:01:26,198 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:01:26,199 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:01:26,200 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:01:26,201 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:26,202 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:01:26,202 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-16 23:01:26,202 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:01:26,202 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:01:26,202 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:01:26,202 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:01:26,202 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:01:26,202 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:01:26,202 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:01:26,202 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:26,442 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:01:26,442 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:01:26,442 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:01:26,442 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:01:27,429 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:01:54,340 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 23:02:54,841 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:02:59,328 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:03:01,356 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:03:03,382 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:03:05,410 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:03:07,438 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:03:08,439 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:03:09,441 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:03:09,441 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:03:09,441 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:03:09,442 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:03:09,442 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:03:09,442 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:03:09,442 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:03:09,442 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:03:10,444 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:03:10,444 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:03:10,445 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:03:10,445 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:03:10,445 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:03:10,445 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:03:10,445 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:03:10,445 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:03:10,445 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:03:10,445 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:03:10,446 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:03:19,740 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:03:19,741 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 23:13:19,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:19,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 34 88
2018-04-16 23:13:19,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:19,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 68 150
2018-04-16 23:13:19,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:19,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 102 201
2018-04-16 23:13:19,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:19,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 136 251
2018-04-16 23:13:19,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:20,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 170 303
2018-04-16 23:13:20,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:20,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 204 357
2018-04-16 23:13:20,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:20,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 238 407
2018-04-16 23:13:20,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:20,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 272 457
2018-04-16 23:13:20,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:20,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 306 506
2018-04-16 23:13:20,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:20,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 340 581
2018-04-16 23:13:20,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:20,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 374 631
2018-04-16 23:13:20,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:22,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 408 3132
2018-04-16 23:13:22,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:22,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 442 3191
2018-04-16 23:13:22,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:23,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 476 3246
2018-04-16 23:13:23,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:23,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 510 3295
2018-04-16 23:13:23,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:23,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 544 3349
2018-04-16 23:13:23,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:23,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 578 3398
2018-04-16 23:13:23,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:23,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 612 3451
2018-04-16 23:13:23,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:23,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 646 3500
2018-04-16 23:13:23,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:30,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 680 10707
2018-04-16 23:13:30,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:32,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 714 12981
2018-04-16 23:13:32,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:35,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 748 15962
2018-04-16 23:13:35,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:15,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 55095
2018-04-16 23:14:15,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:24,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 63375
2018-04-16 23:14:24,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:24,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 63437
2018-04-16 23:14:24,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:24,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 63503
2018-04-16 23:14:24,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:24,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 63566
2018-04-16 23:14:24,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:24,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 63629
2018-04-16 23:14:24,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:24,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 63693
2018-04-16 23:14:24,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:24,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 63760
2018-04-16 23:14:24,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:24,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 63822
2018-04-16 23:14:24,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:24,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 63880
2018-04-16 23:14:24,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:24,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 63949
2018-04-16 23:14:24,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:24,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 64007
2018-04-16 23:14:24,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:24,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 64065
2018-04-16 23:14:24,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:24,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1224 64132
2018-04-16 23:14:24,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:25,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 64190
2018-04-16 23:14:25,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:25,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1292 64265
2018-04-16 23:14:25,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:25,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 64323
2018-04-16 23:14:25,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:25,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1360 64382
2018-04-16 23:23:19,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:58,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38453
2018-04-16 23:23:58,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:06,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 45794
2018-04-16 23:24:06,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:06,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 45871
2018-04-16 23:24:06,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:06,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 45958
2018-04-16 23:24:06,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:06,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 46037
2018-04-16 23:24:06,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:06,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 46121
2018-04-16 23:24:06,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:06,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 46196
2018-04-16 23:24:06,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:06,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 46301
2018-04-16 23:24:06,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:06,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46376
2018-04-16 23:24:06,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:07,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46452
2018-04-16 23:24:07,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:07,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 46527
2018-04-16 23:24:07,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:07,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46603
2018-04-16 23:24:07,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:07,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46679
2018-04-16 23:24:07,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:07,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46754
2018-04-16 23:24:07,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:07,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 46841
2018-04-16 23:24:07,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:07,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46917
2018-04-16 23:24:07,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:07,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46997
2018-04-16 23:24:07,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:07,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47105
2018-04-16 23:24:07,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:07,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47194
2018-04-16 23:24:07,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:07,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47278
2018-04-16 23:24:07,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:07,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 47357
2018-04-16 23:24:07,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:08,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 47433
2018-04-16 23:24:08,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:08,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 47508
2018-04-16 23:24:08,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:08,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 47591
2018-04-16 23:24:08,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:08,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 47666
2018-04-16 23:24:08,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:08,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 47742
2018-04-16 23:24:08,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:08,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 47821
2018-04-16 23:24:08,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:08,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 47914
2018-04-16 23:24:08,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:08,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48001
2018-04-16 23:24:08,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:08,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 48086
2018-04-16 23:24:08,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:08,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1054 48166
2018-04-16 23:24:08,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:08,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 48251
2018-04-16 23:24:08,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:11,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1122 50763
2018-04-16 23:24:11,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:11,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 50863
2018-04-16 23:24:11,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-16 23:24:11,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1190 50957
2018-04-16 23:24:11,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-16 23:24:11,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1224 51054
2018-04-16 23:24:11,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:11,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 51138
2018-04-16 23:24:11,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:11,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1292 51214
2018-04-16 23:24:11,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:11,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1326 51290
2018-04-16 23:24:11,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:12,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1360 51374
2018-04-16 23:33:19,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:35,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15540
2018-04-16 23:33:35,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:37,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17829
2018-04-16 23:33:37,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:46,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 26534
2018-04-16 23:33:46,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:46,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 26638
2018-04-16 23:33:46,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:54,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34071
2018-04-16 23:33:54,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:54,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34160
2018-04-16 23:33:54,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:54,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34255
2018-04-16 23:33:54,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:54,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34359
2018-04-16 23:33:54,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:54,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34447
2018-04-16 23:33:54,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:30,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 69042
2018-04-16 23:34:30,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:35:09,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 107672
2018-04-16 23:35:09,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:35:49,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 146709
2018-04-16 23:35:49,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:36:25,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 182390
2018-04-16 23:36:25,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:36:58,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 215306
2018-04-16 23:36:58,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:37:30,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 246510
2018-04-16 23:37:30,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:38:07,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 283012
2018-04-16 23:38:07,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:38:46,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 321189
2018-04-16 23:38:46,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:39:17,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 351425
2018-04-16 23:39:17,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:39:57,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 390600
2018-04-16 23:39:57,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:40:32,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 425744
2018-04-16 23:40:32,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:41:03,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 455933
2018-04-16 23:41:03,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:41:34,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 486123
2018-04-16 23:41:34,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:09,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 520629
2018-04-16 23:42:09,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:50,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 560764
2018-04-16 23:42:50,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:22,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 592759
2018-04-16 23:43:22,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:44:04,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 634223
2018-04-16 23:44:04,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:44:47,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 675817
2018-04-16 23:44:47,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:45:28,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 716559
2018-04-16 23:45:28,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:46:09,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 757001
2018-04-16 23:46:09,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:46:49,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 796346
2018-04-16 23:46:49,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:47:26,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1054 831996
2018-04-16 23:47:26,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:47:57,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1088 863007
2018-04-16 23:47:57,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:48:35,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1122 899971
2018-04-16 23:48:35,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:49:06,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 930253
2018-04-16 23:49:06,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:49:48,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 972001
2018-04-16 23:49:48,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:50:25,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 1008357
2018-04-16 23:50:25,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:51:02,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 1045129
2018-04-16 23:51:02,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:51:41,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 1082714
2018-04-16 23:51:41,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:24,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 1125691
2018-04-16 23:52:24,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:07,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 1167739
