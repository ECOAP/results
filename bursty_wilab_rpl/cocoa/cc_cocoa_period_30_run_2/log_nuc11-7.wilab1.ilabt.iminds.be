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
2018-04-17 05:40:15,948 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-17 05:40:16,110 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 05:40:16,110 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 05:40:18,167 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f399ccea710>
2018-04-17 05:40:19,187 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 05:40:19,191 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 05:40:19,193 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 05:40:19,194 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 05:40:19,194 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:19,195 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 05:40:19,195 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-17 05:40:19,195 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 05:40:19,195 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 05:40:19,195 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 05:40:19,196 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 05:40:19,196 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 05:40:19,196 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 05:40:19,196 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 05:40:19,196 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:19,462 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 05:40:19,462 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 05:40:19,462 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 05:40:19,462 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 05:40:20,449 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 05:40:47,470 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 05:41:46,115 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 05:41:52,513 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:54,542 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:56,570 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:58,597 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:42:00,625 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:42:01,626 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:42:02,628 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:42:02,628 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:42:02,628 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 05:42:02,628 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:42:02,629 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:42:02,629 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:42:02,629 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:42:02,629 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:42:03,631 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:42:03,631 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:42:03,632 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:42:03,632 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:42:03,632 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:42:03,632 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:42:03,632 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 05:42:03,632 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 05:42:03,633 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:42:03,633 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 05:42:03,633 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:42:09,578 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 05:42:09,579 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 05:52:09,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:18,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8923
2018-04-17 05:52:18,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:18,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8995
2018-04-17 05:52:18,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:21,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11399
2018-04-17 05:52:21,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:21,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 11444
2018-04-17 05:52:21,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:21,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11497
2018-04-17 05:52:21,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:42,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 90864
2018-04-17 05:53:42,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:42,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 90909
2018-04-17 05:53:42,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:42,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 90954
2018-04-17 05:53:42,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:42,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 90999
2018-04-17 05:53:42,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:42,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 91044
2018-04-17 05:53:42,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:42,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 91088
2018-04-17 05:53:42,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:42,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 91133
2018-04-17 05:53:42,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:42,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 91177
2018-04-17 05:53:42,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:42,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 91222
2018-04-17 05:53:42,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:42,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 91267
2018-04-17 05:53:42,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:42,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 91313
2018-04-17 05:53:42,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:42,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 91357
2018-04-17 05:53:42,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:42,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 91406
2018-04-17 05:53:42,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:42,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 91451
2018-04-17 05:53:42,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:42,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 91496
2018-04-17 05:53:42,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:42,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 91541
2018-04-17 05:53:42,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:42,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 91586
2018-04-17 05:53:42,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:42,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 91631
2018-04-17 05:53:42,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:42,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 91675
2018-04-17 05:53:42,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:42,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 91725
2018-04-17 05:53:42,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:42,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 91770
2018-04-17 05:53:42,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:42,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 91815
2018-04-17 05:53:42,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:43,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 91860
2018-04-17 05:53:43,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:43,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 91905
2018-04-17 05:53:43,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:53:43,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 91950
2018-04-17 06:02:09,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:09,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-17 06:02:09,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:12,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2538
2018-04-17 06:02:12,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:12,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2589
2018-04-17 06:02:12,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:12,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 136 2634
2018-04-17 06:02:12,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:23,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 14141
2018-04-17 06:02:23,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:24,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14186
2018-04-17 06:02:24,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:24,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14231
2018-04-17 06:02:24,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:24,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 272 14275
2018-04-17 06:02:24,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:24,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14321
2018-04-17 06:02:24,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:24,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14366
2018-04-17 06:02:24,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:24,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14411
2018-04-17 06:02:24,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:24,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 408 14456
2018-04-17 06:02:24,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:24,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 442 14501
2018-04-17 06:02:24,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:24,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 476 14546
2018-04-17 06:02:24,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:24,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 510 14591
2018-04-17 06:02:24,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:24,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 544 14636
2018-04-17 06:02:24,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:24,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 578 14683
2018-04-17 06:02:24,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:24,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 612 14727
2018-04-17 06:02:24,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:24,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 646 14773
2018-04-17 06:02:24,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:24,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 680 14822
2018-04-17 06:02:24,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:24,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 714 14867
2018-04-17 06:02:24,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:24,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 748 14912
2018-04-17 06:02:24,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:24,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 782 14957
2018-04-17 06:02:24,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:24,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 816 15002
2018-04-17 06:02:24,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:24,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 850 15048
2018-04-17 06:02:24,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:24,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 884 15098
2018-04-17 06:02:24,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:25,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 918 15305
2018-04-17 06:02:25,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:25,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 952 15350
2018-04-17 06:02:25,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:25,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 986 15395
2018-04-17 06:02:25,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:25,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1020 15440
2018-04-17 06:12:09,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:10,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 34 1289
2018-04-17 06:12:10,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:10,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 68 1340
2018-04-17 06:12:10,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:11,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 102 1386
2018-04-17 06:12:11,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:11,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 136 1436
2018-04-17 06:12:11,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:13,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 170 4051
2018-04-17 06:12:13,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:23,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 13821
2018-04-17 06:12:23,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:23,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 238 13866
2018-04-17 06:12:23,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:52,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41844
2018-04-17 06:12:52,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:52,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41890
2018-04-17 06:12:52,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:52,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41935
2018-04-17 06:12:52,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:52,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 41980
2018-04-17 06:12:52,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:55,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44647
2018-04-17 06:12:55,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:56,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45914
2018-04-17 06:12:56,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:56,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45969
2018-04-17 06:12:56,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:56,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 46037
2018-04-17 06:12:56,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:56,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46097
2018-04-17 06:12:56,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:56,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46141
2018-04-17 06:12:56,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:56,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46203
2018-04-17 06:12:56,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:11,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 61210
2018-04-17 06:13:11,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:27,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 77054
2018-04-17 06:13:27,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:44,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 92897
2018-04-17 06:13:44,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:51,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 100343
2018-04-17 06:13:51,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:51,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 100406
2018-04-17 06:13:51,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:51,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 100469
2018-04-17 06:13:51,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:51,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 100532
2018-04-17 06:13:51,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:51,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 100595
2018-04-17 06:13:51,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:52,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 100658
2018-04-17 06:13:52,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:52,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 100720
2018-04-17 06:13:52,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:52,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 100783
2018-04-17 06:13:52,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:52,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 100846
2018-04-17 06:22:09,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:31,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21243
2018-04-17 06:22:31,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:31,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21331
2018-04-17 06:22:31,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:31,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21409
2018-04-17 06:22:31,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:31,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21480
2018-04-17 06:22:31,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:31,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21892
2018-04-17 06:22:31,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:31,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21962
2018-04-17 06:22:31,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:32,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22033
2018-04-17 06:22:32,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:32,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22110
2018-04-17 06:22:32,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:32,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22184
2018-04-17 06:22:32,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:32,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22254
2018-04-17 06:22:32,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:32,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22325
2018-04-17 06:22:32,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:32,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22395
2018-04-17 06:22:32,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:32,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22466
2018-04-17 06:22:32,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:32,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22536
2018-04-17 06:22:32,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:32,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22691
2018-04-17 06:22:32,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:32,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22761
2018-04-17 06:22:32,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:37,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 27667
2018-04-17 06:22:37,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:40,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 30187
2018-04-17 06:22:40,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:40,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 30254
2018-04-17 06:22:40,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:40,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30316
2018-04-17 06:22:40,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:44,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 34610
2018-04-17 06:22:44,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:44,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34672
2018-04-17 06:22:44,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:44,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34735
2018-04-17 06:22:44,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:45,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34801
2018-04-17 06:22:45,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:45,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34863
2018-04-17 06:22:45,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:45,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 34925
2018-04-17 06:22:45,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:46,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 918 36225
2018-04-17 06:22:46,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:46,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 36553
2018-04-17 06:22:46,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:46,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 36615
2018-04-17 06:22:46,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:46,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 36678
2018-04-17 06:32:09,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:18,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 9193
2018-04-17 06:32:18,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:19,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9277
2018-04-17 06:32:19,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:19,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9339
2018-04-17 06:32:19,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:19,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9402
2018-04-17 06:32:19,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:19,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9473
2018-04-17 06:32:19,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:19,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9535
2018-04-17 06:32:19,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:19,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9597
2018-04-17 06:32:19,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:19,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9663
2018-04-17 06:32:19,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:19,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9725
2018-04-17 06:32:19,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:19,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9787
2018-04-17 06:32:19,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:19,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 374 9849
2018-04-17 06:32:19,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:19,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 408 9912
2018-04-17 06:32:19,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:19,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 442 9982
2018-04-17 06:32:19,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:19,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 476 10044
2018-04-17 06:32:19,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:19,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 510 10117
2018-04-17 06:32:19,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:19,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 544 10184
2018-04-17 06:32:19,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:20,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 578 10246
2018-04-17 06:32:20,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:20,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 612 10309
2018-04-17 06:32:20,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:20,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 646 10371
2018-04-17 06:32:20,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:20,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 680 10436
2018-04-17 06:32:20,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:20,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 714 10498
2018-04-17 06:32:20,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:20,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 748 10560
2018-04-17 06:32:20,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:20,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 782 10622
2018-04-17 06:32:20,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:20,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 816 10688
2018-04-17 06:32:20,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:20,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 850 10750
2018-04-17 06:32:20,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:20,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 884 10813
2018-04-17 06:32:20,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:20,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 918 10875
2018-04-17 06:32:20,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:20,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 952 10937
2018-04-17 06:32:20,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:20,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 986 10999
2018-04-17 06:32:20,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:20,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1020 11062
