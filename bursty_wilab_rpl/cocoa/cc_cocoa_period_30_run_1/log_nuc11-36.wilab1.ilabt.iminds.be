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
2018-04-16 22:03:38,814 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-16 22:03:38,982 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 22:03:38,982 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 22:03:41,038 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f795d5c1198>
2018-04-16 22:03:42,059 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 22:03:42,062 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 22:03:42,064 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 22:03:42,068 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 22:03:42,068 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:03:42,071 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 22:03:42,071 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-16 22:03:42,071 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 22:03:42,072 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 22:03:42,072 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 22:03:42,072 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 22:03:42,072 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 22:03:42,072 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 22:03:42,072 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 22:03:42,072 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:03:42,332 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 22:03:42,332 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 22:03:42,332 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 22:03:42,333 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 22:03:43,320 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 22:04:10,304 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 22:05:15,406 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:17,434 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:19,461 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:21,491 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:23,518 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:24,520 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:25,521 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:05:25,522 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 22:05:25,522 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:25,522 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:25,522 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:05:25,522 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:25,522 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:25,523 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:26,524 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:05:26,525 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:26,525 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:26,525 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:26,525 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:05:26,525 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 22:05:26,525 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 22:05:26,526 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:26,526 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 22:05:26,526 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:26,526 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:41,209 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 22:05:41,212 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 22:15:41,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:44,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3041
2018-04-16 22:15:44,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:50,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9483
2018-04-16 22:15:50,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:50,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9554
2018-04-16 22:15:50,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:51,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9621
2018-04-16 22:15:51,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:51,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9714
2018-04-16 22:15:51,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:51,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 9788
2018-04-16 22:15:51,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:51,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9855
2018-04-16 22:15:51,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20465
2018-04-16 22:16:02,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20532
2018-04-16 22:16:02,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20604
2018-04-16 22:16:02,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20688
2018-04-16 22:16:02,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20758
2018-04-16 22:16:02,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20829
2018-04-16 22:16:02,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27776
2018-04-16 22:16:09,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27846
2018-04-16 22:16:09,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27908
2018-04-16 22:16:09,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 27978
2018-04-16 22:16:09,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28049
2018-04-16 22:16:09,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28123
2018-04-16 22:16:09,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 28189
2018-04-16 22:16:09,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 28259
2018-04-16 22:16:09,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:10,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 28326
2018-04-16 22:16:10,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:10,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28410
2018-04-16 22:16:10,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:10,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28489
2018-04-16 22:16:10,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:10,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 28559
2018-04-16 22:16:10,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:10,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 28627
2018-04-16 22:16:10,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:10,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 28692
2018-04-16 22:16:10,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 32876
2018-04-16 22:16:14,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 32946
2018-04-16 22:16:14,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 33016
2018-04-16 22:25:41,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:41,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 34 106
2018-04-16 22:25:41,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:50,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8824
2018-04-16 22:25:50,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:55,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14243
2018-04-16 22:25:55,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:55,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14327
2018-04-16 22:25:55,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:10,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 28469
2018-04-16 22:26:10,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:23,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41210
2018-04-16 22:26:23,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:36,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 53951
2018-04-16 22:26:36,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:38,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 56107
2018-04-16 22:26:38,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:38,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 56214
2018-04-16 22:26:38,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:38,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 56318
2018-04-16 22:26:38,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:38,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 56422
2018-04-16 22:26:38,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:38,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 56524
2018-04-16 22:26:38,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:38,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 56628
2018-04-16 22:26:38,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:38,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 56730
2018-04-16 22:26:38,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:39,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 56846
2018-04-16 22:26:39,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:39,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 57407
2018-04-16 22:26:39,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:39,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 57511
2018-04-16 22:26:39,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:39,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 57615
2018-04-16 22:26:39,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:00,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 78181
2018-04-16 22:27:00,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:19,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 96797
2018-04-16 22:27:19,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:38,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 115413
2018-04-16 22:27:38,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:57,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 134029
2018-04-16 22:27:57,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:57,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 134155
2018-04-16 22:27:57,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:57,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 134250
2018-04-16 22:27:57,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:57,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 134354
2018-04-16 22:27:57,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:58,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 134451
2018-04-16 22:27:58,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:58,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 134551
2018-04-16 22:27:58,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:58,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 134647
2018-04-16 22:27:58,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:58,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 134751
2018-04-16 22:27:58,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:58,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 134847
2018-04-16 22:35:41,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:00,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19169
2018-04-16 22:36:00,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:20,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38330
2018-04-16 22:36:20,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:21,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39711
2018-04-16 22:36:21,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:21,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39810
2018-04-16 22:36:21,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:21,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39933
2018-04-16 22:36:21,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:22,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 40100
2018-04-16 22:36:22,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:22,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40204
2018-04-16 22:36:22,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:22,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40300
2018-04-16 22:36:22,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:22,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40403
2018-04-16 22:36:22,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:22,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40499
2018-04-16 22:36:22,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:31,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49251
2018-04-16 22:36:31,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:46,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 64242
2018-04-16 22:36:46,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:01,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 79226
2018-04-16 22:37:01,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:09,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 86335
2018-04-16 22:37:09,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:17,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 94996
2018-04-16 22:37:17,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:17,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 95100
2018-04-16 22:37:17,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:18,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 95203
2018-04-16 22:37:18,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:18,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 95302
2018-04-16 22:37:18,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:18,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 95410
2018-04-16 22:37:18,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:18,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 95517
2018-04-16 22:37:18,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:18,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 95628
2018-04-16 22:37:18,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:21,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 98590
2018-04-16 22:37:21,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:21,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 98695
2018-04-16 22:37:21,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:21,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 98791
2018-04-16 22:37:21,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:21,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 98896
2018-04-16 22:37:21,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:21,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 98996
2018-04-16 22:37:21,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:22,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 99100
2018-04-16 22:37:22,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:22,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 99213
2018-04-16 22:37:22,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:22,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 99313
2018-04-16 22:37:22,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:22,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 99410
2018-04-16 22:45:41,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:57,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15821
2018-04-16 22:45:57,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:13,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31634
2018-04-16 22:46:13,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:16,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34904
2018-04-16 22:46:16,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:16,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35020
2018-04-16 22:46:16,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:17,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35148
2018-04-16 22:46:17,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:39,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 57699
2018-04-16 22:46:39,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:40,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 57841
2018-04-16 22:46:40,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:40,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 57937
2018-04-16 22:46:40,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:40,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 58033
2018-04-16 22:46:40,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:40,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 58155
2018-04-16 22:46:40,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:40,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 58255
2018-04-16 22:46:40,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:41,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 59115
2018-04-16 22:46:41,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:41,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 59403
2018-04-16 22:46:41,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:49,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 66982
2018-04-16 22:46:49,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:49,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 67100
2018-04-16 22:46:49,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:49,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 67213
2018-04-16 22:46:49,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:49,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 67318
2018-04-16 22:46:49,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:51,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 68605
2018-04-16 22:46:51,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:55,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 72959
2018-04-16 22:46:55,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:55,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 73054
2018-04-16 22:46:55,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:58,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 76354
2018-04-16 22:46:58,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:59,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 76454
2018-04-16 22:46:59,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:59,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 76551
2018-04-16 22:46:59,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:59,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 76654
2018-04-16 22:46:59,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:59,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 76750
2018-04-16 22:46:59,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:59,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 76847
2018-04-16 22:46:59,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:59,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 76943
2018-04-16 22:46:59,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:59,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 77039
2018-04-16 22:46:59,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:59,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 77135
2018-04-16 22:46:59,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:59,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 77231
2018-04-16 22:55:41,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:03,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21988
2018-04-16 22:56:03,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:26,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43975
2018-04-16 22:56:26,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:48,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 65970
2018-04-16 22:56:48,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:10,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 87965
2018-04-16 22:57:10,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:33,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 109961
2018-04-16 22:57:33,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:55,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 131956
2018-04-16 22:57:55,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:17,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 153936
2018-04-16 22:58:17,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:40,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 175915
2018-04-16 22:58:40,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:02,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 197895
2018-04-16 22:59:02,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
