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
2018-04-18 06:40:41,455 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-18 06:40:41,622 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 06:40:41,622 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 06:40:43,687 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f44d6d646d8>
2018-04-18 06:40:44,709 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 06:40:44,718 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 06:40:44,722 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 06:40:44,725 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 06:40:44,725 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:44,728 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 06:40:44,728 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-18 06:40:44,729 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 06:40:44,729 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 06:40:44,729 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 06:40:44,729 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 06:40:44,729 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 06:40:44,729 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 06:40:44,730 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 06:40:44,730 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:44,973 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 06:40:44,973 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 06:40:44,973 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 06:40:44,974 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 06:40:45,961 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 06:41:12,790 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 06:41:14,792 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 06:42:18,071 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:20,099 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:22,127 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:24,153 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:26,180 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:27,181 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:28,183 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:28,184 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:28,184 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:28,184 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:28,184 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:28,184 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:28,184 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 06:42:28,185 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:29,187 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 06:42:29,187 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:29,187 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:29,188 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 06:42:29,188 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:29,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:29,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:29,188 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:29,188 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:29,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:29,189 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 06:42:41,602 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 06:42:41,603 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 06:52:41,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:44,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3063
2018-04-18 06:52:44,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:52,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 11083
2018-04-18 06:52:52,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:52,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 11141
2018-04-18 06:52:52,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:10,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 28609
2018-04-18 06:53:10,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:10,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 28684
2018-04-18 06:53:10,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:10,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 28772
2018-04-18 06:53:10,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:10,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 28842
2018-04-18 06:53:10,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:11,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 28927
2018-04-18 06:53:11,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:11,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 29005
2018-04-18 06:53:11,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:11,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 29082
2018-04-18 06:53:11,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:11,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 29160
2018-04-18 06:53:11,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:11,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 29239
2018-04-18 06:53:11,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:11,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 29310
2018-04-18 06:53:11,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:11,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 29383
2018-04-18 06:53:11,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:11,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29454
2018-04-18 06:53:11,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:14,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 32377
2018-04-18 06:53:14,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:14,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 32459
2018-04-18 06:53:14,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:14,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32530
2018-04-18 06:53:14,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:14,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 32618
2018-04-18 06:53:14,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:14,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 32695
2018-04-18 06:53:14,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:14,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 32765
2018-04-18 06:53:14,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:14,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 32835
2018-04-18 06:53:14,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:15,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 32906
2018-04-18 06:53:15,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:15,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 32989
2018-04-18 06:53:15,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:15,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33070
2018-04-18 06:53:15,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:15,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33141
2018-04-18 06:53:15,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:15,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33220
2018-04-18 06:53:15,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:15,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 33302
2018-04-18 06:53:15,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:15,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 33372
2018-04-18 06:53:15,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:15,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 33452
2018-04-18 07:02:41,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:14,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32448
2018-04-18 07:03:14,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:21,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39299
2018-04-18 07:03:21,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:21,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39365
2018-04-18 07:03:21,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:21,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39449
2018-04-18 07:03:21,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:21,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39519
2018-04-18 07:03:21,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:21,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39591
2018-04-18 07:03:21,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:21,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39661
2018-04-18 07:03:21,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:22,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39728
2018-04-18 07:03:22,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:22,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39794
2018-04-18 07:03:22,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:22,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39892
2018-04-18 07:03:22,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:22,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39958
2018-04-18 07:03:22,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:22,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 40024
2018-04-18 07:03:22,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:22,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 40098
2018-04-18 07:03:22,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:22,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40177
2018-04-18 07:03:22,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:22,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40244
2018-04-18 07:03:22,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:22,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40310
2018-04-18 07:03:22,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:22,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40387
2018-04-18 07:03:22,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:22,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40458
2018-04-18 07:03:22,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:22,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 40528
2018-04-18 07:03:22,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:31,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 49066
2018-04-18 07:03:31,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:31,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 49140
2018-04-18 07:03:31,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:31,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 49216
2018-04-18 07:03:31,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:31,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 49290
2018-04-18 07:03:31,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:31,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 49373
2018-04-18 07:03:31,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:31,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 49452
2018-04-18 07:03:31,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:31,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 49524
2018-04-18 07:03:31,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:32,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 49608
2018-04-18 07:03:32,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:32,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 49674
2018-04-18 07:03:32,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:32,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 49742
2018-04-18 07:03:32,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:32,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 49822
2018-04-18 07:12:41,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:24,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41948
2018-04-18 07:13:24,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:40,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 58117
2018-04-18 07:13:40,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:40,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 58188
2018-04-18 07:13:40,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:40,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 58267
2018-04-18 07:13:40,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:40,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 58337
2018-04-18 07:13:40,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:41,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 58416
2018-04-18 07:13:41,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:41,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 58513
2018-04-18 07:13:41,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:41,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 58590
2018-04-18 07:13:41,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:41,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 58661
2018-04-18 07:13:41,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:41,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 58735
2018-04-18 07:13:41,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:41,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 58806
2018-04-18 07:13:41,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:41,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 58876
2018-04-18 07:13:41,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:41,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 58951
2018-04-18 07:13:41,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:41,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 59026
2018-04-18 07:13:41,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:41,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 59105
2018-04-18 07:13:41,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:41,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 59180
2018-04-18 07:13:41,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:41,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 59257
2018-04-18 07:13:41,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:41,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 59336
2018-04-18 07:13:41,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:42,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 59410
2018-04-18 07:13:42,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:42,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 59486
2018-04-18 07:13:42,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:42,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 59556
2018-04-18 07:13:42,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:42,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 59639
2018-04-18 07:13:42,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:42,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 59709
2018-04-18 07:13:42,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:42,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 59793
2018-04-18 07:13:42,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:42,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 59874
2018-04-18 07:13:42,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:42,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 59945
2018-04-18 07:13:42,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:42,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 60020
2018-04-18 07:13:42,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:42,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 60104
2018-04-18 07:13:42,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:42,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 60183
2018-04-18 07:13:42,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:45,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 63119
2018-04-18 07:22:41,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:01,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20003
2018-04-18 07:23:01,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20075
2018-04-18 07:23:02,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20157
2018-04-18 07:23:02,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:04,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 22931
2018-04-18 07:23:04,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:05,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23021
2018-04-18 07:23:05,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:05,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23095
2018-04-18 07:23:05,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:05,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23170
2018-04-18 07:23:05,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:05,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23248
2018-04-18 07:23:05,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:05,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23327
2018-04-18 07:23:05,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:05,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23397
2018-04-18 07:23:05,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:05,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23472
2018-04-18 07:23:05,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:05,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23543
2018-04-18 07:23:05,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:05,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23614
2018-04-18 07:23:05,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:05,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23688
2018-04-18 07:23:05,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:05,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23762
2018-04-18 07:23:05,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:05,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 23837
2018-04-18 07:23:05,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:05,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23926
2018-04-18 07:23:05,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:06,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24022
2018-04-18 07:23:06,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:06,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24101
2018-04-18 07:23:06,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:06,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24171
2018-04-18 07:23:06,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:06,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24242
2018-04-18 07:23:06,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:06,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24322
2018-04-18 07:23:06,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:06,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 24397
2018-04-18 07:23:06,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:06,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24472
2018-04-18 07:23:06,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:06,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24550
2018-04-18 07:23:06,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:06,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 24620
2018-04-18 07:23:06,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:22,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 40598
2018-04-18 07:23:22,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:22,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 40677
2018-04-18 07:23:22,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:23,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 40752
2018-04-18 07:23:23,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:23,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 40831
2018-04-18 07:32:41,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:23,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41457
2018-04-18 07:33:23,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:56,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 73981
2018-04-18 07:33:56,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:12,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 89157
2018-04-18 07:34:12,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:12,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 89259
2018-04-18 07:34:12,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:12,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 89346
2018-04-18 07:34:12,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:12,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 89434
2018-04-18 07:34:12,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:12,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 89522
2018-04-18 07:34:12,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:12,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 89610
2018-04-18 07:34:12,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:12,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 89700
2018-04-18 07:34:12,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:12,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 89791
2018-04-18 07:34:12,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:13,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 89879
2018-04-18 07:34:13,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:13,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 89967
2018-04-18 07:34:13,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:13,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 90055
2018-04-18 07:34:13,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:13,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 90146
2018-04-18 07:34:13,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:13,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 90234
2018-04-18 07:34:13,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:13,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 90325
2018-04-18 07:34:13,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:13,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 90412
2018-04-18 07:34:13,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:13,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 90499
2018-04-18 07:34:13,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:13,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 90590
2018-04-18 07:34:13,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:13,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 90678
2018-04-18 07:34:13,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:13,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 90770
2018-04-18 07:34:13,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:14,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 90864
2018-04-18 07:34:14,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:14,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 90951
2018-04-18 07:34:14,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:14,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 91038
2018-04-18 07:34:14,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:14,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 91141
2018-04-18 07:34:14,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:14,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 91233
2018-04-18 07:34:14,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:14,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 91325
2018-04-18 07:34:14,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:14,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 91417
2018-04-18 07:34:14,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:14,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 91509
2018-04-18 07:34:14,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:34:14,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 91601
