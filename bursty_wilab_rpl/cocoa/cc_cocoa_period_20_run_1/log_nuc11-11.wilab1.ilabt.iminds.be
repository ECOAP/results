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
2018-04-16 20:10:18,804 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-16 20:10:18,969 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 20:10:18,970 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 20:10:21,033 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f60d67ad240>
2018-04-16 20:10:22,053 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 20:10:22,057 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 20:10:22,060 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 20:10:22,063 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 20:10:22,064 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:22,066 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 20:10:22,066 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-16 20:10:22,067 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 20:10:22,067 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 20:10:22,067 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 20:10:22,067 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 20:10:22,067 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 20:10:22,068 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 20:10:22,068 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 20:10:22,068 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:22,321 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 20:10:22,321 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 20:10:22,321 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 20:10:22,321 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 20:10:23,308 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 20:10:50,230 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 20:10:52,231 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 20:11:49,019 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 20:11:55,389 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:57,415 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:59,441 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:12:01,469 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:12:03,497 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:12:04,499 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:12:05,500 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:12:05,501 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:12:05,501 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:12:05,501 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:12:05,501 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 20:12:05,501 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:12:05,501 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:12:05,502 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:12:06,503 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 20:12:06,504 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:12:06,504 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 20:12:06,504 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:12:06,504 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 20:12:06,504 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:12:06,504 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:12:06,504 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:12:06,505 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:12:06,505 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:12:06,505 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:12:21,696 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 20:12:21,697 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 20:22:21,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:30,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8894
2018-04-16 20:22:30,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:33,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 11875
2018-04-16 20:22:33,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:33,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11915
2018-04-16 20:22:33,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:33,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 11954
2018-04-16 20:22:33,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:33,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11994
2018-04-16 20:22:33,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:33,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12031
2018-04-16 20:22:33,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:33,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12070
2018-04-16 20:22:33,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:34,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 12115
2018-04-16 20:22:34,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:34,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 12185
2018-04-16 20:22:34,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:34,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12221
2018-04-16 20:22:34,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:34,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 374 12258
2018-04-16 20:22:34,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:56,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33832
2018-04-16 20:22:56,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:56,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33876
2018-04-16 20:22:56,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:56,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33918
2018-04-16 20:22:56,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:56,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33955
2018-04-16 20:22:56,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:56,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34001
2018-04-16 20:22:56,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:56,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34047
2018-04-16 20:22:56,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:56,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34090
2018-04-16 20:22:56,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:56,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34126
2018-04-16 20:22:56,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:56,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34163
2018-04-16 20:32:21,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:21,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 34 47
2018-04-16 20:32:21,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:24,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3089
2018-04-16 20:32:24,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:24,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3132
2018-04-16 20:32:24,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:24,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3169
2018-04-16 20:32:24,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:24,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3212
2018-04-16 20:32:24,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:25,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3252
2018-04-16 20:32:25,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:25,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3291
2018-04-16 20:32:25,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:25,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3330
2018-04-16 20:32:25,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:25,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3370
2018-04-16 20:32:25,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:25,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3409
2018-04-16 20:32:25,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:25,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 374 3449
2018-04-16 20:32:25,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:25,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 408 3487
2018-04-16 20:32:25,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:25,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 442 3526
2018-04-16 20:32:25,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:25,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 476 3568
2018-04-16 20:32:25,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:25,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 510 3610
2018-04-16 20:32:25,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:25,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 544 3647
2018-04-16 20:32:25,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:25,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 578 3694
2018-04-16 20:32:25,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:25,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 612 3731
2018-04-16 20:32:25,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:25,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 646 3783
2018-04-16 20:32:25,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:25,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 680 3820
2018-04-16 20:42:21,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:23,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 34 1430
2018-04-16 20:42:23,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:23,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 68 1470
2018-04-16 20:42:23,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:23,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 102 1512
2018-04-16 20:42:23,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:23,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 136 1553
2018-04-16 20:42:23,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:23,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 170 1607
2018-04-16 20:42:23,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:23,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 204 1669
2018-04-16 20:42:23,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:23,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 238 1706
2018-04-16 20:42:23,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:23,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 272 1749
2018-04-16 20:42:23,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:23,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 306 1793
2018-04-16 20:42:23,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:23,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 340 1829
2018-04-16 20:42:23,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:23,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 374 1867
2018-04-16 20:42:23,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:23,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 408 1907
2018-04-16 20:42:23,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:23,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 442 1948
2018-04-16 20:42:23,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:23,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 476 1986
2018-04-16 20:42:23,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:23,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 510 2024
2018-04-16 20:42:23,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:23,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 544 2062
2018-04-16 20:42:23,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:23,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 578 2106
2018-04-16 20:42:23,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:24,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 612 2277
2018-04-16 20:42:24,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:24,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 646 2318
2018-04-16 20:42:24,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:24,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 680 2356
2018-04-16 20:52:21,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:25,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 34 4037
2018-04-16 20:52:25,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:25,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 68 4076
2018-04-16 20:52:25,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:25,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 102 4138
2018-04-16 20:52:25,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:28,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6799
2018-04-16 20:52:28,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:30,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8216
2018-04-16 20:52:30,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:30,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8276
2018-04-16 20:52:30,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:30,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8336
2018-04-16 20:52:30,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:30,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8373
2018-04-16 20:52:30,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:34,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 12927
2018-04-16 20:52:34,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:35,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 14006
2018-04-16 20:52:35,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:36,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 374 14045
2018-04-16 20:52:36,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:36,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 408 14086
2018-04-16 20:52:36,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:36,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 442 14125
2018-04-16 20:52:36,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:36,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 476 14167
2018-04-16 20:52:36,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:36,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 510 14207
2018-04-16 20:52:36,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:36,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 544 14251
2018-04-16 20:52:36,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:36,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 578 14288
2018-04-16 20:52:36,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:36,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 612 14326
2018-04-16 20:52:36,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:36,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 646 14367
2018-04-16 20:52:36,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:36,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 680 14408
2018-04-16 21:02:21,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:23,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 34 1267
2018-04-16 21:02:23,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:23,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 68 1308
2018-04-16 21:02:23,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:23,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 102 1353
2018-04-16 21:02:23,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:23,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 136 1401
2018-04-16 21:02:23,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:23,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 170 1441
2018-04-16 21:02:23,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:23,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 204 1487
2018-04-16 21:02:23,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:23,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 238 1528
2018-04-16 21:02:23,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:23,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 272 1569
2018-04-16 21:02:23,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:23,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 306 1615
2018-04-16 21:02:23,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:23,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 340 1656
2018-04-16 21:02:23,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:23,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 374 1713
2018-04-16 21:02:23,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:23,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 408 1757
2018-04-16 21:02:23,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:23,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 442 2002
2018-04-16 21:02:23,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:23,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 476 2047
2018-04-16 21:02:23,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:26,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 510 4615
2018-04-16 21:02:26,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:26,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 544 4660
2018-04-16 21:02:26,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:26,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 578 4706
2018-04-16 21:02:26,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:26,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 612 4751
2018-04-16 21:02:26,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:26,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 646 4803
2018-04-16 21:02:26,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:26,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 680 4847
