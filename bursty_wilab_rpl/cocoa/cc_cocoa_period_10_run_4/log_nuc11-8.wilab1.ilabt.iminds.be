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
2018-04-18 03:49:41,236 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-18 03:49:41,398 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 03:49:41,398 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 03:49:43,462 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4dea3fb320>
2018-04-18 03:49:44,483 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 03:49:44,490 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 03:49:44,494 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 03:49:44,497 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 03:49:44,497 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:44,499 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 03:49:44,499 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-18 03:49:44,500 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 03:49:44,500 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 03:49:44,500 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 03:49:44,500 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 03:49:44,501 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 03:49:44,501 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 03:49:44,501 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 03:49:44,501 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:44,750 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 03:49:44,750 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 03:49:44,750 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 03:49:44,750 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 03:49:45,738 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 03:50:12,763 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 03:51:11,104 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 03:51:17,996 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:20,023 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:22,051 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:24,079 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:26,107 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:27,109 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:28,110 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:28,111 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:28,111 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:28,111 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:28,111 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:28,111 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:28,112 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:28,112 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 03:51:29,114 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 03:51:29,114 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:29,114 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:29,114 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:29,114 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:29,115 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 03:51:29,115 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:29,115 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:29,115 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 03:51:29,115 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:29,115 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:39,879 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 03:51:39,880 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:01:39,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:39,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-18 04:01:39,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:39,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-18 04:01:39,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:40,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-18 04:01:40,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:40,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 136 173
2018-04-18 04:01:40,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:40,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 170 221
2018-04-18 04:01:40,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:40,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 204 263
2018-04-18 04:01:40,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:40,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 238 307
2018-04-18 04:01:40,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:40,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 272 345
2018-04-18 04:01:40,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:40,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 306 382
2018-04-18 04:01:40,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:40,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 340 422
2018-04-18 04:11:39,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:39,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-18 04:11:39,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:39,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-18 04:11:39,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:41,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 102 1753
2018-04-18 04:11:41,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:42,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 136 2092
2018-04-18 04:11:42,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:42,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 170 2128
2018-04-18 04:11:42,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:42,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 204 2168
2018-04-18 04:11:42,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:42,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 238 2210
2018-04-18 04:11:42,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:42,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 272 2252
2018-04-18 04:11:42,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:42,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 306 2321
2018-04-18 04:11:42,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:42,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 340 2357
2018-04-18 04:21:39,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:39,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-18 04:21:39,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:39,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-18 04:21:39,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:40,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 102 121
2018-04-18 04:21:40,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:40,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 136 161
2018-04-18 04:21:40,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:40,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 170 198
2018-04-18 04:21:40,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:40,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-18 04:21:40,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:40,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 238 299
2018-04-18 04:21:40,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:40,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 272 336
2018-04-18 04:21:40,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:40,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 306 440
2018-04-18 04:21:40,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:40,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 340 484
2018-04-18 04:31:39,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:41,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 34 1304
2018-04-18 04:31:41,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:41,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 68 1350
2018-04-18 04:31:41,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:41,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 102 1391
2018-04-18 04:31:41,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:41,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 136 1433
2018-04-18 04:31:41,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:41,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 170 1477
2018-04-18 04:31:41,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:41,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 204 1527
2018-04-18 04:31:41,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:41,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 238 1585
2018-04-18 04:31:41,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:41,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 272 1627
2018-04-18 04:31:41,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:41,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 306 1668
2018-04-18 04:31:41,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:41,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 340 1710
2018-04-18 04:41:39,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:39,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-18 04:41:39,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:40,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-18 04:41:40,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:40,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-18 04:41:40,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:40,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-18 04:41:40,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:40,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-18 04:41:40,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:40,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 204 261
2018-04-18 04:41:40,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:40,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 238 297
2018-04-18 04:41:40,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:40,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 272 336
2018-04-18 04:41:40,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:40,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 306 373
2018-04-18 04:41:40,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:40,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 340 410
