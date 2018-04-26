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
2018-04-16 23:01:07,409 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-16 23:01:07,575 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 23:01:07,575 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:01:09,637 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f698a421780>
2018-04-16 23:01:10,658 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:01:10,663 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:01:10,665 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:01:10,667 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:01:10,668 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:10,671 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:01:10,672 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-16 23:01:10,673 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:01:10,673 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:01:10,673 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:01:10,673 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:01:10,674 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:01:10,674 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:01:10,674 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:01:10,674 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:10,927 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:01:10,927 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:01:10,927 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:01:10,927 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:01:11,914 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:01:38,861 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 23:02:39,362 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:02:43,290 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:45,318 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:47,346 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:49,373 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:51,401 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:52,403 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:53,404 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:53,405 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:53,405 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:53,405 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:53,405 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:53,405 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:02:53,406 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:53,406 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:54,408 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:54,408 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:02:54,408 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:02:54,408 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:54,408 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:54,409 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:54,409 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:54,409 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:54,409 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:54,409 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:54,409 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:03:05,278 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:03:05,278 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 23:13:05,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8896
2018-04-16 23:13:14,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8944
2018-04-16 23:13:14,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:14,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9020
2018-04-16 23:13:14,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:31,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 25439
2018-04-16 23:13:31,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:50,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44586
2018-04-16 23:13:50,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:50,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44641
2018-04-16 23:13:50,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:50,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44703
2018-04-16 23:13:50,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:50,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44779
2018-04-16 23:13:50,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:50,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44846
2018-04-16 23:13:50,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:50,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44903
2018-04-16 23:13:50,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:51,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44957
2018-04-16 23:13:51,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:51,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 45023
2018-04-16 23:13:51,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:51,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45077
2018-04-16 23:13:51,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:51,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45150
2018-04-16 23:13:51,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:51,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45207
2018-04-16 23:13:51,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:51,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 45271
2018-04-16 23:13:51,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:51,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45330
2018-04-16 23:13:51,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:51,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45397
2018-04-16 23:13:51,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:51,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45466
2018-04-16 23:13:51,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:51,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45519
2018-04-16 23:13:51,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:51,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45590
2018-04-16 23:13:51,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:51,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45648
2018-04-16 23:13:51,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:51,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45702
2018-04-16 23:13:51,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:51,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45763
2018-04-16 23:13:51,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:51,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45832
2018-04-16 23:13:51,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:08,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 62022
2018-04-16 23:14:08,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:08,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 62070
2018-04-16 23:14:08,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:08,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 62115
2018-04-16 23:14:08,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:10,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 64299
2018-04-16 23:14:10,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:10,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 64343
2018-04-16 23:14:10,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:10,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 64392
2018-04-16 23:14:10,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:10,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 64437
2018-04-16 23:14:10,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:10,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 64486
2018-04-16 23:14:10,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:10,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 64535
2018-04-16 23:14:10,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:10,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 64580
2018-04-16 23:14:10,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:11,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 64625
2018-04-16 23:14:11,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:11,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 64671
2018-04-16 23:14:11,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:11,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 64716
2018-04-16 23:14:11,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:11,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 64762
2018-04-16 23:14:11,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:11,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 64810
2018-04-16 23:23:05,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:05,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 34 72
2018-04-16 23:23:05,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:05,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 68 138
2018-04-16 23:23:05,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:07,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2580
2018-04-16 23:23:07,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:07,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 136 2628
2018-04-16 23:23:07,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:08,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 170 2673
2018-04-16 23:23:08,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:10,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 204 5455
2018-04-16 23:23:10,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:10,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 238 5504
2018-04-16 23:23:10,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:10,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 272 5554
2018-04-16 23:23:10,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:18,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 13178
2018-04-16 23:23:18,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:21,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15782
2018-04-16 23:23:21,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:21,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15831
2018-04-16 23:23:21,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:21,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 15877
2018-04-16 23:23:21,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:21,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 15922
2018-04-16 23:23:21,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:21,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 15967
2018-04-16 23:23:21,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:21,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 16012
2018-04-16 23:23:21,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:21,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16058
2018-04-16 23:23:21,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:21,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 578 16103
2018-04-16 23:23:21,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:21,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 612 16148
2018-04-16 23:23:21,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:21,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 646 16193
2018-04-16 23:23:21,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:21,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 680 16239
2018-04-16 23:23:21,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:21,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 714 16288
2018-04-16 23:23:21,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:21,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 748 16333
2018-04-16 23:23:21,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:23,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 782 18388
2018-04-16 23:23:23,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:24,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 816 18434
2018-04-16 23:23:24,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:24,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 850 18479
2018-04-16 23:23:24,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:24,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 884 18524
2018-04-16 23:23:24,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:24,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 918 18569
2018-04-16 23:23:24,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:24,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 952 18614
2018-04-16 23:23:24,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:24,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 986 18670
2018-04-16 23:23:24,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:24,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1020 18715
2018-04-16 23:23:24,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:24,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1054 18760
2018-04-16 23:23:24,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:24,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1088 18805
2018-04-16 23:23:24,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:24,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1122 18850
2018-04-16 23:23:24,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:24,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1156 18899
2018-04-16 23:23:24,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:24,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1190 18944
2018-04-16 23:23:24,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:24,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1224 18989
2018-04-16 23:23:24,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:24,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1258 19038
2018-04-16 23:23:24,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:24,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1292 19083
2018-04-16 23:23:24,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:24,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1326 19128
2018-04-16 23:23:24,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:24,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1360 19173
2018-04-16 23:33:05,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:07,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2591
2018-04-16 23:33:07,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:10,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 68 5162
2018-04-16 23:33:10,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:10,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 102 5225
2018-04-16 23:33:10,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:10,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 136 5283
2018-04-16 23:33:10,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:10,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 170 5345
2018-04-16 23:33:10,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:10,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 204 5417
2018-04-16 23:33:10,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:10,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 238 5527
2018-04-16 23:33:10,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:10,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 272 5587
2018-04-16 23:33:10,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:31,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 25759
2018-04-16 23:33:31,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:31,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25821
2018-04-16 23:33:31,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:31,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25887
2018-04-16 23:33:31,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:31,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 25950
2018-04-16 23:33:31,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:31,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26012
2018-04-16 23:33:31,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:31,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 26074
2018-04-16 23:33:31,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:11,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 64903
2018-04-16 23:34:11,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:53,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 106037
2018-04-16 23:34:53,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:35:28,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 140819
2018-04-16 23:35:28,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:36:09,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 181023
2018-04-16 23:36:09,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:36:40,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 212004
2018-04-16 23:36:40,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:37:22,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 252715
2018-04-16 23:37:22,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:37:53,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 714 283673
2018-04-16 23:37:53,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:38:24,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 748 313456
2018-04-16 23:38:24,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:38:58,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 782 346917
2018-04-16 23:38:58,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:39:35,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 816 383804
2018-04-16 23:39:35,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:40:12,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 850 419600
2018-04-16 23:40:12,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:40:48,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 455757
2018-04-16 23:40:48,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:41:21,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 487521
2018-04-16 23:41:21,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:41:52,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 518187
2018-04-16 23:41:52,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:31,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 556394
2018-04-16 23:42:31,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:07,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 592229
2018-04-16 23:43:07,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:50,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1054 634645
2018-04-16 23:43:50,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:44:31,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1088 674857
2018-04-16 23:44:31,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:45:08,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1122 710883
2018-04-16 23:45:08,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:45:52,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 753822
2018-04-16 23:45:52,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:46:34,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 795831
2018-04-16 23:46:34,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:47:11,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 831435
2018-04-16 23:47:11,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:47:50,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 870549
2018-04-16 23:47:50,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:48:29,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 908081
2018-04-16 23:48:29,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:49:01,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 940244
2018-04-16 23:49:01,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:49:45,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 983267
