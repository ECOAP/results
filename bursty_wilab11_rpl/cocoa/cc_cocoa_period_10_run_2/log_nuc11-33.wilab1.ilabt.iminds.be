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
2018-04-17 01:51:26,504 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-17 01:51:26,669 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 01:51:26,669 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 01:51:28,740 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7b33e72668>
2018-04-17 01:51:29,761 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 01:51:29,768 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 01:51:29,772 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 01:51:29,775 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 01:51:29,776 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:51:29,778 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 01:51:29,778 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-17 01:51:29,779 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 01:51:29,779 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 01:51:29,779 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 01:51:29,779 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 01:51:29,779 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 01:51:29,779 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 01:51:29,779 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 01:51:29,779 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:51:30,021 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 01:51:30,021 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 01:51:30,021 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 01:51:30,021 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 01:51:31,009 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 01:51:57,857 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 01:51:59,858 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 01:53:02,180 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:04,207 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:06,236 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:08,264 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:10,290 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:11,292 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:12,294 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:12,294 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:12,294 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:12,295 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:12,295 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:12,295 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:12,295 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 01:53:12,295 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:13,297 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 01:53:13,297 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:13,298 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:13,298 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:13,298 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:13,298 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:13,298 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:13,298 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:13,298 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 01:53:13,299 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 01:53:13,299 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:20,116 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 01:53:20,117 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 02:03:20,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:20,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-17 02:03:20,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:20,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 68 124
2018-04-17 02:03:20,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:20,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 102 177
2018-04-17 02:03:20,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:20,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 136 235
2018-04-17 02:03:20,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:20,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 170 297
2018-04-17 02:03:20,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:20,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 204 380
2018-04-17 02:03:20,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:20,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 238 451
2018-04-17 02:03:20,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:20,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 272 508
2018-04-17 02:03:20,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:20,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 306 561
2018-04-17 02:03:20,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:20,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 340 621
2018-04-17 02:13:20,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:20,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 34 92
2018-04-17 02:13:20,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:20,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 363 68 187
2018-04-17 02:13:20,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:20,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 102 288
2018-04-17 02:13:20,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:20,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 136 383
2018-04-17 02:13:20,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:20,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 170 475
2018-04-17 02:13:20,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:20,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 360 204 566
2018-04-17 02:13:20,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:20,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 363 238 654
2018-04-17 02:13:20,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:20,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 366 272 743
2018-04-17 02:13:20,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:20,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 366 306 835
2018-04-17 02:13:20,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:21,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 340 926
2018-04-17 02:23:20,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:20,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-17 02:23:20,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:20,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 68 145
2018-04-17 02:23:20,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:20,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 102 207
2018-04-17 02:23:20,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:20,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 136 276
2018-04-17 02:23:20,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:20,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 170 644
2018-04-17 02:23:20,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:20,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 204 706
2018-04-17 02:23:20,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:20,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 238 772
2018-04-17 02:23:20,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:21,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 272 842
2018-04-17 02:23:21,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:26,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 306 5898
2018-04-17 02:23:26,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:29,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9239
2018-04-17 02:33:20,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:20,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 34 85
2018-04-17 02:33:20,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:20,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 68 155
2018-04-17 02:33:20,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:20,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 102 234
2018-04-17 02:33:20,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:20,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 136 308
2018-04-17 02:33:20,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:20,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 170 413
2018-04-17 02:33:20,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:22,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 204 2629
2018-04-17 02:33:22,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:22,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 238 2781
2018-04-17 02:33:22,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:23,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 272 2865
2018-04-17 02:33:23,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:23,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 306 2947
2018-04-17 02:33:23,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:23,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 340 3017
2018-04-17 02:43:20,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:20,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 34 101
2018-04-17 02:43:20,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:20,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 68 192
2018-04-17 02:43:20,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:38,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18470
2018-04-17 02:43:38,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:42,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21735
2018-04-17 02:43:42,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:42,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21799
2018-04-17 02:43:42,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:42,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21877
2018-04-17 02:43:42,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:42,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 21932
2018-04-17 02:43:42,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:42,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22000
2018-04-17 02:43:42,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:42,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22064
2018-04-17 02:43:42,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:42,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22305
