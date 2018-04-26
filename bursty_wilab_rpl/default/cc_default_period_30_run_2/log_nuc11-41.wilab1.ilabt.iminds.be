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
2018-04-17 04:43:16,810 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-17 04:43:16,976 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 04:43:16,976 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 04:43:19,072 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd7ef802390>
2018-04-17 04:43:20,094 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 04:43:20,100 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 04:43:20,104 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 04:43:20,107 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 04:43:20,107 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:20,110 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 04:43:20,111 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-17 04:43:20,111 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 04:43:20,111 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 04:43:20,111 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 04:43:20,111 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 04:43:20,111 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 04:43:20,112 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 04:43:20,112 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 04:43:20,112 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:20,328 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 04:43:20,328 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 04:43:20,328 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 04:43:20,328 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 04:43:21,316 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 04:43:48,216 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 04:43:50,216 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 04:44:50,227 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 04:44:52,920 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:54,948 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:56,326 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 04:44:56,976 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:59,004 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:45:01,031 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:45:02,033 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:45:03,035 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:45:03,035 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:45:03,035 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:45:03,035 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:45:03,035 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:45:03,036 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:45:03,036 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:45:03,036 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 04:45:04,038 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:45:04,038 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:45:04,038 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:45:04,038 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 04:45:04,039 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:45:04,039 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:45:04,039 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:45:04,039 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:45:04,039 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 04:45:04,039 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:45:04,040 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 04:45:15,059 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 04:45:15,060 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 04:55:15,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:18,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2999
2018-04-17 04:55:18,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:18,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3043
2018-04-17 04:55:18,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:18,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3101
2018-04-17 04:55:18,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:18,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3146
2018-04-17 04:55:18,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:18,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3210
2018-04-17 04:55:18,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:18,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3255
2018-04-17 04:55:18,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:18,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3307
2018-04-17 04:55:18,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:18,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3353
2018-04-17 04:55:18,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:18,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3399
2018-04-17 04:55:18,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:18,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3448
2018-04-17 04:55:18,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:18,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 374 3496
2018-04-17 04:55:18,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:18,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 408 3541
2018-04-17 04:55:18,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:18,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 442 3586
2018-04-17 04:55:18,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:18,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 476 3631
2018-04-17 04:55:18,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:18,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 510 3676
2018-04-17 04:55:18,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:18,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 544 3725
2018-04-17 04:55:18,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:18,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 578 3770
2018-04-17 04:55:18,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:18,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 612 3815
2018-04-17 04:55:18,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:18,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 646 3860
2018-04-17 04:55:18,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:19,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 680 3909
2018-04-17 04:55:19,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:27,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 714 12504
2018-04-17 04:55:27,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:27,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 748 12582
2018-04-17 04:55:27,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:27,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 782 12674
2018-04-17 04:55:27,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:59,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43607
2018-04-17 04:55:59,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:06,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 50470
2018-04-17 04:56:06,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:06,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 50554
2018-04-17 04:56:06,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:06,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 50669
2018-04-17 04:56:06,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:06,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 50737
2018-04-17 04:56:06,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:06,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 50800
2018-04-17 04:56:06,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:06,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 50858
2018-04-17 05:05:15,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:23,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8544
2018-04-17 05:05:23,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:23,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8598
2018-04-17 05:05:23,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:23,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8655
2018-04-17 05:05:23,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:30,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 15048
2018-04-17 05:05:30,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:30,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15118
2018-04-17 05:05:30,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:30,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15198
2018-04-17 05:05:30,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:30,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15291
2018-04-17 05:05:30,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:30,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15348
2018-04-17 05:05:30,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:30,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15401
2018-04-17 05:05:30,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:30,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15463
2018-04-17 05:05:30,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:30,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15516
2018-04-17 05:05:30,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:30,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15580
2018-04-17 05:05:30,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:30,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15642
2018-04-17 05:05:30,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:31,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15705
2018-04-17 05:05:31,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:39,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23781
2018-04-17 05:05:39,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:42,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26719
2018-04-17 05:05:42,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:42,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26784
2018-04-17 05:05:42,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:42,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 26846
2018-04-17 05:05:42,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:42,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26908
2018-04-17 05:05:42,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:42,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26974
2018-04-17 05:05:42,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:42,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 27033
2018-04-17 05:05:42,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:42,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 27096
2018-04-17 05:05:42,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:42,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27163
2018-04-17 05:05:42,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:42,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27226
2018-04-17 05:05:42,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:42,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 27284
2018-04-17 05:05:42,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:42,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27343
2018-04-17 05:05:42,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:42,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27409
2018-04-17 05:05:42,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:43,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27468
2018-04-17 05:05:43,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:43,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 27538
2018-04-17 05:05:43,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:43,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 27596
2018-04-17 05:15:15,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:15,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 34 72
2018-04-17 05:15:15,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:15,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 68 125
2018-04-17 05:15:15,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:15,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 102 179
2018-04-17 05:15:15,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:15,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 136 244
2018-04-17 05:15:15,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:15,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 170 306
2018-04-17 05:15:15,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:57,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41502
2018-04-17 05:15:57,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:05,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 49973
2018-04-17 05:16:05,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:05,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 50039
2018-04-17 05:16:05,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:06,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 50103
2018-04-17 05:16:06,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:06,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50165
2018-04-17 05:16:06,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:06,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 50234
2018-04-17 05:16:06,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:06,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 50318
2018-04-17 05:16:06,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:06,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 50382
2018-04-17 05:16:06,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:06,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 50460
2018-04-17 05:16:06,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:06,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 50527
2018-04-17 05:16:06,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:06,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 50590
2018-04-17 05:16:06,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:06,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50660
2018-04-17 05:16:06,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:06,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50722
2018-04-17 05:16:06,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:06,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50784
2018-04-17 05:16:06,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:06,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50851
2018-04-17 05:16:06,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:06,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 50920
2018-04-17 05:16:06,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:06,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 50982
2018-04-17 05:16:06,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:07,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 51045
2018-04-17 05:16:07,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:07,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 51112
2018-04-17 05:16:07,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:07,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 51182
2018-04-17 05:16:07,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:07,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 51255
2018-04-17 05:16:07,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:07,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 51317
2018-04-17 05:16:07,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:07,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 51392
2018-04-17 05:16:07,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:07,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 51466
2018-04-17 05:16:07,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:07,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51537
2018-04-17 05:25:15,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:30,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15613
2018-04-17 05:25:30,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:31,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15710
2018-04-17 05:25:31,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:31,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15795
2018-04-17 05:25:31,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:31,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15901
2018-04-17 05:25:31,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:31,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15981
2018-04-17 05:25:31,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:31,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16058
2018-04-17 05:25:31,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:31,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16130
2018-04-17 05:25:31,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:31,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16206
2018-04-17 05:25:31,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:31,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16282
2018-04-17 05:25:31,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:38,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 22752
2018-04-17 05:25:38,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:38,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22837
2018-04-17 05:25:38,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:38,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 22913
2018-04-17 05:25:38,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:40,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25275
2018-04-17 05:25:40,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:42,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27347
2018-04-17 05:25:42,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:42,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27427
2018-04-17 05:25:42,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:43,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27510
2018-04-17 05:25:43,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:43,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 27615
2018-04-17 05:25:43,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:43,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27707
2018-04-17 05:25:43,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:43,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27792
2018-04-17 05:25:43,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:43,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27880
2018-04-17 05:25:43,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:43,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 27959
2018-04-17 05:25:43,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:43,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 28039
2018-04-17 05:25:43,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:43,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28127
2018-04-17 05:25:43,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:43,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28206
2018-04-17 05:25:43,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:43,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 28294
2018-04-17 05:25:43,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:43,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 28377
2018-04-17 05:25:43,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:44,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28456
2018-04-17 05:25:44,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:44,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28535
2018-04-17 05:25:44,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:44,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28615
2018-04-17 05:25:44,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:44,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 28699
2018-04-17 05:35:15,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:30,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15088
2018-04-17 05:35:30,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:30,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15162
2018-04-17 05:35:30,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:30,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15229
2018-04-17 05:35:30,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:30,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15295
2018-04-17 05:35:30,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:30,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15360
2018-04-17 05:35:30,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:30,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15427
2018-04-17 05:35:30,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:30,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15497
2018-04-17 05:35:30,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:30,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15562
2018-04-17 05:35:30,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:48,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 32735
2018-04-17 05:35:48,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:48,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 32812
2018-04-17 05:35:48,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:48,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 32887
2018-04-17 05:35:48,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:48,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 32953
2018-04-17 05:35:48,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:48,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33036
2018-04-17 05:35:48,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:48,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33113
2018-04-17 05:35:48,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:48,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33184
2018-04-17 05:35:48,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:48,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33249
2018-04-17 05:35:48,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:49,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33315
2018-04-17 05:35:49,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:51,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36207
2018-04-17 05:35:51,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:52,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36274
2018-04-17 05:35:52,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:52,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36347
2018-04-17 05:35:52,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:52,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 36432
2018-04-17 05:35:52,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:52,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 36498
2018-04-17 05:35:52,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:52,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 36561
2018-04-17 05:35:52,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:52,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 36626
2018-04-17 05:35:52,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:00,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 44640
2018-04-17 05:36:00,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:03,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 47225
2018-04-17 05:36:03,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:03,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 47309
2018-04-17 05:36:03,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:03,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 47395
2018-04-17 05:36:03,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:03,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47487
2018-04-17 05:36:03,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:03,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47600
