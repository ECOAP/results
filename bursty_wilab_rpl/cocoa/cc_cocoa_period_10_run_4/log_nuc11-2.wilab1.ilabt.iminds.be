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
2018-04-18 03:49:57,674 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-18 03:49:57,840 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 03:49:57,840 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 03:49:59,905 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7dbbdbd208>
2018-04-18 03:50:00,926 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 03:50:00,930 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 03:50:00,934 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 03:50:00,937 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 03:50:00,937 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:50:00,939 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 03:50:00,940 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-18 03:50:00,940 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 03:50:00,940 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 03:50:00,941 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 03:50:00,941 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 03:50:00,941 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 03:50:00,941 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 03:50:00,941 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 03:50:00,942 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:50:01,192 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 03:50:01,193 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 03:50:01,193 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 03:50:01,193 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 03:50:02,180 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 03:50:29,204 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 03:51:34,461 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:36,489 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:38,516 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:40,544 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:42,573 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:43,575 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:44,577 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:44,577 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:44,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:44,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:44,578 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:44,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:44,578 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:44,578 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 03:51:45,580 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 03:51:45,580 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:45,581 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 03:51:45,581 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:45,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:45,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:45,581 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 03:51:45,581 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:45,582 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:45,582 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:45,582 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:59,752 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 03:51:59,753 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:01:59,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:02:02,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3012
2018-04-18 04:02:02,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:02:02,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3084
2018-04-18 04:02:02,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:02:02,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3152
2018-04-18 04:02:02,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:02:03,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3220
2018-04-18 04:02:03,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:02:03,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3286
2018-04-18 04:02:03,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:02:03,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 204 3365
2018-04-18 04:02:03,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:02:03,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 238 3435
2018-04-18 04:02:03,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:02:03,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 272 3496
2018-04-18 04:02:03,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:02:03,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 306 3576
2018-04-18 04:02:03,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:02:03,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 340 3638
2018-04-18 04:11:59,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:59,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-18 04:11:59,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:59,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 68 138
2018-04-18 04:11:59,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:59,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 102 205
2018-04-18 04:11:59,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:12:00,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 136 271
2018-04-18 04:12:00,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:12:00,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 170 337
2018-04-18 04:12:00,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:12:00,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 204 403
2018-04-18 04:12:00,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:12:00,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 238 469
2018-04-18 04:12:00,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:12:00,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 272 536
2018-04-18 04:12:00,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:12:04,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 306 4863
2018-04-18 04:12:04,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:12:04,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 340 4944
2018-04-18 04:21:59,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:11,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 11452
2018-04-18 04:22:11,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:11,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 11518
2018-04-18 04:22:11,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:11,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11584
2018-04-18 04:22:11,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:11,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 11669
2018-04-18 04:22:11,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:11,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11735
2018-04-18 04:22:11,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:11,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11801
2018-04-18 04:22:11,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:11,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11867
2018-04-18 04:22:11,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:11,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 11934
2018-04-18 04:22:11,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:12,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 12012
2018-04-18 04:22:12,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:12,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 12078
2018-04-18 04:31:59,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:04,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 34 4375
2018-04-18 04:32:04,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:04,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 68 4446
2018-04-18 04:32:04,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:04,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 102 4516
2018-04-18 04:32:04,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:04,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 136 4579
2018-04-18 04:32:04,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:04,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 170 4641
2018-04-18 04:32:04,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:04,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 204 4711
2018-04-18 04:32:04,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:04,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 238 4778
2018-04-18 04:32:04,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:04,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 272 4851
2018-04-18 04:32:04,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:04,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 306 4964
2018-04-18 04:32:04,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:04,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 340 5026
2018-04-18 04:41:59,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:03,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 34 3730
2018-04-18 04:42:03,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:03,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 68 3800
2018-04-18 04:42:03,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:03,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 102 3870
2018-04-18 04:42:03,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:03,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 136 3945
2018-04-18 04:42:03,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:03,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 170 4015
2018-04-18 04:42:03,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:03,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 204 4090
2018-04-18 04:42:03,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:04,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 238 4161
2018-04-18 04:42:04,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:04,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 272 4478
2018-04-18 04:42:04,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:04,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 306 4570
2018-04-18 04:42:04,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:04,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 340 4644
