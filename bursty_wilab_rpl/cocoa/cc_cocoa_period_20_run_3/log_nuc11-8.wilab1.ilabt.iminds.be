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
2018-04-17 22:07:39,832 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-17 22:07:39,997 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 22:07:39,997 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 22:07:42,050 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f26de8fcda0>
2018-04-17 22:07:43,071 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 22:07:43,079 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 22:07:43,082 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 22:07:43,085 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 22:07:43,086 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:43,088 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 22:07:43,089 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-17 22:07:43,089 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 22:07:43,089 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 22:07:43,089 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 22:07:43,089 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 22:07:43,089 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 22:07:43,089 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 22:07:43,090 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 22:07:43,090 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:43,348 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 22:07:43,349 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 22:07:43,349 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 22:07:43,349 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 22:07:44,336 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 22:08:11,296 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 22:09:10,496 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 22:09:16,561 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:18,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:20,615 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:22,643 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:24,672 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:25,674 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:26,675 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:26,676 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:26,676 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:26,676 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:26,676 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:26,676 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:26,677 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 22:09:26,677 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:27,678 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:27,679 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:27,679 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:27,679 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 22:09:27,679 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 22:09:27,679 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:27,680 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:27,680 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:27,680 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 22:09:27,680 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:27,680 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:42,070 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 22:09:42,071 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 22:19:42,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:45,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2996
2018-04-17 22:19:45,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:45,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3036
2018-04-17 22:19:45,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:45,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3078
2018-04-17 22:19:45,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:45,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3120
2018-04-17 22:19:45,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:45,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3163
2018-04-17 22:19:45,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:45,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3213
2018-04-17 22:19:45,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:45,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3259
2018-04-17 22:19:45,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:45,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3296
2018-04-17 22:19:45,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:45,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3335
2018-04-17 22:19:45,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:45,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 340 3374
2018-04-17 22:19:45,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:45,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 374 3411
2018-04-17 22:19:45,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:52,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 408 10281
2018-04-17 22:19:52,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:52,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 442 10327
2018-04-17 22:19:52,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:52,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 476 10365
2018-04-17 22:19:52,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:52,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 510 10405
2018-04-17 22:19:52,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:52,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 544 10443
2018-04-17 22:19:52,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:52,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 578 10482
2018-04-17 22:19:52,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:52,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 612 10521
2018-04-17 22:19:52,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:52,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 646 10558
2018-04-17 22:19:52,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:52,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 680 10598
2018-04-17 22:29:42,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:42,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-17 22:29:42,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:45,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 68 3452
2018-04-17 22:29:45,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:45,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 102 3496
2018-04-17 22:29:45,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:45,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 136 3541
2018-04-17 22:29:45,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:45,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 170 3586
2018-04-17 22:29:45,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:45,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 204 3650
2018-04-17 22:29:45,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:45,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 238 3699
2018-04-17 22:29:45,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:45,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 272 3751
2018-04-17 22:29:45,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:45,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 306 3798
2018-04-17 22:29:45,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:46,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 340 3847
2018-04-17 22:29:46,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:46,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 374 3901
2018-04-17 22:29:46,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:46,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 408 3946
2018-04-17 22:29:46,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:46,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 442 4002
2018-04-17 22:29:46,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:46,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 476 4050
2018-04-17 22:29:46,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:46,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 510 4111
2018-04-17 22:29:46,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:46,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 544 4167
2018-04-17 22:29:46,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:46,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 578 4212
2018-04-17 22:29:46,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:46,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 612 4257
2018-04-17 22:29:46,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:46,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 646 4302
2018-04-17 22:29:46,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:46,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 680 4347
2018-04-17 22:39:42,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:42,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-17 22:39:42,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:42,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-17 22:39:42,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:42,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-17 22:39:42,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:42,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 136 213
2018-04-17 22:39:42,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:42,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 170 288
2018-04-17 22:39:42,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:42,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 204 337
2018-04-17 22:39:42,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:42,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 238 399
2018-04-17 22:39:42,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:42,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 272 458
2018-04-17 22:39:42,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:42,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 306 520
2018-04-17 22:39:42,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:42,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 471 340 721
2018-04-17 22:39:42,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:42,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 374 782
2018-04-17 22:39:42,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:42,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 408 835
2018-04-17 22:39:42,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:43,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 442 911
2018-04-17 22:39:43,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:43,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 476 969
2018-04-17 22:39:43,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:43,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 499 510 1022
2018-04-17 22:39:43,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:43,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 544 1097
2018-04-17 22:39:43,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:43,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 578 1164
2018-04-17 22:39:43,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:43,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 612 1239
2018-04-17 22:39:43,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:43,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 646 1314
2018-04-17 22:39:43,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:43,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 680 1403
2018-04-17 22:49:42,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:42,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-17 22:49:42,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:42,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-17 22:49:42,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:42,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 102 158
2018-04-17 22:49:42,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:42,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 136 212
2018-04-17 22:49:42,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:42,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 170 277
2018-04-17 22:49:42,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:42,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 403 204 506
2018-04-17 22:49:42,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:42,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 238 609
2018-04-17 22:49:42,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:42,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 398 272 682
2018-04-17 22:49:42,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:42,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 306 756
2018-04-17 22:49:42,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:56,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 14154
2018-04-17 22:49:56,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:56,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 374 14227
2018-04-17 22:49:56,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:56,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 408 14272
2018-04-17 22:49:56,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:56,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 442 14317
2018-04-17 22:49:56,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:56,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 476 14363
2018-04-17 22:49:56,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:56,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 510 14414
2018-04-17 22:49:56,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:56,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 544 14471
2018-04-17 22:49:56,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:56,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 578 14518
2018-04-17 22:49:56,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:56,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 612 14574
2018-04-17 22:49:56,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:56,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 646 14621
2018-04-17 22:49:56,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:57,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 680 14770
2018-04-17 22:59:42,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:42,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-17 22:59:42,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:51,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9167
2018-04-17 22:59:51,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:51,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9213
2018-04-17 22:59:51,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:51,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9259
2018-04-17 22:59:51,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:51,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9304
2018-04-17 22:59:51,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:51,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9349
2018-04-17 22:59:51,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:51,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9394
2018-04-17 22:59:51,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:51,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9439
2018-04-17 22:59:51,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:51,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9484
2018-04-17 22:59:51,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:51,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9529
2018-04-17 22:59:51,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:51,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9573
2018-04-17 22:59:51,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:51,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 408 9619
2018-04-17 22:59:51,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:51,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 442 9672
2018-04-17 22:59:51,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:52,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 476 9722
2018-04-17 22:59:52,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:52,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 510 9782
2018-04-17 22:59:52,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:52,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 544 9835
2018-04-17 22:59:52,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:52,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 578 9977
2018-04-17 22:59:52,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:52,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 612 10022
2018-04-17 22:59:52,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:52,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 646 10070
2018-04-17 22:59:52,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:52,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 680 10121
