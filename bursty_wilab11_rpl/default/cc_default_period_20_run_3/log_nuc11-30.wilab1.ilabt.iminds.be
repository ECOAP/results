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
2018-04-17 21:10:58,101 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-17 21:10:58,265 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 21:10:58,265 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 21:11:00,321 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7efead8aa2b0>
2018-04-17 21:11:01,341 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 21:11:01,347 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 21:11:01,350 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 21:11:01,352 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 21:11:01,352 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:11:01,354 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 21:11:01,355 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-17 21:11:01,355 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 21:11:01,355 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 21:11:01,355 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 21:11:01,356 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 21:11:01,356 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 21:11:01,356 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 21:11:01,356 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 21:11:01,356 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:11:01,617 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 21:11:01,617 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 21:11:01,617 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 21:11:01,617 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 21:11:02,604 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 21:11:29,618 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 21:12:34,667 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:36,695 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:38,722 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:40,750 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:42,777 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:43,779 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:44,781 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:44,781 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:44,781 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:44,781 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:44,782 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 21:12:44,782 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:44,782 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:44,782 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:45,784 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 21:12:45,784 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 21:12:45,784 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:45,785 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:45,785 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:45,785 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:45,785 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:45,785 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:45,785 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:45,786 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:45,786 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 21:12:54,311 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 21:12:54,311 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 21:22:54,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:54,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 21:22:54,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:54,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-17 21:22:54,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:54,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-17 21:22:54,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:54,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-17 21:22:54,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:54,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-17 21:22:54,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:54,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 204 274
2018-04-17 21:22:54,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:54,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 238 319
2018-04-17 21:22:54,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:54,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 272 374
2018-04-17 21:22:54,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:54,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 306 419
2018-04-17 21:22:54,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:54,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 340 471
2018-04-17 21:22:54,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:54,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 374 519
2018-04-17 21:22:54,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:54,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 408 564
2018-04-17 21:22:54,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:54,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 442 613
2018-04-17 21:22:54,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:54,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 476 658
2018-04-17 21:22:54,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:55,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 510 705
2018-04-17 21:22:55,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:55,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 544 750
2018-04-17 21:22:55,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:55,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 578 795
2018-04-17 21:22:55,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:55,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 612 839
2018-04-17 21:22:55,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:03,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 646 8592
2018-04-17 21:23:03,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:03,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 680 8671
2018-04-17 21:32:54,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:00,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6370
2018-04-17 21:33:00,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:00,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6423
2018-04-17 21:33:00,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:00,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6475
2018-04-17 21:33:00,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:03,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9101
2018-04-17 21:33:03,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:03,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9146
2018-04-17 21:33:03,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:03,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9191
2018-04-17 21:33:03,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:03,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9236
2018-04-17 21:33:03,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:10,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15946
2018-04-17 21:33:10,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:10,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15996
2018-04-17 21:33:10,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:10,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 16041
2018-04-17 21:33:10,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:10,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 16087
2018-04-17 21:33:10,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:10,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 16136
2018-04-17 21:33:10,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:10,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 16181
2018-04-17 21:33:10,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:10,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 16226
2018-04-17 21:33:10,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:10,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 16275
2018-04-17 21:33:10,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:10,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16325
2018-04-17 21:33:10,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:10,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 578 16371
2018-04-17 21:33:10,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:11,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 612 16416
2018-04-17 21:33:11,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:11,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 646 16461
2018-04-17 21:33:11,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:11,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 680 16507
2018-04-17 21:42:54,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:54,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-17 21:42:54,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:54,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 68 152
2018-04-17 21:42:54,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:54,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 380 102 268
2018-04-17 21:42:54,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:54,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 136 408
2018-04-17 21:42:54,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:54,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 358 170 474
2018-04-17 21:42:54,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:54,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 375 204 543
2018-04-17 21:42:54,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:10,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16307
2018-04-17 21:43:10,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:10,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16360
2018-04-17 21:43:10,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:11,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16421
2018-04-17 21:43:11,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:11,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16474
2018-04-17 21:43:11,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:11,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16528
2018-04-17 21:43:11,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:11,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16585
2018-04-17 21:43:11,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:11,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16643
2018-04-17 21:43:11,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:11,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16720
2018-04-17 21:43:11,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:11,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16785
2018-04-17 21:43:11,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:11,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16840
2018-04-17 21:43:11,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:11,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16924
2018-04-17 21:43:11,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:11,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16978
2018-04-17 21:43:11,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:11,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17031
2018-04-17 21:43:11,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:11,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17089
2018-04-17 21:52:54,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:12,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17920
2018-04-17 21:53:12,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:12,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18007
2018-04-17 21:53:12,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:20,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 25250
2018-04-17 21:53:20,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:20,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 25320
2018-04-17 21:53:20,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:20,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 25373
2018-04-17 21:53:20,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:20,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 25427
2018-04-17 21:53:20,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:20,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25491
2018-04-17 21:53:20,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:20,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25556
2018-04-17 21:53:20,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:20,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 25613
2018-04-17 21:53:20,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:20,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25670
2018-04-17 21:53:20,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:20,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25728
2018-04-17 21:53:20,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:20,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 25789
2018-04-17 21:53:20,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:20,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25842
2018-04-17 21:53:20,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:20,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25898
2018-04-17 21:53:20,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:20,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 25952
2018-04-17 21:53:20,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:20,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26014
2018-04-17 21:53:20,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:20,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 26100
2018-04-17 21:53:20,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:20,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26154
2018-04-17 21:53:20,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:21,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26211
2018-04-17 21:53:21,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:21,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26272
2018-04-17 22:02:54,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:54,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-17 22:02:54,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:57,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2607
2018-04-17 22:02:57,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:57,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2662
2018-04-17 22:02:57,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:57,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2728
2018-04-17 22:02:57,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:57,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2781
2018-04-17 22:02:57,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:57,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 204 2840
2018-04-17 22:02:57,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:57,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 238 2902
2018-04-17 22:02:57,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:59,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 272 5311
2018-04-17 22:02:59,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:59,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 306 5364
2018-04-17 22:02:59,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:59,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 340 5419
2018-04-17 22:02:59,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:59,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 374 5490
2018-04-17 22:02:59,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:00,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 408 5544
2018-04-17 22:03:00,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:00,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 442 5597
2018-04-17 22:03:00,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:00,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 476 5655
2018-04-17 22:03:00,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:00,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 510 5709
2018-04-17 22:03:00,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:00,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 544 5765
2018-04-17 22:03:00,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:00,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 578 5838
2018-04-17 22:03:00,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:00,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 612 5907
2018-04-17 22:03:00,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:00,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 646 5961
2018-04-17 22:03:00,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:00,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 680 6017
