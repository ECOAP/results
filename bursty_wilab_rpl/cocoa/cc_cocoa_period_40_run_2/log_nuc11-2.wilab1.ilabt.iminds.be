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
2018-04-18 01:55:59,648 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-18 01:55:59,811 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 01:55:59,811 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 01:56:01,878 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd1a48022b0>
2018-04-18 01:56:02,898 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 01:56:02,908 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 01:56:02,912 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 01:56:02,915 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 01:56:02,915 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:56:02,918 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 01:56:02,918 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-18 01:56:02,918 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 01:56:02,918 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 01:56:02,919 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 01:56:02,919 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 01:56:02,919 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 01:56:02,919 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 01:56:02,919 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 01:56:02,919 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:56:03,163 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 01:56:03,163 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 01:56:03,163 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 01:56:03,163 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 01:56:04,151 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 01:56:31,138 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 01:57:36,327 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:38,355 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:40,383 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:42,411 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:44,438 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:45,440 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:46,441 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:46,442 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:46,442 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:46,442 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:57:46,442 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:46,442 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:46,442 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:46,443 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:47,444 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:57:47,445 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:57:47,445 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:47,445 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:47,445 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:47,445 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:47,446 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:57:47,446 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:47,446 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:47,446 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:47,446 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:58:01,744 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:58:01,745 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 02:08:01,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:04,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3030
2018-04-18 02:08:04,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6045
2018-04-18 02:08:07,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:10,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8749
2018-04-18 02:08:10,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:10,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8820
2018-04-18 02:08:10,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:10,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8890
2018-04-18 02:08:10,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:10,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 8972
2018-04-18 02:08:10,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:10,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 9059
2018-04-18 02:08:10,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:22,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20448
2018-04-18 02:08:22,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 29804
2018-04-18 02:08:32,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 29874
2018-04-18 02:08:32,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 29948
2018-04-18 02:08:32,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 30019
2018-04-18 02:08:32,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 30089
2018-04-18 02:08:32,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 30159
2018-04-18 02:08:32,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 30233
2018-04-18 02:08:32,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 30304
2018-04-18 02:08:32,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 30374
2018-04-18 02:08:32,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 30445
2018-04-18 02:08:32,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 30530
2018-04-18 02:08:32,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30611
2018-04-18 02:08:32,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 714 30727
2018-04-18 02:08:33,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 748 30798
2018-04-18 02:08:33,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 782 30882
2018-04-18 02:08:33,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 816 30963
2018-04-18 02:08:33,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 850 31036
2018-04-18 02:08:33,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 884 31117
2018-04-18 02:08:33,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 918 31198
2018-04-18 02:08:33,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 31268
2018-04-18 02:08:33,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 31348
2018-04-18 02:08:33,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 31429
2018-04-18 02:08:33,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1054 31512
2018-04-18 02:08:33,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1088 31596
2018-04-18 02:08:33,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1122 31666
2018-04-18 02:08:33,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:34,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1156 31737
2018-04-18 02:08:34,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:42,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1190 40295
2018-04-18 02:08:42,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:42,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1224 40373
2018-04-18 02:08:42,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:48,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1258 46207
2018-04-18 02:08:48,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:48,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1292 46277
2018-04-18 02:08:48,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:48,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1326 46372
2018-04-18 02:08:48,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:49,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1360 46455
2018-04-18 02:18:01,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:17,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15913
2018-04-18 02:18:17,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:19,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17045
2018-04-18 02:18:19,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:19,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17120
2018-04-18 02:18:19,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:23,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20958
2018-04-18 02:18:23,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:24,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22732
2018-04-18 02:18:24,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:24,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 22844
2018-04-18 02:18:24,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:25,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22920
2018-04-18 02:18:25,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:25,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 22996
2018-04-18 02:18:25,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:25,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23094
2018-04-18 02:18:25,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:25,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23176
2018-04-18 02:18:25,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:39,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36917
2018-04-18 02:18:39,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:47,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44726
2018-04-18 02:18:47,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:47,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44797
2018-04-18 02:18:47,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:47,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44867
2018-04-18 02:18:47,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:47,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44937
2018-04-18 02:18:47,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:47,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 45008
2018-04-18 02:18:47,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:49,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46546
2018-04-18 02:18:49,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:49,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46619
2018-04-18 02:18:49,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:49,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46689
2018-04-18 02:18:49,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:50,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47926
2018-04-18 02:18:50,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:50,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 48000
2018-04-18 02:18:50,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:50,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48070
2018-04-18 02:18:50,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:50,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 48145
2018-04-18 02:18:50,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:50,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48216
2018-04-18 02:18:50,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:50,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48305
2018-04-18 02:18:50,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:50,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48397
2018-04-18 02:18:50,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:51,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 49234
2018-04-18 02:18:51,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:51,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 49304
2018-04-18 02:18:51,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:51,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 49384
2018-04-18 02:18:51,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:52,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 49454
2018-04-18 02:18:52,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:52,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1054 49524
2018-04-18 02:18:52,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:52,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 49595
2018-04-18 02:18:52,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:54,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 52009
2018-04-18 02:18:54,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:03,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1156 60226
2018-04-18 02:19:03,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:12,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 69818
2018-04-18 02:19:12,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:22,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1224 79418
2018-04-18 02:19:22,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:32,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 89018
2018-04-18 02:19:32,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:42,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 98618
2018-04-18 02:19:42,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:51,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1326 108218
2018-04-18 02:19:51,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:01,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1360 117818
2018-04-18 02:28:01,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:11,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 9607
2018-04-18 02:28:11,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:21,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19207
2018-04-18 02:28:21,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:31,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 28807
2018-04-18 02:28:31,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:40,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38407
2018-04-18 02:28:40,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:50,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 48007
2018-04-18 02:28:50,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:00,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 57607
2018-04-18 02:29:00,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:10,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 67207
2018-04-18 02:29:10,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:19,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 76806
2018-04-18 02:29:19,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:29,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 86406
2018-04-18 02:29:29,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:39,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 96006
2018-04-18 02:29:39,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:49,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 105606
2018-04-18 02:29:49,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:58,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 115206
2018-04-18 02:29:58,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:08,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 124806
2018-04-18 02:30:08,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:18,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 134406
2018-04-18 02:30:18,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:28,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 144006
2018-04-18 02:30:28,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:38,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 153606
2018-04-18 02:30:38,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:47,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 163206
2018-04-18 02:30:47,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:57,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 172806
2018-04-18 02:30:57,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:07,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 182406
2018-04-18 02:31:07,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:17,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 192005
2018-04-18 02:31:17,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:26,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 714 201605
2018-04-18 02:31:26,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:36,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 748 211205
2018-04-18 02:31:36,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:46,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 782 220805
2018-04-18 02:31:46,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:56,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 816 230405
2018-04-18 02:31:56,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:05,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 850 240005
2018-04-18 02:32:05,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:15,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 884 249605
2018-04-18 02:32:15,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:25,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 918 259205
2018-04-18 02:32:25,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:35,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 952 268805
2018-04-18 02:32:35,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:44,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 986 278405
2018-04-18 02:32:44,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:54,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1020 288005
2018-04-18 02:32:54,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:04,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1054 297605
2018-04-18 02:33:04,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:14,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1088 307204
2018-04-18 02:33:14,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:24,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1122 316804
2018-04-18 02:33:24,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:33,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1156 326404
2018-04-18 02:33:33,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:43,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1190 336004
2018-04-18 02:33:43,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:53,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1224 345604
2018-04-18 02:33:53,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:03,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1258 355204
2018-04-18 02:34:03,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:12,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1292 364804
2018-04-18 02:34:12,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:22,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1326 374404
2018-04-18 02:34:22,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:32,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1360 384004
2018-04-18 02:38:01,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:11,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 9608
2018-04-18 02:38:11,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:21,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19208
2018-04-18 02:38:21,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:31,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 28808
2018-04-18 02:38:31,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:40,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38408
2018-04-18 02:38:40,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:50,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 48007
2018-04-18 02:38:50,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:00,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 57607
2018-04-18 02:39:00,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:10,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 67207
2018-04-18 02:39:10,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:19,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 76807
2018-04-18 02:39:19,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:29,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 86407
2018-04-18 02:39:29,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:39,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 96007
2018-04-18 02:39:39,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:49,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 105607
2018-04-18 02:39:49,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:58,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 115222
2018-04-18 02:39:58,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:08,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 124822
2018-04-18 02:40:08,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:18,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 134422
2018-04-18 02:40:18,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:28,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 144022
2018-04-18 02:40:28,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:38,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 153622
2018-04-18 02:40:38,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:47,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 163222
2018-04-18 02:40:47,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:57,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 172822
2018-04-18 02:40:57,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:41:07,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 182422
2018-04-18 02:41:07,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:41:17,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 192022
2018-04-18 02:41:17,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:41:26,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 714 201622
2018-04-18 02:41:26,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:41:36,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 748 211229
2018-04-18 02:41:36,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:41:46,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 782 220829
2018-04-18 02:41:46,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:41:56,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 816 230429
2018-04-18 02:41:56,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:42:05,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 850 240029
2018-04-18 02:42:05,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:42:15,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 884 249629
2018-04-18 02:42:15,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:42:25,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 918 259229
2018-04-18 02:42:25,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:42:35,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 952 268829
2018-04-18 02:42:35,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:42:45,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 986 278428
2018-04-18 02:42:45,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:42:54,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1020 288029
2018-04-18 02:42:54,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:43:04,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1054 297628
2018-04-18 02:43:04,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:43:14,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1088 307228
2018-04-18 02:43:14,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:43:24,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1122 316828
2018-04-18 02:43:24,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:43:33,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1156 326428
2018-04-18 02:43:33,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:43:43,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1190 336028
2018-04-18 02:43:43,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:43:53,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1224 345628
2018-04-18 02:43:53,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:44:03,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1258 355228
2018-04-18 02:44:03,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:44:12,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1292 364828
2018-04-18 02:44:12,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:44:22,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1326 374428
2018-04-18 02:44:22,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:44:32,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1360 384028
2018-04-18 02:48:01,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:11,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 9607
2018-04-18 02:48:11,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:21,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19207
2018-04-18 02:48:21,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:31,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 28807
2018-04-18 02:48:31,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:40,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38407
2018-04-18 02:48:40,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:50,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 48007
2018-04-18 02:48:50,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:49:00,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 57607
2018-04-18 02:49:00,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:49:10,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 67207
2018-04-18 02:49:10,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:49:19,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 76807
2018-04-18 02:49:19,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:49:29,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 86407
2018-04-18 02:49:29,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:49:39,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 96007
2018-04-18 02:49:39,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:49:49,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 105607
2018-04-18 02:49:49,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:49:58,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 115206
2018-04-18 02:49:58,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:50:08,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 124806
2018-04-18 02:50:08,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:50:18,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 134406
2018-04-18 02:50:18,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:50:28,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 144006
2018-04-18 02:50:28,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:50:38,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 153606
2018-04-18 02:50:38,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:50:47,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 163206
2018-04-18 02:50:47,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:50:57,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 172806
2018-04-18 02:50:57,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:51:07,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 182406
2018-04-18 02:51:07,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:51:17,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 192006
2018-04-18 02:51:17,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:51:26,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 714 201606
2018-04-18 02:51:26,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-04-18 02:51:36,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 748 211206
2018-04-18 02:51:36,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
