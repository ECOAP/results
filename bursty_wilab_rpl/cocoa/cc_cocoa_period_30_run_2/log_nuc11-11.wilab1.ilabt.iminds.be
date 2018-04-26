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
2018-04-17 05:40:14,730 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-17 05:40:14,901 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 05:40:14,901 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 05:40:16,964 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f34e81ae1d0>
2018-04-17 05:40:17,984 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 05:40:17,992 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 05:40:17,996 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 05:40:17,999 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 05:40:18,000 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:18,002 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 05:40:18,002 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-17 05:40:18,002 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 05:40:18,002 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 05:40:18,002 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 05:40:18,002 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 05:40:18,003 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 05:40:18,003 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 05:40:18,003 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 05:40:18,003 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:18,250 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 05:40:18,250 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 05:40:18,250 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 05:40:18,250 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 05:40:19,238 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 05:40:46,224 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 05:41:44,870 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 05:41:50,856 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:52,883 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:54,911 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:56,938 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:58,965 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:59,967 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:42:00,968 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:42:00,968 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:42:00,969 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:42:00,969 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:42:00,969 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:42:00,969 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:42:00,969 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 05:42:00,969 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:42:01,971 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:42:01,971 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 05:42:01,972 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:42:01,972 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 05:42:01,972 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:42:01,972 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:42:01,972 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:42:01,972 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 05:42:01,972 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:42:01,973 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:42:01,973 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:42:14,713 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 05:42:14,715 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 05:52:14,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:17,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2996
2018-04-17 05:52:17,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:17,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3063
2018-04-17 05:52:17,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:17,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3101
2018-04-17 05:52:17,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:17,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3142
2018-04-17 05:52:17,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:17,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3181
2018-04-17 05:52:17,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:17,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3219
2018-04-17 05:52:18,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:18,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3256
2018-04-17 05:52:18,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:18,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3313
2018-04-17 05:52:18,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:18,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3349
2018-04-17 05:52:18,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:18,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 340 3386
2018-04-17 05:52:18,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:18,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 374 3444
2018-04-17 05:52:18,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:18,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 408 3504
2018-04-17 05:52:18,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:45,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 30297
2018-04-17 05:52:45,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:45,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 30342
2018-04-17 05:52:45,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:45,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 30387
2018-04-17 05:52:45,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:45,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 30439
2018-04-17 05:52:45,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:45,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 30484
2018-04-17 05:52:45,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:45,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 30542
2018-04-17 05:52:45,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:50,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 35152
2018-04-17 05:52:50,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:55,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39645
2018-04-17 05:52:55,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:55,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 39703
2018-04-17 05:52:55,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:55,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 39752
2018-04-17 05:52:55,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:55,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 39808
2018-04-17 05:52:55,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:58,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43482
2018-04-17 05:52:58,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:59,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 43532
2018-04-17 05:52:59,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:59,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43581
2018-04-17 05:52:59,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:59,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 43631
2018-04-17 05:52:59,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:59,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 43680
2018-04-17 05:52:59,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:59,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 43729
2018-04-17 05:52:59,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:59,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 43784
2018-04-17 06:02:14,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:15,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 34 1175
2018-04-17 06:02:15,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:16,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 68 1241
2018-04-17 06:02:16,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:16,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 102 1299
2018-04-17 06:02:16,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:16,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 136 1356
2018-04-17 06:02:16,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:16,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 170 1410
2018-04-17 06:02:16,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:16,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 204 1464
2018-04-17 06:02:16,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:16,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 238 1519
2018-04-17 06:02:16,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:16,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 272 1580
2018-04-17 06:02:16,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:17,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 306 2272
2018-04-17 06:02:17,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:17,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 340 2325
2018-04-17 06:02:17,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:17,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 374 2382
2018-04-17 06:02:17,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:18,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 408 4159
2018-04-17 06:02:18,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:19,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 442 4213
2018-04-17 06:02:19,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:19,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 476 4267
2018-04-17 06:02:19,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:19,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 510 4325
2018-04-17 06:02:19,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:19,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 544 4386
2018-04-17 06:02:19,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:19,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 578 4444
2018-04-17 06:02:19,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:19,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 612 4508
2018-04-17 06:02:19,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:19,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 646 4576
2018-04-17 06:02:19,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:19,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 680 4900
2018-04-17 06:02:19,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:19,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 714 5146
2018-04-17 06:02:19,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:22,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 748 7304
2018-04-17 06:02:22,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:22,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 782 7357
2018-04-17 06:02:22,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:22,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 816 7433
2018-04-17 06:02:22,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:22,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 850 7518
2018-04-17 06:02:22,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:22,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 884 7576
2018-04-17 06:02:22,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:22,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 918 7630
2018-04-17 06:02:22,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:22,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 952 7688
2018-04-17 06:02:22,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:22,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 986 7742
2018-04-17 06:02:22,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:22,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 1020 7804
2018-04-17 06:12:14,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:15,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 34 1206
2018-04-17 06:12:15,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:27,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 12933
2018-04-17 06:12:27,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:40,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 25566
2018-04-17 06:12:40,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:53,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38200
2018-04-17 06:12:53,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:58,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 42950
2018-04-17 06:12:58,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:58,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43013
2018-04-17 06:12:58,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:58,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43080
2018-04-17 06:12:58,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:00,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 45209
2018-04-17 06:13:00,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:00,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45272
2018-04-17 06:13:00,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:03,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47498
2018-04-17 06:13:03,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:03,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47560
2018-04-17 06:13:03,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:03,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47623
2018-04-17 06:13:03,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:04,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48995
2018-04-17 06:13:04,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:04,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 49058
2018-04-17 06:13:04,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:04,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 49120
2018-04-17 06:13:04,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:04,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 49183
2018-04-17 06:13:04,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:04,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 49245
2018-04-17 06:13:04,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:04,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 49315
2018-04-17 06:13:04,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:04,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 49381
2018-04-17 06:13:04,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:05,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 49444
2018-04-17 06:13:05,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:05,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 49506
2018-04-17 06:13:05,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:05,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 49569
2018-04-17 06:13:05,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:05,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 49631
2018-04-17 06:13:05,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:05,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 49772
2018-04-17 06:13:05,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:05,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 49908
2018-04-17 06:13:05,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:05,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 49989
2018-04-17 06:13:05,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:05,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 50051
2018-04-17 06:13:05,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:05,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 50114
2018-04-17 06:13:05,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:05,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 50177
2018-04-17 06:13:05,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:05,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 50240
2018-04-17 06:22:14,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:33,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18808
2018-04-17 06:22:33,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:34,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18918
2018-04-17 06:22:34,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:34,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18984
2018-04-17 06:22:34,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:34,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19048
2018-04-17 06:22:34,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:34,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19115
2018-04-17 06:22:34,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:34,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19179
2018-04-17 06:22:34,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:34,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19243
2018-04-17 06:22:34,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:34,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19306
2018-04-17 06:22:34,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:34,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19374
2018-04-17 06:22:34,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:34,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19437
2018-04-17 06:22:34,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:34,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19507
2018-04-17 06:22:34,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:34,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19577
2018-04-17 06:22:34,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:34,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19640
2018-04-17 06:22:34,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:34,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19702
2018-04-17 06:22:34,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:34,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19764
2018-04-17 06:22:34,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:34,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19831
2018-04-17 06:22:34,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:35,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19895
2018-04-17 06:22:35,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:35,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20026
2018-04-17 06:22:35,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:35,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 20162
2018-04-17 06:22:35,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:35,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20256
2018-04-17 06:22:35,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:35,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 20320
2018-04-17 06:22:35,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:35,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20386
2018-04-17 06:22:35,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:35,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20449
2018-04-17 06:22:35,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:35,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20512
2018-04-17 06:22:35,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:35,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 850 20574
2018-04-17 06:22:35,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:35,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 884 20640
2018-04-17 06:22:35,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:35,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 918 20702
2018-04-17 06:22:35,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:35,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 952 20765
2018-04-17 06:22:35,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:35,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 986 20828
2018-04-17 06:22:35,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:36,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1020 20920
2018-04-17 06:32:14,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:35,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20313
2018-04-17 06:32:35,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:56,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40619
2018-04-17 06:32:56,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:16,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 60924
2018-04-17 06:33:16,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:37,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 81230
2018-04-17 06:33:37,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:58,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 101535
2018-04-17 06:33:58,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:18,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 121841
2018-04-17 06:34:18,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:39,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 142147
2018-04-17 06:34:39,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:00,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 162452
2018-04-17 06:35:00,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:20,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 182758
2018-04-17 06:35:20,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:41,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 203064
2018-04-17 06:35:41,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
