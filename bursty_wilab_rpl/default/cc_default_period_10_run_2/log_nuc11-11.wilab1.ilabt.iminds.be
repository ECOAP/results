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
2018-04-18 02:52:54,629 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-18 02:52:54,791 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 02:52:54,792 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 02:52:56,856 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb3fe07cd30>
2018-04-18 02:52:57,876 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 02:52:57,882 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 02:52:57,885 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 02:52:57,887 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 02:52:57,888 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:57,889 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 02:52:57,890 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-18 02:52:57,890 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 02:52:57,890 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 02:52:57,890 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 02:52:57,890 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 02:52:57,890 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 02:52:57,890 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 02:52:57,890 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 02:52:57,891 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:58,144 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 02:52:58,144 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 02:52:58,144 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 02:52:58,144 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 02:52:59,131 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 02:53:26,081 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 02:54:24,654 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 02:54:30,529 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:32,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:34,585 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:36,613 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:38,641 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:39,642 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:40,644 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:40,644 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:40,644 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:40,645 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:40,645 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:40,645 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:40,645 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 02:54:40,645 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:41,647 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 02:54:41,647 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 02:54:41,648 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:41,648 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 02:54:41,648 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:41,648 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:41,648 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:41,648 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:41,649 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:41,649 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:41,649 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:57,261 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 02:54:57,262 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 03:04:57,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:57,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-18 03:04:57,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:57,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-18 03:04:57,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:57,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-18 03:04:57,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:57,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-18 03:04:57,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:57,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 170 201
2018-04-18 03:04:57,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:57,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 204 240
2018-04-18 03:04:57,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:57,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 238 278
2018-04-18 03:04:57,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:57,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 272 317
2018-04-18 03:04:57,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:57,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 306 353
2018-04-18 03:04:57,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:00,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 340 2935
2018-04-18 03:14:57,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:57,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-18 03:14:57,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:57,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-18 03:14:57,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:57,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 102 119
2018-04-18 03:14:57,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:57,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 136 160
2018-04-18 03:14:57,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:57,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 170 200
2018-04-18 03:14:57,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:57,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 204 238
2018-04-18 03:14:57,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:57,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 238 276
2018-04-18 03:14:57,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:57,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 272 315
2018-04-18 03:14:57,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:57,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 306 352
2018-04-18 03:14:57,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:57,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 340 391
2018-04-18 03:24:57,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:57,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-18 03:24:57,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:57,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-18 03:24:57,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:57,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 102 154
2018-04-18 03:24:57,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:57,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 136 200
2018-04-18 03:24:57,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:57,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 170 246
2018-04-18 03:24:57,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:57,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 204 291
2018-04-18 03:24:57,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:57,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 238 337
2018-04-18 03:24:57,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:57,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 272 382
2018-04-18 03:24:57,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:00,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 306 3206
2018-04-18 03:25:00,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:02,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 340 5388
2018-04-18 03:34:57,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:57,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 03:34:57,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:57,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-18 03:34:57,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:57,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-18 03:34:57,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:57,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-18 03:34:57,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:57,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 170 230
2018-04-18 03:34:57,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:57,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 204 275
2018-04-18 03:34:57,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:57,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 238 320
2018-04-18 03:34:57,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:57,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 272 365
2018-04-18 03:34:57,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:57,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 306 410
2018-04-18 03:34:57,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:57,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 340 456
2018-04-18 03:44:57,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:57,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-18 03:44:57,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:57,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-18 03:44:57,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:57,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-18 03:44:57,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:57,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 136 238
2018-04-18 03:44:57,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:57,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 170 306
2018-04-18 03:44:57,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:57,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 204 365
2018-04-18 03:44:57,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:57,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 238 417
2018-04-18 03:44:57,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:57,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 272 462
2018-04-18 03:44:57,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:57,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 306 507
2018-04-18 03:44:57,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:57,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 340 556
