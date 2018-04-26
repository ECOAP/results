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
2018-04-17 23:04:48,487 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-17 23:04:48,655 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 23:04:48,655 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 23:04:50,723 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0702fc8160>
2018-04-17 23:04:51,744 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 23:04:51,748 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 23:04:51,752 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 23:04:51,757 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 23:04:51,757 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:51,760 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 23:04:51,760 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-17 23:04:51,761 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 23:04:51,761 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 23:04:51,761 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 23:04:51,761 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 23:04:51,761 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 23:04:51,761 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 23:04:51,761 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 23:04:51,762 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:52,006 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 23:04:52,006 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 23:04:52,007 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 23:04:52,007 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 23:04:52,994 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 23:05:19,912 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 23:06:24,319 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:26,347 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:28,375 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:30,403 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:32,429 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:33,431 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:34,432 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:34,433 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:34,433 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 23:06:34,433 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:34,433 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:34,433 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:34,434 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:34,434 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:35,436 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:35,436 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:35,436 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:35,436 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:35,436 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 23:06:35,436 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 23:06:35,436 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 23:06:35,436 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:35,437 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:35,437 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:35,437 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:46,677 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 23:06:46,678 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 23:16:46,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:49,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3030
2018-04-17 23:16:49,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:49,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3102
2018-04-17 23:16:49,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:49,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3151
2018-04-17 23:16:49,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:49,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3195
2018-04-17 23:16:49,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:49,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3247
2018-04-17 23:16:49,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:50,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3328
2018-04-17 23:16:50,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:50,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3375
2018-04-17 23:16:50,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:50,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 272 3437
2018-04-17 23:16:50,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:50,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 306 3481
2018-04-17 23:16:50,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:50,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 340 3530
2018-04-17 23:16:50,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:50,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 374 3574
2018-04-17 23:16:50,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:50,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 408 3619
2018-04-17 23:16:50,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:50,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 442 3663
2018-04-17 23:16:50,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:50,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 476 3707
2018-04-17 23:16:50,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:50,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 510 3752
2018-04-17 23:16:50,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:50,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 544 3801
2018-04-17 23:16:50,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:50,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 578 3846
2018-04-17 23:16:50,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:50,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 612 3890
2018-04-17 23:16:50,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:50,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 646 3989
2018-04-17 23:16:50,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:50,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 680 4052
2018-04-17 23:16:50,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:50,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 714 4119
2018-04-17 23:16:50,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:59,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 748 12308
2018-04-17 23:16:59,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:01,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 782 14986
2018-04-17 23:17:01,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:01,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 816 15039
2018-04-17 23:17:01,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:02,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 850 15091
2018-04-17 23:17:02,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:02,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 884 15136
2018-04-17 23:17:02,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:02,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 918 15189
2018-04-17 23:17:02,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:02,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 952 15239
2018-04-17 23:17:02,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:02,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 986 15311
2018-04-17 23:17:02,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:02,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1020 15371
2018-04-17 23:26:46,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 6921
2018-04-17 23:26:53,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:53,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 6971
2018-04-17 23:26:53,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:56,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9446
2018-04-17 23:26:56,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:56,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9495
2018-04-17 23:26:56,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:56,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9539
2018-04-17 23:26:56,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:56,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9584
2018-04-17 23:26:56,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:56,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9629
2018-04-17 23:26:56,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:56,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9684
2018-04-17 23:26:56,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:56,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9729
2018-04-17 23:26:56,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:59,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12552
2018-04-17 23:26:59,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:59,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 374 12597
2018-04-17 23:26:59,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:59,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12642
2018-04-17 23:26:59,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:59,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 442 12687
2018-04-17 23:26:59,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:59,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 476 12760
2018-04-17 23:26:59,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:59,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 510 12822
2018-04-17 23:26:59,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:59,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 544 12895
2018-04-17 23:26:59,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:59,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 578 12962
2018-04-17 23:26:59,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:59,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 612 13010
2018-04-17 23:26:59,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:07,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 20078
2018-04-17 23:27:07,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:07,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20122
2018-04-17 23:27:07,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:07,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 20175
2018-04-17 23:27:07,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:07,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20220
2018-04-17 23:27:07,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:07,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20264
2018-04-17 23:27:07,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:07,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 816 20309
2018-04-17 23:27:07,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:07,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 850 20358
2018-04-17 23:27:07,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:07,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 884 20403
2018-04-17 23:27:07,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:07,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 918 20447
2018-04-17 23:27:07,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:07,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 952 20492
2018-04-17 23:27:07,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:07,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 986 20549
2018-04-17 23:27:07,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:07,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1020 20594
2018-04-17 23:36:46,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:46,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-17 23:36:46,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:07,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20183
2018-04-17 23:37:07,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:07,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20262
2018-04-17 23:37:07,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:07,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20316
2018-04-17 23:37:07,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:07,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20396
2018-04-17 23:37:07,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:07,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20445
2018-04-17 23:37:07,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:07,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20495
2018-04-17 23:37:07,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:07,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20544
2018-04-17 23:37:07,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:07,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20594
2018-04-17 23:37:07,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:07,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20648
2018-04-17 23:37:07,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:07,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20728
2018-04-17 23:37:07,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:07,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20807
2018-04-17 23:37:07,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:07,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20865
2018-04-17 23:37:07,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:10,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23474
2018-04-17 23:37:10,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:10,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23536
2018-04-17 23:37:10,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:10,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23591
2018-04-17 23:37:10,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:10,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23645
2018-04-17 23:37:10,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:10,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 23699
2018-04-17 23:37:10,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:10,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23753
2018-04-17 23:37:10,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:10,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23811
2018-04-17 23:37:10,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:10,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 23865
2018-04-17 23:37:10,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:11,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 748 23920
2018-04-17 23:37:11,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:11,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 23973
2018-04-17 23:37:11,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:11,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24027
2018-04-17 23:37:11,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:11,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 850 24081
2018-04-17 23:37:11,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:11,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 24135
2018-04-17 23:37:11,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:11,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24189
2018-04-17 23:37:11,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:11,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 952 24250
2018-04-17 23:37:11,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:11,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 986 24304
2018-04-17 23:37:11,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:11,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24358
2018-04-17 23:46:46,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:46,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-17 23:46:46,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:46,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 68 134
2018-04-17 23:46:46,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:46,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 102 207
2018-04-17 23:46:46,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:46,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 136 269
2018-04-17 23:46:47,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 170 357
2018-04-17 23:46:47,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 204 418
2018-04-17 23:46:47,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 238 480
2018-04-17 23:46:47,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 272 542
2018-04-17 23:46:47,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 306 603
2018-04-17 23:46:47,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 340 665
2018-04-17 23:46:47,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 374 727
2018-04-17 23:46:47,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 408 789
2018-04-17 23:46:47,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 442 851
2018-04-17 23:46:47,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 476 913
2018-04-17 23:46:47,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 510 979
2018-04-17 23:46:47,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 544 1044
2018-04-17 23:46:47,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 578 1110
2018-04-17 23:46:47,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 522 612 1172
2018-04-17 23:46:47,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:47,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 646 1234
2018-04-17 23:46:47,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:48,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 680 1296
2018-04-17 23:46:48,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:48,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 714 1358
2018-04-17 23:46:48,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:55,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 748 9077
2018-04-17 23:46:55,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:56,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 782 9170
2018-04-17 23:46:56,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:02,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 816 15883
2018-04-17 23:47:02,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:02,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 850 15944
2018-04-17 23:47:02,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:03,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 884 16016
2018-04-17 23:47:03,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:05,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 918 18779
2018-04-17 23:47:05,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:05,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 952 18853
2018-04-17 23:47:05,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:05,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 986 18933
2018-04-17 23:47:05,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:06,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1020 19010
2018-04-17 23:56:46,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 34 85
2018-04-17 23:56:46,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 68 157
2018-04-17 23:56:46,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:47,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 383 102 266
2018-04-17 23:56:47,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:54,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7586
2018-04-17 23:56:54,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:54,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7658
2018-04-17 23:56:54,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:54,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7729
2018-04-17 23:56:54,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:54,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7823
2018-04-17 23:56:54,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:54,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7895
2018-04-17 23:56:54,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:54,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 7966
2018-04-17 23:56:54,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:57,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10958
2018-04-17 23:56:57,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:57,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11020
2018-04-17 23:56:57,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 408 11082
2018-04-17 23:56:58,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 442 11144
2018-04-17 23:56:58,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 476 11211
2018-04-17 23:56:58,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 510 11273
2018-04-17 23:56:58,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 544 11347
2018-04-17 23:56:58,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 578 11409
2018-04-17 23:56:58,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 612 11471
2018-04-17 23:56:58,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 646 11533
2018-04-17 23:56:58,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 680 11595
2018-04-17 23:56:58,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 714 11657
2018-04-17 23:56:58,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 748 11723
2018-04-17 23:56:58,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 782 11785
2018-04-17 23:56:58,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 816 11853
2018-04-17 23:56:58,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 850 11915
2018-04-17 23:56:58,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 884 11994
2018-04-17 23:56:58,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:59,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 918 12056
2018-04-17 23:56:59,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:59,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 952 12122
2018-04-17 23:56:59,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:59,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 986 12183
2018-04-17 23:56:59,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:59,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1020 12245
