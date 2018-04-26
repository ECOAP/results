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
2018-04-17 04:43:20,379 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-17 04:43:20,545 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 04:43:20,546 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 04:43:22,608 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3972f23160>
2018-04-17 04:43:23,629 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 04:43:23,637 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 04:43:23,641 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 04:43:23,644 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 04:43:23,645 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:23,647 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 04:43:23,647 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-17 04:43:23,648 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 04:43:23,648 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 04:43:23,648 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 04:43:23,648 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 04:43:23,648 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 04:43:23,648 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 04:43:23,649 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 04:43:23,649 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:23,897 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 04:43:23,897 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 04:43:23,897 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 04:43:23,897 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 04:43:24,884 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 04:43:51,794 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 04:44:53,806 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 04:44:55,967 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:57,994 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:59,900 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 04:45:00,021 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:45:02,048 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:45:04,075 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:45:05,077 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:45:06,078 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:45:06,079 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:45:06,079 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:45:06,079 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:45:06,079 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 04:45:06,079 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:45:06,080 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:45:06,080 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:45:07,081 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:45:07,082 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 04:45:07,082 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:45:07,082 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:45:07,082 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:45:07,082 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 04:45:07,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:45:07,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:45:07,083 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:45:07,083 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 04:45:07,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:45:16,136 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 04:45:16,137 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 04:55:16,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:16,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 34 89
2018-04-17 04:55:16,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:23,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7355
2018-04-17 04:55:23,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:25,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9571
2018-04-17 04:55:25,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:25,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9633
2018-04-17 04:55:25,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:26,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9703
2018-04-17 04:55:26,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:26,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 9779
2018-04-17 04:55:26,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:26,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9857
2018-04-17 04:55:26,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:26,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9922
2018-04-17 04:55:26,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:26,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 9983
2018-04-17 04:55:26,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:26,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10049
2018-04-17 04:55:26,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:26,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 374 10103
2018-04-17 04:55:26,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:26,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 10156
2018-04-17 04:55:26,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:29,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 442 13110
2018-04-17 04:55:29,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:29,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 13177
2018-04-17 04:55:29,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:29,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13230
2018-04-17 04:55:29,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:29,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 544 13284
2018-04-17 04:55:29,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:29,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 578 13338
2018-04-17 04:55:29,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:31,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15497
2018-04-17 04:55:31,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:34,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18257
2018-04-17 04:55:34,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:34,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18321
2018-04-17 04:55:34,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:34,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 714 18391
2018-04-17 04:55:34,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:34,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 748 18454
2018-04-17 04:55:34,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:34,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 782 18514
2018-04-17 04:55:34,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:35,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 816 18566
2018-04-17 04:55:35,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:35,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 850 18619
2018-04-17 04:55:35,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:35,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 884 18667
2018-04-17 04:55:35,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:35,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 918 18719
2018-04-17 04:55:35,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:35,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 952 18768
2018-04-17 04:55:35,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:35,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 986 18824
2018-04-17 04:55:35,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:35,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1020 18877
2018-04-17 05:05:16,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:35,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18574
2018-04-17 05:05:35,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:35,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18627
2018-04-17 05:05:35,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:35,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18685
2018-04-17 05:05:35,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:35,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18739
2018-04-17 05:05:35,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:35,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18793
2018-04-17 05:05:35,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:35,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18850
2018-04-17 05:05:35,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:35,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18929
2018-04-17 05:05:35,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:35,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18986
2018-04-17 05:05:35,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:35,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 19048
2018-04-17 05:05:35,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:35,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19101
2018-04-17 05:05:35,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:35,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19155
2018-04-17 05:05:35,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:35,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19210
2018-04-17 05:05:35,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:35,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19264
2018-04-17 05:05:35,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:35,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19322
2018-04-17 05:05:35,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:35,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19375
2018-04-17 05:05:35,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:35,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19437
2018-04-17 05:05:35,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19515
2018-04-17 05:05:36,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:38,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21838
2018-04-17 05:05:38,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:38,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21896
2018-04-17 05:05:38,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:38,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 21951
2018-04-17 05:05:38,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:38,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 22005
2018-04-17 05:05:38,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:38,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22070
2018-04-17 05:05:38,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:38,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 22152
2018-04-17 05:05:38,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:38,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22206
2018-04-17 05:05:38,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:38,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 22259
2018-04-17 05:05:38,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:38,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22333
2018-04-17 05:05:38,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:38,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22395
2018-04-17 05:05:38,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:41,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25277
2018-04-17 05:05:41,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:41,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25343
2018-04-17 05:05:41,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:42,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1020 25434
2018-04-17 05:15:16,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:36,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20082
2018-04-17 05:15:36,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:36,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20135
2018-04-17 05:15:36,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:36,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20194
2018-04-17 05:15:36,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:39,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 22482
2018-04-17 05:15:39,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:39,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22539
2018-04-17 05:15:39,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:39,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22600
2018-04-17 05:15:39,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:39,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22674
2018-04-17 05:15:39,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:39,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 22731
2018-04-17 05:15:39,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:39,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22785
2018-04-17 05:15:39,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:39,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 22839
2018-04-17 05:15:39,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:39,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22892
2018-04-17 05:15:39,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:39,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 22946
2018-04-17 05:15:39,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:39,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 23012
2018-04-17 05:15:39,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:39,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23065
2018-04-17 05:15:39,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:39,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 23118
2018-04-17 05:15:39,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:39,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23172
2018-04-17 05:15:39,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:39,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23225
2018-04-17 05:15:39,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:39,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23282
2018-04-17 05:15:39,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:39,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23336
2018-04-17 05:15:39,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:39,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23397
2018-04-17 05:15:39,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:40,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 714 23453
2018-04-17 05:15:40,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:40,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 748 23507
2018-04-17 05:15:40,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:40,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23564
2018-04-17 05:15:40,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:40,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 816 23617
2018-04-17 05:15:40,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:40,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 850 23674
2018-04-17 05:15:40,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:40,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 884 23728
2018-04-17 05:15:40,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:40,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 918 23785
2018-04-17 05:15:40,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:40,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 952 23838
2018-04-17 05:15:40,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:40,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 986 23892
2018-04-17 05:15:40,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:40,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1020 23945
2018-04-17 05:25:16,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:16,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-17 05:25:16,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:16,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 68 154
2018-04-17 05:25:16,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:16,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 102 220
2018-04-17 05:25:16,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:16,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 136 292
2018-04-17 05:25:16,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:16,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 170 355
2018-04-17 05:25:16,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:16,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 204 408
2018-04-17 05:25:16,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:16,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 238 474
2018-04-17 05:25:16,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:16,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 272 537
2018-04-17 05:25:16,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:16,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 306 615
2018-04-17 05:25:16,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:16,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 340 671
2018-04-17 05:25:16,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:16,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 374 724
2018-04-17 05:25:16,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:16,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 408 799
2018-04-17 05:25:16,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:17,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 442 852
2018-04-17 05:25:17,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:17,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 476 910
2018-04-17 05:25:17,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:17,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 510 963
2018-04-17 05:25:17,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:17,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 544 1029
2018-04-17 05:25:17,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:17,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 578 1083
2018-04-17 05:25:17,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:17,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 612 1141
2018-04-17 05:25:17,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:17,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 646 1194
2018-04-17 05:25:17,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:17,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 680 1255
2018-04-17 05:25:17,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:17,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 714 1309
2018-04-17 05:25:17,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:17,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 748 1366
2018-04-17 05:25:17,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:17,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 782 1419
2018-04-17 05:25:17,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:17,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 816 1480
2018-04-17 05:25:17,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:35,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19416
2018-04-17 05:25:35,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:36,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19481
2018-04-17 05:25:36,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:36,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 918 19541
2018-04-17 05:25:36,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:36,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 952 19608
2018-04-17 05:25:36,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:36,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 986 19678
2018-04-17 05:25:36,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:36,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1020 19740
2018-04-17 05:35:16,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:57,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41049
2018-04-17 05:35:57,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:41,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 84064
2018-04-17 05:36:41,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:44,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 87022
2018-04-17 05:36:44,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:44,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 87115
2018-04-17 05:36:44,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:44,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 87203
2018-04-17 05:36:44,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:45,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 87293
2018-04-17 05:36:45,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:45,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 87407
2018-04-17 05:36:45,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:45,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 87499
2018-04-17 05:36:45,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:47,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 90225
2018-04-17 05:36:47,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:48,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 90321
2018-04-17 05:36:48,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:48,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 90414
2018-04-17 05:36:48,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:48,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 90502
2018-04-17 05:36:48,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:48,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 90590
2018-04-17 05:36:48,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:48,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 90678
2018-04-17 05:36:48,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:48,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 90770
2018-04-17 05:36:48,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:48,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 90858
2018-04-17 05:36:48,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:48,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 90946
2018-04-17 05:36:48,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:48,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 91038
2018-04-17 05:36:48,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:48,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 91130
2018-04-17 05:36:48,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:49,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 91232
2018-04-17 05:36:49,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:49,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 91320
2018-04-17 05:36:49,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:49,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 91415
2018-04-17 05:36:49,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:49,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 91503
2018-04-17 05:36:49,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:52,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 94460
2018-04-17 05:36:52,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:54,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 96916
2018-04-17 05:36:54,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:54,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 97008
2018-04-17 05:36:54,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:54,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 97096
2018-04-17 05:36:54,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:55,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 97202
2018-04-17 05:36:55,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:55,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 97290
2018-04-17 05:36:55,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:55,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 97382
