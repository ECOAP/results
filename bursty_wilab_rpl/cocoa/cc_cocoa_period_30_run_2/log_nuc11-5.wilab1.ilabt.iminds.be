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
2018-04-17 05:40:06,867 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-17 05:40:07,032 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 05:40:07,032 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 05:40:09,099 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3df5de2d68>
2018-04-17 05:40:10,119 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 05:40:10,127 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 05:40:10,131 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 05:40:10,134 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 05:40:10,134 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:10,137 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 05:40:10,138 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-17 05:40:10,138 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 05:40:10,138 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 05:40:10,138 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 05:40:10,139 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 05:40:10,139 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 05:40:10,139 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 05:40:10,139 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 05:40:10,139 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:10,383 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 05:40:10,384 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 05:40:10,384 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 05:40:10,384 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 05:40:11,371 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 05:40:38,384 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 05:41:43,338 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:45,367 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:47,397 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:49,425 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:51,453 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:52,455 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:53,456 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 05:41:53,456 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:53,457 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:53,457 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:53,457 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:53,457 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:53,457 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:53,457 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:54,459 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 05:41:54,459 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:54,460 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:54,460 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 05:41:54,460 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:54,460 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:54,460 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:54,460 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:54,460 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:54,460 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 05:41:54,461 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:58,925 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 05:41:58,926 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 05:51:58,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:01,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3017
2018-04-17 05:52:01,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:16,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16926
2018-04-17 05:52:16,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:16,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17040
2018-04-17 05:52:16,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:16,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17097
2018-04-17 05:52:16,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:16,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17185
2018-04-17 05:52:16,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:16,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17255
2018-04-17 05:52:16,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:16,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17364
2018-04-17 05:52:16,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:29,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 30294
2018-04-17 05:52:29,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:29,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 30359
2018-04-17 05:52:29,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:29,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 30434
2018-04-17 05:52:29,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:29,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 30500
2018-04-17 05:52:29,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:30,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 30566
2018-04-17 05:52:30,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:30,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 30632
2018-04-17 05:52:30,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:30,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 30713
2018-04-17 05:52:30,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:30,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 30780
2018-04-17 05:52:30,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:30,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 30845
2018-04-17 05:52:30,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:30,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 30912
2018-04-17 05:52:30,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:30,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 30982
2018-04-17 05:52:30,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:30,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31051
2018-04-17 05:52:30,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:30,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31132
2018-04-17 05:52:30,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:30,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 31217
2018-04-17 05:52:30,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:30,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 31296
2018-04-17 05:52:30,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:30,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 31361
2018-04-17 05:52:30,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:30,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 31431
2018-04-17 05:52:30,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:30,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 31497
2018-04-17 05:52:30,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:31,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 884 31562
2018-04-17 05:52:31,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:31,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 918 31628
2018-04-17 05:52:31,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:31,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 31695
2018-04-17 05:52:31,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:31,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 31761
2018-04-17 05:52:31,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:31,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 31827
2018-04-17 06:01:58,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:18,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18739
2018-04-17 06:02:18,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:18,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18824
2018-04-17 06:02:18,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:18,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18885
2018-04-17 06:02:18,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:18,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18947
2018-04-17 06:02:18,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:18,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19012
2018-04-17 06:02:18,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:18,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19074
2018-04-17 06:02:18,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:18,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19137
2018-04-17 06:02:18,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:18,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19199
2018-04-17 06:02:18,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:18,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19260
2018-04-17 06:02:18,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:18,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19689
2018-04-17 06:02:18,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:19,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 19767
2018-04-17 06:02:19,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:29,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 30397
2018-04-17 06:02:29,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:31,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 32007
2018-04-17 06:02:31,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:31,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 32073
2018-04-17 06:02:31,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:35,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35615
2018-04-17 06:02:35,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:35,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35677
2018-04-17 06:02:35,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:35,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35738
2018-04-17 06:02:35,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:35,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35800
2018-04-17 06:02:35,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:35,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 35862
2018-04-17 06:02:35,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:35,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 35924
2018-04-17 06:02:35,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:35,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 35986
2018-04-17 06:02:35,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:35,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 36074
2018-04-17 06:02:35,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:35,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 36307
2018-04-17 06:02:35,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:35,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 36374
2018-04-17 06:02:35,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:41,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 41489
2018-04-17 06:02:41,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:41,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 41552
2018-04-17 06:02:41,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:41,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 41618
2018-04-17 06:02:41,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:41,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 41706
2018-04-17 06:02:41,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:41,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 41774
2018-04-17 06:02:41,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:41,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 41847
2018-04-17 06:11:58,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:00,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 34 1568
2018-04-17 06:12:00,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:00,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 68 1630
2018-04-17 06:12:00,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:00,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 102 1691
2018-04-17 06:12:00,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:02,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3063
2018-04-17 06:12:02,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:02,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3129
2018-04-17 06:12:02,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:02,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3193
2018-04-17 06:12:02,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:02,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3282
2018-04-17 06:12:02,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:02,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3344
2018-04-17 06:12:02,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:02,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 306 3784
2018-04-17 06:12:02,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:02,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 340 3846
2018-04-17 06:12:02,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:02,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 374 3908
2018-04-17 06:12:02,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:02,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 408 3975
2018-04-17 06:12:02,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:13,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 442 14147
2018-04-17 06:12:13,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:33,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34299
2018-04-17 06:12:33,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:38,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38391
2018-04-17 06:12:38,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:38,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38483
2018-04-17 06:12:38,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:38,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 38545
2018-04-17 06:12:38,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:39,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39906
2018-04-17 06:12:39,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:39,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39972
2018-04-17 06:12:39,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:39,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40033
2018-04-17 06:12:39,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:39,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40095
2018-04-17 06:12:39,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:39,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 40156
2018-04-17 06:12:39,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:39,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 40218
2018-04-17 06:12:39,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:39,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 40280
2018-04-17 06:12:39,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:40,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 40850
2018-04-17 06:12:40,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:40,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 40912
2018-04-17 06:12:40,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:40,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 40974
2018-04-17 06:12:40,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:40,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 41035
2018-04-17 06:12:40,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:41,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 42222
2018-04-17 06:12:41,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:41,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 42288
2018-04-17 06:21:58,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:14,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14891
2018-04-17 06:22:14,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:29,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 29775
2018-04-17 06:22:29,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:44,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44651
2018-04-17 06:22:44,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:59,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 59535
2018-04-17 06:22:59,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:14,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 74426
2018-04-17 06:23:14,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:29,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 89318
2018-04-17 06:23:29,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:44,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 104209
2018-04-17 06:23:44,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:00,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 119100
2018-04-17 06:24:00,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:15,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 133992
2018-04-17 06:24:15,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:30,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 148883
2018-04-17 06:24:30,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:45,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 163774
2018-04-17 06:24:45,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:00,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 178666
2018-04-17 06:25:00,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:15,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 193557
2018-04-17 06:25:15,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:31,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 208449
2018-04-17 06:25:31,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:46,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 223340
2018-04-17 06:25:46,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:01,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 238231
2018-04-17 06:26:01,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:16,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 253123
2018-04-17 06:26:16,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:31,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 268014
2018-04-17 06:26:31,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:46,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 282905
2018-04-17 06:26:46,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:01,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 297797
2018-04-17 06:27:01,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:17,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 714 312688
2018-04-17 06:27:17,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:32,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 748 327580
2018-04-17 06:27:32,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:47,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 782 342471
2018-04-17 06:27:47,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:02,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 816 357362
2018-04-17 06:28:02,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:17,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 850 372254
2018-04-17 06:28:17,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:32,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 884 387145
2018-04-17 06:28:32,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:47,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 918 402036
2018-04-17 06:28:47,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:03,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 952 416928
2018-04-17 06:29:03,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:18,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 986 431819
2018-04-17 06:29:18,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:33,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1020 446710
2018-04-17 06:31:58,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:14,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14899
2018-04-17 06:32:14,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:29,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 29791
2018-04-17 06:32:29,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:44,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44690
2018-04-17 06:32:44,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:59,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 59581
2018-04-17 06:32:59,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:14,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 74472
2018-04-17 06:33:14,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:29,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 89364
2018-04-17 06:33:29,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:45,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 104255
2018-04-17 06:33:45,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:00,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 119146
2018-04-17 06:34:00,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:15,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 134038
2018-04-17 06:34:15,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:30,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 148929
2018-04-17 06:34:30,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:45,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 163821
2018-04-17 06:34:45,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:00,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 178712
2018-04-17 06:35:00,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:15,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 193603
2018-04-17 06:35:15,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:31,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 208495
2018-04-17 06:35:31,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
