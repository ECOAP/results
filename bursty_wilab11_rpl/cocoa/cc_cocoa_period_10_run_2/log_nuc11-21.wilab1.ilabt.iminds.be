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
2018-04-17 01:52:06,935 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-17 01:52:07,099 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 01:52:07,099 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 01:52:09,163 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1e2e3a5208>
2018-04-17 01:52:10,184 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 01:52:10,191 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 01:52:10,195 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 01:52:10,197 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 01:52:10,198 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:10,200 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 01:52:10,200 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-17 01:52:10,201 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 01:52:10,201 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 01:52:10,201 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 01:52:10,201 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 01:52:10,201 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 01:52:10,202 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 01:52:10,202 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 01:52:10,202 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:10,451 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 01:52:10,452 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 01:52:10,452 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 01:52:10,452 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 01:52:11,439 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 01:52:38,436 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 01:53:42,925 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:44,953 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:46,980 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:49,004 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:51,030 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:52,032 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:53,033 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:53,034 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:53,034 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:53,034 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:53,034 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:53,034 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:53,034 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 01:53:53,035 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:54,037 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:54,037 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:54,037 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:54,037 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:54,037 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 01:53:54,038 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 01:53:54,038 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:54,038 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:54,038 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 01:53:54,038 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:54,038 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:54:05,207 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 01:54:05,207 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 02:04:05,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:08,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3011
2018-04-17 02:04:08,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:08,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3062
2018-04-17 02:04:08,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:08,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3162
2018-04-17 02:04:08,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:08,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3264
2018-04-17 02:04:08,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:08,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 170 3350
2018-04-17 02:04:08,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:08,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 204 3416
2018-04-17 02:04:08,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:08,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 238 3465
2018-04-17 02:04:08,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:08,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 272 3518
2018-04-17 02:04:08,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:18,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 13086
2018-04-17 02:04:18,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:26,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21387
2018-04-17 02:14:05,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:08,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 34 3445
2018-04-17 02:14:08,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:08,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 68 3518
2018-04-17 02:14:08,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:08,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 102 3584
2018-04-17 02:14:08,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:08,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 136 3641
2018-04-17 02:14:08,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:15,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10567
2018-04-17 02:14:15,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:16,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10621
2018-04-17 02:14:16,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:16,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10674
2018-04-17 02:14:16,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:16,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10727
2018-04-17 02:14:16,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:16,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10780
2018-04-17 02:14:16,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:16,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10833
2018-04-17 02:24:05,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:05,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-17 02:24:05,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:05,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-17 02:24:05,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:05,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 102 182
2018-04-17 02:24:05,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:05,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 136 236
2018-04-17 02:24:05,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:05,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 170 332
2018-04-17 02:24:05,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:05,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 204 397
2018-04-17 02:24:05,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:05,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 238 472
2018-04-17 02:24:05,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:05,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 272 537
2018-04-17 02:24:05,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:13,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 8010
2018-04-17 02:24:13,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:13,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 8074
2018-04-17 02:34:05,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:19,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14069
2018-04-17 02:34:19,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:21,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16404
2018-04-17 02:34:21,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:22,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16465
2018-04-17 02:34:22,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:22,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16533
2018-04-17 02:34:22,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:30,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 25079
2018-04-17 02:34:30,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:30,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 25145
2018-04-17 02:34:30,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:30,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25211
2018-04-17 02:34:30,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:30,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25273
2018-04-17 02:34:30,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:31,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 25338
2018-04-17 02:34:31,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:31,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25408
2018-04-17 02:44:05,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:26,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21212
2018-04-17 02:44:26,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:28,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 22684
2018-04-17 02:44:28,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:28,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 22745
2018-04-17 02:44:28,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:28,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 22813
2018-04-17 02:44:28,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:28,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22875
2018-04-17 02:44:28,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:28,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 22941
2018-04-17 02:44:28,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:28,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23003
2018-04-17 02:44:28,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:28,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23067
2018-04-17 02:44:28,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:28,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23134
2018-04-17 02:44:28,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:28,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23200
