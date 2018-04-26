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
2018-04-18 04:45:57,564 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-18 04:45:57,727 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 04:45:57,727 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 04:45:59,801 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9e773e5748>
2018-04-18 04:46:00,822 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 04:46:00,826 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 04:46:00,828 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 04:46:00,829 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 04:46:00,829 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:00,830 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 04:46:00,830 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-18 04:46:00,830 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 04:46:00,830 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 04:46:00,830 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 04:46:00,830 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 04:46:00,830 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 04:46:00,830 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 04:46:00,830 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 04:46:00,830 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:01,079 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 04:46:01,079 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 04:46:01,079 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 04:46:01,079 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 04:46:02,067 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 04:46:29,036 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 04:47:27,968 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:47:33,759 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:47:35,787 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:47:37,812 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:47:39,839 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:47:41,864 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:47:42,866 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:47:43,867 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:47:43,868 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:47:43,868 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:47:43,868 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 04:47:43,868 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:47:43,869 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:47:43,869 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:47:43,869 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:47:44,871 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:47:44,871 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 04:47:44,871 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 04:47:44,871 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:47:44,871 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:47:44,872 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:47:44,872 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 04:47:44,872 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:47:44,872 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:47:44,872 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:47:44,872 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:47:49,355 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 04:47:49,356 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:57:49,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:49,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 34 39
2018-04-18 04:57:49,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:49,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-18 04:57:49,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:49,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 102 118
2018-04-18 04:57:49,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:49,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 136 159
2018-04-18 04:57:49,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:49,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 170 201
2018-04-18 04:57:49,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:49,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 204 247
2018-04-18 04:57:49,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:49,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 238 292
2018-04-18 04:57:49,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:49,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 272 336
2018-04-18 04:57:49,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:49,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 306 381
2018-04-18 04:57:49,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:49,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 340 417
2018-04-18 04:57:49,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:49,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 374 456
2018-04-18 04:57:49,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:49,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 408 493
2018-04-18 04:57:49,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:49,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 442 532
2018-04-18 04:57:49,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:49,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 476 571
2018-04-18 04:57:49,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:49,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 510 608
2018-04-18 04:57:49,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:50,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 544 646
2018-04-18 04:57:50,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:50,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 578 686
2018-04-18 04:57:50,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:50,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 612 726
2018-04-18 04:57:50,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:50,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 646 762
2018-04-18 04:57:50,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:50,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 680 798
2018-04-18 05:07:49,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:49,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-18 05:07:49,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:49,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-18 05:07:49,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:49,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-18 05:07:49,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:49,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-18 05:07:49,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:49,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-18 05:07:49,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:49,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 204 277
2018-04-18 05:07:49,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:49,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 238 322
2018-04-18 05:07:49,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:49,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 272 367
2018-04-18 05:07:49,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:49,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 306 411
2018-04-18 05:07:49,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:49,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 340 448
2018-04-18 05:07:49,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:49,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 374 486
2018-04-18 05:07:49,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:49,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 408 524
2018-04-18 05:07:49,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:49,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 442 563
2018-04-18 05:07:49,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:49,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 476 602
2018-04-18 05:07:49,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:50,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 510 640
2018-04-18 05:07:50,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:50,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 544 680
2018-04-18 05:07:50,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:50,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 578 719
2018-04-18 05:07:50,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:50,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 612 758
2018-04-18 05:07:50,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:50,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 646 798
2018-04-18 05:07:50,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:50,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 680 834
2018-04-18 05:17:49,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:49,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-18 05:17:49,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:49,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-18 05:17:49,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:49,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 102 137
2018-04-18 05:17:49,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:49,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 136 182
2018-04-18 05:17:49,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:49,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 170 226
2018-04-18 05:17:49,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:49,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 204 271
2018-04-18 05:17:49,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:49,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 238 315
2018-04-18 05:17:49,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:49,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 272 360
2018-04-18 05:17:49,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:49,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 306 405
2018-04-18 05:17:49,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:49,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 340 441
2018-04-18 05:17:49,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:49,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 374 481
2018-04-18 05:17:49,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:49,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 408 519
2018-04-18 05:17:49,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:49,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 442 557
2018-04-18 05:17:49,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:49,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 476 595
2018-04-18 05:17:49,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:50,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 510 633
2018-04-18 05:17:50,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:50,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 544 671
2018-04-18 05:17:50,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:50,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 578 712
2018-04-18 05:17:50,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:50,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 612 747
2018-04-18 05:17:50,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:50,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 646 788
2018-04-18 05:17:50,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:17:50,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 680 824
2018-04-18 05:27:49,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:49,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-18 05:27:49,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:49,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-18 05:27:49,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:49,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-18 05:27:49,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:49,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-18 05:27:49,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:49,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 170 242
2018-04-18 05:27:49,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:49,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 204 287
2018-04-18 05:27:49,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:49,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 238 326
2018-04-18 05:27:49,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:49,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 272 365
2018-04-18 05:27:49,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:49,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 306 403
2018-04-18 05:27:49,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:49,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 340 440
2018-04-18 05:27:49,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:49,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 374 478
2018-04-18 05:27:49,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:49,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 408 516
2018-04-18 05:27:49,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:49,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 442 556
2018-04-18 05:27:49,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:49,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 476 595
2018-04-18 05:27:49,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:50,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 510 633
2018-04-18 05:27:50,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:50,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 544 672
2018-04-18 05:27:50,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:50,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 578 714
2018-04-18 05:27:50,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:50,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 612 749
2018-04-18 05:27:50,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:50,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 646 789
2018-04-18 05:27:50,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:27:50,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 680 826
2018-04-18 05:37:49,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:37:49,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-18 05:37:49,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:37:49,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-18 05:37:49,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:37:49,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 102 117
2018-04-18 05:37:49,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:37:49,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-18 05:37:49,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:37:49,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 170 200
2018-04-18 05:37:49,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:37:49,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-18 05:37:49,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:37:49,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 238 279
2018-04-18 05:37:49,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:37:49,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 272 315
2018-04-18 05:37:49,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:37:49,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 306 363
2018-04-18 05:37:49,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:37:49,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 340 400
2018-04-18 05:37:49,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:37:49,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 374 452
2018-04-18 05:37:49,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:37:52,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 408 3216
2018-04-18 05:37:52,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:37:52,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 442 3278
2018-04-18 05:37:52,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:37:52,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 476 3320
2018-04-18 05:37:52,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:37:54,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 510 5332
2018-04-18 05:37:54,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:37:54,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 544 5372
2018-04-18 05:37:54,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:37:54,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 578 5413
2018-04-18 05:37:54,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:37:54,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 612 5482
2018-04-18 05:37:54,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:37:55,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 646 5528
2018-04-18 05:37:55,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:37:55,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 680 5566
