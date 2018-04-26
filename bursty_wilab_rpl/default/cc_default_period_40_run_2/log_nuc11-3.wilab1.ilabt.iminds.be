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
2018-04-17 06:37:44,202 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-17 06:37:44,367 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 06:37:44,368 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 06:37:46,426 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbc30b45710>
2018-04-17 06:37:47,447 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 06:37:47,454 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 06:37:47,457 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 06:37:47,459 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 06:37:47,460 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:47,461 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 06:37:47,461 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-17 06:37:47,461 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 06:37:47,461 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 06:37:47,461 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 06:37:47,461 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 06:37:47,461 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 06:37:47,462 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 06:37:47,462 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 06:37:47,462 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:47,720 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 06:37:47,720 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 06:37:47,720 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 06:37:47,720 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 06:37:48,707 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 06:38:15,746 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 06:39:20,414 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:39:22,441 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:39:24,466 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:39:26,493 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:39:28,520 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:39:29,521 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:39:30,523 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:39:30,523 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:39:30,523 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 06:39:30,524 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:39:30,524 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:39:30,524 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:39:30,524 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:39:30,524 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:39:31,526 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:39:31,526 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:39:31,527 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:39:31,527 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:39:31,527 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 06:39:31,527 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 06:39:31,527 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:39:31,527 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:39:31,527 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 06:39:31,528 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:39:31,528 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:39:44,617 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 06:39:44,618 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 06:49:44,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:44,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-17 06:49:44,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:44,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 68 149
2018-04-17 06:49:44,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:17,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32224
2018-04-17 06:50:17,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:23,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38374
2018-04-17 06:50:23,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:23,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38452
2018-04-17 06:50:23,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:23,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38517
2018-04-17 06:50:23,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:23,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38583
2018-04-17 06:50:23,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:23,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38673
2018-04-17 06:50:23,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:24,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38742
2018-04-17 06:50:24,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:24,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38808
2018-04-17 06:50:24,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:24,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38873
2018-04-17 06:50:24,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:24,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38969
2018-04-17 06:50:24,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:24,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39052
2018-04-17 06:50:24,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:24,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 39117
2018-04-17 06:50:24,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:24,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 39183
2018-04-17 06:50:24,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:24,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39252
2018-04-17 06:50:24,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:24,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39318
2018-04-17 06:50:24,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:26,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41637
2018-04-17 06:50:26,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:27,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41732
2018-04-17 06:50:27,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:27,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41811
2018-04-17 06:50:27,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:27,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 41892
2018-04-17 06:50:27,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:27,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 41968
2018-04-17 06:50:27,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:27,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42063
2018-04-17 06:50:27,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:27,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 42137
2018-04-17 06:50:27,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:27,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 42226
2018-04-17 06:50:27,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:27,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 42323
2018-04-17 06:50:27,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:27,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 42393
2018-04-17 06:50:27,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:30,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 44752
2018-04-17 06:50:30,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:36,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 51067
2018-04-17 06:50:36,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:36,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51142
2018-04-17 06:50:36,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:36,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 51222
2018-04-17 06:50:36,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:36,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 51297
2018-04-17 06:50:36,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:36,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 51372
2018-04-17 06:50:36,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:36,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 51447
2018-04-17 06:50:36,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:37,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1190 51529
2018-04-17 06:50:37,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:37,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1224 51619
2018-04-17 06:50:37,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:37,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 51703
2018-04-17 06:50:37,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:39,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1292 53882
2018-04-17 06:50:39,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:39,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1326 53960
2018-04-17 06:50:39,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:39,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1360 54039
2018-04-17 06:59:44,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:51,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 6873
2018-04-17 06:59:51,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:09,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 24409
2018-04-17 07:00:09,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:09,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 24494
2018-04-17 07:00:09,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:09,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 24569
2018-04-17 07:00:09,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:09,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 24639
2018-04-17 07:00:09,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:09,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24709
2018-04-17 07:00:09,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:09,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24779
2018-04-17 07:00:09,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:09,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 24849
2018-04-17 07:00:09,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:09,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24920
2018-04-17 07:00:09,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:10,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24994
2018-04-17 07:00:10,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:10,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25069
2018-04-17 07:00:10,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:10,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 25140
2018-04-17 07:00:10,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:10,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25211
2018-04-17 07:00:10,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:10,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25281
2018-04-17 07:00:10,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:12,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27780
2018-04-17 07:00:12,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:12,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27855
2018-04-17 07:00:12,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:13,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 27925
2018-04-17 07:00:13,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:16,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 30911
2018-04-17 07:00:16,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:16,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 30985
2018-04-17 07:00:16,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:16,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31070
2018-04-17 07:00:16,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:16,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 31145
2018-04-17 07:00:16,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:16,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 31238
2018-04-17 07:00:16,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:16,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 31309
2018-04-17 07:00:16,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:16,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 816 31384
2018-04-17 07:00:16,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:16,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 850 31455
2018-04-17 07:00:16,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:16,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 884 31528
2018-04-17 07:00:16,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:50,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 64726
2018-04-17 07:00:50,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:52,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 66995
2018-04-17 07:00:52,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:52,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 67070
2018-04-17 07:00:52,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:52,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 67145
2018-04-17 07:00:52,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:53,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 67220
2018-04-17 07:00:53,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:53,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 67296
2018-04-17 07:00:53,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:53,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 67375
2018-04-17 07:00:53,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:53,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 67459
2018-04-17 07:00:53,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:53,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 67534
2018-04-17 07:00:53,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:53,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 67609
2018-04-17 07:00:53,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:53,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 67688
2018-04-17 07:00:53,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:53,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 67764
2018-04-17 07:00:53,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:53,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 67839
2018-04-17 07:00:53,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:53,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 67915
2018-04-17 07:09:44,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:23,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38430
2018-04-17 07:10:23,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:43,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 57675
2018-04-17 07:10:43,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:43,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 57763
2018-04-17 07:10:43,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:43,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 57851
2018-04-17 07:10:43,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:43,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 57940
2018-04-17 07:10:43,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:43,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 58028
2018-04-17 07:10:43,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:43,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 58128
2018-04-17 07:10:43,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:43,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 58220
2018-04-17 07:10:43,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:43,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 58308
2018-04-17 07:10:43,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:44,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 58395
2018-04-17 07:10:44,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:44,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 58483
2018-04-17 07:10:44,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:44,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 58571
2018-04-17 07:10:44,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:44,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 58659
2018-04-17 07:10:44,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:47,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 61384
2018-04-17 07:10:47,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:47,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 61467
2018-04-17 07:10:47,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:47,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 61554
2018-04-17 07:10:47,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:47,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 61638
2018-04-17 07:10:47,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:47,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 61720
2018-04-17 07:10:47,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:47,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 61808
2018-04-17 07:10:47,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:47,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 61891
2018-04-17 07:10:47,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:47,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 61975
2018-04-17 07:10:47,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:47,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 62064
2018-04-17 07:10:47,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:47,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 62147
2018-04-17 07:10:47,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:47,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 62232
2018-04-17 07:10:47,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:48,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 62320
2018-04-17 07:10:48,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:48,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 62403
2018-04-17 07:10:48,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:48,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 62486
2018-04-17 07:10:48,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:48,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 62574
2018-04-17 07:10:48,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:48,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 62657
2018-04-17 07:10:48,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:48,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 62740
2018-04-17 07:10:48,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:48,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 62828
2018-04-17 07:10:48,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:48,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 62911
2018-04-17 07:10:48,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:48,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 62994
2018-04-17 07:10:48,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:48,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 63085
2018-04-17 07:10:48,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:48,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 63174
2018-04-17 07:10:48,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:49,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1224 63263
2018-04-17 07:10:49,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:49,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 63366
2018-04-17 07:10:49,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:49,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1292 63458
2018-04-17 07:10:49,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:49,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 63553
2018-04-17 07:10:49,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:51,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 65873
2018-04-17 07:19:44,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:47,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2805
2018-04-17 07:19:47,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:27,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42140
2018-04-17 07:20:27,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:04,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 78151
2018-04-17 07:21:04,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:06,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 80608
2018-04-17 07:21:06,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:09,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 83172
2018-04-17 07:21:09,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:09,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 83255
2018-04-17 07:21:09,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:09,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 83339
2018-04-17 07:21:09,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:09,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 83447
2018-04-17 07:21:09,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:09,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 83535
2018-04-17 07:21:09,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:12,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 86085
2018-04-17 07:21:12,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:12,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 86162
2018-04-17 07:21:12,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:12,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 86241
2018-04-17 07:21:12,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:12,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 86320
2018-04-17 07:21:12,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:12,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 86399
2018-04-17 07:21:12,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:12,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 86478
2018-04-17 07:21:12,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:12,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 86558
2018-04-17 07:21:12,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:12,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 86637
2018-04-17 07:21:12,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:12,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 86717
2018-04-17 07:21:12,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:12,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 86796
2018-04-17 07:21:12,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:13,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 86875
2018-04-17 07:21:13,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:13,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 86954
2018-04-17 07:21:13,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:13,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 87033
2018-04-17 07:21:13,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:13,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 87112
2018-04-17 07:21:13,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:13,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 87191
2018-04-17 07:21:13,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:13,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 87270
2018-04-17 07:21:13,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:13,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 87353
2018-04-17 07:21:13,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:13,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 87434
2018-04-17 07:21:13,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:19,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 93698
2018-04-17 07:21:19,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:20,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 93784
2018-04-17 07:21:20,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:20,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 93864
2018-04-17 07:21:20,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:20,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 93954
2018-04-17 07:21:20,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:22,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 96173
2018-04-17 07:21:22,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:29,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1122 103217
2018-04-17 07:21:29,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:29,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 103305
2018-04-17 07:21:29,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:37,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1190 111091
2018-04-17 07:21:37,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:37,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1224 111178
2018-04-17 07:21:37,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:37,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1258 111269
2018-04-17 07:21:37,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:37,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1292 111364
2018-04-17 07:21:37,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:38,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1326 111451
2018-04-17 07:21:38,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:38,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1360 111555
2018-04-17 07:29:44,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:22,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37370
2018-04-17 07:30:22,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:54,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 68904
2018-04-17 07:30:54,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:02,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 76235
2018-04-17 07:31:02,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:02,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 76331
2018-04-17 07:31:02,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:05,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 79189
2018-04-17 07:31:05,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:05,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 79285
2018-04-17 07:31:05,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:05,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 79382
2018-04-17 07:31:05,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:05,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 79478
2018-04-17 07:31:05,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:05,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 79575
2018-04-17 07:31:05,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:05,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 79672
2018-04-17 07:31:05,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:05,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 79768
2018-04-17 07:31:05,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:05,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 79869
2018-04-17 07:31:05,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:06,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 79965
2018-04-17 07:31:06,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:06,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 80062
2018-04-17 07:31:06,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:06,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 80158
2018-04-17 07:31:06,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:06,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 80255
2018-04-17 07:31:06,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:06,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 80402
2018-04-17 07:31:06,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:06,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 80504
2018-04-17 07:31:06,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:06,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 80600
2018-04-17 07:31:06,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:06,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 80696
2018-04-17 07:31:06,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:09,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 83294
2018-04-17 07:31:09,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:09,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 83390
2018-04-17 07:31:09,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:09,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 83486
2018-04-17 07:31:09,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:09,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 83583
2018-04-17 07:31:09,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:09,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 83679
2018-04-17 07:31:09,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:09,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 83779
2018-04-17 07:31:09,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:10,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 83875
2018-04-17 07:31:10,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:10,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 83972
2018-04-17 07:31:10,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:10,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 84077
2018-04-17 07:31:10,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:10,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 84173
2018-04-17 07:31:10,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:10,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1054 84270
2018-04-17 07:31:10,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:10,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 84366
2018-04-17 07:31:10,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:10,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1122 84463
2018-04-17 07:31:10,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:10,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1156 84560
2018-04-17 07:31:10,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:10,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1190 84683
2018-04-17 07:31:10,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:17,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 91602
2018-04-17 07:31:17,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:17,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 91699
2018-04-17 07:31:17,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:20,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 94376
2018-04-17 07:31:20,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:20,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 94478
2018-04-17 07:31:20,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:37,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1360 110530
