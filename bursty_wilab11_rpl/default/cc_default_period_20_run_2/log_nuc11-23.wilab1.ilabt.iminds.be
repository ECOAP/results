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
2018-04-18 04:46:47,662 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-18 04:46:47,827 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 04:46:47,827 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 04:46:49,893 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f54d3cf6240>
2018-04-18 04:46:50,915 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 04:46:50,920 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 04:46:50,923 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 04:46:50,927 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 04:46:50,927 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:50,930 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 04:46:50,930 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-18 04:46:50,930 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 04:46:50,930 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 04:46:50,931 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 04:46:50,931 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 04:46:50,931 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 04:46:50,931 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 04:46:50,931 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 04:46:50,931 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:51,179 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 04:46:51,179 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 04:46:51,179 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 04:46:51,179 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 04:46:52,166 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 04:47:19,162 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 04:48:20,384 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:48:24,026 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:26,054 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:28,082 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:30,110 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:32,138 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:33,139 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:34,141 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:34,142 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:34,142 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:34,142 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:34,142 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:34,142 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 04:48:34,142 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:34,143 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:35,144 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:35,145 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 04:48:35,145 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 04:48:35,145 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 04:48:35,145 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:35,145 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:35,146 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:35,146 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:35,146 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:35,146 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:35,146 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:36,058 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 04:48:36,059 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:58:36,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:36,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 04:58:36,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:36,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-18 04:58:36,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:36,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-18 04:58:36,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:36,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-18 04:58:36,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:36,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-18 04:58:36,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:36,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 204 273
2018-04-18 04:58:36,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:36,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 238 317
2018-04-18 04:58:36,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:36,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 272 362
2018-04-18 04:58:36,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:36,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 306 406
2018-04-18 04:58:36,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:36,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 340 451
2018-04-18 04:58:36,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:36,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 374 495
2018-04-18 04:58:36,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:36,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 408 541
2018-04-18 04:58:36,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:36,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 442 590
2018-04-18 04:58:36,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:36,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 476 634
2018-04-18 04:58:36,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:36,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 510 678
2018-04-18 04:58:36,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:36,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 544 726
2018-04-18 04:58:36,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:36,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 578 771
2018-04-18 04:58:36,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:36,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 612 816
2018-04-18 04:58:36,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:36,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 646 861
2018-04-18 04:58:36,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:36,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 680 905
2018-04-18 05:08:36,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-18 05:08:36,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-18 05:08:36,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-18 05:08:36,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-18 05:08:36,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 170 234
2018-04-18 05:08:36,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 204 279
2018-04-18 05:08:36,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 238 327
2018-04-18 05:08:36,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 272 373
2018-04-18 05:08:36,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 306 418
2018-04-18 05:08:36,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 340 463
2018-04-18 05:08:36,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 374 507
2018-04-18 05:08:36,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 408 552
2018-04-18 05:08:36,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 442 596
2018-04-18 05:08:36,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 476 641
2018-04-18 05:08:36,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 510 685
2018-04-18 05:08:36,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 544 730
2018-04-18 05:08:36,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 578 774
2018-04-18 05:08:36,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 612 819
2018-04-18 05:08:36,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 646 867
2018-04-18 05:08:36,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:37,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 680 912
2018-04-18 05:18:36,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-18 05:18:36,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-18 05:18:36,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-18 05:18:36,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 136 216
2018-04-18 05:18:36,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 170 269
2018-04-18 05:18:36,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 204 325
2018-04-18 05:18:36,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 238 382
2018-04-18 05:18:36,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 272 435
2018-04-18 05:18:36,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 306 489
2018-04-18 05:18:36,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 340 542
2018-04-18 05:18:36,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 374 595
2018-04-18 05:18:36,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 408 651
2018-04-18 05:18:36,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 442 720
2018-04-18 05:18:36,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 476 775
2018-04-18 05:18:36,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 510 840
2018-04-18 05:18:36,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 544 893
2018-04-18 05:18:37,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:37,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 578 949
2018-04-18 05:18:37,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:37,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 612 1011
2018-04-18 05:18:37,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:37,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 646 1064
2018-04-18 05:18:37,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:37,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 680 1122
2018-04-18 05:28:36,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-18 05:28:36,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-18 05:28:36,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 102 154
2018-04-18 05:28:36,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 136 203
2018-04-18 05:28:36,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-18 05:28:36,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 204 293
2018-04-18 05:28:36,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 238 337
2018-04-18 05:28:36,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 272 381
2018-04-18 05:28:36,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 306 426
2018-04-18 05:28:36,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 340 475
2018-04-18 05:28:36,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 374 520
2018-04-18 05:28:36,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 408 565
2018-04-18 05:28:36,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 442 610
2018-04-18 05:28:36,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 476 654
2018-04-18 05:28:36,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 510 699
2018-04-18 05:28:36,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 544 743
2018-04-18 05:28:36,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 578 788
2018-04-18 05:28:36,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 612 832
2018-04-18 05:28:36,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:36,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 646 876
2018-04-18 05:28:36,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:37,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 738 680 921
2018-04-18 05:38:36,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:36,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-18 05:38:36,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:36,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-18 05:38:36,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:36,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-18 05:38:36,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:36,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 136 217
2018-04-18 05:38:36,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:36,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 170 271
2018-04-18 05:38:36,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:36,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 204 324
2018-04-18 05:38:36,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:36,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 238 377
2018-04-18 05:38:36,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:36,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 272 430
2018-04-18 05:38:36,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:36,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 306 483
2018-04-18 05:38:36,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:36,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 340 536
2018-04-18 05:38:36,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:36,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 374 589
2018-04-18 05:38:36,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:36,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 408 642
2018-04-18 05:38:36,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:36,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 442 695
2018-04-18 05:38:36,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:36,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 476 748
2018-04-18 05:38:36,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:36,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 510 802
2018-04-18 05:38:36,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:36,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 544 855
2018-04-18 05:38:36,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:37,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 578 908
2018-04-18 05:38:37,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:37,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 612 968
2018-04-18 05:38:37,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:37,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 646 1051
2018-04-18 05:38:37,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:37,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 680 1106
