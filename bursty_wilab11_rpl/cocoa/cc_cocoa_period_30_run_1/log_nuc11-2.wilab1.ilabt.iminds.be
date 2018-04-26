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
2018-04-16 22:04:21,968 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-16 22:04:22,134 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 22:04:22,134 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 22:04:24,208 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff99b9010f0>
2018-04-16 22:04:25,230 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 22:04:25,239 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 22:04:25,242 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 22:04:25,245 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 22:04:25,245 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:25,248 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 22:04:25,248 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-16 22:04:25,248 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 22:04:25,248 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 22:04:25,248 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 22:04:25,248 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 22:04:25,249 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 22:04:25,249 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 22:04:25,249 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 22:04:25,249 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:25,486 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 22:04:25,486 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 22:04:25,486 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 22:04:25,486 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 22:04:26,474 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 22:04:53,441 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 22:05:57,916 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:59,943 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:06:01,971 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:06:03,999 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:06:06,027 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:06:07,029 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:06:08,030 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:06:08,031 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 22:06:08,031 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:06:08,031 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:06:08,031 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:06:08,032 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:06:08,032 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:06:08,032 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:06:09,034 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:06:09,034 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 22:06:09,034 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:06:09,034 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:06:09,035 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 22:06:09,035 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:06:09,035 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:06:09,035 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:06:09,035 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:06:09,035 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 22:06:09,035 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:06:24,587 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 22:06:24,588 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 22:16:24,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:45,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20709
2018-04-16 22:16:45,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:45,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20777
2018-04-16 22:16:45,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:45,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20849
2018-04-16 22:16:45,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:45,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20919
2018-04-16 22:16:45,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:45,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20985
2018-04-16 22:16:45,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:46,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21061
2018-04-16 22:16:46,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:46,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21139
2018-04-16 22:16:46,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:46,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21200
2018-04-16 22:16:46,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:46,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21265
2018-04-16 22:16:46,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:46,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21329
2018-04-16 22:16:46,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:46,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21391
2018-04-16 22:16:46,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:46,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21453
2018-04-16 22:16:46,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:46,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21527
2018-04-16 22:16:46,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:46,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21591
2018-04-16 22:16:46,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:46,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21661
2018-04-16 22:16:46,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:46,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21723
2018-04-16 22:16:46,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:46,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21793
2018-04-16 22:16:46,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:46,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 21862
2018-04-16 22:16:46,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:46,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21939
2018-04-16 22:16:46,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:46,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22001
2018-04-16 22:16:46,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:47,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 22063
2018-04-16 22:16:47,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:47,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22139
2018-04-16 22:16:47,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:47,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 22205
2018-04-16 22:16:47,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:47,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22271
2018-04-16 22:16:47,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:47,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 22338
2018-04-16 22:16:47,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:47,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22405
2018-04-16 22:16:47,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:47,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22471
2018-04-16 22:16:47,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:47,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22537
2018-04-16 22:16:47,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:47,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22608
2018-04-16 22:16:47,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:47,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1020 22678
2018-04-16 22:26:24,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:45,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20452
2018-04-16 22:26:45,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:48,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 23831
2018-04-16 22:26:48,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:47,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 81031
2018-04-16 22:27:47,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:00,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 94597
2018-04-16 22:28:00,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:00,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 94693
2018-04-16 22:28:00,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:01,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 94777
2018-04-16 22:28:01,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:01,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 94865
2018-04-16 22:28:01,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:01,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 94956
2018-04-16 22:28:01,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:01,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 95057
2018-04-16 22:28:01,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:01,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 95191
2018-04-16 22:28:01,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:01,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 95282
2018-04-16 22:28:01,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:01,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 95364
2018-04-16 22:28:01,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:01,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 95451
2018-04-16 22:28:01,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:01,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 95543
2018-04-16 22:28:01,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:01,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 95626
2018-04-16 22:28:01,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:01,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 95714
2018-04-16 22:28:01,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:02,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 95797
2018-04-16 22:28:02,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:02,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 95889
2018-04-16 22:28:02,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:02,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 95998
2018-04-16 22:28:02,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:02,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 96112
2018-04-16 22:28:02,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:02,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 96233
2018-04-16 22:28:02,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:02,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 96339
2018-04-16 22:28:02,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:02,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 96428
2018-04-16 22:28:02,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:02,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 96527
2018-04-16 22:28:02,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:03,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 97065
2018-04-16 22:28:03,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:03,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 97160
2018-04-16 22:28:03,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:03,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 97239
2018-04-16 22:28:03,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:03,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 97319
2018-04-16 22:28:03,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:03,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 97398
2018-04-16 22:28:03,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:28:03,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 97481
2018-04-16 22:36:24,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:44,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19852
2018-04-16 22:36:44,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:04,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39697
2018-04-16 22:37:04,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:25,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 59542
2018-04-16 22:37:25,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:26,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 60972
2018-04-16 22:37:26,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:26,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 61081
2018-04-16 22:37:26,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:26,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 61173
2018-04-16 22:37:26,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:26,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 61261
2018-04-16 22:37:26,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:27,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 61348
2018-04-16 22:37:27,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:27,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 61436
2018-04-16 22:37:27,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:27,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 61523
2018-04-16 22:37:27,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:27,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 61611
2018-04-16 22:37:27,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:27,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 61712
2018-04-16 22:37:27,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:27,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 62039
2018-04-16 22:37:27,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:27,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 62126
2018-04-16 22:37:27,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:27,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 62232
2018-04-16 22:37:27,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:28,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 62359
2018-04-16 22:37:28,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:28,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 62446
2018-04-16 22:37:28,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:28,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 62537
2018-04-16 22:37:28,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:28,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 62629
2018-04-16 22:37:28,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:28,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 62717
2018-04-16 22:37:28,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:38,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 72506
2018-04-16 22:37:38,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:39,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 74022
2018-04-16 22:37:39,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:40,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 74114
2018-04-16 22:37:40,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:40,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 74201
2018-04-16 22:37:40,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:40,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 74293
2018-04-16 22:37:40,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:40,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 74388
2018-04-16 22:37:40,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:40,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 74508
2018-04-16 22:37:40,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:40,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 74595
2018-04-16 22:37:40,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:40,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 75025
2018-04-16 22:37:40,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:37:41,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 75112
2018-04-16 22:46:24,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:43,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18847
2018-04-16 22:46:43,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:02,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37678
2018-04-16 22:47:02,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:15,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 49910
2018-04-16 22:47:15,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:15,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 50002
2018-04-16 22:47:15,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:29,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 63981
2018-04-16 22:47:29,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:29,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 64070
2018-04-16 22:47:29,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:29,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 64161
2018-04-16 22:47:29,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:30,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 64271
2018-04-16 22:47:30,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:30,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 64362
2018-04-16 22:47:30,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:30,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 64449
2018-04-16 22:47:30,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:30,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 64537
2018-04-16 22:47:30,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:30,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 64625
2018-04-16 22:47:30,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:30,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 64720
2018-04-16 22:47:30,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:30,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 64810
2018-04-16 22:47:30,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:30,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 64901
2018-04-16 22:47:30,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:30,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 64989
2018-04-16 22:47:30,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:30,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 65076
2018-04-16 22:47:30,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:30,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 65164
2018-04-16 22:47:30,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:30,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 65252
2018-04-16 22:47:30,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:31,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 65340
2018-04-16 22:47:31,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:31,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 65431
2018-04-16 22:47:31,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:31,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 65519
2018-04-16 22:47:31,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:31,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 65609
2018-04-16 22:47:31,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:31,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 65700
2018-04-16 22:47:31,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:31,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 65788
2018-04-16 22:47:31,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:31,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 65879
2018-04-16 22:47:31,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:31,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 65979
2018-04-16 22:47:31,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:31,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 66104
2018-04-16 22:47:31,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:31,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 66191
2018-04-16 22:47:31,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:32,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 66279
2018-04-16 22:56:24,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:44,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19199
2018-04-16 22:56:44,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:03,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38396
2018-04-16 22:57:03,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:23,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 57599
2018-04-16 22:57:23,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:42,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 76807
2018-04-16 22:57:42,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:02,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 96014
2018-04-16 22:58:02,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:21,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 115222
2018-04-16 22:58:21,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:41,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 134421
2018-04-16 22:58:41,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:00,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 153614
2018-04-16 22:59:00,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:20,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 172806
2018-04-16 22:59:20,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:39,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 191998
2018-04-16 22:59:39,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-04-16 22:59:59,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 211198
2018-04-16 22:59:59,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
