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
2018-04-16 23:01:40,933 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-16 23:01:41,099 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 23:01:41,099 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:01:43,170 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f037732dc18>
2018-04-16 23:01:44,191 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:01:44,202 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:01:44,205 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:01:44,207 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:01:44,207 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:44,209 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:01:44,210 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-16 23:01:44,210 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:01:44,210 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:01:44,210 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:01:44,210 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:01:44,210 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:01:44,210 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:01:44,210 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:01:44,210 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:44,451 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:01:44,451 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:01:44,451 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:01:44,451 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:01:45,439 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:02:12,368 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 23:03:13,276 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:03:16,996 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:03:19,024 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:03:21,052 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:03:23,079 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:03:25,107 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:03:26,108 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:03:27,110 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:03:27,110 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:03:27,111 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:03:27,111 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:03:27,111 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:03:27,111 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:03:27,111 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:03:27,111 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:03:28,113 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:03:28,113 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:03:28,114 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:03:28,114 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:03:28,114 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:03:28,114 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:03:28,114 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:03:28,114 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:03:28,114 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:03:28,114 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:03:28,115 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:03:37,435 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:03:37,435 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 23:13:37,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:37,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-16 23:13:37,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:37,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-16 23:13:37,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:37,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 102 162
2018-04-16 23:13:37,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:37,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 136 207
2018-04-16 23:13:37,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:37,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 170 270
2018-04-16 23:13:37,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:37,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 204 330
2018-04-16 23:13:37,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:37,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 238 404
2018-04-16 23:13:37,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:39,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 272 2515
2018-04-16 23:13:39,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:11,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33170
2018-04-16 23:14:11,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:11,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33265
2018-04-16 23:14:11,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:11,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33323
2018-04-16 23:14:11,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:11,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33388
2018-04-16 23:14:11,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:11,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33454
2018-04-16 23:14:11,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:11,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33511
2018-04-16 23:14:11,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:11,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33591
2018-04-16 23:14:11,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:11,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33648
2018-04-16 23:14:11,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:11,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33717
2018-04-16 23:14:11,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:11,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33779
2018-04-16 23:14:11,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:11,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33849
2018-04-16 23:14:11,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:11,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33906
2018-04-16 23:14:11,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:11,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33971
2018-04-16 23:14:11,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:12,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34028
2018-04-16 23:14:12,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:12,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34100
2018-04-16 23:14:12,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:12,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34170
2018-04-16 23:14:12,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:12,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34227
2018-04-16 23:14:12,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:12,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 34299
2018-04-16 23:14:12,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:12,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 34359
2018-04-16 23:14:12,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:12,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34442
2018-04-16 23:14:12,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:12,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34503
2018-04-16 23:14:12,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:12,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 34560
2018-04-16 23:14:12,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:12,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1054 34629
2018-04-16 23:14:12,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:12,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1088 34691
2018-04-16 23:14:12,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:12,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1122 34749
2018-04-16 23:14:12,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:12,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1156 34814
2018-04-16 23:14:12,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:12,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1190 34871
2018-04-16 23:14:12,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:12,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1224 34929
2018-04-16 23:14:12,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:13,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1258 34998
2018-04-16 23:14:13,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:13,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1292 35058
2018-04-16 23:14:13,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:13,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1326 35133
2018-04-16 23:14:13,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:13,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1360 35195
2018-04-16 23:23:37,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:52,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15171
2018-04-16 23:23:52,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:52,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15243
2018-04-16 23:23:52,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:00,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 22661
2018-04-16 23:24:00,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:00,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 22723
2018-04-16 23:24:00,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:00,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22781
2018-04-16 23:24:00,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:00,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 22850
2018-04-16 23:24:00,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:00,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22908
2018-04-16 23:24:00,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:08,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 30200
2018-04-16 23:24:08,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:08,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 30276
2018-04-16 23:24:08,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:08,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 30357
2018-04-16 23:24:08,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:08,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 30432
2018-04-16 23:24:08,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:08,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 30509
2018-04-16 23:24:08,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:08,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 30584
2018-04-16 23:24:08,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:08,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 30660
2018-04-16 23:24:08,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:08,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 30750
2018-04-16 23:24:08,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:08,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 30829
2018-04-16 23:24:08,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:08,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 30913
2018-04-16 23:24:08,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:08,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 30990
2018-04-16 23:24:08,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:11,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33220
2018-04-16 23:24:11,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:11,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33300
2018-04-16 23:24:11,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:11,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33391
2018-04-16 23:24:11,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:11,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 33468
2018-04-16 23:24:11,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:18,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 39883
2018-04-16 23:24:18,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:18,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 39954
2018-04-16 23:24:18,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:18,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 40021
2018-04-16 23:24:18,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:18,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 40083
2018-04-16 23:24:18,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:18,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 40153
2018-04-16 23:24:18,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:18,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 40225
2018-04-16 23:24:18,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:18,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 40296
2018-04-16 23:24:18,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:18,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 40360
2018-04-16 23:24:18,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:18,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1054 40422
2018-04-16 23:24:18,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:18,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1088 40492
2018-04-16 23:24:18,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:18,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1122 40554
2018-04-16 23:24:18,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:18,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1156 40617
2018-04-16 23:24:18,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:18,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1190 40679
2018-04-16 23:24:18,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:18,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1224 40754
2018-04-16 23:24:18,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:18,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1258 40828
2018-04-16 23:24:18,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:19,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1292 40890
2018-04-16 23:24:19,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:19,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1326 40976
2018-04-16 23:24:19,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:19,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1360 41042
2018-04-16 23:33:37,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:14,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35988
2018-04-16 23:34:14,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:16,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38462
2018-04-16 23:34:16,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:16,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38542
2018-04-16 23:34:16,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:16,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38629
2018-04-16 23:34:16,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:16,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38711
2018-04-16 23:34:16,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:16,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38782
2018-04-16 23:34:16,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:16,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38857
2018-04-16 23:34:16,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:17,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 38936
2018-04-16 23:34:17,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:17,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39015
2018-04-16 23:34:17,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:17,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39091
2018-04-16 23:34:17,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:17,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39173
2018-04-16 23:34:17,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:17,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39244
2018-04-16 23:34:17,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:17,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39348
2018-04-16 23:34:17,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:17,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 39443
2018-04-16 23:34:17,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:17,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39518
2018-04-16 23:34:17,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:19,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41701
2018-04-16 23:34:19,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:19,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41807
2018-04-16 23:34:19,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:20,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41883
2018-04-16 23:34:20,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:20,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41967
2018-04-16 23:34:20,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:20,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42047
2018-04-16 23:34:20,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:20,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42127
2018-04-16 23:34:20,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:20,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42218
2018-04-16 23:34:20,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:51,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 73228
2018-04-16 23:34:51,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:35:23,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 104362
2018-04-16 23:35:23,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:35:57,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 138016
2018-04-16 23:35:57,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:36:33,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 173244
2018-04-16 23:36:33,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:37:15,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 918 214462
2018-04-16 23:37:15,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:37:48,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 952 247209
2018-04-16 23:37:48,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:38:21,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 986 278797
2018-04-16 23:38:21,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:38:57,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1020 314332
2018-04-16 23:38:57,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:39:40,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1054 356817
2018-04-16 23:39:40,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:40:17,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1088 393435
2018-04-16 23:40:17,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:40:50,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1122 425437
2018-04-16 23:40:50,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:41:27,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1156 462055
2018-04-16 23:41:27,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:02,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1190 496331
2018-04-16 23:42:02,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:36,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1224 529830
2018-04-16 23:42:36,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:15,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1258 568660
2018-04-16 23:43:15,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:57,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1292 609041
2018-04-16 23:43:57,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:44:39,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1326 651189
2018-04-16 23:44:39,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:45:22,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 693136
