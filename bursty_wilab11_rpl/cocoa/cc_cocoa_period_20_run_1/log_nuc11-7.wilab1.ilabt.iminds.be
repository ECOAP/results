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
2018-04-16 20:10:20,009 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-16 20:10:20,174 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 20:10:20,174 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 20:10:22,233 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fad081839e8>
2018-04-16 20:10:23,253 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 20:10:23,259 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 20:10:23,262 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 20:10:23,266 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 20:10:23,267 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:23,270 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 20:10:23,270 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-16 20:10:23,270 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 20:10:23,270 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 20:10:23,271 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 20:10:23,271 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 20:10:23,271 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 20:10:23,271 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 20:10:23,272 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 20:10:23,272 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:23,526 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 20:10:23,526 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 20:10:23,526 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 20:10:23,526 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 20:10:24,513 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 20:10:51,388 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 20:11:50,177 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 20:11:56,629 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:58,657 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:12:00,685 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:12:02,712 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:12:04,740 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:12:05,742 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:12:06,743 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:12:06,744 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:12:06,744 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:12:06,744 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 20:12:06,744 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:12:06,744 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:12:06,745 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:12:06,745 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:12:07,747 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:12:07,747 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 20:12:07,747 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:12:07,747 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:12:07,747 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:12:07,748 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:12:07,748 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:12:07,748 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 20:12:07,748 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:12:07,748 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:12:07,748 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 20:12:15,144 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 20:12:15,148 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 20:22:15,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:15,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-16 20:22:15,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6431
2018-04-16 20:22:21,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6481
2018-04-16 20:22:21,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6522
2018-04-16 20:22:21,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 170 6562
2018-04-16 20:22:21,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 204 6608
2018-04-16 20:22:21,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 238 6650
2018-04-16 20:22:21,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 272 6695
2018-04-16 20:22:21,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:22,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 306 6739
2018-04-16 20:22:22,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:22,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 340 6806
2018-04-16 20:22:22,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:22,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 374 6939
2018-04-16 20:22:22,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:22,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 408 6997
2018-04-16 20:22:22,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:22,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 442 7045
2018-04-16 20:22:22,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:22,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 476 7095
2018-04-16 20:22:22,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:22,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 510 7154
2018-04-16 20:22:22,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:22,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 544 7213
2018-04-16 20:22:22,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:22,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 578 7591
2018-04-16 20:22:22,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:22,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 612 7668
2018-04-16 20:22:22,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:23,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 646 7721
2018-04-16 20:22:23,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:23,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 680 8143
2018-04-16 20:32:15,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:15,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-16 20:32:15,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:15,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-16 20:32:15,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:15,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-16 20:32:15,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:15,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-16 20:32:15,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:15,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 170 210
2018-04-16 20:32:15,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:15,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 204 260
2018-04-16 20:32:15,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:15,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 238 345
2018-04-16 20:32:15,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:15,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 272 391
2018-04-16 20:32:15,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:15,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 306 520
2018-04-16 20:32:15,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:15,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 340 582
2018-04-16 20:32:15,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:15,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 374 634
2018-04-16 20:32:15,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:15,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 408 670
2018-04-16 20:32:15,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:15,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 442 707
2018-04-16 20:32:15,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:15,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 476 744
2018-04-16 20:32:15,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:15,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 510 782
2018-04-16 20:32:15,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:16,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 544 908
2018-04-16 20:32:16,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:17,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 578 2527
2018-04-16 20:32:17,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:17,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 612 2570
2018-04-16 20:32:17,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:17,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 646 2626
2018-04-16 20:32:17,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:17,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 680 2671
2018-04-16 20:42:15,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:15,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 20:42:15,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:15,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-16 20:42:15,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:15,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 102 121
2018-04-16 20:42:15,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:15,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 136 158
2018-04-16 20:42:15,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:15,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 170 196
2018-04-16 20:42:15,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:15,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 204 235
2018-04-16 20:42:15,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:15,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 238 273
2018-04-16 20:42:15,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:15,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 272 316
2018-04-16 20:42:15,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:15,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 306 356
2018-04-16 20:42:15,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:15,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 340 399
2018-04-16 20:42:15,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:15,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 374 436
2018-04-16 20:42:15,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:15,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 408 475
2018-04-16 20:42:15,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:15,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 442 515
2018-04-16 20:42:15,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:15,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 476 571
2018-04-16 20:42:15,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:15,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 510 609
2018-04-16 20:42:15,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:15,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 544 648
2018-04-16 20:42:15,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:15,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 578 688
2018-04-16 20:42:15,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:15,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 612 731
2018-04-16 20:42:15,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:15,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 646 767
2018-04-16 20:42:15,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:16,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 680 827
2018-04-16 20:52:15,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 20:52:15,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-16 20:52:15,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-16 20:52:15,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-16 20:52:15,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-16 20:52:15,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 204 241
2018-04-16 20:52:15,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 238 280
2018-04-16 20:52:15,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 272 320
2018-04-16 20:52:15,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 306 358
2018-04-16 20:52:15,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 340 398
2018-04-16 20:52:15,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 374 441
2018-04-16 20:52:15,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 408 477
2018-04-16 20:52:15,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 442 514
2018-04-16 20:52:15,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 476 553
2018-04-16 20:52:15,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 510 592
2018-04-16 20:52:15,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 544 632
2018-04-16 20:52:15,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 578 669
2018-04-16 20:52:15,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 612 724
2018-04-16 20:52:15,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:15,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 646 765
2018-04-16 20:52:15,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:16,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 680 805
2018-04-16 21:02:15,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:15,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-16 21:02:15,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:15,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-16 21:02:15,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:15,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 102 681
2018-04-16 21:02:15,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:15,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 136 724
2018-04-16 21:02:15,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:15,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 170 766
2018-04-16 21:02:15,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:16,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 204 814
2018-04-16 21:02:16,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:16,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 238 851
2018-04-16 21:02:16,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:16,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 301 272 901
2018-04-16 21:02:16,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:16,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 306 946
2018-04-16 21:02:16,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:16,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 340 984
2018-04-16 21:02:16,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:16,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 374 1034
2018-04-16 21:02:16,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:16,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 378 408 1079
2018-04-16 21:02:16,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:16,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 442 1117
2018-04-16 21:02:16,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:16,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 476 1163
2018-04-16 21:02:16,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:16,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 510 1204
2018-04-16 21:02:16,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:16,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 544 1259
2018-04-16 21:02:16,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:16,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 578 1305
2018-04-16 21:02:16,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:16,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 612 1383
2018-04-16 21:02:16,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:16,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 646 1485
2018-04-16 21:02:16,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:16,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 680 1531
