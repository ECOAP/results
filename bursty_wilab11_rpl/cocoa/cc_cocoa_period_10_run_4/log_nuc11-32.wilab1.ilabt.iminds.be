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
2018-04-18 03:49:30,555 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-18 03:49:30,719 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 03:49:30,720 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 03:49:32,787 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f970922d240>
2018-04-18 03:49:33,807 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 03:49:33,814 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 03:49:33,817 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 03:49:33,820 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 03:49:33,820 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:33,822 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 03:49:33,822 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-18 03:49:33,823 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 03:49:33,823 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 03:49:33,823 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 03:49:33,823 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 03:49:33,823 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 03:49:33,823 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 03:49:33,823 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 03:49:33,823 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:34,071 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 03:49:34,071 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 03:49:34,071 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 03:49:34,071 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 03:49:35,058 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 03:50:02,073 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 03:51:03,291 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 03:51:06,441 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:08,468 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:10,496 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:12,524 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:14,551 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:15,553 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:16,554 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:16,555 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:16,555 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:16,555 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:16,555 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 03:51:16,555 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:16,556 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:16,556 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:17,558 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:17,558 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:17,559 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:17,559 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:17,559 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:17,559 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 03:51:17,559 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:17,559 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:17,560 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:17,560 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 03:51:17,560 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 03:51:24,828 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 03:51:24,829 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:01:24,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:24,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-18 04:01:24,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:24,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 68 146
2018-04-18 04:01:24,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:25,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 102 214
2018-04-18 04:01:25,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:25,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 136 294
2018-04-18 04:01:25,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:27,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 170 2526
2018-04-18 04:01:27,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:27,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 204 2581
2018-04-18 04:01:27,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:27,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 238 2634
2018-04-18 04:01:27,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:27,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 272 2691
2018-04-18 04:01:27,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:27,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 306 2745
2018-04-18 04:01:27,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:27,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 340 2795
2018-04-18 04:11:24,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:26,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 34 1164
2018-04-18 04:11:26,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:26,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 68 1226
2018-04-18 04:11:26,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:26,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 102 1282
2018-04-18 04:11:26,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:26,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 136 1331
2018-04-18 04:11:26,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:26,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 170 1392
2018-04-18 04:11:26,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:26,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 204 1441
2018-04-18 04:11:26,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:26,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 238 1494
2018-04-18 04:11:26,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:26,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 272 1544
2018-04-18 04:11:26,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:26,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 306 1594
2018-04-18 04:11:26,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:26,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 340 1657
2018-04-18 04:21:24,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:24,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 34 86
2018-04-18 04:21:24,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:25,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 68 151
2018-04-18 04:21:25,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:25,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 102 957
2018-04-18 04:21:25,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:26,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 136 1456
2018-04-18 04:21:26,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:27,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 170 2154
2018-04-18 04:21:27,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:27,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 204 2222
2018-04-18 04:21:27,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:27,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 238 2297
2018-04-18 04:21:27,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:27,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 272 2360
2018-04-18 04:21:27,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:29,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 306 4684
2018-04-18 04:21:29,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:29,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 340 4937
2018-04-18 04:31:24,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:24,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-18 04:31:24,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:24,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-18 04:31:24,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:25,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 102 175
2018-04-18 04:31:25,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:25,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 136 229
2018-04-18 04:31:25,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:25,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 170 303
2018-04-18 04:31:25,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:25,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 204 390
2018-04-18 04:31:25,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:25,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 238 967
2018-04-18 04:31:25,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:25,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 272 1035
2018-04-18 04:31:25,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:25,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 306 1093
2018-04-18 04:31:25,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:26,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 340 1154
2018-04-18 04:41:24,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:33,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8034
2018-04-18 04:41:33,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:33,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8096
2018-04-18 04:41:33,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:33,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8186
2018-04-18 04:41:33,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:33,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8252
2018-04-18 04:41:33,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:33,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8325
2018-04-18 04:41:33,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:33,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8400
2018-04-18 04:41:33,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:33,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8462
2018-04-18 04:41:33,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:33,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8527
2018-04-18 04:41:33,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:33,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8592
2018-04-18 04:41:33,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:33,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8653
