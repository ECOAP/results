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
2018-04-16 23:57:38,891 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-16 23:57:39,055 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 23:57:39,055 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:57:41,114 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f360e5af240>
2018-04-16 23:57:42,134 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:57:42,142 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:57:42,147 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:57:42,150 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:57:42,150 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:57:42,153 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:57:42,153 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-16 23:57:42,154 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:57:42,154 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:57:42,154 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:57:42,154 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:57:42,154 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:57:42,155 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:57:42,155 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:57:42,155 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:57:42,406 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:57:42,407 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:57:42,407 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:57:42,407 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:57:43,394 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:58:10,327 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 23:58:12,327 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 23:59:11,794 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:59:14,782 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:16,810 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:18,838 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:20,865 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:22,892 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:23,894 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:24,896 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:24,896 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:59:24,896 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:24,896 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:24,897 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:24,897 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:24,897 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:24,897 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:25,899 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:25,899 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:59:25,899 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:25,900 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:25,900 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:25,900 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:25,900 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:59:25,900 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:25,900 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:25,901 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:25,901 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:59:32,379 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:59:32,379 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 00:09:32,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:32,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-17 00:09:32,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:35,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3044
2018-04-17 00:09:35,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:35,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3094
2018-04-17 00:09:35,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:35,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3139
2018-04-17 00:09:35,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:35,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3183
2018-04-17 00:09:35,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:35,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3228
2018-04-17 00:09:35,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:35,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3284
2018-04-17 00:09:35,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:35,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 272 3550
2018-04-17 00:09:35,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:36,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 306 3598
2018-04-17 00:09:36,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:36,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 340 3648
2018-04-17 00:09:36,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:36,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 374 3700
2018-04-17 00:09:36,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:36,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 408 3751
2018-04-17 00:09:36,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:36,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 442 3796
2018-04-17 00:09:36,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:36,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 476 3850
2018-04-17 00:09:36,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:36,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 510 3907
2018-04-17 00:09:36,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:36,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 544 3952
2018-04-17 00:09:36,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:36,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 578 4004
2018-04-17 00:09:36,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:36,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 612 4112
2018-04-17 00:09:36,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:36,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 646 4167
2018-04-17 00:09:36,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:36,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 680 4211
2018-04-17 00:09:36,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:36,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 714 4256
2018-04-17 00:09:36,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:36,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 748 4301
2018-04-17 00:09:36,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:36,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 782 4346
2018-04-17 00:09:36,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:36,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 816 4399
2018-04-17 00:09:36,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:36,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 850 4450
2018-04-17 00:09:36,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:36,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 884 4500
2018-04-17 00:09:36,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:37,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 918 4547
2018-04-17 00:09:37,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:37,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 952 4598
2018-04-17 00:09:37,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:37,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 986 4643
2018-04-17 00:09:37,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:37,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 1020 4708
2018-04-17 00:09:37,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:37,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 1054 4769
2018-04-17 00:09:37,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:37,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 1088 4814
2018-04-17 00:09:37,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:37,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 1122 4860
2018-04-17 00:09:37,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:37,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 1156 5004
2018-04-17 00:09:37,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:38,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 1190 6056
2018-04-17 00:09:38,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:40,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 1224 8063
2018-04-17 00:09:40,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:43,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1258 10902
2018-04-17 00:09:43,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:43,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 1292 10955
2018-04-17 00:09:43,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:43,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 1326 11008
2018-04-17 00:09:43,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:43,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1360 11062
2018-04-17 00:19:32,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:41,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 9429
2018-04-17 00:19:41,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:42,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9498
2018-04-17 00:19:42,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:42,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9552
2018-04-17 00:19:42,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:42,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9607
2018-04-17 00:19:42,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:42,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10308
2018-04-17 00:19:42,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:42,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10367
2018-04-17 00:19:42,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:43,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10437
2018-04-17 00:19:43,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:43,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10496
2018-04-17 00:19:43,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:43,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10554
2018-04-17 00:19:43,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:43,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10628
2018-04-17 00:19:43,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:43,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 374 10689
2018-04-17 00:19:43,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:43,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 408 11216
2018-04-17 00:19:43,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:43,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11362
2018-04-17 00:19:43,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:44,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11417
2018-04-17 00:19:44,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:44,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 510 11504
2018-04-17 00:19:44,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:44,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 544 11558
2018-04-17 00:19:44,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:44,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11612
2018-04-17 00:19:44,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:44,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 612 11694
2018-04-17 00:19:44,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:45,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 646 12496
2018-04-17 00:19:45,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:45,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 680 12553
2018-04-17 00:19:45,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:45,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 714 12606
2018-04-17 00:19:45,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:45,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 748 12659
2018-04-17 00:19:45,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:45,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 782 12712
2018-04-17 00:19:45,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:45,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 816 12781
2018-04-17 00:19:45,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:45,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 850 12833
2018-04-17 00:19:45,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:45,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 884 12893
2018-04-17 00:19:45,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:45,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 918 12946
2018-04-17 00:19:45,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:45,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 952 13000
2018-04-17 00:19:45,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:45,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 986 13053
2018-04-17 00:19:45,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:45,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1020 13107
2018-04-17 00:19:45,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:45,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1054 13160
2018-04-17 00:19:45,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:45,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1088 13213
2018-04-17 00:19:45,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:45,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1122 13266
2018-04-17 00:19:45,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:45,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1156 13324
2018-04-17 00:19:45,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:46,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1190 13377
2018-04-17 00:19:46,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:46,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1224 13431
2018-04-17 00:19:46,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:46,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1258 13489
2018-04-17 00:19:46,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:46,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1292 13546
2018-04-17 00:19:46,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:46,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1326 13599
2018-04-17 00:19:46,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:46,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1360 13661
2018-04-17 00:29:32,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:33,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 34 1113
2018-04-17 00:29:33,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:42,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9439
2018-04-17 00:29:42,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:50,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18125
2018-04-17 00:29:50,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:56,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23780
2018-04-17 00:29:56,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:56,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23847
2018-04-17 00:29:56,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:56,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23910
2018-04-17 00:29:56,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:56,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 23972
2018-04-17 00:29:56,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:56,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24035
2018-04-17 00:29:56,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:56,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24098
2018-04-17 00:29:56,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:56,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 24160
2018-04-17 00:29:56,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:57,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24227
2018-04-17 00:29:57,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:57,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24290
2018-04-17 00:29:57,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:57,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 24352
2018-04-17 00:29:57,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:57,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24415
2018-04-17 00:29:57,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:57,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24477
2018-04-17 00:29:57,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:57,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24540
2018-04-17 00:29:57,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:57,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24611
2018-04-17 00:29:57,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:57,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 24740
2018-04-17 00:29:57,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:57,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24803
2018-04-17 00:29:57,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:57,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24866
2018-04-17 00:29:57,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:57,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 24928
2018-04-17 00:29:57,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:57,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 24991
2018-04-17 00:29:57,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:57,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 25053
2018-04-17 00:29:57,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:57,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 25115
2018-04-17 00:29:57,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:58,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25177
2018-04-17 00:29:58,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:58,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 25240
2018-04-17 00:29:58,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:58,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 25322
2018-04-17 00:29:58,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:58,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25444
2018-04-17 00:29:58,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:59,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 986 26554
2018-04-17 00:29:59,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:02,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29794
2018-04-17 00:30:02,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:02,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1054 29865
2018-04-17 00:30:02,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:02,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1088 29950
2018-04-17 00:30:02,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:06,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1122 33449
2018-04-17 00:30:06,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:06,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1156 33513
2018-04-17 00:30:06,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:06,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1190 33575
2018-04-17 00:30:06,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:06,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1224 33638
2018-04-17 00:30:06,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:06,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1258 33700
2018-04-17 00:30:06,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:06,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1292 33763
2018-04-17 00:30:06,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:06,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1326 33827
2018-04-17 00:30:06,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:06,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1360 33898
2018-04-17 00:39:32,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:35,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 34 3124
2018-04-17 00:39:35,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:46,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14146
2018-04-17 00:39:46,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:58,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 26081
2018-04-17 00:39:58,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 30602
2018-04-17 00:40:03,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 30702
2018-04-17 00:40:03,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 30801
2018-04-17 00:40:03,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 30904
2018-04-17 00:40:03,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 30991
2018-04-17 00:40:03,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:04,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 31083
2018-04-17 00:40:04,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:04,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 31171
2018-04-17 00:40:04,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:04,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 31258
2018-04-17 00:40:04,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:04,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 31346
2018-04-17 00:40:04,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:04,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 31435
2018-04-17 00:40:04,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:04,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 31523
2018-04-17 00:40:04,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:04,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 31611
2018-04-17 00:40:04,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:04,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31698
2018-04-17 00:40:04,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:04,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31786
2018-04-17 00:40:04,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:04,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31890
2018-04-17 00:40:04,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:04,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31987
2018-04-17 00:40:04,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:05,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 32078
2018-04-17 00:40:05,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:05,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 32172
2018-04-17 00:40:05,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:05,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 32261
2018-04-17 00:40:05,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:05,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 32349
2018-04-17 00:40:05,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:05,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 32445
2018-04-17 00:40:05,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:05,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 32536
2018-04-17 00:40:05,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:05,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 884 32624
2018-04-17 00:40:05,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:05,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 32712
2018-04-17 00:40:05,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:05,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 32801
2018-04-17 00:40:05,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:05,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 32889
2018-04-17 00:40:05,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:05,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 32977
2018-04-17 00:40:05,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:06,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1054 33184
2018-04-17 00:40:06,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:06,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1088 33272
2018-04-17 00:40:06,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:06,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1122 33361
2018-04-17 00:40:06,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:06,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1156 33449
2018-04-17 00:40:06,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:06,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1190 33537
2018-04-17 00:40:06,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:06,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1224 33637
2018-04-17 00:40:06,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:06,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1258 33725
2018-04-17 00:40:06,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:06,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1292 33812
2018-04-17 00:40:06,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:06,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1326 33900
2018-04-17 00:40:06,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:07,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1360 33991
2018-04-17 00:49:32,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:51,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18531
2018-04-17 00:49:51,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:10,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37063
2018-04-17 00:50:10,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:29,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 55595
2018-04-17 00:50:29,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:47,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 74126
2018-04-17 00:50:47,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:06,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 92658
2018-04-17 00:51:06,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:25,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 111189
2018-04-17 00:51:25,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:44,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 129721
2018-04-17 00:51:44,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:03,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 148253
2018-04-17 00:52:03,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:22,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 166784
2018-04-17 00:52:22,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:40,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 185316
2018-04-17 00:52:40,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:59,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 203847
2018-04-17 00:52:59,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
