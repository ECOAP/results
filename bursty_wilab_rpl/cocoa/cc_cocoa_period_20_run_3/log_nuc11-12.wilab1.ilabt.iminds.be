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
2018-04-17 22:07:41,671 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-17 22:07:41,836 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 22:07:41,836 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 22:07:43,894 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4a595912b0>
2018-04-17 22:07:44,915 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 22:07:44,923 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 22:07:44,926 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 22:07:44,929 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 22:07:44,930 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:44,932 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 22:07:44,932 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-17 22:07:44,932 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 22:07:44,933 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 22:07:44,933 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 22:07:44,933 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 22:07:44,933 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 22:07:44,933 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 22:07:44,933 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 22:07:44,933 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:45,188 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 22:07:45,188 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 22:07:45,188 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 22:07:45,188 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 22:07:46,175 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 22:08:13,090 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 22:08:15,090 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 22:09:14,348 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 22:09:18,263 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:20,291 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:22,319 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:24,347 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:26,374 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:27,376 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:28,378 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:28,378 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:28,378 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:28,378 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:28,378 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:28,379 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:28,379 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:28,379 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 22:09:29,381 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:29,381 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 22:09:29,381 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 22:09:29,381 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:29,382 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:29,382 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:29,382 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:29,382 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:29,382 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 22:09:29,382 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:29,382 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:41,073 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 22:09:41,074 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 22:19:41,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:41,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-17 22:19:41,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:41,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-17 22:19:41,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:41,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 102 191
2018-04-17 22:19:41,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:41,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 136 253
2018-04-17 22:19:41,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:41,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 170 302
2018-04-17 22:19:41,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:41,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 204 352
2018-04-17 22:19:41,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:41,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 238 405
2018-04-17 22:19:41,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:41,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 272 455
2018-04-17 22:19:41,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:41,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 306 507
2018-04-17 22:19:41,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:41,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 340 557
2018-04-17 22:19:41,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:41,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 374 606
2018-04-17 22:19:41,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:41,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 408 656
2018-04-17 22:19:41,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:41,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 442 711
2018-04-17 22:19:41,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:41,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 476 761
2018-04-17 22:19:41,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:41,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 510 814
2018-04-17 22:19:41,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:41,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 544 863
2018-04-17 22:19:41,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:42,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 578 925
2018-04-17 22:19:42,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:42,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 612 1029
2018-04-17 22:19:42,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:42,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 646 1134
2018-04-17 22:19:42,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:42,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 680 1461
2018-04-17 22:29:41,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:41,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-17 22:29:41,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:41,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-17 22:29:41,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:41,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-17 22:29:41,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:41,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 136 232
2018-04-17 22:29:41,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:41,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 170 509
2018-04-17 22:29:41,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:41,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 363 204 561
2018-04-17 22:29:41,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:41,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 238 609
2018-04-17 22:29:41,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:41,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 272 654
2018-04-17 22:29:41,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:41,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 306 699
2018-04-17 22:29:41,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:41,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 340 744
2018-04-17 22:29:41,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:41,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 471 374 793
2018-04-17 22:29:41,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:41,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 408 838
2018-04-17 22:29:41,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:41,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 442 882
2018-04-17 22:29:41,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:42,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 476 934
2018-04-17 22:29:42,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:42,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 510 978
2018-04-17 22:29:42,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:42,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 544 1086
2018-04-17 22:29:42,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:42,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 578 1144
2018-04-17 22:29:42,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:42,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 612 1188
2018-04-17 22:29:42,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:42,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 646 1233
2018-04-17 22:29:42,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:42,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 680 1278
2018-04-17 22:39:41,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:41,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 34 103
2018-04-17 22:39:41,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:42,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 68 1253
2018-04-17 22:39:42,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:42,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 102 1310
2018-04-17 22:39:42,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:42,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 136 1367
2018-04-17 22:39:42,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:42,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 170 1446
2018-04-17 22:39:42,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:42,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 204 1496
2018-04-17 22:39:42,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:42,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 238 1545
2018-04-17 22:39:42,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:42,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 272 1593
2018-04-17 22:39:42,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:42,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 306 1642
2018-04-17 22:39:42,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:42,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 340 1717
2018-04-17 22:39:42,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:42,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 374 1766
2018-04-17 22:39:42,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:42,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 408 1835
2018-04-17 22:39:42,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:43,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 442 1885
2018-04-17 22:39:43,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:43,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 476 1959
2018-04-17 22:39:43,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:43,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 510 2014
2018-04-17 22:39:43,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:43,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 544 2063
2018-04-17 22:39:43,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:43,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 578 2117
2018-04-17 22:39:43,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:43,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 612 2280
2018-04-17 22:39:43,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:43,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 646 2333
2018-04-17 22:39:43,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:43,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 680 2390
2018-04-17 22:49:41,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:42,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 34 1432
2018-04-17 22:49:42,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:42,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 68 1500
2018-04-17 22:49:42,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:42,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 102 1556
2018-04-17 22:49:42,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:42,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 136 1609
2018-04-17 22:49:42,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:42,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 170 1671
2018-04-17 22:49:42,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:42,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 204 1738
2018-04-17 22:49:42,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:42,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 238 1793
2018-04-17 22:49:42,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:43,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 272 1855
2018-04-17 22:49:43,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:43,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 306 1919
2018-04-17 22:49:43,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:43,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 340 2017
2018-04-17 22:49:43,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:43,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 374 2161
2018-04-17 22:49:43,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:43,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 408 2228
2018-04-17 22:49:43,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:43,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 442 2325
2018-04-17 22:49:43,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:43,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 476 2382
2018-04-17 22:49:43,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:43,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 510 2438
2018-04-17 22:49:43,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:43,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 544 2496
2018-04-17 22:49:43,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:43,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 578 2565
2018-04-17 22:49:43,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:43,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 612 2631
2018-04-17 22:49:43,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:43,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 646 2685
2018-04-17 22:49:43,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:43,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 680 2768
2018-04-17 22:59:41,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:44,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3035
2018-04-17 22:59:44,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:44,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3092
2018-04-17 22:59:44,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:44,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3159
2018-04-17 22:59:44,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:44,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3228
2018-04-17 22:59:44,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:44,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 170 3650
2018-04-17 22:59:44,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:44,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 204 3716
2018-04-17 22:59:44,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:44,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 238 3784
2018-04-17 22:59:44,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:45,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 272 3843
2018-04-17 22:59:45,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:45,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 306 3929
2018-04-17 22:59:45,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:45,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 340 4037
2018-04-17 22:59:45,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:45,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 374 4246
2018-04-17 22:59:45,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:45,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 408 4310
2018-04-17 22:59:45,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:45,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 442 4369
2018-04-17 22:59:45,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:45,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 476 4422
2018-04-17 22:59:45,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:45,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 510 4481
2018-04-17 22:59:45,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:45,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 544 4560
2018-04-17 22:59:45,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:45,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 578 4614
2018-04-17 22:59:45,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:45,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 612 4668
2018-04-17 22:59:45,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:45,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 646 4722
2018-04-17 22:59:45,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:45,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 680 4775
