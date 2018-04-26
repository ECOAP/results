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
2018-04-18 04:46:44,364 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-18 04:46:44,529 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 04:46:44,529 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 04:46:46,590 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2b9dd9e080>
2018-04-18 04:46:47,611 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 04:46:47,616 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 04:46:47,619 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 04:46:47,623 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 04:46:47,623 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:47,626 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 04:46:47,626 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-18 04:46:47,627 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 04:46:47,627 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 04:46:47,627 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 04:46:47,627 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 04:46:47,627 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 04:46:47,627 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 04:46:47,627 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 04:46:47,627 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:47,881 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 04:46:47,881 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 04:46:47,881 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 04:46:47,881 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 04:46:48,868 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 04:47:15,882 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 04:48:20,154 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:22,182 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:24,210 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:26,238 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:28,266 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:29,268 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:30,270 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:30,270 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:30,270 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:30,270 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 04:48:30,271 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:30,271 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:30,271 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:30,271 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:31,273 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 04:48:31,273 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 04:48:31,273 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:31,274 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:31,274 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 04:48:31,274 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:31,274 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:31,274 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:31,274 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:31,275 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:31,275 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:38,229 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 04:48:38,231 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:58:38,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:38,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-18 04:58:38,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:38,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-18 04:58:38,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:38,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 102 207
2018-04-18 04:58:38,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:38,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 136 273
2018-04-18 04:58:38,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:38,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 170 344
2018-04-18 04:58:38,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:38,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 204 410
2018-04-18 04:58:38,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:38,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 238 481
2018-04-18 04:58:38,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:38,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 272 551
2018-04-18 04:58:38,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:38,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 306 629
2018-04-18 04:58:38,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:38,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 340 695
2018-04-18 04:58:38,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:39,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 374 769
2018-04-18 04:58:39,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:39,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 408 832
2018-04-18 04:58:39,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:39,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 442 897
2018-04-18 04:58:39,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 476 3260
2018-04-18 04:58:41,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 510 3321
2018-04-18 04:58:41,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 544 3383
2018-04-18 04:58:41,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:25,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46394
2018-04-18 04:59:25,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:59,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 80309
2018-04-18 04:59:59,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:00:34,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 114438
2018-04-18 05:00:34,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:01:05,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 145005
2018-04-18 05:08:38,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:57,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18643
2018-04-18 05:08:57,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:57,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18715
2018-04-18 05:08:57,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:57,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18776
2018-04-18 05:08:57,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:57,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18838
2018-04-18 05:08:57,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:57,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 18900
2018-04-18 05:08:57,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:57,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18962
2018-04-18 05:08:57,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:57,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19024
2018-04-18 05:08:57,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:57,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19102
2018-04-18 05:08:57,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:57,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19164
2018-04-18 05:08:57,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:57,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19225
2018-04-18 05:08:57,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:57,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19287
2018-04-18 05:08:57,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:57,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19349
2018-04-18 05:08:57,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:57,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19410
2018-04-18 05:08:57,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:58,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19472
2018-04-18 05:08:58,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:58,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19534
2018-04-18 05:08:58,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:58,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19600
2018-04-18 05:08:58,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:58,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19662
2018-04-18 05:08:58,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:58,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19723
2018-04-18 05:08:58,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:58,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19785
2018-04-18 05:08:58,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:58,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19855
2018-04-18 05:18:38,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:38,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 34 86
2018-04-18 05:18:38,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:38,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 68 149
2018-04-18 05:18:38,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:38,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 102 221
2018-04-18 05:18:38,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:38,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 136 299
2018-04-18 05:18:38,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:41,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3214
2018-04-18 05:18:41,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:57,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18628
2018-04-18 05:18:57,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:57,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18690
2018-04-18 05:18:57,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:57,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18752
2018-04-18 05:18:57,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:57,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18813
2018-04-18 05:18:57,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:57,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18876
2018-04-18 05:18:57,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:57,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18937
2018-04-18 05:18:57,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:57,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18999
2018-04-18 05:18:57,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:57,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 19061
2018-04-18 05:18:57,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:57,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19123
2018-04-18 05:18:57,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:57,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19185
2018-04-18 05:18:57,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:57,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19246
2018-04-18 05:18:57,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:57,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19307
2018-04-18 05:18:57,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:57,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19369
2018-04-18 05:18:57,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:58,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19432
2018-04-18 05:18:58,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:58,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19493
2018-04-18 05:28:38,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:38,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-18 05:28:38,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:38,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-18 05:28:38,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:38,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 102 199
2018-04-18 05:28:38,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:38,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 136 260
2018-04-18 05:28:38,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:38,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 170 326
2018-04-18 05:28:38,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:38,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 204 387
2018-04-18 05:28:38,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:38,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 238 453
2018-04-18 05:28:38,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:38,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 272 519
2018-04-18 05:28:38,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:38,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 306 593
2018-04-18 05:28:38,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:38,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 340 658
2018-04-18 05:28:38,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:39,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 374 724
2018-04-18 05:28:39,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:39,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 408 798
2018-04-18 05:28:39,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:39,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 442 864
2018-04-18 05:28:39,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:39,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 476 981
2018-04-18 05:28:39,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:56,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18368
2018-04-18 05:28:56,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:57,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18457
2018-04-18 05:28:57,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:57,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18518
2018-04-18 05:28:57,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:57,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18580
2018-04-18 05:28:57,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:57,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18642
2018-04-18 05:28:57,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:57,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18704
2018-04-18 05:38:38,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:17,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38208
2018-04-18 05:39:17,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:17,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38296
2018-04-18 05:39:17,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:17,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38358
2018-04-18 05:39:17,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:17,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38419
2018-04-18 05:39:17,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:17,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38485
2018-04-18 05:39:17,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:17,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38547
2018-04-18 05:39:17,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:17,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38609
2018-04-18 05:39:17,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:17,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38670
2018-04-18 05:39:17,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:17,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38736
2018-04-18 05:39:17,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:17,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38798
2018-04-18 05:39:17,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:19,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40997
2018-04-18 05:39:19,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:22,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43135
2018-04-18 05:39:22,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:22,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43198
2018-04-18 05:39:22,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:22,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 43260
2018-04-18 05:39:22,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:22,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43322
2018-04-18 05:39:22,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:22,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43384
2018-04-18 05:39:22,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:22,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43446
2018-04-18 05:39:22,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:22,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43508
2018-04-18 05:39:22,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:22,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43569
2018-04-18 05:39:22,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:22,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43631
