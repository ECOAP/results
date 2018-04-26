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
2018-04-17 20:13:55,435 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-17 20:13:55,599 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 20:13:55,599 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 20:13:57,660 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd19af3ff60>
2018-04-17 20:13:58,682 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 20:13:58,686 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 20:13:58,689 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 20:13:58,692 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 20:13:58,693 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:58,695 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 20:13:58,695 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-17 20:13:58,695 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 20:13:58,695 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 20:13:58,695 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 20:13:58,695 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 20:13:58,695 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 20:13:58,695 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 20:13:58,696 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 20:13:58,696 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:58,951 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 20:13:58,951 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 20:13:58,951 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 20:13:58,951 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 20:13:59,938 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 20:14:26,842 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 20:15:31,683 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:33,710 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:35,738 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:37,765 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:39,793 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:40,794 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:41,796 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 20:15:41,796 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:41,796 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:41,797 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:41,797 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:41,797 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:41,797 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:41,797 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:42,799 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 20:15:42,800 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 20:15:42,800 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:42,800 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:42,800 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:42,800 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:42,800 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:42,801 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 20:15:42,801 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:42,801 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:42,801 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:58,047 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 20:15:58,048 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 20:25:58,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:07,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8935
2018-04-17 20:26:07,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:13,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14858
2018-04-17 20:26:13,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:15,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17171
2018-04-17 20:26:15,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:15,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17254
2018-04-17 20:26:15,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:15,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17333
2018-04-17 20:26:15,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:15,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17412
2018-04-17 20:26:15,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:15,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17491
2018-04-17 20:26:15,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:15,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17575
2018-04-17 20:26:15,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:16,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17654
2018-04-17 20:26:16,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:16,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17733
2018-04-17 20:35:58,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:05,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 6948
2018-04-17 20:36:05,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:08,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10008
2018-04-17 20:36:08,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:08,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 10081
2018-04-17 20:36:08,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:08,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 10151
2018-04-17 20:36:08,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:08,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10222
2018-04-17 20:36:08,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:08,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10296
2018-04-17 20:36:08,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:08,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10392
2018-04-17 20:36:08,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:08,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10483
2018-04-17 20:36:08,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:08,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10571
2018-04-17 20:36:08,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:08,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10663
2018-04-17 20:45:58,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:46:06,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7993
2018-04-17 20:46:06,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:46:06,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8080
2018-04-17 20:46:06,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:46:06,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8162
2018-04-17 20:46:06,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:46:06,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8241
2018-04-17 20:46:06,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:46:06,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8320
2018-04-17 20:46:06,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:46:06,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8406
2018-04-17 20:46:06,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:46:06,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8490
2018-04-17 20:46:06,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:46:06,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8568
2018-04-17 20:46:06,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:46:06,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8647
2018-04-17 20:46:06,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:46:06,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8729
2018-04-17 20:55:58,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:58,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-17 20:55:58,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:58,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 68 180
2018-04-17 20:55:58,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:58,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 102 257
2018-04-17 20:55:58,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:58,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 136 330
2018-04-17 20:55:58,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:58,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 418 170 406
2018-04-17 20:55:58,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:56:01,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3220
2018-04-17 20:56:01,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:56:10,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11856
2018-04-17 20:56:10,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:56:10,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 11923
2018-04-17 20:56:10,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:56:10,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 11990
2018-04-17 20:56:10,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:56:10,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 12053
2018-04-17 21:05:58,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:58,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-17 21:05:58,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:06:00,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2133
2018-04-17 21:06:00,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:06:00,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 102 2204
2018-04-17 21:06:00,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:06:04,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6281
2018-04-17 21:06:04,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:06:04,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 170 6356
2018-04-17 21:06:04,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:06:04,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 204 6431
2018-04-17 21:06:04,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:06:04,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 238 6502
2018-04-17 21:06:04,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:06:04,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 272 6573
2018-04-17 21:06:04,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:06:04,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 306 6644
2018-04-17 21:06:04,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:06:04,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 340 6719
