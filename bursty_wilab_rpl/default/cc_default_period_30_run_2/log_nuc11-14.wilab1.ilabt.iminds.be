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
2018-04-17 04:42:22,167 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-17 04:42:22,330 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 04:42:22,331 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 04:42:24,385 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc537ad9cf8>
2018-04-17 04:42:25,406 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 04:42:25,413 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 04:42:25,417 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 04:42:25,420 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 04:42:25,421 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:42:25,423 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 04:42:25,423 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-17 04:42:25,423 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 04:42:25,423 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 04:42:25,423 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 04:42:25,424 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 04:42:25,424 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 04:42:25,424 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 04:42:25,424 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 04:42:25,424 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:42:25,682 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 04:42:25,683 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 04:42:25,683 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 04:42:25,683 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 04:42:26,670 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 04:42:53,574 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 04:43:58,622 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:00,650 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:02,678 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:04,707 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:06,735 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:07,736 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:08,738 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:08,738 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 04:44:08,739 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:08,739 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:08,739 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:08,739 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:08,739 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:08,739 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:09,741 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:09,742 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 04:44:09,742 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:09,742 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 04:44:09,742 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:09,742 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:09,742 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:09,743 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:09,743 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:09,743 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:09,743 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 04:44:17,036 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 04:44:17,037 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 04:54:17,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:02,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44251
2018-04-17 04:55:02,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:40,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 82366
2018-04-17 04:55:40,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:40,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 82473
2018-04-17 04:55:40,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:41,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 82551
2018-04-17 04:55:41,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:41,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 82630
2018-04-17 04:55:41,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:41,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 82713
2018-04-17 04:55:41,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:41,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 82791
2018-04-17 04:55:41,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:41,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 82870
2018-04-17 04:55:41,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:41,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 82950
2018-04-17 04:55:41,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:41,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 83028
2018-04-17 04:55:41,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:41,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 83107
2018-04-17 04:55:41,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:41,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 83185
2018-04-17 04:55:41,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:41,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 83271
2018-04-17 04:55:41,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:41,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 83354
2018-04-17 04:55:41,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:41,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 83432
2018-04-17 04:55:41,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:42,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 83511
2018-04-17 04:55:42,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:42,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 83602
2018-04-17 04:55:42,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:42,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 83681
2018-04-17 04:55:42,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:42,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 83763
2018-04-17 04:55:42,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:42,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 83842
2018-04-17 04:55:42,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:42,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 83939
2018-04-17 04:55:42,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:42,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 84017
2018-04-17 04:55:42,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:42,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 84096
2018-04-17 04:55:42,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:42,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 84175
2018-04-17 04:55:42,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:42,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 84254
2018-04-17 04:55:42,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:42,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 84333
2018-04-17 04:55:42,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:42,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 84412
2018-04-17 04:55:42,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:43,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 84495
2018-04-17 04:55:43,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:43,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 84573
2018-04-17 04:55:43,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:43,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 84652
2018-04-17 05:04:17,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:01,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43960
2018-04-17 05:05:01,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:01,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44106
2018-04-17 05:05:01,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:44,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 85877
2018-04-17 05:05:44,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:44,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 85991
2018-04-17 05:05:44,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:44,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 86083
2018-04-17 05:05:44,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:44,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 86170
2018-04-17 05:05:44,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:44,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 86253
2018-04-17 05:05:44,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:44,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 86341
2018-04-17 05:05:44,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:44,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 86424
2018-04-17 05:05:44,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:45,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 86516
2018-04-17 05:05:45,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:45,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 86599
2018-04-17 05:05:45,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:45,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 86690
2018-04-17 05:05:45,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:45,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 86778
2018-04-17 05:05:45,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:45,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 86866
2018-04-17 05:05:45,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:45,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 86949
2018-04-17 05:05:45,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:45,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 87037
2018-04-17 05:05:45,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:45,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 87121
2018-04-17 05:05:45,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:45,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 87205
2018-04-17 05:05:45,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:45,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 87289
2018-04-17 05:05:45,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:45,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 87376
2018-04-17 05:05:45,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:46,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 87464
2018-04-17 05:05:46,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:49,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 90473
2018-04-17 05:05:49,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:49,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 90557
2018-04-17 05:05:49,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:49,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 90663
2018-04-17 05:05:49,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:49,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 90764
2018-04-17 05:05:49,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:49,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 90865
2018-04-17 05:05:49,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:49,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 90977
2018-04-17 05:05:49,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:49,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 91060
2018-04-17 05:05:49,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:49,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 91147
2018-04-17 05:05:49,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:49,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 91226
2018-04-17 05:14:17,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:57,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39881
2018-04-17 05:14:57,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:18,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 60047
2018-04-17 05:15:18,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:18,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 60126
2018-04-17 05:15:18,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:18,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 60210
2018-04-17 05:15:18,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:18,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 60302
2018-04-17 05:15:18,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:21,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 63158
2018-04-17 05:15:21,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:21,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 63263
2018-04-17 05:15:21,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:24,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 65838
2018-04-17 05:15:24,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:24,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 65925
2018-04-17 05:15:24,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:24,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 66008
2018-04-17 05:15:24,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:24,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 66099
2018-04-17 05:15:24,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:24,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 66179
2018-04-17 05:15:24,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:24,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 66275
2018-04-17 05:15:24,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:24,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 66358
2018-04-17 05:15:24,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:24,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 66449
2018-04-17 05:15:24,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:24,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 66541
2018-04-17 05:15:24,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:24,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 66624
2018-04-17 05:15:24,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:24,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 66710
2018-04-17 05:15:24,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:25,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 66794
2018-04-17 05:15:25,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:25,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 66877
2018-04-17 05:15:25,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:25,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 66960
2018-04-17 05:15:25,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:25,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 67060
2018-04-17 05:15:25,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:25,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 67159
2018-04-17 05:15:25,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:25,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 67247
2018-04-17 05:15:25,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:25,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 67331
2018-04-17 05:15:25,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:25,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 67415
2018-04-17 05:15:25,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:25,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 67511
2018-04-17 05:15:25,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:25,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 67591
2018-04-17 05:15:25,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:25,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 67684
2018-04-17 05:15:25,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:26,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 67768
2018-04-17 05:24:17,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:01,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43676
2018-04-17 05:25:01,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:34,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 76277
2018-04-17 05:25:34,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:41,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 82598
2018-04-17 05:25:41,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:41,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 82682
2018-04-17 05:25:41,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:41,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 82762
2018-04-17 05:25:41,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:41,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 82852
2018-04-17 05:25:41,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:41,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 82931
2018-04-17 05:25:41,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:41,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 83019
2018-04-17 05:25:41,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:41,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 83098
2018-04-17 05:25:41,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:41,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 83204
2018-04-17 05:25:41,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:41,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 83283
2018-04-17 05:25:41,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:56,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 97673
2018-04-17 05:25:56,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:56,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 97762
2018-04-17 05:25:56,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:56,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 97841
2018-04-17 05:25:56,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:56,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 97925
2018-04-17 05:25:56,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:56,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 98028
2018-04-17 05:25:56,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:56,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 98124
2018-04-17 05:25:56,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:56,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 98208
2018-04-17 05:25:56,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:57,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 98292
2018-04-17 05:25:57,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:57,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 98388
2018-04-17 05:25:57,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:57,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 98468
2018-04-17 05:25:57,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:57,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 98566
2018-04-17 05:25:57,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:57,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 98646
2018-04-17 05:25:57,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:57,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 98730
2018-04-17 05:25:57,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:57,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 98817
2018-04-17 05:25:57,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:57,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 98901
2018-04-17 05:25:57,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:57,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 98989
2018-04-17 05:25:57,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:57,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 99070
2018-04-17 05:25:57,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:57,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 99150
2018-04-17 05:25:57,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:58,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 99244
2018-04-17 05:34:17,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:50,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33015
2018-04-17 05:34:50,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 52148
2018-04-17 05:35:10,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 52245
2018-04-17 05:35:10,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 52338
2018-04-17 05:35:10,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 52483
2018-04-17 05:35:10,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 52576
2018-04-17 05:35:10,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 52672
2018-04-17 05:35:10,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:18,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 60011
2018-04-17 05:35:18,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:18,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 60111
2018-04-17 05:35:18,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:18,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 60218
2018-04-17 05:35:18,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:18,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 60305
2018-04-17 05:35:18,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:18,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 60398
2018-04-17 05:35:18,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:18,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 60497
2018-04-17 05:35:18,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:18,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 60586
2018-04-17 05:35:18,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:18,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 60674
2018-04-17 05:35:18,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:18,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 60762
2018-04-17 05:35:18,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:19,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 60867
2018-04-17 05:35:19,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:19,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 60955
2018-04-17 05:35:19,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:19,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 61044
2018-04-17 05:35:19,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:19,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 61136
2018-04-17 05:35:19,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:19,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 61229
2018-04-17 05:35:19,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:19,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 61332
2018-04-17 05:35:19,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:19,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 61432
2018-04-17 05:35:19,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:19,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 61521
2018-04-17 05:35:19,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:19,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 61616
2018-04-17 05:35:19,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:19,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 61716
2018-04-17 05:35:19,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:19,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 61804
2018-04-17 05:35:19,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:20,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 61897
2018-04-17 05:35:20,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:23,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 64779
2018-04-17 05:35:23,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:23,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 64871
