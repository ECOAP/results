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
2018-04-17 20:13:52,838 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-17 20:13:53,002 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 20:13:53,002 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 20:13:55,057 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8507da9e80>
2018-04-17 20:13:56,077 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 20:13:56,085 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 20:13:56,088 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 20:13:56,092 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 20:13:56,092 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:56,094 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 20:13:56,095 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-17 20:13:56,095 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 20:13:56,095 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 20:13:56,095 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 20:13:56,095 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 20:13:56,095 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 20:13:56,096 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 20:13:56,096 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 20:13:56,096 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:56,354 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 20:13:56,354 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 20:13:56,354 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 20:13:56,354 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 20:13:57,342 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 20:14:24,163 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 20:14:26,164 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 20:15:25,191 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 20:15:28,798 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:30,824 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:32,851 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:34,878 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:36,905 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:37,906 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:38,908 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:38,908 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:38,908 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:38,909 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:38,909 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:38,909 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 20:15:38,909 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:38,909 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:39,911 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 20:15:39,911 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:39,912 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:39,912 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 20:15:39,912 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:39,912 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:39,912 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:39,912 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:39,912 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:39,913 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 20:15:39,913 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:47,978 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 20:15:47,979 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 20:25:47,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:48,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-17 20:25:48,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:48,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-17 20:25:48,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:48,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-17 20:25:48,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:48,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 136 203
2018-04-17 20:25:48,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:48,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-17 20:25:48,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:48,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 204 293
2018-04-17 20:25:48,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:48,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 238 338
2018-04-17 20:25:48,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:48,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 272 387
2018-04-17 20:25:48,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:48,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 306 536
2018-04-17 20:25:48,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:48,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 340 581
2018-04-17 20:35:47,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:48,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-17 20:35:48,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:51,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 68 3635
2018-04-17 20:35:51,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:51,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 102 3688
2018-04-17 20:35:51,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:51,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 136 3773
2018-04-17 20:35:51,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:51,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 170 3826
2018-04-17 20:35:51,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:51,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 204 3880
2018-04-17 20:35:51,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:51,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 238 3933
2018-04-17 20:35:51,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:52,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 272 4096
2018-04-17 20:35:52,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:52,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 306 4150
2018-04-17 20:35:52,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:52,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 340 4565
2018-04-17 20:45:48,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:48,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 20:45:48,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:48,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-17 20:45:48,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:48,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-17 20:45:48,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:48,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-17 20:45:48,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:48,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-17 20:45:48,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:48,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 204 274
2018-04-17 20:45:48,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:48,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 238 318
2018-04-17 20:45:48,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:48,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 272 363
2018-04-17 20:45:48,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:48,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 306 407
2018-04-17 20:45:48,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:48,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 340 452
2018-04-17 20:55:48,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:49,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 34 1295
2018-04-17 20:55:49,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:49,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 68 1362
2018-04-17 20:55:49,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:49,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 102 1416
2018-04-17 20:55:49,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:49,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 136 1469
2018-04-17 20:55:49,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:49,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 170 1528
2018-04-17 20:55:49,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:49,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 204 1581
2018-04-17 20:55:49,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:49,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 238 1639
2018-04-17 20:55:49,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:49,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 272 1694
2018-04-17 20:55:49,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:49,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 306 1752
2018-04-17 20:55:49,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:49,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 340 1839
2018-04-17 21:05:48,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:48,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-17 21:05:48,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:48,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-17 21:05:48,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:48,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-17 21:05:48,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:48,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 136 199
2018-04-17 21:05:48,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:48,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 170 257
2018-04-17 21:05:48,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:48,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 204 306
2018-04-17 21:05:48,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:48,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 238 355
2018-04-17 21:05:48,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:48,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 272 404
2018-04-17 21:05:48,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:48,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 306 453
2018-04-17 21:05:48,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:48,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 340 571
