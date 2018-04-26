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
2018-04-16 21:07:48,190 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-16 21:07:48,355 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 21:07:48,355 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 21:07:50,423 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5277a4a978>
2018-04-16 21:07:51,444 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 21:07:51,449 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 21:07:51,452 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 21:07:51,456 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 21:07:51,456 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:51,459 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 21:07:51,459 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-16 21:07:51,459 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 21:07:51,459 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 21:07:51,460 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 21:07:51,460 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 21:07:51,460 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 21:07:51,460 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 21:07:51,460 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 21:07:51,460 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:51,706 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 21:07:51,707 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 21:07:51,707 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 21:07:51,707 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 21:07:52,694 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 21:08:19,676 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 21:09:23,930 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:09:25,958 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:09:27,984 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:09:30,012 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:09:32,039 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:09:33,041 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:09:34,042 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:09:34,043 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:09:34,043 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:09:34,043 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 21:09:34,043 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:09:34,043 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:09:34,044 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:09:34,044 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:09:35,046 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:09:35,046 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:09:35,047 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:09:35,047 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 21:09:35,047 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:09:35,047 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:09:35,047 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:09:35,047 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:09:35,047 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 21:09:35,048 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:09:35,048 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 21:09:45,742 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 21:09:45,742 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 21:19:45,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:48,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3032
2018-04-16 21:19:48,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:51,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6045
2018-04-16 21:19:51,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:51,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6111
2018-04-16 21:19:51,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:52,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6177
2018-04-16 21:19:52,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:52,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6264
2018-04-16 21:19:52,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:29,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43092
2018-04-16 21:20:29,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:29,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43175
2018-04-16 21:20:29,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:29,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43240
2018-04-16 21:20:29,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:32,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45652
2018-04-16 21:20:32,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:32,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45722
2018-04-16 21:20:32,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:32,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45791
2018-04-16 21:20:32,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:32,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 45853
2018-04-16 21:20:32,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:32,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45951
2018-04-16 21:20:32,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:32,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46042
2018-04-16 21:20:32,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:32,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 46104
2018-04-16 21:20:32,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:41,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 54358
2018-04-16 21:20:41,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:41,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 54421
2018-04-16 21:20:41,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:41,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 54482
2018-04-16 21:20:41,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:41,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 54548
2018-04-16 21:20:41,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:41,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 54613
2018-04-16 21:20:41,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:21:01,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 74404
2018-04-16 21:21:01,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:21:01,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 74467
2018-04-16 21:21:01,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:21:01,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 74529
2018-04-16 21:21:01,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:21:04,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 77417
2018-04-16 21:21:04,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:21:06,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 79671
2018-04-16 21:21:06,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:21:06,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 79733
2018-04-16 21:21:06,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:21:06,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 79794
2018-04-16 21:21:06,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:21:06,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 79859
2018-04-16 21:21:06,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:21:07,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 79921
2018-04-16 21:21:07,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:21:07,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 79987
2018-04-16 21:29:45,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:48,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2956
2018-04-16 21:29:48,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:06,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20262
2018-04-16 21:30:06,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:06,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20354
2018-04-16 21:30:06,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:06,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20454
2018-04-16 21:30:06,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:06,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20547
2018-04-16 21:30:06,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:06,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20630
2018-04-16 21:30:06,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:06,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20713
2018-04-16 21:30:06,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:06,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20791
2018-04-16 21:30:06,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:06,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20874
2018-04-16 21:30:07,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:07,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20953
2018-04-16 21:30:07,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:07,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21032
2018-04-16 21:30:07,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:07,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21110
2018-04-16 21:30:07,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:07,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21189
2018-04-16 21:30:07,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:07,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21268
2018-04-16 21:30:07,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:07,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21354
2018-04-16 21:30:07,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:07,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21433
2018-04-16 21:30:07,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:07,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21537
2018-04-16 21:30:07,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:07,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21619
2018-04-16 21:30:07,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:09,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23784
2018-04-16 21:30:09,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:10,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23863
2018-04-16 21:30:10,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:10,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 23941
2018-04-16 21:30:10,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:10,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 748 24020
2018-04-16 21:30:10,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:10,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 24098
2018-04-16 21:30:10,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:10,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24186
2018-04-16 21:30:10,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:44,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 58075
2018-04-16 21:30:44,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:31:05,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 78005
2018-04-16 21:31:05,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:31:05,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 78087
2018-04-16 21:31:05,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:31:05,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 78166
2018-04-16 21:31:05,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:31:05,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 78246
2018-04-16 21:31:05,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:31:05,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 78325
2018-04-16 21:39:45,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:21,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35412
2018-04-16 21:40:21,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:41,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 54313
2018-04-16 21:40:41,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:41,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 54413
2018-04-16 21:40:41,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:41,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 54518
2018-04-16 21:40:41,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:43,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 57172
2018-04-16 21:40:43,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:44,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 57275
2018-04-16 21:40:44,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:44,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 57375
2018-04-16 21:40:44,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:46,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 59964
2018-04-16 21:40:46,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:46,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 60056
2018-04-16 21:40:46,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:46,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 60155
2018-04-16 21:40:46,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:47,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 60266
2018-04-16 21:40:47,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:47,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 60373
2018-04-16 21:40:47,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:47,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 60469
2018-04-16 21:40:47,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:47,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 60575
2018-04-16 21:40:47,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:47,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 60679
2018-04-16 21:40:47,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:47,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 60771
2018-04-16 21:40:47,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:47,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 60858
2018-04-16 21:40:47,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:47,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 60955
2018-04-16 21:40:47,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:47,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 61049
2018-04-16 21:40:47,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:47,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 61147
2018-04-16 21:40:47,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:48,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 61239
2018-04-16 21:40:48,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:48,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 61327
2018-04-16 21:40:48,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:48,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 61442
2018-04-16 21:40:48,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:48,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 61543
2018-04-16 21:40:48,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:48,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 61634
2018-04-16 21:40:48,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:48,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 61722
2018-04-16 21:40:48,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:48,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 61818
2018-04-16 21:40:48,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:48,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 61926
2018-04-16 21:40:48,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:48,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 62018
2018-04-16 21:40:48,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:48,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 62121
2018-04-16 21:49:45,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:05,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19154
2018-04-16 21:50:05,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:05,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19262
2018-04-16 21:50:05,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:05,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19366
2018-04-16 21:50:05,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:05,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19458
2018-04-16 21:50:05,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:05,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19555
2018-04-16 21:50:05,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:05,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19666
2018-04-16 21:50:05,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:05,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19765
2018-04-16 21:50:05,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:08,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 22705
2018-04-16 21:50:08,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:24,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38286
2018-04-16 21:50:24,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:24,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38382
2018-04-16 21:50:24,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:24,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38481
2018-04-16 21:50:24,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:25,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38573
2018-04-16 21:50:25,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:25,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38668
2018-04-16 21:50:25,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:51:04,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 77728
2018-04-16 21:51:04,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:51:07,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 80400
2018-04-16 21:51:07,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:51:07,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 80483
2018-04-16 21:51:07,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:51:07,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 80562
2018-04-16 21:51:07,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:51:07,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 80641
2018-04-16 21:51:07,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:51:07,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 80720
2018-04-16 21:51:07,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:51:07,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 80799
2018-04-16 21:51:07,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:51:08,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 80878
2018-04-16 21:51:08,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:51:08,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 80960
2018-04-16 21:51:08,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:51:08,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 81038
2018-04-16 21:51:08,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:51:08,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 81117
2018-04-16 21:51:08,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:51:08,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 81197
2018-04-16 21:51:08,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:51:08,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 81276
2018-04-16 21:51:08,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:51:08,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 81354
2018-04-16 21:51:08,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:51:08,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 81438
2018-04-16 21:51:08,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:51:08,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 81517
2018-04-16 21:51:08,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:51:08,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 81595
2018-04-16 21:59:45,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:27,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41203
2018-04-16 22:00:27,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:27,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41319
2018-04-16 22:00:27,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:27,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41406
2018-04-16 22:00:27,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:34,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 48305
2018-04-16 22:00:34,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:35,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 48389
2018-04-16 22:00:35,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:35,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 48472
2018-04-16 22:00:35,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:35,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 48556
2018-04-16 22:00:35,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:35,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 48639
2018-04-16 22:00:35,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:35,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 48722
2018-04-16 22:00:35,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:35,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 48805
2018-04-16 22:00:35,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:35,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48889
2018-04-16 22:00:35,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:35,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48973
2018-04-16 22:00:35,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:35,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 49056
2018-04-16 22:00:35,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:35,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 49170
2018-04-16 22:00:35,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:35,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 49253
2018-04-16 22:00:35,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:43,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 56585
2018-04-16 22:00:43,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:43,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 56680
2018-04-16 22:00:43,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:43,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 56763
2018-04-16 22:00:43,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:43,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 56842
2018-04-16 22:00:43,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:43,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 56922
2018-04-16 22:00:43,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:43,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 57027
2018-04-16 22:00:43,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:43,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 57106
2018-04-16 22:00:43,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:44,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 57201
2018-04-16 22:00:44,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:44,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 57279
2018-04-16 22:00:44,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:44,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 57363
2018-04-16 22:00:44,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:44,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 57441
2018-04-16 22:00:44,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:44,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 57520
2018-04-16 22:00:44,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:44,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 57599
2018-04-16 22:00:44,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:44,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 57678
2018-04-16 22:00:44,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:00:47,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 60163
