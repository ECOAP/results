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
2018-04-18 04:46:43,895 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-18 04:46:44,061 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 04:46:44,062 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 04:46:46,131 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f33974ae240>
2018-04-18 04:46:47,151 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 04:46:47,159 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 04:46:47,162 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 04:46:47,166 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 04:46:47,166 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:47,169 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 04:46:47,169 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-18 04:46:47,169 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 04:46:47,169 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 04:46:47,170 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 04:46:47,170 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 04:46:47,170 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 04:46:47,170 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 04:46:47,170 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 04:46:47,170 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:47,413 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 04:46:47,413 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 04:46:47,413 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 04:46:47,413 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 04:46:48,401 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 04:47:15,418 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 04:48:14,350 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:48:20,013 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:22,041 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:24,069 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:26,098 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:28,126 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:29,128 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:30,129 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:30,130 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:30,130 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:30,130 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 04:48:30,130 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:30,130 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:30,130 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:30,131 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:31,132 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:31,133 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:31,133 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:31,133 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 04:48:31,133 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:31,133 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 04:48:31,133 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:31,134 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:31,134 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 04:48:31,134 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:31,134 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:35,295 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 04:48:35,296 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:58:35,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:35,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-18 04:58:35,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:35,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-18 04:58:35,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:35,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 102 119
2018-04-18 04:58:35,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:35,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 136 161
2018-04-18 04:58:35,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:35,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 170 198
2018-04-18 04:58:35,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:35,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 204 236
2018-04-18 04:58:35,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:35,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 238 275
2018-04-18 04:58:35,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:35,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 272 315
2018-04-18 04:58:35,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:35,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 306 352
2018-04-18 04:58:35,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:35,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 340 391
2018-04-18 04:58:35,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:35,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 374 429
2018-04-18 04:58:35,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:35,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 408 475
2018-04-18 04:58:35,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:35,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 442 511
2018-04-18 04:58:35,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:35,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 476 551
2018-04-18 04:58:35,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:35,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 510 591
2018-04-18 04:58:35,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:35,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 544 631
2018-04-18 04:58:35,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:35,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 578 686
2018-04-18 04:58:35,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:36,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 612 730
2018-04-18 04:58:36,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:36,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 646 774
2018-04-18 04:58:36,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:36,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 680 819
2018-04-18 05:08:35,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:35,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-18 05:08:35,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:35,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-18 05:08:35,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:35,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-18 05:08:35,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:35,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-18 05:08:35,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:35,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-18 05:08:35,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:35,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-18 05:08:35,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:35,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-18 05:08:35,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:35,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 272 322
2018-04-18 05:08:35,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:35,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 306 361
2018-04-18 05:08:35,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:35,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 340 399
2018-04-18 05:08:35,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:35,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 374 437
2018-04-18 05:08:35,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:35,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 408 482
2018-04-18 05:08:35,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:35,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 442 527
2018-04-18 05:08:35,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:35,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 476 572
2018-04-18 05:08:35,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:35,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 510 618
2018-04-18 05:08:35,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:35,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 544 663
2018-04-18 05:08:35,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 578 708
2018-04-18 05:08:36,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 612 752
2018-04-18 05:08:36,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 646 797
2018-04-18 05:08:36,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 680 841
2018-04-18 05:18:35,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:35,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-18 05:18:35,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:35,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-18 05:18:35,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:35,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 102 134
2018-04-18 05:18:35,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:35,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 136 178
2018-04-18 05:18:35,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:35,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 170 219
2018-04-18 05:18:35,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:35,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 204 255
2018-04-18 05:18:35,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:35,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 238 292
2018-04-18 05:18:35,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:35,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 272 329
2018-04-18 05:18:35,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:35,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 306 365
2018-04-18 05:18:35,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:35,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 340 402
2018-04-18 05:18:35,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:35,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 374 445
2018-04-18 05:18:35,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:35,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 408 491
2018-04-18 05:18:35,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:35,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 442 535
2018-04-18 05:18:35,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:35,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 476 580
2018-04-18 05:18:35,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:35,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 510 624
2018-04-18 05:18:35,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 544 669
2018-04-18 05:18:36,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 578 714
2018-04-18 05:18:36,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 612 758
2018-04-18 05:18:36,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 646 802
2018-04-18 05:18:36,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 680 847
2018-04-18 05:28:35,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:35,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 05:28:35,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:35,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-18 05:28:35,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:35,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 102 128
2018-04-18 05:28:35,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:35,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-18 05:28:35,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:35,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-18 05:28:35,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:35,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-18 05:28:35,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:35,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-18 05:28:35,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:35,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 272 321
2018-04-18 05:28:35,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:35,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 306 362
2018-04-18 05:28:35,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:35,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 340 402
2018-04-18 05:28:35,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:35,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 374 440
2018-04-18 05:28:35,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:35,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 408 495
2018-04-18 05:28:35,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:35,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 442 541
2018-04-18 05:28:35,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:35,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 476 586
2018-04-18 05:28:35,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:35,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 510 631
2018-04-18 05:28:35,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 544 676
2018-04-18 05:28:36,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 578 721
2018-04-18 05:28:36,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 612 762
2018-04-18 05:28:36,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 646 802
2018-04-18 05:28:36,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 680 838
2018-04-18 05:38:35,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:35,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-18 05:38:35,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:35,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-18 05:38:35,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:38,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2651
2018-04-18 05:38:38,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:38,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2690
2018-04-18 05:38:38,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:38,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2731
2018-04-18 05:38:38,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:38,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 204 2770
2018-04-18 05:38:38,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:38,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 238 2809
2018-04-18 05:38:38,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:38,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 272 2849
2018-04-18 05:38:38,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:38,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 306 2887
2018-04-18 05:38:38,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:38,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 340 2924
2018-04-18 05:38:38,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:38,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 374 2962
2018-04-18 05:38:38,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:38,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 408 3001
2018-04-18 05:38:38,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:38,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 442 3040
2018-04-18 05:38:38,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:38,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 476 3079
2018-04-18 05:38:38,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:38,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 510 3128
2018-04-18 05:38:38,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:38,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 544 3165
2018-04-18 05:38:38,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:38,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 578 3209
2018-04-18 05:38:38,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:38,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 612 3249
2018-04-18 05:38:38,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:38,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 646 3286
2018-04-18 05:38:38,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:41,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 680 5647
