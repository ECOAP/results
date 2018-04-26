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
2018-04-16 23:58:08,529 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-16 23:58:08,694 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 23:58:08,694 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:58:10,752 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4d580d2278>
2018-04-16 23:58:11,773 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:58:11,781 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:58:11,784 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:58:11,787 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:58:11,787 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:11,790 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:58:11,790 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-16 23:58:11,790 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:58:11,790 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:58:11,790 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:58:11,790 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:58:11,791 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:58:11,791 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:58:11,791 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:58:11,791 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:12,046 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:58:12,047 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:58:12,047 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:58:12,047 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:58:13,034 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:58:39,959 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 23:59:38,977 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:59:45,013 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:47,040 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:49,068 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:51,094 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:53,122 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:54,124 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:55,126 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:59:55,126 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:55,126 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:55,126 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:55,127 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:55,127 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:55,127 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:55,127 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:56,129 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:59:56,129 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:56,129 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:59:56,130 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:56,130 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:56,130 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:56,130 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:56,130 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:59:56,130 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:56,131 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:56,131 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:59,547 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:59:59,547 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 00:09:59,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:59,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 00:09:59,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:59,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-17 00:09:59,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:59,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-17 00:09:59,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:59,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-17 00:09:59,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:59,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-17 00:09:59,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:59,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-17 00:09:59,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:59,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 238 284
2018-04-17 00:09:59,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:59,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 272 325
2018-04-17 00:09:59,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:59,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 306 369
2018-04-17 00:09:59,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:59,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 340 405
2018-04-17 00:09:59,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:59,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 374 441
2018-04-17 00:09:59,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 408 478
2018-04-17 00:10:00,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 442 516
2018-04-17 00:10:00,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 476 555
2018-04-17 00:10:00,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 510 594
2018-04-17 00:10:00,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 544 633
2018-04-17 00:10:00,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 578 673
2018-04-17 00:10:00,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 612 710
2018-04-17 00:10:00,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 646 770
2018-04-17 00:10:00,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 680 811
2018-04-17 00:10:00,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 714 858
2018-04-17 00:10:00,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 748 895
2018-04-17 00:10:00,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 782 932
2018-04-17 00:10:00,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 816 972
2018-04-17 00:10:00,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 850 1011
2018-04-17 00:10:00,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 884 1050
2018-04-17 00:10:00,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 918 1089
2018-04-17 00:10:00,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 952 1128
2018-04-17 00:10:00,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 986 1167
2018-04-17 00:10:00,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 1020 1206
2018-04-17 00:10:00,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:00,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 1054 1260
2018-04-17 00:10:00,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:01,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 1088 1835
2018-04-17 00:10:01,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:01,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 1122 1879
2018-04-17 00:10:01,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:01,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 1156 1920
2018-04-17 00:10:01,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:01,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 1190 1962
2018-04-17 00:10:01,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:01,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 1224 2003
2018-04-17 00:10:01,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:01,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 1258 2044
2018-04-17 00:10:01,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:01,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 1292 2086
2018-04-17 00:10:01,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:01,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 1326 2127
2018-04-17 00:10:01,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:01,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 1360 2169
2018-04-17 00:19:59,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:03,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 34 3992
2018-04-17 00:20:03,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:03,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 68 4033
2018-04-17 00:20:03,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:03,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 102 4078
2018-04-17 00:20:03,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:03,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 136 4123
2018-04-17 00:20:03,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:03,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 170 4170
2018-04-17 00:20:03,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:03,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 204 4214
2018-04-17 00:20:03,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:03,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 238 4283
2018-04-17 00:20:03,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:03,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 272 4358
2018-04-17 00:20:03,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 306 4418
2018-04-17 00:20:04,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 340 4477
2018-04-17 00:20:04,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 374 4513
2018-04-17 00:20:04,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 408 4550
2018-04-17 00:20:04,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 442 4592
2018-04-17 00:20:04,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 476 4635
2018-04-17 00:20:04,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 510 4672
2018-04-17 00:20:04,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 544 4714
2018-04-17 00:20:04,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 578 4754
2018-04-17 00:20:04,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 612 4797
2018-04-17 00:20:04,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 646 4834
2018-04-17 00:20:04,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 680 4874
2018-04-17 00:20:04,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 714 4913
2018-04-17 00:20:04,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 748 4952
2018-04-17 00:20:04,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 782 4998
2018-04-17 00:20:04,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 816 5036
2018-04-17 00:20:04,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 850 5077
2018-04-17 00:20:04,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 884 5117
2018-04-17 00:20:04,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 918 5155
2018-04-17 00:20:04,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 952 5194
2018-04-17 00:20:04,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 986 5232
2018-04-17 00:20:04,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 1020 5272
2018-04-17 00:20:04,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 1054 5312
2018-04-17 00:20:04,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:05,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 1088 5348
2018-04-17 00:20:05,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:05,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 1122 5389
2018-04-17 00:20:05,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:05,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 1156 5431
2018-04-17 00:20:05,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:05,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 1190 5468
2018-04-17 00:20:05,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:05,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 1224 5506
2018-04-17 00:20:05,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:05,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 1258 5545
2018-04-17 00:20:05,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:05,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 1292 5583
2018-04-17 00:20:05,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:05,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 1326 5620
2018-04-17 00:20:05,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:05,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 1360 5660
2018-04-17 00:29:59,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:59,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 00:29:59,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:59,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-17 00:29:59,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:59,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-17 00:29:59,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:59,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-17 00:29:59,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:59,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 170 202
2018-04-17 00:29:59,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:59,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-17 00:29:59,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:59,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 238 281
2018-04-17 00:29:59,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:59,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 272 320
2018-04-17 00:29:59,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:59,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 306 359
2018-04-17 00:29:59,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:59,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 340 398
2018-04-17 00:29:59,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 374 436
2018-04-17 00:30:00,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 408 482
2018-04-17 00:30:00,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 442 559
2018-04-17 00:30:00,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 476 595
2018-04-17 00:30:00,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 510 632
2018-04-17 00:30:00,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 544 677
2018-04-17 00:30:00,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 578 726
2018-04-17 00:30:00,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 612 774
2018-04-17 00:30:00,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 646 819
2018-04-17 00:30:00,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 680 873
2018-04-17 00:30:00,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 714 918
2018-04-17 00:30:00,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 748 954
2018-04-17 00:30:00,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 782 995
2018-04-17 00:30:00,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 816 1035
2018-04-17 00:30:00,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 850 1071
2018-04-17 00:30:00,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 884 1108
2018-04-17 00:30:00,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 918 1146
2018-04-17 00:30:00,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 952 1185
2018-04-17 00:30:00,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 986 1229
2018-04-17 00:30:00,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 1020 1273
2018-04-17 00:30:00,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 1054 1314
2018-04-17 00:30:00,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 1088 1350
2018-04-17 00:30:00,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 1122 1396
2018-04-17 00:30:00,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 1156 1441
2018-04-17 00:30:01,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 1190 1492
2018-04-17 00:30:01,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 1224 1533
2018-04-17 00:30:01,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 1258 1577
2018-04-17 00:30:01,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 1292 1622
2018-04-17 00:30:01,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 1326 1668
2018-04-17 00:30:01,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 1360 1704
2018-04-17 00:39:59,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:59,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-17 00:39:59,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 68 1499
2018-04-17 00:40:01,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 102 1542
2018-04-17 00:40:01,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 136 1581
2018-04-17 00:40:01,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 170 1622
2018-04-17 00:40:01,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 204 1663
2018-04-17 00:40:01,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 238 1702
2018-04-17 00:40:01,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 272 1768
2018-04-17 00:40:01,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 306 1805
2018-04-17 00:40:01,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 340 1850
2018-04-17 00:40:01,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 374 1890
2018-04-17 00:40:01,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 408 1928
2018-04-17 00:40:01,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 442 1966
2018-04-17 00:40:01,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 476 2004
2018-04-17 00:40:01,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 510 2041
2018-04-17 00:40:01,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 544 2079
2018-04-17 00:40:01,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 578 2119
2018-04-17 00:40:01,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 612 2163
2018-04-17 00:40:01,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 646 2201
2018-04-17 00:40:01,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 680 2240
2018-04-17 00:40:01,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 714 2322
2018-04-17 00:40:01,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:01,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 748 2358
2018-04-17 00:40:01,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 782 2398
2018-04-17 00:40:02,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 334 816 2438
2018-04-17 00:40:02,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 850 2478
2018-04-17 00:40:02,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 884 2517
2018-04-17 00:40:02,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 918 2555
2018-04-17 00:40:02,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 952 2594
2018-04-17 00:40:02,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 374 986 2632
2018-04-17 00:40:02,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 381 1020 2671
2018-04-17 00:40:02,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 388 1054 2710
2018-04-17 00:40:02,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 1088 2748
2018-04-17 00:40:02,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 1122 2786
2018-04-17 00:40:02,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 1156 2826
2018-04-17 00:40:02,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 1190 2863
2018-04-17 00:40:02,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 1224 2901
2018-04-17 00:40:02,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 428 1258 2938
2018-04-17 00:40:02,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 1292 2976
2018-04-17 00:40:02,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 1326 3015
2018-04-17 00:40:02,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 1360 3054
2018-04-17 00:49:59,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:59,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-17 00:49:59,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:59,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-17 00:49:59,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:59,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 102 201
2018-04-17 00:49:59,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:59,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 136 253
2018-04-17 00:49:59,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:59,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 170 295
2018-04-17 00:49:59,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:59,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 204 331
2018-04-17 00:49:59,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:59,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 238 375
2018-04-17 00:49:59,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 272 414
2018-04-17 00:50:00,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 306 451
2018-04-17 00:50:00,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 340 488
2018-04-17 00:50:00,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 374 526
2018-04-17 00:50:00,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 408 565
2018-04-17 00:50:00,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 442 603
2018-04-17 00:50:00,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 476 654
2018-04-17 00:50:00,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 510 694
2018-04-17 00:50:00,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,344 - Thread-1   - CoAPWrapper.1 - INFO - OVERFLOW COAP: TRANS OVER
2018-04-17 00:50:00,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 544 736
2018-04-17 00:50:00,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 578 763
2018-04-17 00:50:00,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 612 790
2018-04-17 00:50:00,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 646 826
2018-04-17 00:50:00,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 680 876
2018-04-17 00:50:00,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 714 915
2018-04-17 00:50:00,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 748 1006
2018-04-17 00:50:00,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 782 1040
2018-04-17 00:50:00,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 816 1073
2018-04-17 00:50:00,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 850 1107
2018-04-17 00:50:00,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 884 1136
2018-04-17 00:50:00,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 918 1170
2018-04-17 00:50:00,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 952 1198
2018-04-17 00:50:00,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:01,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 986 1433
2018-04-17 00:50:01,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:01,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 1020 1516
2018-04-17 00:50:01,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:01,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 1054 1596
2018-04-17 00:50:01,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:01,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 1088 1635
2018-04-17 00:50:01,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:01,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 1122 1668
2018-04-17 00:50:01,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:01,317 - Dummy-520  - coap - INFO - Response not recognized - sending RST.
2018-04-17 00:50:01,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 679 1156 1702
2018-04-17 00:50:01,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:01,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 1190 1734
2018-04-17 00:50:01,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:01,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 1224 1763
2018-04-17 00:50:01,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:01,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 1258 1796
2018-04-17 00:50:01,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:01,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 1292 1825
2018-04-17 00:50:01,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:01,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 1326 1858
2018-04-17 00:50:01,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:01,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 1360 1886
2018-04-17 00:50:57,632 - Dummy-32   - coap - INFO - Response not recognized - sending RST.
2018-04-17 00:51:33,409 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-17 00:51:34,394 - Dummy-520  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-17 00:52:30,698 - Dummy-32   - coap.requester - INFO - Request timed out
2018-04-17 00:52:33,436 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
