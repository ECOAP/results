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
2018-04-16 19:13:20,849 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-16 19:13:21,014 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 19:13:21,014 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 19:13:23,070 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f721ec42208>
2018-04-16 19:13:24,090 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 19:13:24,095 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 19:13:24,100 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 19:13:24,105 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 19:13:24,105 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:24,108 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 19:13:24,108 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-16 19:13:24,108 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 19:13:24,109 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 19:13:24,109 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 19:13:24,109 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 19:13:24,109 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 19:13:24,110 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 19:13:24,110 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 19:13:24,110 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:24,365 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 19:13:24,366 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 19:13:24,366 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 19:13:24,366 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 19:13:25,353 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 19:13:52,380 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 19:14:52,322 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 19:14:57,024 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:59,052 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:15:01,080 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:15:03,108 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:15:05,138 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:15:06,139 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:15:07,141 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:15:07,141 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:15:07,142 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:15:07,142 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:15:07,142 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 19:15:07,142 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:15:07,142 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:15:07,142 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:15:08,144 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:15:08,145 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:15:08,145 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:15:08,145 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:15:08,145 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 19:15:08,145 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:15:08,145 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:15:08,145 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:15:08,146 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:15:08,146 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 19:15:08,146 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 19:15:14,635 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 19:15:14,637 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 19:25:14,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:14,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 19:25:14,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:14,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-16 19:25:14,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:14,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 102 121
2018-04-16 19:25:14,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:14,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-16 19:25:14,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:14,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-16 19:25:14,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:14,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-16 19:25:14,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:14,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 238 279
2018-04-16 19:25:14,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:14,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 272 316
2018-04-16 19:25:14,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:15,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 306 354
2018-04-16 19:25:15,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:15,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 340 393
2018-04-16 19:25:15,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:15,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 374 432
2018-04-16 19:25:15,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:15,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 408 470
2018-04-16 19:25:15,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:15,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 442 509
2018-04-16 19:25:15,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:15,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 476 549
2018-04-16 19:25:15,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:15,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 510 588
2018-04-16 19:25:15,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:15,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 544 626
2018-04-16 19:25:15,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:15,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 578 666
2018-04-16 19:25:15,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:15,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 612 709
2018-04-16 19:25:15,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:15,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 646 745
2018-04-16 19:25:15,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:15,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 680 783
2018-04-16 19:35:14,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:17,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2764
2018-04-16 19:35:17,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:20,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 68 5516
2018-04-16 19:35:20,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:20,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 102 5556
2018-04-16 19:35:20,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:20,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 136 5601
2018-04-16 19:35:20,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:20,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 170 5641
2018-04-16 19:35:20,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:20,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 204 5680
2018-04-16 19:35:20,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:20,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 238 5717
2018-04-16 19:35:20,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:20,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 272 5756
2018-04-16 19:35:20,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:20,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 306 5796
2018-04-16 19:35:20,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:20,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 340 5832
2018-04-16 19:35:20,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:20,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 374 5878
2018-04-16 19:35:20,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:20,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 408 5925
2018-04-16 19:35:20,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:20,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 442 5971
2018-04-16 19:35:20,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:20,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 476 6037
2018-04-16 19:35:20,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:20,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 510 6091
2018-04-16 19:35:20,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:20,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 544 6158
2018-04-16 19:35:20,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:20,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 578 6197
2018-04-16 19:35:20,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:21,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 612 6252
2018-04-16 19:35:21,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:21,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 646 6305
2018-04-16 19:35:21,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:21,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 680 6374
2018-04-16 19:45:14,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:14,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-16 19:45:14,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:14,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-16 19:45:14,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:14,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-16 19:45:14,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:14,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 136 197
2018-04-16 19:45:14,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:14,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 170 250
2018-04-16 19:45:14,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:14,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 204 295
2018-04-16 19:45:14,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:15,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 238 340
2018-04-16 19:45:15,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:15,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 272 385
2018-04-16 19:45:15,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:15,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 306 430
2018-04-16 19:45:15,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:15,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 340 475
2018-04-16 19:45:15,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:15,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 374 520
2018-04-16 19:45:15,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:15,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 408 564
2018-04-16 19:45:15,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:15,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 442 609
2018-04-16 19:45:15,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:15,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 476 654
2018-04-16 19:45:15,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:15,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 510 698
2018-04-16 19:45:15,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:15,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 544 744
2018-04-16 19:45:15,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:15,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 578 799
2018-04-16 19:45:15,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:15,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 612 844
2018-04-16 19:45:15,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:15,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 646 889
2018-04-16 19:45:15,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:15,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 680 943
2018-04-16 19:55:14,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:14,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 19:55:14,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:14,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-16 19:55:14,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:14,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-16 19:55:14,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:14,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-16 19:55:14,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:14,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 170 250
2018-04-16 19:55:14,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:14,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 204 303
2018-04-16 19:55:14,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:21,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 238 7146
2018-04-16 19:55:21,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:22,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 272 7206
2018-04-16 19:55:22,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:22,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 306 7252
2018-04-16 19:55:22,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:24,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9577
2018-04-16 19:55:24,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:24,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 374 9649
2018-04-16 19:55:24,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:27,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 408 12349
2018-04-16 19:55:27,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:27,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12394
2018-04-16 19:55:27,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:27,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 476 12441
2018-04-16 19:55:27,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:27,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 510 12499
2018-04-16 19:55:27,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:27,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 544 12553
2018-04-16 19:55:27,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:27,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 578 12598
2018-04-16 19:55:27,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:27,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 612 12647
2018-04-16 19:55:27,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:27,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12717
2018-04-16 19:55:27,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:27,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 680 12762
2018-04-16 20:05:14,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:47,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32333
2018-04-16 20:05:47,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:54,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39597
2018-04-16 20:05:54,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:55,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39671
2018-04-16 20:05:55,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:57,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41739
2018-04-16 20:05:57,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:57,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41784
2018-04-16 20:05:57,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:57,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41829
2018-04-16 20:05:57,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:57,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41873
2018-04-16 20:05:57,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:57,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41918
2018-04-16 20:05:57,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:57,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41963
2018-04-16 20:05:57,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:57,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 42008
2018-04-16 20:05:57,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:57,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42057
2018-04-16 20:05:57,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:57,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42102
2018-04-16 20:05:57,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:57,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42146
2018-04-16 20:05:57,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:57,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42196
2018-04-16 20:05:57,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:57,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 42240
2018-04-16 20:05:57,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:57,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42285
2018-04-16 20:05:57,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:57,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42330
2018-04-16 20:05:57,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:59,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44454
2018-04-16 20:05:59,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:59,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44510
2018-04-16 20:05:59,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:00,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44558
