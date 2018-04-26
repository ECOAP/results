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
2018-04-18 06:40:54,276 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-18 06:40:54,443 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 06:40:54,443 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 06:40:56,516 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f81a77429e8>
2018-04-18 06:40:57,537 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 06:40:57,544 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 06:40:57,547 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 06:40:57,550 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 06:40:57,551 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:57,554 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 06:40:57,554 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-18 06:40:57,554 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 06:40:57,554 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 06:40:57,554 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 06:40:57,554 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 06:40:57,554 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 06:40:57,555 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 06:40:57,555 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 06:40:57,555 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:57,795 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 06:40:57,795 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 06:40:57,795 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 06:40:57,795 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 06:40:58,782 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 06:41:25,525 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 06:41:27,527 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 06:42:29,993 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:32,023 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:34,050 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:36,078 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:38,105 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:39,107 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:40,109 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:40,109 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:40,109 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:40,110 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:40,110 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 06:42:40,110 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:40,110 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:40,110 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:41,112 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:41,113 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 06:42:41,113 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:41,113 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 06:42:41,113 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:41,113 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:41,113 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:41,113 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 06:42:41,114 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:41,114 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:41,114 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:52,622 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 06:42:52,622 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 06:52:52,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:52,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-18 06:52:52,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:52,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 68 153
2018-04-18 06:52:52,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:52,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 102 207
2018-04-18 06:52:52,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:55,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2936
2018-04-18 06:52:55,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:55,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 2999
2018-04-18 06:52:55,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:57,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 204 5081
2018-04-18 06:52:57,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:57,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 238 5178
2018-04-18 06:52:57,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:57,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 272 5240
2018-04-18 06:52:57,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:58,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 306 5328
2018-04-18 06:52:58,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:58,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 340 5412
2018-04-18 06:52:58,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:05,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 374 13013
2018-04-18 06:53:05,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:05,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 408 13071
2018-04-18 06:53:05,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:05,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 442 13128
2018-04-18 06:53:05,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:06,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 13185
2018-04-18 06:53:06,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:06,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13250
2018-04-18 06:53:06,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:25,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 32558
2018-04-18 06:53:25,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:25,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 32620
2018-04-18 06:53:25,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:25,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32672
2018-04-18 06:53:25,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:25,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 32730
2018-04-18 06:53:25,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:25,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 32784
2018-04-18 06:53:25,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:26,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 32841
2018-04-18 06:53:26,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:26,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 32911
2018-04-18 06:53:26,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:26,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 32965
2018-04-18 06:53:26,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:26,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33034
2018-04-18 06:53:26,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:26,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33087
2018-04-18 06:53:26,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:26,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33152
2018-04-18 06:53:26,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:26,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33205
2018-04-18 06:53:26,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:26,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 33259
2018-04-18 06:53:26,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:26,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 33337
2018-04-18 06:53:26,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:26,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 33391
2018-04-18 07:02:52,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:01,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8651
2018-04-18 07:03:01,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:04,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 11554
2018-04-18 07:03:04,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:04,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11620
2018-04-18 07:03:04,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:04,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 11678
2018-04-18 07:03:04,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:04,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11735
2018-04-18 07:03:04,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:04,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11788
2018-04-18 07:03:04,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:04,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11842
2018-04-18 07:03:04,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:04,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 11895
2018-04-18 07:03:04,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:04,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 11949
2018-04-18 07:03:04,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:04,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 12011
2018-04-18 07:03:04,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:04,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 374 12064
2018-04-18 07:03:04,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:04,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 408 12126
2018-04-18 07:03:04,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:05,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 442 12179
2018-04-18 07:03:05,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:05,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 476 12245
2018-04-18 07:03:05,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:05,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 510 12299
2018-04-18 07:03:05,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:05,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 544 12364
2018-04-18 07:03:05,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:05,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 578 12418
2018-04-18 07:03:05,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:05,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 612 12484
2018-04-18 07:03:05,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:05,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 646 12537
2018-04-18 07:03:05,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:05,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 680 12595
2018-04-18 07:03:05,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:05,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 714 12650
2018-04-18 07:03:05,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:05,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 748 12741
2018-04-18 07:03:05,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:05,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 782 12816
2018-04-18 07:03:05,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:08,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 816 15367
2018-04-18 07:03:08,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:08,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 850 15440
2018-04-18 07:03:08,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:08,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 884 15517
2018-04-18 07:03:08,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:08,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 918 15601
2018-04-18 07:03:08,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:11,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 952 18263
2018-04-18 07:03:11,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:11,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 986 18333
2018-04-18 07:03:11,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:11,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1020 18424
2018-04-18 07:12:52,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:07,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15034
2018-04-18 07:13:07,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:08,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15105
2018-04-18 07:13:08,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:10,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17134
2018-04-18 07:13:10,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:10,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17211
2018-04-18 07:13:10,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:10,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17323
2018-04-18 07:13:10,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:10,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17395
2018-04-18 07:13:10,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:10,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17471
2018-04-18 07:13:10,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:17,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 24859
2018-04-18 07:13:17,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:20,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 27406
2018-04-18 07:13:20,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:23,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 29923
2018-04-18 07:13:23,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:23,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 29985
2018-04-18 07:13:23,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:23,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 30055
2018-04-18 07:13:23,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:23,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 30113
2018-04-18 07:13:23,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:25,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 32722
2018-04-18 07:13:25,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:26,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32801
2018-04-18 07:13:26,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:26,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 32879
2018-04-18 07:13:26,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:26,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 32942
2018-04-18 07:13:26,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:26,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33004
2018-04-18 07:13:26,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:26,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33067
2018-04-18 07:13:26,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:26,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33129
2018-04-18 07:13:26,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:26,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33192
2018-04-18 07:13:26,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:26,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 33254
2018-04-18 07:13:26,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:26,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33376
2018-04-18 07:13:26,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:26,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33439
2018-04-18 07:13:26,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:29,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 36128
2018-04-18 07:13:29,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:29,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 36191
2018-04-18 07:13:29,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:29,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 918 36275
2018-04-18 07:13:29,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:29,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 36345
2018-04-18 07:13:29,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:31,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38498
2018-04-18 07:13:31,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:31,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38565
2018-04-18 07:22:52,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:12,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19870
2018-04-18 07:23:12,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:12,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19961
2018-04-18 07:23:12,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:13,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20047
2018-04-18 07:23:13,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:20,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 27846
2018-04-18 07:23:20,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:21,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 27930
2018-04-18 07:23:21,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:24,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 30855
2018-04-18 07:23:24,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:24,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 30925
2018-04-18 07:23:24,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:24,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 30999
2018-04-18 07:23:24,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:24,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 31062
2018-04-18 07:23:24,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:24,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 31128
2018-04-18 07:23:24,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:24,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 31190
2018-04-18 07:23:24,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:24,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 31253
2018-04-18 07:23:24,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:24,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 31315
2018-04-18 07:23:24,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:24,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 31408
2018-04-18 07:23:24,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:27,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 34100
2018-04-18 07:23:27,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:27,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34167
2018-04-18 07:23:27,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:27,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34244
2018-04-18 07:23:27,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:27,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34307
2018-04-18 07:23:27,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:27,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34369
2018-04-18 07:23:27,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:27,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34435
2018-04-18 07:23:27,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:27,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 34506
2018-04-18 07:23:27,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:27,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34571
2018-04-18 07:23:27,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:27,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34642
2018-04-18 07:23:27,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:27,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34708
2018-04-18 07:23:27,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:28,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34770
2018-04-18 07:23:28,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:28,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 34832
2018-04-18 07:23:28,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:28,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 34898
2018-04-18 07:23:28,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:28,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34971
2018-04-18 07:23:28,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:28,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 35033
2018-04-18 07:23:28,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:28,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 35106
2018-04-18 07:32:52,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:59,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6525
2018-04-18 07:32:59,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:59,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6598
2018-04-18 07:32:59,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:59,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6660
2018-04-18 07:32:59,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:59,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6738
2018-04-18 07:32:59,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:59,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 170 6812
2018-04-18 07:32:59,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:59,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 204 6930
2018-04-18 07:32:59,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:07,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14447
2018-04-18 07:33:07,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:07,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14534
2018-04-18 07:33:07,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:07,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14592
2018-04-18 07:33:07,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:07,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14649
2018-04-18 07:33:07,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:07,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14708
2018-04-18 07:33:07,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:15,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22354
2018-04-18 07:33:15,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:15,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22417
2018-04-18 07:33:15,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:15,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22487
2018-04-18 07:33:15,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:15,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22552
2018-04-18 07:33:15,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:15,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22614
2018-04-18 07:33:15,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:15,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22677
2018-04-18 07:33:15,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:15,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 22739
2018-04-18 07:33:15,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:15,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22805
2018-04-18 07:33:15,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:17,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24841
2018-04-18 07:33:17,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:18,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 24910
2018-04-18 07:33:18,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:18,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 24991
2018-04-18 07:33:18,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:18,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 25094
2018-04-18 07:33:18,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:18,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 25170
2018-04-18 07:33:18,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:18,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25232
2018-04-18 07:33:18,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:18,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25295
2018-04-18 07:33:18,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:18,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 25361
2018-04-18 07:33:18,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:18,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25431
2018-04-18 07:33:18,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:18,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25494
2018-04-18 07:33:18,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:18,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 25557
