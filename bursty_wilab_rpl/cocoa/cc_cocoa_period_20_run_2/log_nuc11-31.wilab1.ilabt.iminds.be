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
2018-04-17 03:46:39,853 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-17 03:46:40,021 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 03:46:40,021 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 03:46:42,084 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f92b8e46a20>
2018-04-17 03:46:43,105 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 03:46:43,110 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 03:46:43,114 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 03:46:43,117 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 03:46:43,117 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:43,119 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 03:46:43,119 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-17 03:46:43,119 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 03:46:43,120 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 03:46:43,120 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 03:46:43,120 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 03:46:43,120 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 03:46:43,120 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 03:46:43,120 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 03:46:43,120 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:43,370 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 03:46:43,370 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 03:46:43,370 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 03:46:43,370 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 03:46:44,358 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 03:47:11,202 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 03:47:13,203 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 03:48:15,729 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:48:17,760 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:48:19,788 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:48:21,816 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:48:23,844 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:48:24,845 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:48:25,847 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:48:25,847 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:48:25,847 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:48:25,848 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:48:25,848 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 03:48:25,848 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:48:25,848 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:48:25,848 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:48:26,850 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:48:26,850 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 03:48:26,850 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:48:26,850 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:48:26,851 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 03:48:26,851 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:48:26,851 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:48:26,851 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:48:26,851 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:48:26,851 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 03:48:26,851 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:48:37,146 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 03:48:37,147 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 03:58:37,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:37,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 03:58:37,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:37,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-17 03:58:37,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:37,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-17 03:58:37,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:37,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-17 03:58:37,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:37,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 170 234
2018-04-17 03:58:37,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:37,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 204 279
2018-04-17 03:58:37,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:37,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 238 324
2018-04-17 03:58:37,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:37,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 272 369
2018-04-17 03:58:37,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:37,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 306 414
2018-04-17 03:58:37,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:37,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 340 459
2018-04-17 03:58:37,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:37,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 374 506
2018-04-17 03:58:37,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:37,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 408 550
2018-04-17 03:58:37,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:37,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 442 595
2018-04-17 03:58:37,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:37,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 476 640
2018-04-17 03:58:37,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:37,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 738 510 691
2018-04-17 03:58:37,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:37,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 544 757
2018-04-17 03:58:37,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:37,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 578 802
2018-04-17 03:58:37,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:38,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 612 847
2018-04-17 03:58:38,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:38,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 646 905
2018-04-17 03:58:38,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:38,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 680 956
2018-04-17 04:08:37,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:37,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-17 04:08:37,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:37,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-17 04:08:37,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:37,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-17 04:08:37,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:37,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 136 202
2018-04-17 04:08:37,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:37,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 170 247
2018-04-17 04:08:37,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:37,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 204 342
2018-04-17 04:08:37,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:37,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 238 392
2018-04-17 04:08:37,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:37,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 272 445
2018-04-17 04:08:37,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:37,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 306 498
2018-04-17 04:08:37,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:37,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 340 550
2018-04-17 04:08:37,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:37,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 374 595
2018-04-17 04:08:37,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:37,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 408 641
2018-04-17 04:08:37,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:37,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 442 690
2018-04-17 04:08:37,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:37,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 476 736
2018-04-17 04:08:37,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:37,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 510 781
2018-04-17 04:08:37,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:38,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 544 827
2018-04-17 04:08:38,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:38,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 578 885
2018-04-17 04:08:38,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:39,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 612 1925
2018-04-17 04:08:39,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:39,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 646 1999
2018-04-17 04:08:39,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:39,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 332 680 2045
2018-04-17 04:18:37,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:38,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 34 1163
2018-04-17 04:18:38,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:39,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2342
2018-04-17 04:18:39,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:39,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2420
2018-04-17 04:18:39,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:40,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 136 3386
2018-04-17 04:18:40,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:40,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 170 3467
2018-04-17 04:18:40,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:40,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 204 3512
2018-04-17 04:18:40,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:40,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 238 3557
2018-04-17 04:18:40,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:40,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 272 3601
2018-04-17 04:18:40,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:40,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 306 3646
2018-04-17 04:18:40,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:40,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 340 3691
2018-04-17 04:18:40,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:40,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 374 3735
2018-04-17 04:18:40,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:41,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 408 3781
2018-04-17 04:18:41,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:41,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 442 3919
2018-04-17 04:18:41,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:41,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 476 3964
2018-04-17 04:18:41,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:41,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 510 4009
2018-04-17 04:18:41,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:41,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 544 4054
2018-04-17 04:18:41,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:41,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 578 4099
2018-04-17 04:18:41,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:52,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15321
2018-04-17 04:18:52,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:11,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34168
2018-04-17 04:19:11,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:13,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 35476
2018-04-17 04:28:37,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:39,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2404
2018-04-17 04:28:39,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:39,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2469
2018-04-17 04:28:39,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:39,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2527
2018-04-17 04:28:39,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:39,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2582
2018-04-17 04:28:39,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:39,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2639
2018-04-17 04:28:39,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:39,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 204 2699
2018-04-17 04:28:39,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:39,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 238 2753
2018-04-17 04:28:39,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:40,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 272 2797
2018-04-17 04:28:40,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:40,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 306 2842
2018-04-17 04:28:40,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:40,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 340 2890
2018-04-17 04:28:40,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:40,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 374 2935
2018-04-17 04:28:40,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:40,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 408 2986
2018-04-17 04:28:40,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:40,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 442 3038
2018-04-17 04:28:40,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:40,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 476 3083
2018-04-17 04:28:40,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:40,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 510 3131
2018-04-17 04:28:40,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:40,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 544 3178
2018-04-17 04:28:40,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:40,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 578 3223
2018-04-17 04:28:40,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:40,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 612 3272
2018-04-17 04:28:40,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:40,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 646 3317
2018-04-17 04:28:40,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:40,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 680 3392
2018-04-17 04:38:37,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:37,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-17 04:38:37,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:37,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 68 157
2018-04-17 04:38:37,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:37,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 102 220
2018-04-17 04:38:37,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:37,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 136 323
2018-04-17 04:38:37,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:37,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 170 400
2018-04-17 04:38:37,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:37,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 204 466
2018-04-17 04:38:37,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:37,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 238 520
2018-04-17 04:38:37,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:37,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 272 578
2018-04-17 04:38:37,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:37,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 306 632
2018-04-17 04:38:37,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:37,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 340 694
2018-04-17 04:38:37,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:37,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 374 748
2018-04-17 04:38:37,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:38,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 408 807
2018-04-17 04:38:38,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:38,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 442 882
2018-04-17 04:38:38,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:38,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 476 962
2018-04-17 04:38:38,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:38,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 499 510 1022
2018-04-17 04:38:38,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:38,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 544 1076
2018-04-17 04:38:38,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:38,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 578 1141
2018-04-17 04:38:38,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:38,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 612 1205
2018-04-17 04:38:38,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:38,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 646 1266
2018-04-17 04:38:38,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:38,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 680 1319
