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
2018-04-17 01:52:10,532 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-17 01:52:10,699 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 01:52:10,699 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 01:52:12,756 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2ea448dcf8>
2018-04-17 01:52:13,776 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 01:52:13,783 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 01:52:13,786 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 01:52:13,789 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 01:52:13,790 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:13,792 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 01:52:13,792 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-17 01:52:13,792 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 01:52:13,793 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 01:52:13,793 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 01:52:13,793 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 01:52:13,793 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 01:52:13,793 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 01:52:13,793 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 01:52:13,793 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:14,051 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 01:52:14,051 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 01:52:14,051 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 01:52:14,051 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 01:52:15,038 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 01:52:42,002 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 01:53:46,153 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:48,179 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:50,206 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:52,233 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:54,260 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:55,262 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:56,263 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:56,264 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:56,264 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:56,264 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:56,264 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:56,264 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:56,264 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:56,265 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 01:53:57,266 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 01:53:57,267 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:57,267 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:57,267 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:57,267 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:57,267 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:57,267 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:57,268 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 01:53:57,268 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:57,268 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:57,268 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 01:53:58,874 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 01:53:58,876 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 02:03:58,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:19,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20698
2018-04-17 02:04:19,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:22,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 23693
2018-04-17 02:04:22,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:23,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 23747
2018-04-17 02:04:23,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:23,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23800
2018-04-17 02:04:23,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:23,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23853
2018-04-17 02:04:23,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:23,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23906
2018-04-17 02:04:23,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:23,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 23960
2018-04-17 02:04:23,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:23,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24013
2018-04-17 02:04:23,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:23,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24067
2018-04-17 02:04:23,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:23,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 24120
2018-04-17 02:13:58,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:58,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 02:13:58,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:59,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-17 02:13:59,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:59,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-17 02:13:59,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:59,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 136 234
2018-04-17 02:13:59,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:59,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 170 301
2018-04-17 02:13:59,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:59,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 204 354
2018-04-17 02:13:59,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:59,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 238 411
2018-04-17 02:13:59,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:59,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 272 465
2018-04-17 02:13:59,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:59,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 306 518
2018-04-17 02:13:59,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:59,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 340 571
2018-04-17 02:23:58,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:58,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-17 02:23:58,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:59,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-17 02:23:59,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:59,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 102 182
2018-04-17 02:23:59,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:59,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 136 236
2018-04-17 02:23:59,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:59,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 170 289
2018-04-17 02:23:59,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:59,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 204 343
2018-04-17 02:23:59,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:59,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 238 396
2018-04-17 02:23:59,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:59,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 272 462
2018-04-17 02:23:59,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:59,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 306 526
2018-04-17 02:23:59,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:59,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 340 582
2018-04-17 02:33:58,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:58,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-17 02:33:58,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:59,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-17 02:33:59,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:59,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 102 188
2018-04-17 02:33:59,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:59,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 136 246
2018-04-17 02:33:59,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:59,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 170 308
2018-04-17 02:33:59,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:59,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 204 372
2018-04-17 02:33:59,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:59,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 238 430
2018-04-17 02:33:59,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:59,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 272 488
2018-04-17 02:33:59,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:59,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 306 548
2018-04-17 02:33:59,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:59,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 340 611
2018-04-17 02:43:58,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:58,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-17 02:43:58,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:59,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-17 02:43:59,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:59,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-17 02:43:59,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:59,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 136 223
2018-04-17 02:43:59,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:59,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 170 276
2018-04-17 02:43:59,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:59,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 204 329
2018-04-17 02:43:59,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:59,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 238 382
2018-04-17 02:43:59,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:59,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 272 436
2018-04-17 02:43:59,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:59,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 306 489
2018-04-17 02:43:59,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:59,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 340 542
