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
2018-04-18 01:55:45,836 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-18 01:55:46,002 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 01:55:46,003 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 01:55:48,067 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcd8a6b2d30>
2018-04-18 01:55:49,088 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 01:55:49,096 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 01:55:49,101 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 01:55:49,104 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 01:55:49,104 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:49,107 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 01:55:49,107 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-18 01:55:49,108 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 01:55:49,108 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 01:55:49,108 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 01:55:49,108 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 01:55:49,109 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 01:55:49,109 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 01:55:49,109 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 01:55:49,109 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:49,353 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 01:55:49,353 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 01:55:49,353 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 01:55:49,353 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 01:55:50,341 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 01:56:17,368 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 01:57:16,084 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 01:57:22,108 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:24,135 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:26,163 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:28,191 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:30,219 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:31,220 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:32,222 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:32,222 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:32,223 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:32,223 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:32,223 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:32,223 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:32,223 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:57:32,223 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:33,225 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:57:33,226 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:33,226 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:33,226 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:33,226 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:33,226 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:33,226 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:33,227 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:33,227 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:57:33,227 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:57:33,227 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:34,792 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:57:34,793 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 02:07:34,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:34,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-18 02:07:34,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:37,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3029
2018-04-18 02:07:37,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:37,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3069
2018-04-18 02:07:37,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:37,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3119
2018-04-18 02:07:37,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3173
2018-04-18 02:07:38,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 204 3702
2018-04-18 02:07:38,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 238 3739
2018-04-18 02:07:38,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 272 3777
2018-04-18 02:07:38,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 306 3816
2018-04-18 02:07:38,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 340 3860
2018-04-18 02:07:38,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 374 3905
2018-04-18 02:07:38,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 408 3948
2018-04-18 02:07:38,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 442 3993
2018-04-18 02:07:38,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 476 4104
2018-04-18 02:07:38,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 510 4149
2018-04-18 02:07:39,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 544 4193
2018-04-18 02:07:39,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 578 4237
2018-04-18 02:07:39,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 612 4281
2018-04-18 02:07:39,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 646 4325
2018-04-18 02:07:39,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 680 4372
2018-04-18 02:07:39,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 714 4416
2018-04-18 02:07:39,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 748 4461
2018-04-18 02:07:39,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 782 4505
2018-04-18 02:07:39,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 816 4572
2018-04-18 02:07:39,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 850 4612
2018-04-18 02:07:39,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 884 4677
2018-04-18 02:07:39,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 918 4715
2018-04-18 02:07:39,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 952 4752
2018-04-18 02:07:39,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 986 4791
2018-04-18 02:07:39,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 1020 4830
2018-04-18 02:07:39,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 1054 4869
2018-04-18 02:07:39,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 1088 4906
2018-04-18 02:07:39,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 1122 4944
2018-04-18 02:07:39,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 1156 4983
2018-04-18 02:07:39,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 1190 5021
2018-04-18 02:07:39,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 1224 5059
2018-04-18 02:07:39,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 1258 5097
2018-04-18 02:07:39,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:40,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 1292 5134
2018-04-18 02:07:40,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:40,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 1326 5174
2018-04-18 02:07:40,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:40,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 1360 5215
2018-04-18 02:17:34,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:34,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-18 02:17:34,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:34,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-18 02:17:34,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:34,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-18 02:17:34,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:35,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 136 524
2018-04-18 02:17:35,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:35,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 170 765
2018-04-18 02:17:35,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:35,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 204 804
2018-04-18 02:17:35,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:35,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 238 849
2018-04-18 02:17:35,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:35,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 272 886
2018-04-18 02:17:35,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:35,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 306 925
2018-04-18 02:17:35,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:35,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 340 964
2018-04-18 02:17:35,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:35,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 372 374 1003
2018-04-18 02:17:35,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:35,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 408 1045
2018-04-18 02:17:35,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:35,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 442 1085
2018-04-18 02:17:35,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:35,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 476 1139
2018-04-18 02:17:35,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:36,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 510 1206
2018-04-18 02:17:36,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:36,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 544 1251
2018-04-18 02:17:36,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:36,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 578 1296
2018-04-18 02:17:36,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:36,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 612 1342
2018-04-18 02:17:36,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:36,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 646 1387
2018-04-18 02:17:36,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:36,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 680 1425
2018-04-18 02:17:36,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:36,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 714 1463
2018-04-18 02:17:36,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:36,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 748 1507
2018-04-18 02:17:36,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:36,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 782 1585
2018-04-18 02:17:36,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:36,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 816 1621
2018-04-18 02:17:36,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:36,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 850 1828
2018-04-18 02:17:36,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:36,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 884 1864
2018-04-18 02:17:36,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:36,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 918 1903
2018-04-18 02:17:36,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:36,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 952 1946
2018-04-18 02:17:36,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:36,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 986 1990
2018-04-18 02:17:36,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:36,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 1020 2036
2018-04-18 02:17:36,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:36,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 1054 2081
2018-04-18 02:17:36,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:36,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 1088 2131
2018-04-18 02:17:36,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:37,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 1122 2169
2018-04-18 02:17:37,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:37,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 1156 2224
2018-04-18 02:17:37,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:37,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 1190 2498
2018-04-18 02:17:37,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:37,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 1224 2538
2018-04-18 02:17:37,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:37,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 1258 2582
2018-04-18 02:17:37,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:37,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 1292 2623
2018-04-18 02:17:37,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:37,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 1326 2665
2018-04-18 02:17:37,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:37,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 1360 2706
2018-04-18 02:27:34,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:34,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 02:27:34,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:34,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-18 02:27:34,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:34,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-18 02:27:34,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:35,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 136 199
2018-04-18 02:27:35,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:35,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-18 02:27:35,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:35,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 204 293
2018-04-18 02:27:35,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:35,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 238 343
2018-04-18 02:27:35,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:35,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 272 449
2018-04-18 02:27:35,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:35,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 306 519
2018-04-18 02:27:35,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:35,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 340 1106
2018-04-18 02:27:35,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:44,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9362
2018-04-18 02:27:44,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:45,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10668
2018-04-18 02:27:45,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:45,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10717
2018-04-18 02:27:45,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:45,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10761
2018-04-18 02:27:45,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:45,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 510 10814
2018-04-18 02:27:45,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:45,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 544 10862
2018-04-18 02:27:45,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:45,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 10906
2018-04-18 02:27:45,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:45,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 612 10951
2018-04-18 02:27:45,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:46,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 10996
2018-04-18 02:27:46,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:46,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 11041
2018-04-18 02:27:46,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:46,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 714 11097
2018-04-18 02:27:46,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:46,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 748 11145
2018-04-18 02:27:46,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:46,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 782 11235
2018-04-18 02:27:46,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:46,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 816 11280
2018-04-18 02:27:46,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:46,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 850 11325
2018-04-18 02:27:46,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:46,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 884 11378
2018-04-18 02:27:46,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:47,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 918 12525
2018-04-18 02:27:47,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:47,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 952 12570
2018-04-18 02:27:47,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:47,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 986 12615
2018-04-18 02:27:47,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:47,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1020 12660
2018-04-18 02:27:47,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:47,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1054 12708
2018-04-18 02:27:47,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:47,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1088 12756
2018-04-18 02:27:47,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:47,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1122 12804
2018-04-18 02:27:47,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:47,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1156 12857
2018-04-18 02:27:47,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:47,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1190 12901
2018-04-18 02:27:47,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:47,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1224 12946
2018-04-18 02:27:47,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:48,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 1258 12991
2018-04-18 02:27:48,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:48,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1292 13041
2018-04-18 02:27:48,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:48,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 1326 13086
2018-04-18 02:27:48,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:48,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1360 13131
2018-04-18 02:37:34,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:34,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-18 02:37:34,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:34,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-18 02:37:34,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:34,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-18 02:37:34,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:35,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-18 02:37:35,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:35,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 170 234
2018-04-18 02:37:35,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:35,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 204 279
2018-04-18 02:37:35,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:35,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 238 324
2018-04-18 02:37:35,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:35,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 272 369
2018-04-18 02:37:35,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:35,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 306 419
2018-04-18 02:37:35,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:35,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 340 464
2018-04-18 02:37:35,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:35,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 374 509
2018-04-18 02:37:35,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:35,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 408 556
2018-04-18 02:37:35,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:35,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 442 606
2018-04-18 02:37:35,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:35,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 476 651
2018-04-18 02:37:35,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:35,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 510 747
2018-04-18 02:37:35,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:39,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 544 4707
2018-04-18 02:37:39,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:39,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 578 4763
2018-04-18 02:37:39,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:39,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 612 4819
2018-04-18 02:37:39,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:39,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 646 4865
2018-04-18 02:37:39,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:39,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 680 4922
2018-04-18 02:37:39,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:39,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 714 4992
2018-04-18 02:37:39,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 748 5172
2018-04-18 02:37:40,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 782 5221
2018-04-18 02:37:40,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 816 5282
2018-04-18 02:37:40,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 850 5327
2018-04-18 02:37:40,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 884 5376
2018-04-18 02:37:40,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 918 5421
2018-04-18 02:37:40,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 952 5466
2018-04-18 02:37:40,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 986 5513
2018-04-18 02:37:40,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 1020 5559
2018-04-18 02:37:40,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 1054 5604
2018-04-18 02:37:40,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 1088 5655
2018-04-18 02:37:40,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 1122 5700
2018-04-18 02:37:40,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 1156 5745
2018-04-18 02:37:40,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 1190 5790
2018-04-18 02:37:40,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 1224 5839
2018-04-18 02:37:40,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 1258 5889
2018-04-18 02:37:40,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 1292 5934
2018-04-18 02:37:40,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 1326 5979
2018-04-18 02:37:40,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:40,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 1360 6027
2018-04-18 02:47:34,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:34,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-18 02:47:34,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:34,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-18 02:47:34,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:35,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-18 02:47:35,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:35,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 136 218
2018-04-18 02:47:35,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:35,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 170 272
2018-04-18 02:47:35,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:35,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 204 468
2018-04-18 02:47:35,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:37,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 238 2138
2018-04-18 02:47:37,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:37,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 272 2189
2018-04-18 02:47:37,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:37,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 306 2235
2018-04-18 02:47:37,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:37,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 340 2280
2018-04-18 02:47:37,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:37,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 374 2326
2018-04-18 02:47:37,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:37,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 408 2371
2018-04-18 02:47:37,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:37,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 442 2446
2018-04-18 02:47:37,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:37,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 476 2495
2018-04-18 02:47:37,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:37,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 510 2546
2018-04-18 02:47:37,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:37,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 544 2601
2018-04-18 02:47:37,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:37,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 578 2660
2018-04-18 02:47:37,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:37,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 612 2705
2018-04-18 02:47:37,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:37,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 646 2749
2018-04-18 02:47:37,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:37,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 680 2794
2018-04-18 02:47:37,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:37,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 714 2856
2018-04-18 02:47:37,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:37,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 748 3026
2018-04-18 02:47:37,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:45,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 782 10323
2018-04-18 02:47:45,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:45,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 816 10375
2018-04-18 02:47:45,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:46,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 850 11805
2018-04-18 02:47:46,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:46,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 884 11875
2018-04-18 02:47:46,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:47,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 918 11944
2018-04-18 02:47:47,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:47,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 952 12006
2018-04-18 02:47:47,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:47,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 986 12062
2018-04-18 02:47:47,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:47,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1020 12113
2018-04-18 02:47:47,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:47,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1054 12163
2018-04-18 02:47:47,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:47,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1088 12215
2018-04-18 02:47:47,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:47,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1122 12278
2018-04-18 02:47:47,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:47,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1156 12334
2018-04-18 02:47:47,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:47,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1190 12397
2018-04-18 02:47:47,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:47,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1224 12466
2018-04-18 02:47:47,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:47,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1258 12518
2018-04-18 02:47:47,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:47,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1292 12581
2018-04-18 02:47:47,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:47,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1326 12626
2018-04-18 02:47:47,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:47,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1360 12672
