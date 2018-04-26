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
2018-04-17 05:40:18,635 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-17 05:40:18,798 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 05:40:18,799 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 05:40:20,867 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9d62a08ac8>
2018-04-17 05:40:21,887 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 05:40:21,895 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 05:40:21,898 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 05:40:21,902 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 05:40:21,902 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:21,905 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 05:40:21,905 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-17 05:40:21,905 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 05:40:21,905 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 05:40:21,906 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 05:40:21,906 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 05:40:21,906 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 05:40:21,906 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 05:40:21,906 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 05:40:21,906 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:22,150 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 05:40:22,150 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 05:40:22,150 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 05:40:22,150 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 05:40:23,137 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 05:40:50,158 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 05:41:55,351 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:57,378 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:59,406 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:42:01,434 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:42:03,463 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:42:04,464 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:42:05,465 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:42:05,466 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 05:42:05,466 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:42:05,466 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:42:05,466 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:42:05,466 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:42:05,467 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:42:05,467 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:42:06,469 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:42:06,469 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:42:06,469 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:42:06,469 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:42:06,469 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:42:06,470 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 05:42:06,470 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:42:06,470 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:42:06,470 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:42:06,470 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 05:42:06,470 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 05:42:20,859 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 05:42:20,860 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 05:52:20,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:23,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3022
2018-04-17 05:52:23,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:24,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3119
2018-04-17 05:52:24,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:34,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 13585
2018-04-17 05:52:34,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:34,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 13674
2018-04-17 05:52:34,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:15,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 53713
2018-04-17 05:53:15,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:15,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 53795
2018-04-17 05:53:15,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:15,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 53874
2018-04-17 05:53:15,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:15,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 53964
2018-04-17 05:53:15,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:15,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 54048
2018-04-17 05:53:15,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:15,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 54112
2018-04-17 05:53:15,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:15,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 54175
2018-04-17 05:53:15,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:16,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 54246
2018-04-17 05:53:16,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:26,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 64863
2018-04-17 05:53:26,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:26,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 64946
2018-04-17 05:53:26,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:27,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 65024
2018-04-17 05:53:27,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:27,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 65103
2018-04-17 05:53:27,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:27,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 65183
2018-04-17 05:53:27,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:27,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 65262
2018-04-17 05:53:27,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:27,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 65340
2018-04-17 05:53:27,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:27,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 65419
2018-04-17 05:53:27,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:27,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 65498
2018-04-17 05:53:27,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:27,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 65578
2018-04-17 05:53:27,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:27,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 65657
2018-04-17 05:53:27,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:27,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 65740
2018-04-17 05:53:27,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:27,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 65819
2018-04-17 05:53:27,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:27,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 65907
2018-04-17 05:53:27,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:27,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 65986
2018-04-17 05:53:27,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:28,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 66065
2018-04-17 05:53:28,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:28,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 66145
2018-04-17 05:53:28,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:28,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 66224
2018-04-17 06:02:20,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:25,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 34 4424
2018-04-17 06:02:25,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:25,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 68 4521
2018-04-17 06:02:25,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:36,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15503
2018-04-17 06:02:36,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:36,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15574
2018-04-17 06:02:36,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:36,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15645
2018-04-17 06:02:36,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:36,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 15715
2018-04-17 06:02:36,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:36,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15793
2018-04-17 06:02:36,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:37,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15868
2018-04-17 06:02:37,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:38,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17070
2018-04-17 06:02:38,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:39,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 17962
2018-04-17 06:02:39,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:39,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18033
2018-04-17 06:02:39,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:39,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18115
2018-04-17 06:02:39,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:39,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18185
2018-04-17 06:02:39,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:39,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 18255
2018-04-17 06:02:39,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:39,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18330
2018-04-17 06:02:39,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:39,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18400
2018-04-17 06:02:39,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:39,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18471
2018-04-17 06:02:39,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:39,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18545
2018-04-17 06:02:39,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:39,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18615
2018-04-17 06:02:39,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:39,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18686
2018-04-17 06:02:39,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:39,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 714 18756
2018-04-17 06:02:39,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:40,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 748 18831
2018-04-17 06:02:40,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:40,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 782 18901
2018-04-17 06:02:40,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:40,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 816 18999
2018-04-17 06:02:40,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:40,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 850 19070
2018-04-17 06:02:40,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:40,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 884 19155
2018-04-17 06:02:40,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:40,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 918 19230
2018-04-17 06:02:40,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:40,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 952 19305
2018-04-17 06:02:40,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:40,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 986 19384
2018-04-17 06:02:40,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:40,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1020 19454
2018-04-17 06:12:20,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:39,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18009
2018-04-17 06:12:39,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:47,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 26475
2018-04-17 06:12:47,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:47,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 26550
2018-04-17 06:12:47,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:47,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 26625
2018-04-17 06:12:47,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:48,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 26701
2018-04-17 06:12:48,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:48,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 26776
2018-04-17 06:12:48,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:01,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40261
2018-04-17 06:13:01,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:11,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 49611
2018-04-17 06:13:11,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:11,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49727
2018-04-17 06:13:11,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:16,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 55050
2018-04-17 06:13:16,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:16,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 55126
2018-04-17 06:13:16,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:17,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 55196
2018-04-17 06:13:17,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:17,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 55267
2018-04-17 06:13:17,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:17,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 55376
2018-04-17 06:13:17,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:17,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 55457
2018-04-17 06:13:17,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:17,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 55553
2018-04-17 06:13:17,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:17,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 55624
2018-04-17 06:13:17,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:17,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 55695
2018-04-17 06:13:17,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:17,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 55766
2018-04-17 06:13:17,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:17,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 55837
2018-04-17 06:13:17,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:17,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 55907
2018-04-17 06:13:17,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:17,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 55980
2018-04-17 06:13:17,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:18,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 56198
2018-04-17 06:13:18,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:18,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 56299
2018-04-17 06:13:18,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:31,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 69188
2018-04-17 06:13:31,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:42,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 80424
2018-04-17 06:13:42,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:44,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 82311
2018-04-17 06:13:44,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:44,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 82382
2018-04-17 06:13:44,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:44,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 82456
2018-04-17 06:13:44,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:44,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 82527
2018-04-17 06:22:20,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:40,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19661
2018-04-17 06:22:40,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:00,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39321
2018-04-17 06:23:00,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:20,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 58982
2018-04-17 06:23:20,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:40,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 78643
2018-04-17 06:23:40,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:00,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 98303
2018-04-17 06:24:00,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:20,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 117964
2018-04-17 06:24:20,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:40,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 137625
2018-04-17 06:24:40,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:00,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 157285
2018-04-17 06:25:00,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:20,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 176946
2018-04-17 06:25:20,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:40,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 196606
2018-04-17 06:25:40,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:00,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 216275
2018-04-17 06:26:00,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:20,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 235935
2018-04-17 06:26:20,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:40,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 255596
2018-04-17 06:26:40,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:00,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 275257
2018-04-17 06:27:00,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:20,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 294917
2018-04-17 06:27:20,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:40,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 314578
2018-04-17 06:27:40,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:00,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 334239
2018-04-17 06:28:00,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:20,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 353915
2018-04-17 06:28:20,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:40,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 373575
2018-04-17 06:28:40,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:00,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 393236
2018-04-17 06:29:00,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:20,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 412896
2018-04-17 06:29:20,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:40,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 432557
2018-04-17 06:29:40,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:30:00,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 452218
2018-04-17 06:30:00,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:30:20,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 471878
2018-04-17 06:30:20,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:30:40,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 491539
2018-04-17 06:30:40,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:00,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 511200
2018-04-17 06:31:00,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:20,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 530860
2018-04-17 06:31:20,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:40,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 550521
2018-04-17 06:31:40,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:00,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 570181
2018-04-17 06:32:00,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:20,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 589842
2018-04-17 06:32:20,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:40,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19666
2018-04-17 06:32:40,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:00,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39327
2018-04-17 06:33:00,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:20,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 58987
2018-04-17 06:33:20,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:40,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 78648
2018-04-17 06:33:40,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:00,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 98309
2018-04-17 06:34:00,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:20,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 117969
2018-04-17 06:34:20,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:40,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 137630
2018-04-17 06:34:40,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:00,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 157290
2018-04-17 06:35:00,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:20,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 176951
2018-04-17 06:35:20,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:40,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 196612
2018-04-17 06:35:40,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-04-17 06:36:00,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 216272
2018-04-17 06:36:00,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
