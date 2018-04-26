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
2018-04-17 21:10:54,149 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-17 21:10:54,314 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 21:10:54,314 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 21:10:56,386 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcaee682b38>
2018-04-17 21:10:57,406 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 21:10:57,416 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 21:10:57,419 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 21:10:57,422 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 21:10:57,423 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:57,425 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 21:10:57,426 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-17 21:10:57,426 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 21:10:57,426 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 21:10:57,426 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 21:10:57,426 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 21:10:57,426 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 21:10:57,427 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 21:10:57,427 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 21:10:57,429 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:57,666 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 21:10:57,666 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 21:10:57,666 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 21:10:57,666 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 21:10:58,653 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 21:11:25,627 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 21:12:26,211 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 21:12:29,896 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:31,923 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:33,951 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:35,978 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:38,005 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:39,007 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:40,008 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:40,009 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 21:12:40,009 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:40,009 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:40,009 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:40,009 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:40,009 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:40,010 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:41,011 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:41,012 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 21:12:41,012 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 21:12:41,012 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:41,012 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:41,013 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 21:12:41,013 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:41,013 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:41,013 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:41,013 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:41,013 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:49,076 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 21:12:49,077 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 21:22:49,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:49,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 21:22:49,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:49,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-17 21:22:49,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:49,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-17 21:22:49,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:49,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 136 199
2018-04-17 21:22:49,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:49,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-17 21:22:49,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:49,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 204 289
2018-04-17 21:22:49,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:49,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 238 335
2018-04-17 21:22:49,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:49,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 272 380
2018-04-17 21:22:49,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:49,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 306 425
2018-04-17 21:22:49,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:49,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 340 477
2018-04-17 21:22:49,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:49,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 374 532
2018-04-17 21:22:49,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:49,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 408 604
2018-04-17 21:22:49,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:52,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 442 3205
2018-04-17 21:22:52,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:54,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 476 5262
2018-04-17 21:22:54,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:57,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 510 8117
2018-04-17 21:22:57,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:57,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 544 8169
2018-04-17 21:22:57,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:57,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 578 8214
2018-04-17 21:22:57,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:57,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 612 8263
2018-04-17 21:22:57,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:57,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 646 8307
2018-04-17 21:22:57,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:00,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 10979
2018-04-17 21:32:49,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:49,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-17 21:32:49,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:49,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-17 21:32:49,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:49,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-17 21:32:49,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:49,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 136 200
2018-04-17 21:32:49,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:49,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 170 247
2018-04-17 21:32:49,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:49,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 204 292
2018-04-17 21:32:49,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:49,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 238 336
2018-04-17 21:32:49,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:49,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 272 380
2018-04-17 21:32:49,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:49,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 306 425
2018-04-17 21:32:49,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:49,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 340 487
2018-04-17 21:32:49,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:49,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 374 548
2018-04-17 21:32:49,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:49,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 408 609
2018-04-17 21:32:49,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:52,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 442 3051
2018-04-17 21:32:52,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:52,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 476 3098
2018-04-17 21:32:52,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:52,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 510 3143
2018-04-17 21:32:52,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:52,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 544 3190
2018-04-17 21:32:52,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:52,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 578 3243
2018-04-17 21:32:52,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:52,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 612 3289
2018-04-17 21:32:52,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:52,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 646 3334
2018-04-17 21:32:52,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:52,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 680 3405
2018-04-17 21:42:49,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:51,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2307
2018-04-17 21:42:51,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:51,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2352
2018-04-17 21:42:51,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:51,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2426
2018-04-17 21:42:51,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:51,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 136 2517
2018-04-17 21:42:51,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:51,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2594
2018-04-17 21:42:51,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:51,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 204 2668
2018-04-17 21:42:51,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:51,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 238 2722
2018-04-17 21:42:51,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:54,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 272 5698
2018-04-17 21:42:54,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:54,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 306 5743
2018-04-17 21:42:54,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:54,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 340 5789
2018-04-17 21:42:54,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:55,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 374 5834
2018-04-17 21:42:55,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:55,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 408 5879
2018-04-17 21:42:55,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:55,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 442 5924
2018-04-17 21:42:55,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:55,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 476 6008
2018-04-17 21:42:55,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:55,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 510 6053
2018-04-17 21:42:55,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:55,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 544 6113
2018-04-17 21:42:55,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:55,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 578 6158
2018-04-17 21:42:55,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:55,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 612 6203
2018-04-17 21:42:55,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:55,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 646 6252
2018-04-17 21:42:55,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:55,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 680 6297
2018-04-17 21:52:49,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:49,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-17 21:52:49,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:49,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-17 21:52:49,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:49,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-17 21:52:49,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:49,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 136 267
2018-04-17 21:52:49,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:49,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 170 317
2018-04-17 21:52:49,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:49,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 204 366
2018-04-17 21:52:49,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:49,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 238 418
2018-04-17 21:52:49,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:49,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 272 486
2018-04-17 21:52:49,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:49,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 306 554
2018-04-17 21:52:49,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:52,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 340 3382
2018-04-17 21:52:52,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:52,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 374 3431
2018-04-17 21:52:52,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:52,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 408 3476
2018-04-17 21:52:52,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:52,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 442 3521
2018-04-17 21:52:52,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:52,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 476 3566
2018-04-17 21:52:52,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:52,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 510 3615
2018-04-17 21:52:52,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:52,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 544 3660
2018-04-17 21:52:52,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:52,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 578 3705
2018-04-17 21:52:52,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:52,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 612 3750
2018-04-17 21:52:52,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:52,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 646 3795
2018-04-17 21:52:52,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:53,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 680 3862
2018-04-17 22:02:49,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:49,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 22:02:49,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:49,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-17 22:02:49,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:49,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 102 162
2018-04-17 22:02:49,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:49,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 136 216
2018-04-17 22:02:49,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:49,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 170 279
2018-04-17 22:02:49,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:49,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 204 333
2018-04-17 22:02:49,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:49,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 238 395
2018-04-17 22:02:49,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:49,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 272 458
2018-04-17 22:02:49,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:49,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 306 514
2018-04-17 22:02:49,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:49,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 340 587
2018-04-17 22:02:49,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:08,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18892
2018-04-17 22:03:08,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:08,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18936
2018-04-17 22:03:08,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:08,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18983
2018-04-17 22:03:08,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:08,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 19027
2018-04-17 22:03:08,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:08,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19074
2018-04-17 22:03:08,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:08,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19121
2018-04-17 22:03:08,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:08,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 19166
2018-04-17 22:03:08,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:08,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19215
2018-04-17 22:03:08,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:08,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19265
2018-04-17 22:03:08,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:08,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19308
