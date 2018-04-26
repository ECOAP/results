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
2018-04-18 01:55:47,801 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-18 01:55:47,964 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 01:55:47,965 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 01:55:50,025 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd956018208>
2018-04-18 01:55:51,045 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 01:55:51,054 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 01:55:51,057 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 01:55:51,060 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 01:55:51,060 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:51,062 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 01:55:51,063 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-18 01:55:51,063 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 01:55:51,063 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 01:55:51,063 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 01:55:51,063 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 01:55:51,064 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 01:55:51,064 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 01:55:51,064 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 01:55:51,064 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:51,316 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 01:55:51,316 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 01:55:51,317 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 01:55:51,317 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 01:55:52,304 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 01:56:19,156 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 01:56:21,158 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 01:57:23,515 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:25,542 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:27,569 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:29,597 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:31,624 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:32,626 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:33,628 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:33,628 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:33,628 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:33,628 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:33,628 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:33,629 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:33,629 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:57:33,629 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:34,631 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:34,631 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:34,631 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:34,631 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:34,632 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:57:34,632 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:34,632 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:34,632 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:34,632 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:57:34,632 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:57:34,632 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:40,136 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:57:40,137 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 02:07:40,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:25,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44251
2018-04-18 02:08:25,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:34,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 53161
2018-04-18 02:08:34,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:34,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 53224
2018-04-18 02:08:34,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:34,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 53290
2018-04-18 02:08:34,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:34,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 53364
2018-04-18 02:08:34,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:34,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 53436
2018-04-18 02:08:34,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:00,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 79081
2018-04-18 02:09:00,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:00,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 79143
2018-04-18 02:09:00,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:00,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 79205
2018-04-18 02:09:00,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:00,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 79267
2018-04-18 02:09:00,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:00,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 79329
2018-04-18 02:09:00,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:00,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 79395
2018-04-18 02:09:00,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:00,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 79457
2018-04-18 02:09:00,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:01,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 79519
2018-04-18 02:09:01,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:01,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 79581
2018-04-18 02:09:01,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:01,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 79642
2018-04-18 02:09:01,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:01,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 79704
2018-04-18 02:09:01,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:01,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 79766
2018-04-18 02:09:01,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:01,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 79828
2018-04-18 02:09:01,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:01,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 79891
2018-04-18 02:09:01,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:01,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 79952
2018-04-18 02:09:01,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:01,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 80015
2018-04-18 02:09:01,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:01,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 80077
2018-04-18 02:09:01,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:01,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 80139
2018-04-18 02:09:01,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:01,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 80201
2018-04-18 02:09:01,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:01,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 80263
2018-04-18 02:09:01,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:01,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 80325
2018-04-18 02:09:01,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:01,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 80387
2018-04-18 02:09:01,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:01,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 80454
2018-04-18 02:09:01,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:02,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 80516
2018-04-18 02:09:02,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:02,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1054 80578
2018-04-18 02:09:02,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:02,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1088 80641
2018-04-18 02:09:02,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:02,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1122 80703
2018-04-18 02:09:02,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:02,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1156 80770
2018-04-18 02:09:02,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:02,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1190 80832
2018-04-18 02:09:02,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:02,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1224 80895
2018-04-18 02:09:02,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:02,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1258 80956
2018-04-18 02:09:02,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:02,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1292 81023
2018-04-18 02:09:02,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:02,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1326 81085
2018-04-18 02:09:02,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:09:02,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1360 81147
2018-04-18 02:17:40,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:55,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15491
2018-04-18 02:17:55,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:11,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 30981
2018-04-18 02:18:11,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:19,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38291
2018-04-18 02:18:19,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:20,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39384
2018-04-18 02:18:20,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:20,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39461
2018-04-18 02:18:20,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:20,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39531
2018-04-18 02:18:20,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:20,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39597
2018-04-18 02:18:20,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:20,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39663
2018-04-18 02:18:20,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:20,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39748
2018-04-18 02:18:20,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:20,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39814
2018-04-18 02:18:20,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:20,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39880
2018-04-18 02:18:20,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:20,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39946
2018-04-18 02:18:20,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:20,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 40021
2018-04-18 02:18:20,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:20,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40091
2018-04-18 02:18:20,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:20,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40157
2018-04-18 02:18:20,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:35,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 54021
2018-04-18 02:18:35,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:36,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 55374
2018-04-18 02:18:36,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:36,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 55437
2018-04-18 02:18:36,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:36,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 55567
2018-04-18 02:18:36,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:36,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 55638
2018-04-18 02:18:36,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:41,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 60354
2018-04-18 02:18:41,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:41,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 60425
2018-04-18 02:18:41,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:41,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 60487
2018-04-18 02:18:41,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:44,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 62788
2018-04-18 02:18:44,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:44,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 62850
2018-04-18 02:18:44,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:44,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 62916
2018-04-18 02:18:44,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:51,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 69946
2018-04-18 02:18:51,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:51,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 70016
2018-04-18 02:18:51,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:07,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 86300
2018-04-18 02:19:07,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:22,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 100915
2018-04-18 02:19:22,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:37,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 115529
2018-04-18 02:19:37,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:52,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 130144
2018-04-18 02:19:52,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:07,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1122 144759
2018-04-18 02:20:07,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:22,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1156 159374
2018-04-18 02:20:22,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:37,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1190 173989
2018-04-18 02:20:37,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:52,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1224 188604
2018-04-18 02:20:52,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:06,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1258 203219
2018-04-18 02:21:06,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:21,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1292 217834
2018-04-18 02:21:21,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:36,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1326 232449
2018-04-18 02:21:36,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:51,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1360 247063
2018-04-18 02:27:40,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:55,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14623
2018-04-18 02:27:55,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:09,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 29237
2018-04-18 02:28:09,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:24,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43852
2018-04-18 02:28:24,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:39,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 58467
2018-04-18 02:28:39,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:54,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 73082
2018-04-18 02:28:54,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:09,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 87697
2018-04-18 02:29:09,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:24,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 102312
2018-04-18 02:29:24,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:39,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 116927
2018-04-18 02:29:39,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:53,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 131542
2018-04-18 02:29:53,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:08,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 146157
2018-04-18 02:30:08,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:23,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 160771
2018-04-18 02:30:23,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:38,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 175386
2018-04-18 02:30:38,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:53,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 190001
2018-04-18 02:30:53,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:08,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 204616
2018-04-18 02:31:08,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:23,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 219231
2018-04-18 02:31:23,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:38,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 233846
2018-04-18 02:31:38,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:52,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 248461
2018-04-18 02:31:52,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:07,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 263076
2018-04-18 02:32:07,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:22,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 277691
2018-04-18 02:32:22,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:37,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 292306
2018-04-18 02:32:37,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:52,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 714 306920
2018-04-18 02:32:52,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:07,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 748 321535
2018-04-18 02:33:07,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:22,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 782 336150
2018-04-18 02:33:22,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:36,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 816 350765
2018-04-18 02:33:36,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:51,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 850 365380
2018-04-18 02:33:51,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:06,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 884 379995
2018-04-18 02:34:06,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:21,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 918 394610
2018-04-18 02:34:21,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:36,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 952 409225
2018-04-18 02:34:36,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:51,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 986 423840
2018-04-18 02:34:51,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:06,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1020 438454
2018-04-18 02:35:06,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:21,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1054 453077
2018-04-18 02:35:21,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:35,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1088 467692
2018-04-18 02:35:35,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:50,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1122 482307
2018-04-18 02:35:50,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:05,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1156 496922
2018-04-18 02:36:05,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:20,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1190 511537
2018-04-18 02:36:20,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:35,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1224 526151
2018-04-18 02:36:35,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:50,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1258 540766
2018-04-18 02:36:50,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:05,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1292 555381
2018-04-18 02:37:05,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:20,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1326 569996
2018-04-18 02:37:20,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:34,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1360 584611
2018-04-18 02:37:40,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:55,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14622
2018-04-18 02:37:55,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:09,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 29237
2018-04-18 02:38:09,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:24,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43852
2018-04-18 02:38:24,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:39,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 58467
2018-04-18 02:38:39,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:54,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 73082
2018-04-18 02:38:54,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:09,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 87697
2018-04-18 02:39:09,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:24,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 102312
2018-04-18 02:39:24,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:39,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 116927
2018-04-18 02:39:39,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:53,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 131541
2018-04-18 02:39:53,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:08,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 146156
2018-04-18 02:40:08,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:23,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 160771
2018-04-18 02:40:23,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:38,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 175386
2018-04-18 02:40:38,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:53,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 190001
2018-04-18 02:40:53,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:41:08,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 204616
2018-04-18 02:41:08,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:41:23,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 219231
2018-04-18 02:41:23,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:41:38,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 233846
2018-04-18 02:41:38,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:41:52,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 248461
2018-04-18 02:41:52,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:42:07,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 263075
2018-04-18 02:42:07,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:42:22,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 277690
2018-04-18 02:42:22,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:42:37,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 292305
2018-04-18 02:42:37,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:42:52,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 714 306920
2018-04-18 02:42:52,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:43:07,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 748 321535
2018-04-18 02:43:07,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:43:22,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 782 336150
2018-04-18 02:43:22,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:43:36,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 816 350765
2018-04-18 02:43:36,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:43:51,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 850 365380
2018-04-18 02:43:51,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:44:06,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 884 379995
2018-04-18 02:44:06,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:44:21,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 918 394609
2018-04-18 02:44:21,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:44:36,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 952 409224
2018-04-18 02:44:36,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:44:51,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 986 423839
2018-04-18 02:44:51,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:45:06,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1020 438454
2018-04-18 02:45:06,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:45:21,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1054 453069
2018-04-18 02:45:21,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:45:35,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1088 467684
2018-04-18 02:45:35,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:45:50,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1122 482299
2018-04-18 02:45:50,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:46:05,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1156 496914
2018-04-18 02:46:05,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:46:20,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1190 511529
2018-04-18 02:46:20,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:46:35,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1224 526143
2018-04-18 02:46:35,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:46:50,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1258 540758
2018-04-18 02:46:50,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:05,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1292 555373
2018-04-18 02:47:05,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:20,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1326 569988
2018-04-18 02:47:20,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:34,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1360 584603
2018-04-18 02:47:40,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:55,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14622
2018-04-18 02:47:55,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:09,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 29245
2018-04-18 02:48:09,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:24,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43860
2018-04-18 02:48:24,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:39,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 58475
2018-04-18 02:48:39,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:54,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 73089
2018-04-18 02:48:54,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:49:09,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 87704
2018-04-18 02:49:09,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:49:24,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 102319
2018-04-18 02:49:24,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:49:39,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 116934
2018-04-18 02:49:39,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:49:54,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 131549
2018-04-18 02:49:54,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:50:08,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 146164
2018-04-18 02:50:08,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:50:23,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 160779
2018-04-18 02:50:23,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:50:38,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 175394
2018-04-18 02:50:38,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:50:53,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 190009
2018-04-18 02:50:53,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:51:08,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 204624
2018-04-18 02:51:08,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
