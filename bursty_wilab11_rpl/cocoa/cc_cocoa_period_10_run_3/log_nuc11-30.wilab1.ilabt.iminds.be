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
2018-04-17 20:13:56,742 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-17 20:13:56,909 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 20:13:56,909 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 20:13:58,968 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f73cc103390>
2018-04-17 20:13:59,988 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 20:13:59,996 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 20:13:59,999 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 20:14:00,002 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 20:14:00,002 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:14:00,005 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 20:14:00,005 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-17 20:14:00,006 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 20:14:00,006 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 20:14:00,007 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 20:14:00,007 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 20:14:00,007 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 20:14:00,007 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 20:14:00,008 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 20:14:00,008 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:14:00,260 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 20:14:00,261 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 20:14:00,261 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 20:14:00,261 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 20:14:01,248 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 20:14:28,162 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 20:15:32,737 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:34,765 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:36,793 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:38,821 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:40,849 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:41,851 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:42,852 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:42,853 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:42,853 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:42,853 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:42,853 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:42,853 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:42,853 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 20:15:42,854 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:43,855 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 20:15:43,856 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:43,856 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:43,856 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:43,856 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:43,856 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:43,856 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:43,856 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 20:15:43,857 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 20:15:43,857 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:43,857 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:54,016 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 20:15:54,016 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 20:25:54,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:54,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-17 20:25:54,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:54,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-17 20:25:54,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:54,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-17 20:25:54,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:54,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-17 20:25:54,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:54,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 170 917
2018-04-17 20:25:54,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:55,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 204 975
2018-04-17 20:25:55,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:55,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 238 1033
2018-04-17 20:25:55,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:55,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 272 1078
2018-04-17 20:25:55,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:55,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 306 1124
2018-04-17 20:25:55,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:55,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 290 340 1169
2018-04-17 20:35:54,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:58,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 34 4078
2018-04-17 20:35:58,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:01,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7641
2018-04-17 20:36:01,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:01,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7690
2018-04-17 20:36:01,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:01,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7735
2018-04-17 20:36:01,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:01,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7780
2018-04-17 20:36:01,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:01,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7830
2018-04-17 20:36:01,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:02,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7875
2018-04-17 20:36:02,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:02,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7920
2018-04-17 20:36:02,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:02,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 7969
2018-04-17 20:36:02,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:02,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 8022
2018-04-17 20:45:54,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:54,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-17 20:45:54,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:54,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-17 20:45:54,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:54,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-17 20:45:54,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:54,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 136 191
2018-04-17 20:45:54,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:54,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 170 257
2018-04-17 20:45:54,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:54,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 204 312
2018-04-17 20:45:54,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:54,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 238 358
2018-04-17 20:45:54,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:54,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 272 403
2018-04-17 20:45:54,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:54,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 306 472
2018-04-17 20:45:54,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:54,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 340 517
2018-04-17 20:55:54,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:54,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-17 20:55:54,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:54,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-17 20:55:54,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:54,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-17 20:55:54,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:54,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-17 20:55:54,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:54,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 170 273
2018-04-17 20:55:54,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:54,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 204 494
2018-04-17 20:55:54,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:54,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 238 670
2018-04-17 20:55:54,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:54,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 379 272 717
2018-04-17 20:55:54,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:54,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 401 306 762
2018-04-17 20:55:54,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:54,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 420 340 808
2018-04-17 21:05:54,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:54,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 21:05:54,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:54,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-17 21:05:54,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:54,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-17 21:05:54,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:54,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-17 21:05:54,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:54,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 170 235
2018-04-17 21:05:54,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:54,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 204 291
2018-04-17 21:05:54,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:54,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 238 366
2018-04-17 21:05:54,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:54,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 272 411
2018-04-17 21:05:54,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:54,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 306 457
2018-04-17 21:05:54,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:54,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 340 502
