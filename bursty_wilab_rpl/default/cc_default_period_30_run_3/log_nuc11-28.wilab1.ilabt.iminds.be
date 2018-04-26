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
2018-04-17 23:04:59,146 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-17 23:04:59,311 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 23:04:59,311 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 23:05:01,376 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0abda5f630>
2018-04-17 23:05:01,381 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-17 23:05:01,544 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 23:05:01,544 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-17 23:05:02,399 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 23:05:02,407 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 23:05:02,412 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 23:05:02,414 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 23:05:02,415 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:05:02,417 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 23:05:02,417 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-17 23:05:02,417 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 23:05:02,418 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 23:05:02,418 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 23:05:02,418 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 23:05:02,418 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 23:05:02,418 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 23:05:02,418 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 23:05:02,419 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:05:02,663 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 23:05:02,663 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 23:05:02,663 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 23:05:02,663 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 23:05:03,618 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0abda5f630>
2018-04-17 23:05:03,622 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-17 23:05:03,650 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-17 23:05:03,670 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f0abda52b70>
2018-04-17 23:05:04,638 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-17 23:05:04,648 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-17 23:05:04,651 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-17 23:05:04,654 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-17 23:05:04,655 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 23:05:04,657 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 23:05:04,657 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-17 23:05:04,658 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-17 23:05:04,658 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-17 23:05:04,658 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 23:05:04,658 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 23:05:04,658 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 23:05:04,658 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-17 23:05:04,659 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 23:05:04,659 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 23:05:04,690 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-17 23:05:04,694 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-17 23:05:04,696 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-17 23:05:04,697 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-17 23:05:04,697 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-17 23:05:04,698 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 23:05:04,698 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-17 23:05:04,699 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-17 23:05:04,699 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-17 23:05:04,699 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 23:05:04,699 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 23:05:04,699 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 23:05:04,699 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-17 23:05:04,699 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 23:05:04,699 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 23:05:30,581 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 23:05:32,582 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 23:06:34,949 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:36,977 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:39,003 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:41,031 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:43,060 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:44,062 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:45,063 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:45,063 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:45,064 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:45,064 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:45,064 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:45,064 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 23:06:45,064 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:45,065 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:46,067 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:46,067 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:46,067 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:46,067 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:46,067 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 23:06:46,068 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:46,068 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:46,068 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 23:06:46,068 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 23:06:46,068 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:46,068 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:51,878 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 23:06:51,879 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 23:16:51,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:54,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3000
2018-04-17 23:16:54,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:54,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3057
2018-04-17 23:16:54,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:55,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3111
2018-04-17 23:16:55,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:55,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3160
2018-04-17 23:16:55,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:55,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3234
2018-04-17 23:16:55,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:57,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 204 5593
2018-04-17 23:16:57,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:57,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 238 5643
2018-04-17 23:16:57,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:57,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 272 5697
2018-04-17 23:16:57,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:57,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 306 5743
2018-04-17 23:16:57,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:57,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 340 5800
2018-04-17 23:16:57,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:57,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 374 5850
2018-04-17 23:16:57,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:57,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 408 5907
2018-04-17 23:16:57,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:57,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 442 5964
2018-04-17 23:16:57,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:57,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 476 6013
2018-04-17 23:16:57,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:58,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 510 6058
2018-04-17 23:16:58,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:58,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 544 6103
2018-04-17 23:16:58,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:58,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 578 6154
2018-04-17 23:16:58,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:58,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 612 6202
2018-04-17 23:16:58,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:58,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 646 6247
2018-04-17 23:16:58,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:58,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 680 6291
2018-04-17 23:16:58,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:58,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 714 6336
2018-04-17 23:16:58,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:58,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 748 6396
2018-04-17 23:16:58,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:58,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 782 6440
2018-04-17 23:16:58,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:58,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 816 6485
2018-04-17 23:16:58,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:58,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 850 6529
2018-04-17 23:16:58,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:58,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 884 6574
2018-04-17 23:16:58,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:58,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 918 6632
2018-04-17 23:16:58,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:58,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 952 6694
2018-04-17 23:16:58,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:58,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 986 6775
2018-04-17 23:16:58,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:58,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 1020 6820
2018-04-17 23:26:51,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:00,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8627
2018-04-17 23:27:00,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:00,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8710
2018-04-17 23:27:00,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:00,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8754
2018-04-17 23:27:00,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:00,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8801
2018-04-17 23:27:00,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:00,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8846
2018-04-17 23:27:00,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:00,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 8892
2018-04-17 23:27:00,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:00,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 8937
2018-04-17 23:27:00,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:01,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 8982
2018-04-17 23:27:01,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:01,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9027
2018-04-17 23:27:01,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:01,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 340 9073
2018-04-17 23:27:01,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:01,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 374 9117
2018-04-17 23:27:01,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:01,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 408 9163
2018-04-17 23:27:01,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:01,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 442 9208
2018-04-17 23:27:01,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:03,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11759
2018-04-17 23:27:03,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:03,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11816
2018-04-17 23:27:03,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:03,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 11861
2018-04-17 23:27:03,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:04,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 578 11906
2018-04-17 23:27:04,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:04,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 612 11953
2018-04-17 23:27:04,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:04,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 646 12001
2018-04-17 23:27:04,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:04,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 680 12047
2018-04-17 23:27:04,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:04,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 714 12110
2018-04-17 23:27:04,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:04,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 748 12165
2018-04-17 23:27:04,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:04,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 782 12209
2018-04-17 23:27:04,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:04,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 816 12254
2018-04-17 23:27:04,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:04,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 850 12299
2018-04-17 23:27:04,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:04,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 884 12350
2018-04-17 23:27:04,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:04,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 918 12404
2018-04-17 23:27:04,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:04,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 952 12449
2018-04-17 23:27:04,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:04,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 986 12509
2018-04-17 23:27:04,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:04,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1020 12560
2018-04-17 23:36:51,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:54,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2176
2018-04-17 23:36:54,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:54,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2221
2018-04-17 23:36:54,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:54,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 102 2265
2018-04-17 23:36:54,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:54,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 136 2314
2018-04-17 23:36:54,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:54,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 170 2358
2018-04-17 23:36:54,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:54,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 204 2403
2018-04-17 23:36:54,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:54,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 238 2448
2018-04-17 23:36:54,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:54,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 272 2492
2018-04-17 23:36:54,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:54,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 306 2539
2018-04-17 23:36:54,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:54,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 340 2587
2018-04-17 23:36:54,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:54,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 374 2646
2018-04-17 23:36:54,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:54,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 408 2696
2018-04-17 23:36:54,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:54,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 442 2744
2018-04-17 23:36:54,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:54,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 476 2809
2018-04-17 23:36:54,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:54,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 510 2859
2018-04-17 23:36:54,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:57,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 544 5040
2018-04-17 23:36:57,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:57,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 578 5089
2018-04-17 23:36:57,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:57,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 612 5134
2018-04-17 23:36:57,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:57,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 646 5179
2018-04-17 23:36:57,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:57,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 680 5224
2018-04-17 23:36:57,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:57,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 714 5268
2018-04-17 23:36:57,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:57,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 748 5313
2018-04-17 23:36:57,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:57,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 782 5361
2018-04-17 23:36:57,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:57,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 816 5413
2018-04-17 23:36:57,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:57,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 850 5466
2018-04-17 23:36:57,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:57,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 884 5516
2018-04-17 23:36:57,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:57,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 918 5560
2018-04-17 23:36:57,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:57,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 952 5605
2018-04-17 23:36:57,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:57,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 986 5658
2018-04-17 23:36:57,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:57,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 1020 5729
2018-04-17 23:46:51,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:51,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-17 23:46:51,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:54,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2943
2018-04-17 23:46:54,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:54,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2997
2018-04-17 23:46:54,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:55,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3076
2018-04-17 23:46:55,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:55,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3130
2018-04-17 23:46:55,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:55,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3192
2018-04-17 23:46:55,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:55,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3276
2018-04-17 23:46:55,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:55,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3341
2018-04-17 23:46:55,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:57,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 306 5487
2018-04-17 23:46:57,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:57,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 340 5536
2018-04-17 23:46:57,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:57,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 374 5624
2018-04-17 23:46:57,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:04,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12632
2018-04-17 23:47:04,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:04,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 442 12722
2018-04-17 23:47:04,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:04,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 476 12780
2018-04-17 23:47:04,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:04,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 510 12837
2018-04-17 23:47:04,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:05,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 544 12902
2018-04-17 23:47:05,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:05,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 578 12974
2018-04-17 23:47:05,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:05,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 612 13035
2018-04-17 23:47:05,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:05,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 646 13100
2018-04-17 23:47:05,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:05,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 680 13161
2018-04-17 23:47:05,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:05,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 714 13236
2018-04-17 23:47:05,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:13,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 748 21073
2018-04-17 23:47:13,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:13,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 782 21142
2018-04-17 23:47:13,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:21,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 29483
2018-04-17 23:47:21,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:21,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 29537
2018-04-17 23:47:21,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:22,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 29590
2018-04-17 23:47:22,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:22,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 918 29647
2018-04-17 23:47:22,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:22,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29700
2018-04-17 23:47:22,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:22,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29756
2018-04-17 23:47:22,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:22,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29811
2018-04-17 23:56:51,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:51,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-17 23:56:51,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:52,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 68 135
2018-04-17 23:56:52,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:52,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 102 217
2018-04-17 23:56:52,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:52,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 136 276
2018-04-17 23:56:52,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:52,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 170 337
2018-04-17 23:56:52,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:52,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 204 398
2018-04-17 23:56:52,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:52,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 238 456
2018-04-17 23:56:52,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:52,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 272 513
2018-04-17 23:56:52,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:52,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 306 574
2018-04-17 23:56:52,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:52,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 340 636
2018-04-17 23:56:52,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:52,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 374 697
2018-04-17 23:56:52,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:52,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 408 754
2018-04-17 23:56:52,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:52,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 442 824
2018-04-17 23:56:52,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:52,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 476 896
2018-04-17 23:56:52,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:52,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 510 955
2018-04-17 23:56:52,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:55,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 544 3043
2018-04-17 23:56:55,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:55,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 578 3091
2018-04-17 23:56:55,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:55,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 612 3140
2018-04-17 23:56:55,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:55,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 646 3189
2018-04-17 23:56:55,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:55,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 680 3238
2018-04-17 23:56:55,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:55,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 714 3286
2018-04-17 23:56:55,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:55,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 748 3335
2018-04-17 23:56:55,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:55,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 782 3388
2018-04-17 23:56:55,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:57,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 816 5658
2018-04-17 23:56:57,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:57,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 850 5718
2018-04-17 23:56:57,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:57,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 884 5768
2018-04-17 23:56:57,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:57,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 918 5844
2018-04-17 23:56:57,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:57,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 952 5901
2018-04-17 23:56:57,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:00,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 986 8821
2018-04-17 23:57:00,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:08,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1020 16740
