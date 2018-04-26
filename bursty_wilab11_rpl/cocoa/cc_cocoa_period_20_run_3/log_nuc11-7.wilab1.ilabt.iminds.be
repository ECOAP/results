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
2018-04-17 22:07:53,528 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-17 22:07:53,694 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 22:07:53,694 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 22:07:55,756 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f131a852470>
2018-04-17 22:07:56,776 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 22:07:56,779 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 22:07:56,781 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 22:07:56,782 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 22:07:56,782 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:56,783 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 22:07:56,783 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-17 22:07:56,784 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 22:07:56,784 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 22:07:56,784 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 22:07:56,784 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 22:07:56,784 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 22:07:56,784 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 22:07:56,784 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 22:07:56,784 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:57,046 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 22:07:57,046 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 22:07:57,046 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 22:07:57,046 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 22:07:58,033 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 22:08:24,916 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 22:08:26,917 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 22:09:29,834 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:31,861 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:33,889 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:35,917 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:37,944 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:38,945 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:39,947 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 22:09:39,947 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:39,947 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:39,948 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:39,948 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:39,948 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:39,948 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:39,948 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:40,951 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:40,951 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 22:09:40,951 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:40,951 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:40,951 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:40,952 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:40,952 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:40,952 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:40,952 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 22:09:40,952 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:40,952 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 22:09:49,703 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 22:09:49,704 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 22:19:49,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:49,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 22:19:49,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:49,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-17 22:19:49,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:49,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-17 22:19:49,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:49,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-17 22:19:49,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:49,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 170 230
2018-04-17 22:19:49,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:49,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 204 276
2018-04-17 22:19:49,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:50,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 238 320
2018-04-17 22:19:50,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:50,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 272 375
2018-04-17 22:19:50,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:50,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 306 446
2018-04-17 22:19:50,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:50,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 340 517
2018-04-17 22:19:50,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:50,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 374 562
2018-04-17 22:19:50,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:50,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 408 607
2018-04-17 22:19:50,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:50,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 442 652
2018-04-17 22:19:50,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:50,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 476 697
2018-04-17 22:19:50,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:50,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 510 756
2018-04-17 22:19:50,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:50,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 544 812
2018-04-17 22:19:50,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:50,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 578 866
2018-04-17 22:19:50,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:50,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 612 911
2018-04-17 22:19:50,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:50,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 646 956
2018-04-17 22:19:50,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:50,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 680 1006
2018-04-17 22:29:49,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:49,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-17 22:29:49,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:09,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19522
2018-04-17 22:30:09,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:09,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19575
2018-04-17 22:30:09,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:09,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19620
2018-04-17 22:30:09,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:09,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19666
2018-04-17 22:30:09,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:09,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19711
2018-04-17 22:30:09,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:09,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19756
2018-04-17 22:30:09,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:09,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19801
2018-04-17 22:30:09,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:09,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19846
2018-04-17 22:30:09,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:09,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19892
2018-04-17 22:30:09,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:09,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 19937
2018-04-17 22:30:09,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:10,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19983
2018-04-17 22:30:10,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:10,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 20051
2018-04-17 22:30:10,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:10,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20099
2018-04-17 22:30:10,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:10,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20144
2018-04-17 22:30:10,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:10,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20190
2018-04-17 22:30:10,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:10,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20242
2018-04-17 22:30:10,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:10,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20287
2018-04-17 22:30:10,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:10,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20333
2018-04-17 22:30:10,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:10,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20382
2018-04-17 22:39:49,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:49,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 22:39:49,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:49,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-17 22:39:49,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:49,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-17 22:39:49,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:49,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-17 22:39:49,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:49,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 170 249
2018-04-17 22:39:49,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:50,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 204 294
2018-04-17 22:39:50,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:50,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 238 343
2018-04-17 22:39:50,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:50,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 272 387
2018-04-17 22:39:50,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:50,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 306 433
2018-04-17 22:39:50,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:50,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 340 478
2018-04-17 22:39:50,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:50,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 374 524
2018-04-17 22:39:50,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:50,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 408 569
2018-04-17 22:39:50,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:50,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 442 615
2018-04-17 22:39:50,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:50,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 476 660
2018-04-17 22:39:50,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:50,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 510 705
2018-04-17 22:39:50,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:50,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 544 754
2018-04-17 22:39:50,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:50,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 578 800
2018-04-17 22:39:50,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:50,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 612 845
2018-04-17 22:39:50,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:50,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 646 890
2018-04-17 22:39:50,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:50,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 680 935
2018-04-17 22:49:49,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:49,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-17 22:49:49,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:49,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-17 22:49:49,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:49,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 102 167
2018-04-17 22:49:49,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:49,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 136 220
2018-04-17 22:49:49,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 170 277
2018-04-17 22:49:50,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 204 482
2018-04-17 22:49:50,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 238 539
2018-04-17 22:49:50,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 272 600
2018-04-17 22:49:50,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 306 658
2018-04-17 22:49:50,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 340 712
2018-04-17 22:49:50,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 374 765
2018-04-17 22:49:50,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 408 823
2018-04-17 22:49:50,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 442 884
2018-04-17 22:49:50,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 476 937
2018-04-17 22:49:50,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 510 992
2018-04-17 22:49:50,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 544 1047
2018-04-17 22:49:50,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 578 1100
2018-04-17 22:49:50,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 612 1153
2018-04-17 22:49:50,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:50,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 646 1206
2018-04-17 22:49:50,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:51,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 680 1259
2018-04-17 22:59:49,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:51,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 34 1409
2018-04-17 22:59:51,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:56,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6339
2018-04-17 22:59:56,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:56,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6407
2018-04-17 22:59:56,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:56,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6481
2018-04-17 22:59:56,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:56,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 170 6534
2018-04-17 22:59:56,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:56,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 204 6588
2018-04-17 22:59:56,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:56,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 238 6644
2018-04-17 22:59:56,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:56,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 272 6697
2018-04-17 22:59:56,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:56,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 306 6750
2018-04-17 22:59:56,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:56,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 340 6806
2018-04-17 22:59:56,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:56,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 374 6864
2018-04-17 22:59:56,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:56,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 408 6937
2018-04-17 22:59:56,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:56,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 442 7027
2018-04-17 22:59:56,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:56,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 476 7108
2018-04-17 22:59:56,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:57,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 510 7171
2018-04-17 22:59:57,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:57,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 544 7251
2018-04-17 22:59:57,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:57,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 578 7316
2018-04-17 22:59:57,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:57,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 612 7369
2018-04-17 22:59:57,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:57,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 646 7428
2018-04-17 22:59:57,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:57,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 680 7488
