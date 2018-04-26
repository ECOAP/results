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
2018-04-17 03:46:06,183 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-17 03:46:06,350 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 03:46:06,350 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 03:46:08,423 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4b455fbeb8>
2018-04-17 03:46:09,443 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 03:46:09,452 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 03:46:09,455 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 03:46:09,459 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 03:46:09,459 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:09,461 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 03:46:09,462 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-17 03:46:09,462 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 03:46:09,462 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 03:46:09,462 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 03:46:09,462 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 03:46:09,463 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 03:46:09,463 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 03:46:09,463 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 03:46:09,463 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:09,702 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 03:46:09,702 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 03:46:09,702 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 03:46:09,702 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 03:46:10,689 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 03:46:37,639 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 03:47:42,474 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:44,502 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:46,529 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:48,557 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:50,583 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:51,584 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:52,586 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:52,587 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:52,587 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:52,587 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:52,587 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:52,587 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:52,587 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 03:47:52,588 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:53,589 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:53,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:53,590 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:53,590 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 03:47:53,590 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:53,590 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:53,591 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:53,591 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 03:47:53,591 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 03:47:53,591 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:53,591 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:48:05,053 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 03:48:05,054 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 03:58:05,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:05,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-17 03:58:05,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:05,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-17 03:58:05,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:05,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-17 03:58:05,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:05,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 136 223
2018-04-17 03:58:05,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:05,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 170 281
2018-04-17 03:58:05,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:05,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 204 330
2018-04-17 03:58:05,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:05,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 238 382
2018-04-17 03:58:05,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:05,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 272 440
2018-04-17 03:58:05,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:05,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 479 306 638
2018-04-17 03:58:05,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:05,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 340 695
2018-04-17 03:58:05,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:06,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 374 1079
2018-04-17 03:58:06,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:06,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 408 1194
2018-04-17 03:58:06,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:06,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 318 442 1386
2018-04-17 03:58:06,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:06,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 476 1440
2018-04-17 03:58:06,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:06,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 510 1519
2018-04-17 03:58:06,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:06,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 318 544 1709
2018-04-17 03:58:06,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:06,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 578 1769
2018-04-17 03:58:06,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:06,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 332 612 1839
2018-04-17 03:58:06,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:06,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 646 1893
2018-04-17 03:58:06,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:07,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 349 680 1948
2018-04-17 04:08:05,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:05,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-17 04:08:05,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:05,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-17 04:08:05,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:05,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 102 154
2018-04-17 04:08:05,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:05,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-17 04:08:05,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:05,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 170 250
2018-04-17 04:08:05,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:05,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 204 298
2018-04-17 04:08:05,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:05,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 238 351
2018-04-17 04:08:05,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:05,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 272 513
2018-04-17 04:08:05,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:05,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 306 558
2018-04-17 04:08:05,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:05,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 340 607
2018-04-17 04:08:05,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:05,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 374 652
2018-04-17 04:08:05,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:05,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 408 731
2018-04-17 04:08:05,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:05,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 442 803
2018-04-17 04:08:05,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:05,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 476 853
2018-04-17 04:08:05,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:05,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 510 902
2018-04-17 04:08:05,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:06,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 544 956
2018-04-17 04:08:06,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:06,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 578 1005
2018-04-17 04:08:06,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:06,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 612 1067
2018-04-17 04:08:06,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:06,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 646 1124
2018-04-17 04:08:06,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:06,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 680 1184
2018-04-17 04:18:05,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:05,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-17 04:18:05,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:05,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-17 04:18:05,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:05,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 102 169
2018-04-17 04:18:05,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:05,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 136 223
2018-04-17 04:18:05,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:05,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 170 277
2018-04-17 04:18:05,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:05,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 204 334
2018-04-17 04:18:05,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:05,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 238 388
2018-04-17 04:18:05,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:05,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 272 442
2018-04-17 04:18:05,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:05,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 306 580
2018-04-17 04:18:05,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:06,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 340 960
2018-04-17 04:18:06,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:06,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 374 1017
2018-04-17 04:18:06,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:06,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 380 408 1073
2018-04-17 04:18:06,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:06,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 385 442 1146
2018-04-17 04:18:06,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:06,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 476 1203
2018-04-17 04:18:06,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:06,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 405 510 1257
2018-04-17 04:18:06,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:06,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 544 1310
2018-04-17 04:18:06,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:06,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 578 1456
2018-04-17 04:18:06,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:06,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 612 1521
2018-04-17 04:18:06,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:06,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 410 646 1575
2018-04-17 04:18:06,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:06,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 680 1636
2018-04-17 04:28:05,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:05,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-17 04:28:05,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:05,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-17 04:28:05,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:05,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 102 189
2018-04-17 04:28:05,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:05,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 136 256
2018-04-17 04:28:05,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:05,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 170 317
2018-04-17 04:28:05,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:05,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 204 376
2018-04-17 04:28:05,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:05,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 238 534
2018-04-17 04:28:05,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:05,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 272 588
2018-04-17 04:28:05,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:05,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 306 642
2018-04-17 04:28:05,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:05,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 340 697
2018-04-17 04:28:05,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:05,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 374 764
2018-04-17 04:28:05,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:05,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 408 821
2018-04-17 04:28:05,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:05,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 442 883
2018-04-17 04:28:05,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:06,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 476 942
2018-04-17 04:28:06,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:06,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 510 1001
2018-04-17 04:28:06,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:06,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 544 1058
2018-04-17 04:28:06,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:06,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 578 1115
2018-04-17 04:28:06,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:06,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 522 612 1171
2018-04-17 04:28:06,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:06,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 646 1228
2018-04-17 04:28:06,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:06,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 680 1285
2018-04-17 04:38:05,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:05,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-17 04:38:05,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:05,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-17 04:38:05,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:05,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-17 04:38:05,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:05,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 136 224
2018-04-17 04:38:05,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:05,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 170 278
2018-04-17 04:38:05,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:05,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 204 332
2018-04-17 04:38:05,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:05,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 238 385
2018-04-17 04:38:05,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:05,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 272 439
2018-04-17 04:38:05,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:05,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 306 493
2018-04-17 04:38:05,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:05,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 340 551
2018-04-17 04:38:05,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:05,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 374 610
2018-04-17 04:38:05,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:05,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 408 766
2018-04-17 04:38:05,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:05,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 442 832
2018-04-17 04:38:05,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:06,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 476 891
2018-04-17 04:38:06,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:06,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 510 945
2018-04-17 04:38:06,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:06,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 544 1012
2018-04-17 04:38:06,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:06,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 578 1079
2018-04-17 04:38:06,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:06,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 612 1144
2018-04-17 04:38:06,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:06,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 646 1205
2018-04-17 04:38:06,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:06,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 680 1276
