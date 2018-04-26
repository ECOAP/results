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
2018-04-16 20:10:20,538 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-16 20:10:20,702 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 20:10:20,702 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 20:10:22,763 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa8d73f5358>
2018-04-16 20:10:23,783 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 20:10:23,790 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 20:10:23,794 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 20:10:23,797 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 20:10:23,798 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:23,800 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 20:10:23,800 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-16 20:10:23,801 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 20:10:23,801 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 20:10:23,801 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 20:10:23,801 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 20:10:23,802 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 20:10:23,802 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 20:10:23,802 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 20:10:23,802 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:24,054 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 20:10:24,054 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 20:10:24,054 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 20:10:24,054 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 20:10:25,042 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 20:10:51,969 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 20:10:53,970 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 20:11:56,842 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:58,869 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:12:00,896 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:12:02,923 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:12:04,951 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:12:05,952 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:12:06,954 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:12:06,954 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:12:06,954 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:12:06,954 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:12:06,954 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:12:06,954 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 20:12:06,954 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:12:06,955 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:12:07,956 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:12:07,957 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:12:07,957 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:12:07,957 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:12:07,957 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 20:12:07,957 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 20:12:07,957 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:12:07,958 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 20:12:07,958 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:12:07,958 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:12:07,958 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:12:21,374 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 20:12:21,374 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 20:22:21,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-16 20:22:21,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-16 20:22:21,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-16 20:22:21,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 136 225
2018-04-16 20:22:21,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 170 289
2018-04-16 20:22:21,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 204 359
2018-04-16 20:22:21,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 238 412
2018-04-16 20:22:21,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 272 469
2018-04-16 20:22:21,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 306 530
2018-04-16 20:22:21,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 340 587
2018-04-16 20:22:21,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:22,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 374 676
2018-04-16 20:22:22,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:22,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 408 733
2018-04-16 20:22:22,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:22,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 442 785
2018-04-16 20:22:22,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:22,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 370 476 1284
2018-04-16 20:22:22,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:22,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 510 1350
2018-04-16 20:22:22,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:22,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 385 544 1410
2018-04-16 20:22:22,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:22,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 578 1468
2018-04-16 20:22:22,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:22,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 403 612 1517
2018-04-16 20:22:22,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:22,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 646 1576
2018-04-16 20:22:22,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:23,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 680 1628
2018-04-16 20:32:21,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:28,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7313
2018-04-16 20:32:28,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:28,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7358
2018-04-16 20:32:28,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:28,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7411
2018-04-16 20:32:28,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:28,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7457
2018-04-16 20:32:28,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:29,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7502
2018-04-16 20:32:29,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:29,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7556
2018-04-16 20:32:29,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:29,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7758
2018-04-16 20:32:29,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:29,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7806
2018-04-16 20:32:29,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:29,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 7875
2018-04-16 20:32:29,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:29,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 7920
2018-04-16 20:32:29,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:29,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 374 7993
2018-04-16 20:32:29,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:30,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 408 8551
2018-04-16 20:32:30,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:30,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 442 8601
2018-04-16 20:32:30,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:30,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 476 8678
2018-04-16 20:32:30,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:30,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 510 8743
2018-04-16 20:32:30,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:30,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 544 8808
2018-04-16 20:32:30,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:30,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 578 8858
2018-04-16 20:32:30,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:30,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 612 8907
2018-04-16 20:32:30,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:30,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 646 8957
2018-04-16 20:32:30,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:30,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 680 9012
2018-04-16 20:42:21,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:42,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20658
2018-04-16 20:42:42,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:46,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 24841
2018-04-16 20:42:46,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:46,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 24902
2018-04-16 20:42:46,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:46,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 24968
2018-04-16 20:42:46,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:46,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 25038
2018-04-16 20:42:46,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:46,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 25104
2018-04-16 20:42:46,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:47,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25166
2018-04-16 20:42:47,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:47,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25227
2018-04-16 20:42:47,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:47,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 25290
2018-04-16 20:42:47,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:47,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25356
2018-04-16 20:42:47,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:47,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25417
2018-04-16 20:42:47,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:47,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 25525
2018-04-16 20:42:47,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:47,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25699
2018-04-16 20:42:47,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:47,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25765
2018-04-16 20:42:47,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:47,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 25840
2018-04-16 20:42:47,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:47,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25902
2018-04-16 20:42:47,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:47,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25964
2018-04-16 20:42:47,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:47,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26026
2018-04-16 20:42:47,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:47,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26093
2018-04-16 20:42:47,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:48,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26157
2018-04-16 20:52:21,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:37,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15652
2018-04-16 20:52:37,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:40,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18832
2018-04-16 20:52:40,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:40,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18893
2018-04-16 20:52:40,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:40,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18951
2018-04-16 20:52:40,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:40,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19046
2018-04-16 20:52:40,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:40,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19108
2018-04-16 20:52:40,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:40,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19167
2018-04-16 20:52:40,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:40,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19225
2018-04-16 20:52:40,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:41,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19293
2018-04-16 20:52:41,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:41,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19359
2018-04-16 20:52:41,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:41,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19418
2018-04-16 20:52:41,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:41,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19488
2018-04-16 20:52:41,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:41,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19546
2018-04-16 20:52:41,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:41,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19621
2018-04-16 20:52:41,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:41,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19691
2018-04-16 20:52:41,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:41,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19752
2018-04-16 20:52:41,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:42,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20912
2018-04-16 20:52:42,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:42,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 21063
2018-04-16 20:52:42,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:50,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28485
2018-04-16 20:52:50,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:55,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33564
2018-04-16 21:02:21,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:21,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-16 21:02:21,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:21,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 68 166
2018-04-16 21:02:21,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:39,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18048
2018-04-16 21:02:39,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:58,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36264
2018-04-16 21:02:58,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:58,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36372
2018-04-16 21:02:58,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:58,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36446
2018-04-16 21:02:58,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:58,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36524
2018-04-16 21:02:58,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:58,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36601
2018-04-16 21:02:58,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:58,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36672
2018-04-16 21:02:58,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:58,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36747
2018-04-16 21:02:58,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:58,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36824
2018-04-16 21:02:58,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:58,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36895
2018-04-16 21:02:58,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:59,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 36966
2018-04-16 21:02:59,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:59,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37055
2018-04-16 21:02:59,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:59,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37134
2018-04-16 21:02:59,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:59,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37225
2018-04-16 21:02:59,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:59,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37341
2018-04-16 21:02:59,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:59,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37433
2018-04-16 21:02:59,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:59,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37511
2018-04-16 21:02:59,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:59,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37583
