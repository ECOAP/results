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
2018-04-18 06:39:57,493 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-18 06:39:57,660 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 06:39:57,660 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 06:39:59,722 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fadf9585f28>
2018-04-18 06:40:00,743 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 06:40:00,750 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 06:40:00,753 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 06:40:00,755 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 06:40:00,756 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:00,758 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 06:40:00,758 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-18 06:40:00,758 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 06:40:00,758 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 06:40:00,758 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 06:40:00,759 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 06:40:00,759 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 06:40:00,759 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 06:40:00,759 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 06:40:00,759 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:01,012 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 06:40:01,012 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 06:40:01,012 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 06:40:01,012 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 06:40:02,000 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 06:40:28,918 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 06:41:27,960 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 06:41:34,020 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:41:36,049 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:41:38,077 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:41:40,105 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:41:42,132 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:41:43,134 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:41:44,135 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 06:41:44,136 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:41:44,136 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:41:44,136 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:41:44,136 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:41:44,136 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:41:44,136 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:41:44,137 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:41:45,138 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 06:41:45,139 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 06:41:45,139 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:41:45,139 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:41:45,139 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:41:45,139 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:41:45,139 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:41:45,139 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:41:45,140 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:41:45,140 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:41:45,140 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 06:41:48,695 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 06:41:48,696 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 06:51:48,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:48,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-18 06:51:48,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:48,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-18 06:51:48,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:48,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 102 134
2018-04-18 06:51:48,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:48,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 136 174
2018-04-18 06:51:48,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:48,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 170 212
2018-04-18 06:51:48,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:48,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 204 257
2018-04-18 06:51:48,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:49,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 238 302
2018-04-18 06:51:49,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:49,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 272 347
2018-04-18 06:51:49,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:49,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 306 392
2018-04-18 06:51:49,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:49,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 340 428
2018-04-18 06:51:49,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:49,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 374 476
2018-04-18 06:51:49,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:49,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 408 530
2018-04-18 06:51:49,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:49,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 442 576
2018-04-18 06:51:49,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:49,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 476 620
2018-04-18 06:51:49,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:49,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 510 669
2018-04-18 06:51:49,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:49,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 544 760
2018-04-18 06:51:49,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:49,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 578 805
2018-04-18 06:51:49,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:49,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 612 851
2018-04-18 06:51:49,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:49,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 646 893
2018-04-18 06:51:49,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:49,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 680 934
2018-04-18 06:51:49,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:49,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 714 981
2018-04-18 06:51:49,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:49,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 748 1018
2018-04-18 06:51:49,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:49,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 782 1058
2018-04-18 06:51:49,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:49,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 816 1117
2018-04-18 06:51:49,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:49,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 850 1180
2018-04-18 06:51:49,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:49,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 884 1216
2018-04-18 06:51:49,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:49,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 918 1256
2018-04-18 06:51:49,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:50,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 952 1295
2018-04-18 06:51:50,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:50,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 986 1340
2018-04-18 06:51:50,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:50,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 1020 1380
2018-04-18 07:01:48,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:01:48,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 07:01:48,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:01:48,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-18 07:01:48,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:01:48,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-18 07:01:48,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:01:48,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-18 07:01:48,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:01:48,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-18 07:01:48,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:01:49,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 204 295
2018-04-18 07:01:49,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:01:51,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 238 2827
2018-04-18 07:01:51,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:01:51,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 272 2871
2018-04-18 07:01:51,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:01:51,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 306 2923
2018-04-18 07:01:51,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:10,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21901
2018-04-18 07:02:10,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:11,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21940
2018-04-18 07:02:11,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:11,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21985
2018-04-18 07:02:11,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:11,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 22024
2018-04-18 07:02:11,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:11,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22062
2018-04-18 07:02:11,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:11,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 22101
2018-04-18 07:02:11,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:11,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22140
2018-04-18 07:02:11,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:11,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 22179
2018-04-18 07:02:11,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:11,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22218
2018-04-18 07:02:11,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:11,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22259
2018-04-18 07:02:11,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:11,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22298
2018-04-18 07:02:11,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:11,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22338
2018-04-18 07:02:11,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:11,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22386
2018-04-18 07:02:11,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:11,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22427
2018-04-18 07:02:11,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:11,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22463
2018-04-18 07:02:11,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:11,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22500
2018-04-18 07:02:11,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:11,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22540
2018-04-18 07:02:11,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:11,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22577
2018-04-18 07:02:11,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:11,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22618
2018-04-18 07:02:11,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:11,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22659
2018-04-18 07:02:11,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:11,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1020 22706
2018-04-18 07:11:48,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:48,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-18 07:11:48,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:48,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-18 07:11:48,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:48,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-18 07:11:48,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:48,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-18 07:11:48,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:48,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-18 07:11:48,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:48,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 204 240
2018-04-18 07:11:48,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:49,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 238 310
2018-04-18 07:11:49,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:49,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 272 346
2018-04-18 07:11:49,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:49,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 306 386
2018-04-18 07:11:49,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:49,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 340 426
2018-04-18 07:11:49,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:49,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 374 465
2018-04-18 07:11:49,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:49,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 408 504
2018-04-18 07:11:49,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:49,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 442 545
2018-04-18 07:11:49,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:49,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 476 584
2018-04-18 07:11:49,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:49,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 510 622
2018-04-18 07:11:49,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:49,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 544 685
2018-04-18 07:11:49,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:49,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 578 721
2018-04-18 07:11:49,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:49,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 612 760
2018-04-18 07:11:49,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:49,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 646 799
2018-04-18 07:11:49,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:49,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 680 838
2018-04-18 07:11:49,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:49,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 714 877
2018-04-18 07:11:49,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:49,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 748 915
2018-04-18 07:11:49,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:49,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 782 955
2018-04-18 07:11:49,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:49,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 816 994
2018-04-18 07:11:49,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:49,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 850 1032
2018-04-18 07:11:49,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:49,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 884 1070
2018-04-18 07:11:49,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:49,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 918 1107
2018-04-18 07:11:49,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:49,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 952 1145
2018-04-18 07:11:49,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:49,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 986 1183
2018-04-18 07:11:49,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:49,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 1020 1222
2018-04-18 07:21:48,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:21:48,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-18 07:21:48,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:21:48,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 68 90
2018-04-18 07:21:48,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:21:48,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-18 07:21:48,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:21:48,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 136 211
2018-04-18 07:21:48,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:21:48,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 170 247
2018-04-18 07:21:48,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:21:49,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 204 297
2018-04-18 07:21:49,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:21:49,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 238 343
2018-04-18 07:21:49,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:21:56,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7792
2018-04-18 07:21:56,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:21:56,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 7849
2018-04-18 07:21:56,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:21:56,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 340 7900
2018-04-18 07:21:56,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:21:56,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 374 7946
2018-04-18 07:21:56,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:21:56,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 408 7985
2018-04-18 07:21:56,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:21:56,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 442 8046
2018-04-18 07:21:56,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:21:59,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 476 10904
2018-04-18 07:21:59,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:21:59,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 510 10949
2018-04-18 07:21:59,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:21:59,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 10987
2018-04-18 07:21:59,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:21:59,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 11025
2018-04-18 07:21:59,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:21:59,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 612 11063
2018-04-18 07:21:59,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:00,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 11102
2018-04-18 07:22:00,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:00,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 11141
2018-04-18 07:22:00,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:00,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 714 11180
2018-04-18 07:22:00,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:00,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 748 11218
2018-04-18 07:22:00,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:00,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 782 11269
2018-04-18 07:22:00,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:00,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 816 11314
2018-04-18 07:22:00,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:00,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 850 11359
2018-04-18 07:22:00,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:00,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 884 11403
2018-04-18 07:22:00,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:00,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 918 11448
2018-04-18 07:22:00,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:00,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 952 11494
2018-04-18 07:22:00,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:00,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 986 11547
2018-04-18 07:22:00,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:00,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1020 11600
2018-04-18 07:31:48,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:51,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2496
2018-04-18 07:31:51,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:53,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 68 4987
2018-04-18 07:31:53,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:56,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7650
2018-04-18 07:31:56,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:56,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7698
2018-04-18 07:31:56,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:56,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7745
2018-04-18 07:31:56,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:56,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7793
2018-04-18 07:31:56,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:56,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7845
2018-04-18 07:31:56,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:56,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7893
2018-04-18 07:31:56,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:56,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 7944
2018-04-18 07:31:56,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:56,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 7996
2018-04-18 07:31:56,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:56,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 374 8044
2018-04-18 07:31:56,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:56,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 408 8092
2018-04-18 07:31:56,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:57,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 442 8144
2018-04-18 07:31:57,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:57,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 476 8185
2018-04-18 07:31:57,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:00,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 510 11093
2018-04-18 07:32:00,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:00,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 544 11139
2018-04-18 07:32:00,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:00,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 578 11185
2018-04-18 07:32:00,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:00,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 612 11224
2018-04-18 07:32:00,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:02,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 646 13944
2018-04-18 07:32:02,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:02,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 680 13989
2018-04-18 07:32:02,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:02,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 714 14026
2018-04-18 07:32:02,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:03,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 748 14077
2018-04-18 07:32:03,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:03,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 782 14120
2018-04-18 07:32:03,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:03,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 816 14164
2018-04-18 07:32:03,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:03,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 850 14202
2018-04-18 07:32:03,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:03,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 884 14243
2018-04-18 07:32:03,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:03,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 918 14284
2018-04-18 07:32:03,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:03,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 952 14322
2018-04-18 07:32:03,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:03,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 986 14361
2018-04-18 07:32:03,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:03,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1020 14398
