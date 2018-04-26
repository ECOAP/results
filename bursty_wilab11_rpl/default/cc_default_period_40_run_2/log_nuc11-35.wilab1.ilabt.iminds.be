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
2018-04-17 06:36:57,865 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-17 06:36:58,030 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 06:36:58,030 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 06:37:00,103 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2dcfdbc240>
2018-04-17 06:37:01,124 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 06:37:01,131 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 06:37:01,135 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 06:37:01,138 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 06:37:01,138 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:01,141 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 06:37:01,141 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-17 06:37:01,141 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 06:37:01,141 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 06:37:01,141 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 06:37:01,142 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 06:37:01,142 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 06:37:01,142 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 06:37:01,142 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 06:37:01,143 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:01,382 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 06:37:01,382 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 06:37:01,383 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 06:37:01,383 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 06:37:02,370 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 06:37:29,362 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 06:38:33,740 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:35,769 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:37,797 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:39,822 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:41,851 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:42,852 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:43,854 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 06:38:43,855 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:43,855 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:43,855 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:43,855 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:43,855 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:43,855 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:43,856 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:44,857 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:44,858 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 06:38:44,858 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:44,858 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:44,858 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 06:38:44,858 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 06:38:44,858 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:44,858 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:44,858 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:44,858 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:44,859 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:48,384 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 06:38:48,388 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 06:48:48,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:33,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44252
2018-04-17 06:49:33,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:36,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47252
2018-04-17 06:49:36,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:36,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47307
2018-04-17 06:49:36,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:36,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47372
2018-04-17 06:49:36,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:36,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47426
2018-04-17 06:49:36,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:36,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47482
2018-04-17 06:49:36,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:36,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 47536
2018-04-17 06:49:36,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:36,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47589
2018-04-17 06:49:36,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:36,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47643
2018-04-17 06:49:36,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:36,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47703
2018-04-17 06:49:36,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:36,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47757
2018-04-17 06:49:36,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:37,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47814
2018-04-17 06:49:37,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:39,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 50323
2018-04-17 06:49:39,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:39,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 50382
2018-04-17 06:49:39,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:39,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 50455
2018-04-17 06:49:39,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:39,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 50509
2018-04-17 06:49:39,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:39,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50562
2018-04-17 06:49:39,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:39,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50620
2018-04-17 06:49:39,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:39,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50678
2018-04-17 06:49:39,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:40,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50740
2018-04-17 06:49:40,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:40,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 50797
2018-04-17 06:49:40,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:40,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 50850
2018-04-17 06:49:40,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:40,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 50915
2018-04-17 06:49:40,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:40,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 50980
2018-04-17 06:49:40,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:40,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 51036
2018-04-17 06:49:40,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:40,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 51090
2018-04-17 06:49:40,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:40,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 51148
2018-04-17 06:49:40,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:40,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 51203
2018-04-17 06:49:40,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:40,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 51257
2018-04-17 06:49:40,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:40,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51320
2018-04-17 06:49:40,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:40,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 51389
2018-04-17 06:49:40,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:40,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 51457
2018-04-17 06:49:40,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:40,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 51511
2018-04-17 06:49:40,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:40,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 51587
2018-04-17 06:49:40,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:40,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1190 51642
2018-04-17 06:49:40,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:41,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1224 51712
2018-04-17 06:49:41,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:41,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 51787
2018-04-17 06:49:41,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:41,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1292 51845
2018-04-17 06:49:41,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:41,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1326 51900
2018-04-17 06:49:41,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:41,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1360 51979
2018-04-17 06:58:48,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:48,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-17 06:58:48,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:51,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3092
2018-04-17 06:58:51,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:51,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3164
2018-04-17 06:58:51,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:06,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17616
2018-04-17 06:59:06,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:06,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17681
2018-04-17 06:59:06,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:06,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17761
2018-04-17 06:59:06,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:06,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17827
2018-04-17 06:59:06,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:06,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17908
2018-04-17 06:59:06,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:06,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17982
2018-04-17 06:59:06,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35724
2018-04-17 06:59:24,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:27,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38328
2018-04-17 06:59:27,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:08,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 79088
2018-04-17 07:00:08,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:08,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 79197
2018-04-17 07:00:08,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:09,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 79273
2018-04-17 07:00:09,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:09,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 79357
2018-04-17 07:00:09,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:09,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 79433
2018-04-17 07:00:09,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:09,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 79531
2018-04-17 07:00:09,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:12,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 82337
2018-04-17 07:00:12,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:12,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 82423
2018-04-17 07:00:12,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:12,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 82511
2018-04-17 07:00:12,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:12,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 82593
2018-04-17 07:00:12,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:12,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 82673
2018-04-17 07:00:12,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:15,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 85242
2018-04-17 07:00:15,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:15,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 85322
2018-04-17 07:00:15,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:15,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 85403
2018-04-17 07:00:15,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:15,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 85483
2018-04-17 07:00:15,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:15,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 85570
2018-04-17 07:00:15,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:15,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 85650
2018-04-17 07:00:15,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:15,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 85729
2018-04-17 07:00:15,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:15,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 85809
2018-04-17 07:00:15,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:15,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1054 85895
2018-04-17 07:00:15,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:15,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 85975
2018-04-17 07:00:15,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:15,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1122 86058
2018-04-17 07:00:15,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:16,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1156 86142
2018-04-17 07:00:16,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:16,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 86242
2018-04-17 07:00:16,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:16,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1224 86322
2018-04-17 07:00:16,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:16,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 86402
2018-04-17 07:00:16,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:16,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 86488
2018-04-17 07:00:16,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:19,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 89439
2018-04-17 07:00:19,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:19,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1360 89519
2018-04-17 07:08:48,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:48,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 34 97
2018-04-17 07:08:48,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:48,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 68 167
2018-04-17 07:08:48,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:50,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 102 2257
2018-04-17 07:08:50,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:24,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35763
2018-04-17 07:09:24,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43458
2018-04-17 07:09:32,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43542
2018-04-17 07:09:32,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43626
2018-04-17 07:09:32,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43710
2018-04-17 07:09:32,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 43797
2018-04-17 07:09:32,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:33,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43881
2018-04-17 07:09:33,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:33,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43965
2018-04-17 07:09:33,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:33,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44048
2018-04-17 07:09:33,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:33,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 44132
2018-04-17 07:09:33,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:41,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52243
2018-04-17 07:09:41,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:19,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 89793
2018-04-17 07:10:19,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:19,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 89927
2018-04-17 07:10:19,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:19,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 90018
2018-04-17 07:10:20,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:20,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 90105
2018-04-17 07:10:20,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:20,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 90193
2018-04-17 07:10:20,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:20,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 90281
2018-04-17 07:10:20,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:20,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 90368
2018-04-17 07:10:20,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:20,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 90456
2018-04-17 07:10:20,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:20,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 90543
2018-04-17 07:10:20,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:20,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 90630
2018-04-17 07:10:20,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:20,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 90720
2018-04-17 07:10:20,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:20,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 90807
2018-04-17 07:10:20,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:20,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 90894
2018-04-17 07:10:20,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:20,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 90985
2018-04-17 07:10:20,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:21,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 91072
2018-04-17 07:10:21,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:21,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 91160
2018-04-17 07:10:21,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:21,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 91248
2018-04-17 07:10:21,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:21,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 91336
2018-04-17 07:10:21,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:21,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 91433
2018-04-17 07:10:21,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:24,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 94200
2018-04-17 07:10:24,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:24,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 94293
2018-04-17 07:10:24,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:31,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 100942
2018-04-17 07:10:31,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:31,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1258 101037
2018-04-17 07:10:31,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:31,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1292 101129
2018-04-17 07:10:31,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:34,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1326 103828
2018-04-17 07:10:34,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:34,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1360 103927
2018-04-17 07:18:48,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:26,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37885
2018-04-17 07:19:26,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:33,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44489
2018-04-17 07:19:33,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:33,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44585
2018-04-17 07:19:33,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:13,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 83127
2018-04-17 07:20:13,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:13,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 83282
2018-04-17 07:20:13,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:13,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 83370
2018-04-17 07:20:13,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:13,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 83458
2018-04-17 07:20:13,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:43,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 113348
2018-04-17 07:20:43,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:03,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 133050
2018-04-17 07:21:03,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:12,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 141869
2018-04-17 07:21:12,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:12,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 142001
2018-04-17 07:21:12,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:13,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 142104
2018-04-17 07:21:13,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:13,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 142197
2018-04-17 07:21:13,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:13,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 142288
2018-04-17 07:21:13,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:13,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 142388
2018-04-17 07:21:13,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:13,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 142480
2018-04-17 07:21:13,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:13,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 142581
2018-04-17 07:21:13,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:13,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 142673
2018-04-17 07:21:13,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:13,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 142768
2018-04-17 07:21:13,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:13,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 142876
2018-04-17 07:21:13,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:13,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 142967
2018-04-17 07:21:13,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:13,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 143059
2018-04-17 07:21:13,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:14,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 143180
2018-04-17 07:21:14,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:30,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 159777
2018-04-17 07:21:30,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:31,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 159857
2018-04-17 07:21:31,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:31,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 159936
2018-04-17 07:21:31,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:31,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 160016
2018-04-17 07:21:31,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:31,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 952 160095
2018-04-17 07:21:31,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:31,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 160179
2018-04-17 07:21:31,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:31,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 160259
2018-04-17 07:21:31,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:31,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1054 160345
2018-04-17 07:21:31,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:31,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1088 160456
2018-04-17 07:21:31,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:31,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1122 160539
2018-04-17 07:21:31,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:34,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1156 163534
2018-04-17 07:21:34,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:34,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1190 163613
2018-04-17 07:21:34,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:34,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1224 163697
2018-04-17 07:21:34,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:35,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1258 163776
2018-04-17 07:21:35,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:35,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1292 163858
2018-04-17 07:21:35,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:35,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1326 163942
2018-04-17 07:21:35,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:35,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1360 164021
2018-04-17 07:28:48,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:30,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41805
2018-04-17 07:29:30,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:02,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 72939
2018-04-17 07:30:02,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:34,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 104604
2018-04-17 07:30:34,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:53,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 123354
2018-04-17 07:30:53,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:54,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 123450
2018-04-17 07:30:54,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:54,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 123566
2018-04-17 07:30:54,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:54,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 123670
2018-04-17 07:30:54,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:54,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 123767
2018-04-17 07:30:54,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:54,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 123882
2018-04-17 07:30:54,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:02,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 131908
2018-04-17 07:31:02,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:02,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 132033
2018-04-17 07:31:02,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:02,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 132150
2018-04-17 07:31:02,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:03,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 132267
2018-04-17 07:31:03,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:03,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 132396
2018-04-17 07:31:03,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:05,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 135141
2018-04-17 07:31:05,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:06,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 135246
2018-04-17 07:31:06,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:06,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 135352
2018-04-17 07:31:06,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:06,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 135481
2018-04-17 07:31:06,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:14,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 143155
2018-04-17 07:31:14,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:14,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 143255
2018-04-17 07:31:14,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:14,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 143356
2018-04-17 07:31:14,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:14,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 143461
2018-04-17 07:31:14,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:16,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 145823
2018-04-17 07:31:16,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:16,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 145923
2018-04-17 07:31:16,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:17,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 146043
2018-04-17 07:31:17,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:32,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 161062
2018-04-17 07:31:32,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:32,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 161173
2018-04-17 07:31:32,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:32,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 952 161273
2018-04-17 07:31:32,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:32,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 161370
2018-04-17 07:31:32,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:32,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 161467
2018-04-17 07:31:32,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:32,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1054 161564
2018-04-17 07:31:32,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:32,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1088 161674
2018-04-17 07:31:32,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:33,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1122 161771
2018-04-17 07:31:33,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:33,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1156 161868
2018-04-17 07:31:33,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:33,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1190 161965
2018-04-17 07:31:33,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:33,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1224 162085
2018-04-17 07:31:33,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:33,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1258 162187
2018-04-17 07:31:33,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:36,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1292 164971
2018-04-17 07:31:36,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:32:12,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1326 200610
2018-04-17 07:32:12,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
