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
2018-04-17 20:14:21,280 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-17 20:14:21,447 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 20:14:21,447 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 20:14:23,508 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb15ab28e10>
2018-04-17 20:14:24,528 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 20:14:24,535 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 20:14:24,538 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 20:14:24,541 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 20:14:24,542 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:14:24,544 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 20:14:24,544 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-17 20:14:24,545 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 20:14:24,545 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 20:14:24,545 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 20:14:24,545 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 20:14:24,545 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 20:14:24,545 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 20:14:24,546 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 20:14:24,546 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:14:24,798 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 20:14:24,799 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 20:14:24,799 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 20:14:24,799 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 20:14:25,786 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 20:14:52,775 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 20:15:57,442 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:59,471 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:16:01,499 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:16:03,526 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:16:05,553 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:16:06,554 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:16:07,556 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 20:16:07,556 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:16:07,556 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:16:07,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:16:07,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:16:07,557 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:16:07,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:16:07,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:16:08,559 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:16:08,559 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:16:08,559 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 20:16:08,560 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 20:16:08,560 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:16:08,560 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:16:08,560 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:16:08,560 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:16:08,560 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:16:08,560 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:16:08,560 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 20:16:19,794 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 20:16:19,794 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 20:26:19,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:22,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3051
2018-04-17 20:26:22,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:23,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3176
2018-04-17 20:26:23,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:23,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3251
2018-04-17 20:26:23,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:23,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 136 3327
2018-04-17 20:26:23,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:23,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 170 3402
2018-04-17 20:26:23,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:23,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 204 3478
2018-04-17 20:26:23,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:23,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 238 3558
2018-04-17 20:26:23,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:23,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 272 3634
2018-04-17 20:26:23,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:23,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 306 3715
2018-04-17 20:26:23,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:45,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25544
2018-04-17 20:36:19,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:32,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 12492
2018-04-17 20:36:32,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:32,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 12562
2018-04-17 20:36:32,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:32,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 12632
2018-04-17 20:36:32,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:32,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 136 12706
2018-04-17 20:36:32,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:32,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 12775
2018-04-17 20:36:32,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:32,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 12850
2018-04-17 20:36:32,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:32,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 238 12919
2018-04-17 20:36:32,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:33,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 272 12989
2018-04-17 20:36:33,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:33,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 13059
2018-04-17 20:36:33,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:33,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 340 13129
2018-04-17 20:46:19,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:46:23,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 34 3954
2018-04-17 20:46:23,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:46:36,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16778
2018-04-17 20:46:36,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:46:36,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16857
2018-04-17 20:46:36,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:46:37,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16932
2018-04-17 20:46:37,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:46:37,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17007
2018-04-17 20:46:37,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:46:37,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17085
2018-04-17 20:46:37,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:46:37,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17160
2018-04-17 20:46:37,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:46:37,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17235
2018-04-17 20:46:37,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:46:37,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17314
2018-04-17 20:46:37,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:46:37,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17389
2018-04-17 20:56:19,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:56:22,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2977
2018-04-17 20:56:22,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:56:30,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10748
2018-04-17 20:56:30,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:56:30,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10818
2018-04-17 20:56:30,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:56:30,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10888
2018-04-17 20:56:30,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:56:31,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10958
2018-04-17 20:56:31,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:56:31,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 11028
2018-04-17 20:56:31,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:56:31,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11102
2018-04-17 20:56:31,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:56:31,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11172
2018-04-17 20:56:31,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:56:31,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11242
2018-04-17 20:56:31,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:56:31,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11312
2018-04-17 21:06:19,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:06:19,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 34 82
2018-04-17 21:06:19,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:06:20,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 68 163
2018-04-17 21:06:20,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:06:20,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 102 1005
2018-04-17 21:06:20,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:06:33,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 13824
2018-04-17 21:06:33,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:06:34,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13894
2018-04-17 21:06:34,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:06:34,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 13964
2018-04-17 21:06:34,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:06:34,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14038
2018-04-17 21:06:34,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:06:34,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 272 14108
2018-04-17 21:06:34,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:06:34,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14178
2018-04-17 21:06:34,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:06:34,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14248
