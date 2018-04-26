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
2018-04-17 05:39:35,458 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-17 05:39:35,621 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 05:39:35,621 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 05:39:37,675 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7d35b1b7f0>
2018-04-17 05:39:38,696 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 05:39:38,701 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 05:39:38,704 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 05:39:38,707 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 05:39:38,707 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:39:38,709 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 05:39:38,709 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-17 05:39:38,709 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 05:39:38,709 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 05:39:38,709 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 05:39:38,710 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 05:39:38,710 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 05:39:38,710 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 05:39:38,710 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 05:39:38,710 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:39:38,973 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 05:39:38,973 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 05:39:38,973 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 05:39:38,973 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 05:39:39,960 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 05:40:06,984 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 05:41:11,897 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:13,924 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:15,954 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:17,981 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:20,009 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:21,010 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:22,012 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:22,012 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:22,012 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:22,013 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:22,013 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:22,013 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:22,013 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:22,013 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 05:41:23,015 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:23,015 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:23,016 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:23,016 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 05:41:23,016 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 05:41:23,016 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:23,016 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:23,016 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:23,017 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:23,017 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:23,017 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 05:41:36,777 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 05:41:36,778 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 05:51:36,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:45,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8977
2018-04-17 05:51:45,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:51,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14831
2018-04-17 05:51:51,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:51,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 14915
2018-04-17 05:51:51,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:52,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14990
2018-04-17 05:51:52,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:52,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15092
2018-04-17 05:51:52,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:52,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15182
2018-04-17 05:51:52,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:22,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44922
2018-04-17 05:52:22,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:22,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44993
2018-04-17 05:52:22,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:22,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45064
2018-04-17 05:52:22,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:22,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45169
2018-04-17 05:52:22,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:22,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45243
2018-04-17 05:52:22,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:22,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 45317
2018-04-17 05:52:22,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:22,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45392
2018-04-17 05:52:22,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:23,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45473
2018-04-17 05:52:23,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:23,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45550
2018-04-17 05:52:23,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:23,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45629
2018-04-17 05:52:23,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:23,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45701
2018-04-17 05:52:23,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:23,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45782
2018-04-17 05:52:23,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:23,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45856
2018-04-17 05:52:23,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:23,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45933
2018-04-17 05:52:23,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:23,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 46044
2018-04-17 05:52:23,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:23,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 46114
2018-04-17 05:52:23,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:23,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 46189
2018-04-17 05:52:23,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:23,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 46268
2018-04-17 05:52:23,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:23,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46343
2018-04-17 05:52:23,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:24,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 46418
2018-04-17 05:52:24,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:24,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 46500
2018-04-17 05:52:24,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:24,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46571
2018-04-17 05:52:24,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:24,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46650
2018-04-17 05:52:24,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:24,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 46724
2018-04-17 06:01:36,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:47,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 10279
2018-04-17 06:01:47,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:47,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10366
2018-04-17 06:01:47,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:47,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10457
2018-04-17 06:01:47,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:47,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10551
2018-04-17 06:01:47,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:47,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10664
2018-04-17 06:01:47,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:47,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 10780
2018-04-17 06:01:47,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:59,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22095
2018-04-17 06:01:59,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:10,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33369
2018-04-17 06:02:10,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:22,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44643
2018-04-17 06:02:22,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:24,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46557
2018-04-17 06:02:24,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:24,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 46660
2018-04-17 06:02:24,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:24,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46760
2018-04-17 06:02:24,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:24,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46843
2018-04-17 06:02:24,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:24,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46930
2018-04-17 06:02:24,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:24,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47020
2018-04-17 06:02:24,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:24,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 47146
2018-04-17 06:02:24,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:24,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47237
2018-04-17 06:02:24,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:24,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47320
2018-04-17 06:02:24,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:25,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47403
2018-04-17 06:02:25,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:25,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47485
2018-04-17 06:02:25,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:25,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 47568
2018-04-17 06:02:25,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:25,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 47665
2018-04-17 06:02:25,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:25,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 47749
2018-04-17 06:02:25,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:25,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 47844
2018-04-17 06:02:25,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:25,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 47931
2018-04-17 06:02:25,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:25,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48022
2018-04-17 06:02:25,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:25,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 48105
2018-04-17 06:02:25,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:25,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48188
2018-04-17 06:02:25,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:25,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48270
2018-04-17 06:02:25,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:25,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 48353
2018-04-17 06:11:36,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:52,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15644
2018-04-17 06:11:52,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:08,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31280
2018-04-17 06:12:08,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:16,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38699
2018-04-17 06:12:16,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:16,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38786
2018-04-17 06:12:16,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:16,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38881
2018-04-17 06:12:16,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:16,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38973
2018-04-17 06:12:16,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:16,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39090
2018-04-17 06:12:16,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:16,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39178
2018-04-17 06:12:16,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:16,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39273
2018-04-17 06:12:16,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:16,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39377
2018-04-17 06:12:16,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:16,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39480
2018-04-17 06:12:16,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:17,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39580
2018-04-17 06:12:17,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:17,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39683
2018-04-17 06:12:17,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:17,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 39770
2018-04-17 06:12:17,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:17,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39874
2018-04-17 06:12:17,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:17,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39962
2018-04-17 06:12:17,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:17,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40050
2018-04-17 06:12:17,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:17,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40137
2018-04-17 06:12:17,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:17,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 40229
2018-04-17 06:12:17,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:17,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40324
2018-04-17 06:12:17,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:18,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40609
2018-04-17 06:12:18,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:18,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 40834
2018-04-17 06:12:18,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:18,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 40934
2018-04-17 06:12:18,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:18,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 41022
2018-04-17 06:12:18,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:18,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 41120
2018-04-17 06:12:18,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:18,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 41235
2018-04-17 06:12:18,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:18,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 41335
2018-04-17 06:12:18,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:18,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 41426
2018-04-17 06:12:18,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:19,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 41526
2018-04-17 06:12:19,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:19,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 41613
2018-04-17 06:21:36,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:58,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21703
2018-04-17 06:21:58,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:20,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43406
2018-04-17 06:22:20,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:43,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 65110
2018-04-17 06:22:43,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:05,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 86821
2018-04-17 06:23:05,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:27,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 108524
2018-04-17 06:23:27,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:49,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 130227
2018-04-17 06:23:49,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:11,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 151931
2018-04-17 06:24:11,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:33,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 173634
2018-04-17 06:24:33,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:55,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 195337
2018-04-17 06:24:55,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:17,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 217041
2018-04-17 06:25:17,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:39,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 238744
2018-04-17 06:25:39,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:01,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 260447
2018-04-17 06:26:01,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:23,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 282151
2018-04-17 06:26:23,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:45,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 303854
2018-04-17 06:26:45,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:08,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 325557
2018-04-17 06:27:08,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:30,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 347261
2018-04-17 06:27:30,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:52,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 368964
2018-04-17 06:27:52,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:14,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 390668
2018-04-17 06:28:14,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:36,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 412371
2018-04-17 06:28:36,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:58,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 434074
2018-04-17 06:28:58,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:20,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 455778
2018-04-17 06:29:20,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:42,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 477481
2018-04-17 06:29:42,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:30:04,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 499184
2018-04-17 06:30:04,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:30:26,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 520888
2018-04-17 06:30:26,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:30:48,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 542591
2018-04-17 06:30:48,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:10,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 564294
2018-04-17 06:31:10,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:32,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 586005
2018-04-17 06:31:32,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:55,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 607709
2018-04-17 06:31:55,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:17,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 629412
2018-04-17 06:32:17,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:39,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 651115
