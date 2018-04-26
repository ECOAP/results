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
2018-04-16 19:13:14,936 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-16 19:13:15,100 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 19:13:15,101 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 19:13:17,173 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8e67ba1d30>
2018-04-16 19:13:18,194 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 19:13:18,199 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 19:13:18,204 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 19:13:18,207 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 19:13:18,207 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:18,210 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 19:13:18,211 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-16 19:13:18,211 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 19:13:18,211 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 19:13:18,211 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 19:13:18,211 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 19:13:18,211 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 19:13:18,211 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 19:13:18,211 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 19:13:18,212 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:18,453 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 19:13:18,453 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 19:13:18,453 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 19:13:18,453 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 19:13:19,440 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 19:13:46,425 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 19:14:50,810 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:52,838 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:54,865 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:56,894 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:58,921 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:59,923 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:15:00,924 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:15:00,925 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 19:15:00,925 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:15:00,925 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:15:00,925 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:15:00,925 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:15:00,926 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:15:00,926 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:15:01,928 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:15:01,928 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 19:15:01,928 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:15:01,928 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:15:01,928 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 19:15:01,928 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 19:15:01,929 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:15:01,929 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:15:01,929 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:15:01,929 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:15:01,929 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:15:03,297 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 19:15:03,297 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 19:25:03,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:03,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-16 19:25:03,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:03,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-16 19:25:03,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:03,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-16 19:25:03,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:03,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 136 169
2018-04-16 19:25:03,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:03,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 170 226
2018-04-16 19:25:03,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:03,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 204 266
2018-04-16 19:25:03,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:03,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 238 306
2018-04-16 19:25:03,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:03,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 272 347
2018-04-16 19:25:03,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:03,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 306 383
2018-04-16 19:25:03,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:03,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 340 420
2018-04-16 19:25:03,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:03,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 374 458
2018-04-16 19:25:03,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:03,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 408 496
2018-04-16 19:25:03,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:03,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 442 538
2018-04-16 19:25:03,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:03,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 476 578
2018-04-16 19:25:03,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:03,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 510 615
2018-04-16 19:25:03,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:03,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 544 656
2018-04-16 19:25:03,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:04,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 578 710
2018-04-16 19:25:04,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:04,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 612 754
2018-04-16 19:25:04,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:04,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 646 791
2018-04-16 19:25:04,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:04,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 680 832
2018-04-16 19:35:03,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:03,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-16 19:35:03,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:03,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-16 19:35:03,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:03,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 102 136
2018-04-16 19:35:03,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:03,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 136 181
2018-04-16 19:35:03,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:03,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 170 226
2018-04-16 19:35:03,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:03,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 204 270
2018-04-16 19:35:03,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:03,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 238 315
2018-04-16 19:35:03,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:03,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 272 367
2018-04-16 19:35:03,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:03,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 306 420
2018-04-16 19:35:03,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:03,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 340 470
2018-04-16 19:35:03,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:03,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 374 515
2018-04-16 19:35:03,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:03,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 408 559
2018-04-16 19:35:03,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:03,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 442 604
2018-04-16 19:35:03,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:03,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 476 649
2018-04-16 19:35:03,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:04,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 510 693
2018-04-16 19:35:04,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:04,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 544 742
2018-04-16 19:35:04,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:06,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 578 3299
2018-04-16 19:35:06,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:06,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 612 3345
2018-04-16 19:35:06,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:06,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 646 3393
2018-04-16 19:35:06,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:06,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 680 3438
2018-04-16 19:45:03,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:03,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-16 19:45:03,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:03,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-16 19:45:03,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:03,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-16 19:45:03,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:03,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-16 19:45:03,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:03,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 170 239
2018-04-16 19:45:03,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:03,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 204 288
2018-04-16 19:45:03,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:03,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 238 332
2018-04-16 19:45:03,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:03,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 272 377
2018-04-16 19:45:03,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:03,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 306 421
2018-04-16 19:45:03,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:03,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 340 466
2018-04-16 19:45:03,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:03,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 374 511
2018-04-16 19:45:03,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:03,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 408 559
2018-04-16 19:45:03,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:03,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 442 603
2018-04-16 19:45:03,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:03,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 476 649
2018-04-16 19:45:03,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:04,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 510 694
2018-04-16 19:45:04,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:04,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 544 744
2018-04-16 19:45:04,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:04,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 578 789
2018-04-16 19:45:04,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:04,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 612 834
2018-04-16 19:45:04,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:04,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 646 879
2018-04-16 19:45:04,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:04,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 680 954
2018-04-16 19:55:03,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:03,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 19:55:03,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:03,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-16 19:55:03,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:03,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-16 19:55:03,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:03,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-16 19:55:03,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:03,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-16 19:55:03,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:03,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 204 276
2018-04-16 19:55:03,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:03,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 238 320
2018-04-16 19:55:03,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:03,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 272 365
2018-04-16 19:55:03,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:03,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 306 409
2018-04-16 19:55:03,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:03,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 340 454
2018-04-16 19:55:03,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:03,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 374 498
2018-04-16 19:55:03,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:03,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 408 543
2018-04-16 19:55:03,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:03,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 442 588
2018-04-16 19:55:03,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:03,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 476 633
2018-04-16 19:55:03,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:04,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 510 677
2018-04-16 19:55:04,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:04,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 544 723
2018-04-16 19:55:04,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:04,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 578 776
2018-04-16 19:55:04,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:04,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 612 850
2018-04-16 19:55:04,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:04,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 646 927
2018-04-16 19:55:04,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:04,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 680 989
2018-04-16 20:05:03,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:03,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-16 20:05:03,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:03,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-16 20:05:03,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:03,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-16 20:05:03,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:03,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-16 20:05:03,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:03,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 170 240
2018-04-16 20:05:03,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:03,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 204 285
2018-04-16 20:05:03,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:03,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 238 337
2018-04-16 20:05:03,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:03,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 272 382
2018-04-16 20:05:03,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:03,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 306 427
2018-04-16 20:05:03,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:03,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 340 472
2018-04-16 20:05:03,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:03,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 374 517
2018-04-16 20:05:03,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:03,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 408 562
2018-04-16 20:05:03,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:03,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 442 606
2018-04-16 20:05:03,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:04,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 476 651
2018-04-16 20:05:04,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:04,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 510 696
2018-04-16 20:05:04,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:04,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 544 749
2018-04-16 20:05:04,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:06,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 578 3082
2018-04-16 20:05:06,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:06,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 612 3156
2018-04-16 20:05:06,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:06,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 646 3214
2018-04-16 20:05:06,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:06,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 680 3276
