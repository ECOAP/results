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
2018-04-18 00:01:03,711 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-18 00:01:03,878 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 00:01:03,878 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:01:05,937 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f553d42e0f0>
2018-04-18 00:01:06,958 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:01:06,966 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:01:06,970 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:01:06,973 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:01:06,974 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:06,976 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:01:06,977 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-18 00:01:06,977 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:01:06,977 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:01:06,977 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:01:06,977 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:01:06,977 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:01:06,978 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:01:06,978 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:01:06,978 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:07,229 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:01:07,230 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:01:07,230 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:01:07,230 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:01:08,217 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:01:35,147 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 00:02:40,130 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:02:42,158 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:02:44,186 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:02:46,215 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:02:48,243 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:02:49,244 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:02:50,246 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:02:50,246 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:02:50,246 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:02:50,246 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:02:50,247 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 00:02:50,247 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:02:50,247 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:02:50,247 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:02:51,249 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:02:51,249 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:02:51,249 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 00:02:51,249 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:02:51,249 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:02:51,250 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:02:51,250 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:02:51,250 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 00:02:51,250 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:02:51,250 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:02:51,250 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 00:03:00,321 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 00:03:00,324 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 00:13:00,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:21,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20707
2018-04-18 00:13:21,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:21,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20764
2018-04-18 00:13:21,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:21,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20817
2018-04-18 00:13:21,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:21,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20870
2018-04-18 00:13:21,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:21,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20943
2018-04-18 00:13:21,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:21,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20996
2018-04-18 00:13:21,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:30,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 88374
2018-04-18 00:14:30,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:30,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 88442
2018-04-18 00:14:30,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:30,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 88515
2018-04-18 00:14:30,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:30,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 88589
2018-04-18 00:14:30,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:30,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 88656
2018-04-18 00:14:30,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:30,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 88723
2018-04-18 00:14:30,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:30,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 88796
2018-04-18 00:14:30,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:30,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 88863
2018-04-18 00:14:30,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:30,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 88937
2018-04-18 00:14:30,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:30,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 89004
2018-04-18 00:14:30,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:30,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 89074
2018-04-18 00:14:30,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:31,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 89141
2018-04-18 00:14:31,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:31,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 89220
2018-04-18 00:14:31,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:31,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 89290
2018-04-18 00:14:31,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:31,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 89356
2018-04-18 00:14:31,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:31,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 89425
2018-04-18 00:14:31,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:31,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 89495
2018-04-18 00:14:31,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:31,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 89561
2018-04-18 00:14:31,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:31,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 89636
2018-04-18 00:14:31,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:31,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 89717
2018-04-18 00:14:31,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:31,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 89783
2018-04-18 00:14:31,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:31,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 89850
2018-04-18 00:14:31,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:31,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 89916
2018-04-18 00:14:31,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:31,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 89987
2018-04-18 00:23:00,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:21,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20451
2018-04-18 00:23:21,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:41,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40895
2018-04-18 00:23:41,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:42,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41013
2018-04-18 00:23:42,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:42,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41083
2018-04-18 00:23:42,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:42,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41158
2018-04-18 00:23:42,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:42,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41229
2018-04-18 00:23:42,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:42,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41300
2018-04-18 00:23:42,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:42,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41370
2018-04-18 00:23:42,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:42,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41445
2018-04-18 00:23:42,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:42,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41519
2018-04-18 00:23:42,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:42,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 41590
2018-04-18 00:23:42,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:42,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41660
2018-04-18 00:23:42,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:42,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41747
2018-04-18 00:23:42,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:42,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41832
2018-04-18 00:23:42,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:42,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41903
2018-04-18 00:23:42,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:43,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 41973
2018-04-18 00:23:43,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:43,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42048
2018-04-18 00:23:43,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:43,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42127
2018-04-18 00:23:43,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:43,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42202
2018-04-18 00:23:43,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:43,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42285
2018-04-18 00:23:43,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:43,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42372
2018-04-18 00:23:43,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:43,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42450
2018-04-18 00:23:43,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:44,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 43055
2018-04-18 00:23:44,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:44,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43527
2018-04-18 00:23:44,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:44,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 43634
2018-04-18 00:23:44,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:44,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43709
2018-04-18 00:23:44,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:44,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 43783
2018-04-18 00:23:44,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:44,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 43875
2018-04-18 00:23:44,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:45,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 43953
2018-04-18 00:23:45,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:45,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 44025
2018-04-18 00:33:00,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:19,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19169
2018-04-18 00:33:19,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:39,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38330
2018-04-18 00:33:39,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:48,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47339
2018-04-18 00:33:48,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:48,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47418
2018-04-18 00:33:48,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:00,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 59489
2018-04-18 00:34:00,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:00,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 59572
2018-04-18 00:34:00,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:01,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 59659
2018-04-18 00:34:01,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:01,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 59747
2018-04-18 00:34:01,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:01,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 59852
2018-04-18 00:34:01,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:06,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 64998
2018-04-18 00:34:06,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:06,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 65078
2018-04-18 00:34:06,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:06,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 65158
2018-04-18 00:34:06,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:06,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 65238
2018-04-18 00:34:06,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:14,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 73197
2018-04-18 00:34:14,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:21,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 80124
2018-04-18 00:34:21,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:23,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 81322
2018-04-18 00:34:23,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:23,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 81402
2018-04-18 00:34:23,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:23,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 81482
2018-04-18 00:34:23,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:23,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 81565
2018-04-18 00:34:23,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:23,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 81652
2018-04-18 00:34:23,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:23,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 81732
2018-04-18 00:34:23,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:23,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 81811
2018-04-18 00:34:23,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:23,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 81891
2018-04-18 00:34:23,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:23,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 81972
2018-04-18 00:34:23,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:23,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 82056
2018-04-18 00:34:23,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:23,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 82148
2018-04-18 00:34:23,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:24,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 82240
2018-04-18 00:34:24,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:24,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 82323
2018-04-18 00:34:24,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:37,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 95514
2018-04-18 00:34:37,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:37,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 95654
2018-04-18 00:43:00,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:21,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21104
2018-04-18 00:43:21,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:26,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 25396
2018-04-18 00:43:26,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:26,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 25476
2018-04-18 00:43:26,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:26,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 25556
2018-04-18 00:43:26,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:26,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 25636
2018-04-18 00:43:26,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:26,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 25720
2018-04-18 00:43:26,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:26,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25799
2018-04-18 00:43:26,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:26,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25884
2018-04-18 00:43:26,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:26,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 25982
2018-04-18 00:43:26,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:26,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 26074
2018-04-18 00:43:26,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:26,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 26157
2018-04-18 00:43:26,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:27,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26246
2018-04-18 00:43:27,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:27,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26329
2018-04-18 00:43:27,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:27,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 26408
2018-04-18 00:43:27,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:27,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26492
2018-04-18 00:43:27,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:31,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 30373
2018-04-18 00:43:31,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:51,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 49819
2018-04-18 00:43:51,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:10,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 69272
2018-04-18 00:44:10,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:30,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 88725
2018-04-18 00:44:30,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:50,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 108171
2018-04-18 00:44:50,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:10,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 127624
2018-04-18 00:45:10,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:19,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 136785
2018-04-18 00:45:19,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:19,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 136856
2018-04-18 00:45:19,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:19,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 136934
2018-04-18 00:45:19,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:19,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 137014
2018-04-18 00:45:19,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:19,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 137089
2018-04-18 00:45:19,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:19,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 137173
2018-04-18 00:45:19,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:20,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 137253
2018-04-18 00:45:20,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:20,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 137333
2018-04-18 00:45:20,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:20,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 137404
2018-04-18 00:53:00,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:22,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21880
2018-04-18 00:53:22,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:44,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43752
2018-04-18 00:53:44,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:07,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 65632
2018-04-18 00:54:07,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:29,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 87505
2018-04-18 00:54:29,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:51,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 109377
2018-04-18 00:54:51,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:13,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 131249
2018-04-18 00:55:13,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:36,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 153122
2018-04-18 00:55:36,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:58,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 174994
2018-04-18 00:55:58,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:20,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 196866
2018-04-18 00:56:20,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
