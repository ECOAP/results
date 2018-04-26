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
2018-04-18 03:49:45,760 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-18 03:49:45,927 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 03:49:45,928 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 03:49:47,982 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5b23e75390>
2018-04-18 03:49:49,001 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 03:49:49,010 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 03:49:49,012 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 03:49:49,016 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 03:49:49,016 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:49,018 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 03:49:49,019 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-18 03:49:49,019 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 03:49:49,019 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 03:49:49,019 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 03:49:49,020 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 03:49:49,020 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 03:49:49,020 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 03:49:49,020 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 03:49:49,021 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:49,279 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 03:49:49,279 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 03:49:49,279 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 03:49:49,279 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 03:49:50,266 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 03:50:17,202 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 03:51:22,275 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:24,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:26,331 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:28,358 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:30,386 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:31,388 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:32,389 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:32,390 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:32,390 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:32,390 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:32,390 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:32,390 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:32,390 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 03:51:32,390 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:33,392 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:33,393 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:33,393 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:33,393 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:33,393 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 03:51:33,393 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:33,393 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:33,394 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:33,394 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:33,394 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 03:51:33,394 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 03:51:38,649 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 03:51:38,650 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:01:38,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:38,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-18 04:01:38,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:41,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3091
2018-04-18 04:01:41,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:46,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7556
2018-04-18 04:01:46,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:46,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7619
2018-04-18 04:01:46,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:46,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7685
2018-04-18 04:01:46,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:46,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7753
2018-04-18 04:01:46,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:46,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7830
2018-04-18 04:01:46,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:46,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7905
2018-04-18 04:01:46,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:46,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 7967
2018-04-18 04:01:46,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:46,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 8042
2018-04-18 04:11:38,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:38,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 34 94
2018-04-18 04:11:38,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:38,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 68 162
2018-04-18 04:11:38,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:38,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 102 223
2018-04-18 04:11:38,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:38,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 136 285
2018-04-18 04:11:38,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:39,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 170 374
2018-04-18 04:11:39,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:39,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 204 437
2018-04-18 04:11:39,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:39,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 238 498
2018-04-18 04:11:39,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:39,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 272 560
2018-04-18 04:11:39,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:39,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 306 641
2018-04-18 04:11:39,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:39,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 460 340 739
2018-04-18 04:21:38,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:38,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-18 04:21:38,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:38,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-18 04:21:38,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:38,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 102 193
2018-04-18 04:21:38,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:38,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 136 254
2018-04-18 04:21:38,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:39,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 170 334
2018-04-18 04:21:39,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:39,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 204 422
2018-04-18 04:21:39,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:39,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 238 490
2018-04-18 04:21:39,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:39,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 272 557
2018-04-18 04:21:39,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:39,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 306 625
2018-04-18 04:21:39,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:39,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 340 698
2018-04-18 04:31:38,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:38,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-18 04:31:38,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:38,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 68 135
2018-04-18 04:31:38,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:38,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 102 197
2018-04-18 04:31:38,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:38,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 136 259
2018-04-18 04:31:38,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:39,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 170 331
2018-04-18 04:31:39,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:39,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 348 204 586
2018-04-18 04:31:39,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:39,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 366 238 649
2018-04-18 04:31:39,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:39,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 272 720
2018-04-18 04:31:39,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:39,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 391 306 782
2018-04-18 04:31:39,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:39,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 313 340 1086
2018-04-18 04:41:38,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:38,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-18 04:41:38,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:38,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 68 137
2018-04-18 04:41:38,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:38,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 102 203
2018-04-18 04:41:38,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:38,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 136 269
2018-04-18 04:41:38,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:39,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 170 343
2018-04-18 04:41:39,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:39,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 204 438
2018-04-18 04:41:39,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:39,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 238 514
2018-04-18 04:41:39,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:39,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 272 590
2018-04-18 04:41:39,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:39,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 306 667
2018-04-18 04:41:39,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:39,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 340 743
