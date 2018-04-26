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
2018-04-18 02:52:50,058 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-18 02:52:50,224 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 02:52:50,224 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 02:52:52,289 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f11540b92b0>
2018-04-18 02:52:53,310 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 02:52:53,318 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 02:52:53,322 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 02:52:53,325 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 02:52:53,325 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:53,327 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 02:52:53,327 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-18 02:52:53,327 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 02:52:53,327 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 02:52:53,328 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 02:52:53,328 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 02:52:53,328 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 02:52:53,328 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 02:52:53,328 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 02:52:53,328 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:53,575 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 02:52:53,575 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 02:52:53,575 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 02:52:53,575 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 02:52:54,563 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 02:53:21,476 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 02:54:26,434 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:28,462 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:30,490 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:32,518 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:34,546 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:35,547 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:36,549 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:36,550 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:36,550 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:36,550 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:36,550 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 02:54:36,550 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:36,550 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:36,550 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:37,552 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:37,552 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:37,553 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:37,553 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:37,553 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 02:54:37,553 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 02:54:37,553 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:37,553 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:37,554 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:37,554 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:37,554 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 02:54:38,321 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 02:54:38,322 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 03:04:38,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:38,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 03:04:38,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:38,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-18 03:04:38,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:38,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-18 03:04:38,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:38,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 136 182
2018-04-18 03:04:38,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:38,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 170 227
2018-04-18 03:04:38,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:38,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 204 271
2018-04-18 03:04:38,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:38,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 238 315
2018-04-18 03:04:38,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:38,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 272 364
2018-04-18 03:04:38,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:38,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 306 409
2018-04-18 03:04:38,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:38,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 340 455
2018-04-18 03:14:38,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:38,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 03:14:38,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:38,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-18 03:14:38,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:38,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 102 186
2018-04-18 03:14:38,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:38,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 136 230
2018-04-18 03:14:38,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:38,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 170 275
2018-04-18 03:14:38,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:38,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 204 330
2018-04-18 03:14:38,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:38,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 238 374
2018-04-18 03:14:38,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:38,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 272 419
2018-04-18 03:14:38,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:38,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 306 463
2018-04-18 03:14:38,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:38,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 340 508
2018-04-18 03:24:38,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:38,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 03:24:38,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:38,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-18 03:24:38,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:38,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 102 160
2018-04-18 03:24:38,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:38,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 136 208
2018-04-18 03:24:38,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:38,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 170 257
2018-04-18 03:24:38,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:38,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 204 302
2018-04-18 03:24:38,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:38,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 238 347
2018-04-18 03:24:38,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:38,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 272 391
2018-04-18 03:24:38,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:38,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 306 436
2018-04-18 03:24:38,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:38,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 340 480
2018-04-18 03:34:38,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:38,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-18 03:34:38,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:38,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-18 03:34:38,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:38,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-18 03:34:38,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:38,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-18 03:34:38,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:38,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 170 238
2018-04-18 03:34:38,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:38,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 204 283
2018-04-18 03:34:38,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:38,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 238 327
2018-04-18 03:34:38,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:38,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 272 372
2018-04-18 03:34:38,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:38,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 306 416
2018-04-18 03:34:38,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:38,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 340 461
2018-04-18 03:44:38,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:38,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-18 03:44:38,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:38,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 68 130
2018-04-18 03:44:38,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:38,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 102 233
2018-04-18 03:44:38,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:45,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6519
2018-04-18 03:44:45,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:45,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 170 6578
2018-04-18 03:44:45,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:45,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 204 6635
2018-04-18 03:44:45,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:45,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 238 6692
2018-04-18 03:44:45,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:45,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 272 6749
2018-04-18 03:44:45,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:45,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 306 6807
2018-04-18 03:44:45,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:45,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 340 6865
