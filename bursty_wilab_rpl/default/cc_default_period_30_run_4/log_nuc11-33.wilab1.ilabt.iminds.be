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
2018-04-18 06:40:03,264 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-18 06:40:03,428 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 06:40:03,428 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 06:40:05,498 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb08b1eb828>
2018-04-18 06:40:06,518 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 06:40:06,527 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 06:40:06,531 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 06:40:06,534 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 06:40:06,534 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:06,536 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 06:40:06,536 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-18 06:40:06,537 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 06:40:06,537 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 06:40:06,537 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 06:40:06,537 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 06:40:06,537 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 06:40:06,537 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 06:40:06,537 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 06:40:06,538 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:06,780 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 06:40:06,780 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 06:40:06,781 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 06:40:06,781 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 06:40:07,768 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 06:40:34,712 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 06:41:39,701 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:41:41,728 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:41:43,756 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:41:45,783 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:41:47,811 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:41:48,813 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:41:49,815 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:41:49,815 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:41:49,815 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 06:41:49,815 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:41:49,816 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:41:49,816 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:41:49,816 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:41:49,816 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:41:50,818 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 06:41:50,818 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:41:50,818 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:41:50,819 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 06:41:50,819 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:41:50,819 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:41:50,819 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:41:50,819 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 06:41:50,819 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:41:50,819 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:41:50,820 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:41:55,433 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 06:41:55,435 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 06:51:55,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:55,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-18 06:51:55,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:51:55,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 68 151
2018-04-18 06:51:55,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:15,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19616
2018-04-18 06:52:15,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:15,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19666
2018-04-18 06:52:15,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:15,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19720
2018-04-18 06:52:15,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:15,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19777
2018-04-18 06:52:15,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:15,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19827
2018-04-18 06:52:15,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:15,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19876
2018-04-18 06:52:15,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:15,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19929
2018-04-18 06:52:15,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:15,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19988
2018-04-18 06:52:15,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:15,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20038
2018-04-18 06:52:15,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:15,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20092
2018-04-18 06:52:15,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:15,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20145
2018-04-18 06:52:15,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:15,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20196
2018-04-18 06:52:15,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:16,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20257
2018-04-18 06:52:16,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:16,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20307
2018-04-18 06:52:16,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:16,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20380
2018-04-18 06:52:16,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:16,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20431
2018-04-18 06:52:16,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:16,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20489
2018-04-18 06:52:16,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:16,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20542
2018-04-18 06:52:16,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:16,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20596
2018-04-18 06:52:16,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:19,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 748 23526
2018-04-18 06:52:19,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:19,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23584
2018-04-18 06:52:19,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:19,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 816 23637
2018-04-18 06:52:19,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:19,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 850 23709
2018-04-18 06:52:19,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:19,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 884 23772
2018-04-18 06:52:19,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:19,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 918 23830
2018-04-18 06:52:19,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:26,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 30946
2018-04-18 06:52:26,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:26,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 31004
2018-04-18 06:52:26,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:27,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 31061
2018-04-18 07:01:55,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:26,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30850
2018-04-18 07:02:26,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:26,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 30963
2018-04-18 07:02:26,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:27,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 31025
2018-04-18 07:02:27,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:27,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 31091
2018-04-18 07:02:27,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:27,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31162
2018-04-18 07:02:27,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:27,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 31223
2018-04-18 07:02:27,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:27,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 31291
2018-04-18 07:02:27,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:27,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 31354
2018-04-18 07:02:27,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:27,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 31420
2018-04-18 07:02:27,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:27,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 31482
2018-04-18 07:02:27,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:27,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 31548
2018-04-18 07:02:27,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:27,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 31610
2018-04-18 07:02:27,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:27,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 31672
2018-04-18 07:02:27,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:30,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34042
2018-04-18 07:02:30,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:30,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 34104
2018-04-18 07:02:30,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:30,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34166
2018-04-18 07:02:30,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:30,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34228
2018-04-18 07:02:30,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:30,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34290
2018-04-18 07:02:30,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:30,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34378
2018-04-18 07:02:30,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:30,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34441
2018-04-18 07:02:30,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:30,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 34507
2018-04-18 07:02:30,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:30,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34570
2018-04-18 07:02:30,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:30,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34640
2018-04-18 07:02:30,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:30,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34719
2018-04-18 07:02:30,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:30,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34782
2018-04-18 07:02:30,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:30,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 34854
2018-04-18 07:02:30,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:30,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 34922
2018-04-18 07:02:30,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:31,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34984
2018-04-18 07:02:31,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:31,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 35047
2018-04-18 07:02:31,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:31,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 35109
2018-04-18 07:11:55,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:58,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2746
2018-04-18 07:11:58,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:58,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2813
2018-04-18 07:11:58,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:58,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2880
2018-04-18 07:11:58,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:58,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2950
2018-04-18 07:11:58,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:58,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3012
2018-04-18 07:11:58,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:58,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3075
2018-04-18 07:11:58,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:58,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3138
2018-04-18 07:11:58,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:58,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3206
2018-04-18 07:11:58,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:58,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3332
2018-04-18 07:11:58,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:58,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3403
2018-04-18 07:11:58,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:58,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 374 3474
2018-04-18 07:11:58,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:11:59,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 408 3571
2018-04-18 07:11:59,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19764
2018-04-18 07:12:15,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19829
2018-04-18 07:12:15,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19883
2018-04-18 07:12:15,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19954
2018-04-18 07:12:15,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20028
2018-04-18 07:12:15,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20085
2018-04-18 07:12:15,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:15,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 20155
2018-04-18 07:12:15,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:16,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20209
2018-04-18 07:12:16,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:16,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 20271
2018-04-18 07:12:16,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:16,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20329
2018-04-18 07:12:16,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:16,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20384
2018-04-18 07:12:16,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:16,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20444
2018-04-18 07:12:16,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:16,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 850 20499
2018-04-18 07:12:16,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:16,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 884 20552
2018-04-18 07:12:16,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:16,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 918 20614
2018-04-18 07:12:16,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:16,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 952 20668
2018-04-18 07:12:16,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:16,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 986 20725
2018-04-18 07:12:16,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:16,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1020 20781
2018-04-18 07:21:55,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:13,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17765
2018-04-18 07:22:13,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:13,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17830
2018-04-18 07:22:13,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:13,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17909
2018-04-18 07:22:13,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:16,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20835
2018-04-18 07:22:16,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:16,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20900
2018-04-18 07:22:16,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:19,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23471
2018-04-18 07:22:19,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:19,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23533
2018-04-18 07:22:19,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:19,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23589
2018-04-18 07:22:19,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:19,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 23656
2018-04-18 07:22:19,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:19,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23709
2018-04-18 07:22:19,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:19,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23767
2018-04-18 07:22:19,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:19,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23824
2018-04-18 07:22:19,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:19,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23888
2018-04-18 07:22:19,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:19,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 23946
2018-04-18 07:22:19,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:19,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 24018
2018-04-18 07:22:19,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:19,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24072
2018-04-18 07:22:19,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:20,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24146
2018-04-18 07:22:20,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:20,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24200
2018-04-18 07:22:20,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:20,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24253
2018-04-18 07:22:20,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:20,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24311
2018-04-18 07:22:20,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:20,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24364
2018-04-18 07:22:20,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:20,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24429
2018-04-18 07:22:20,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:20,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 24483
2018-04-18 07:22:20,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:20,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24542
2018-04-18 07:22:20,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:20,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24596
2018-04-18 07:22:20,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:20,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 24673
2018-04-18 07:22:20,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:20,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24727
2018-04-18 07:22:20,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:20,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24780
2018-04-18 07:22:20,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:20,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 986 24834
2018-04-18 07:22:20,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:23,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 27098
2018-04-18 07:31:55,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:55,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-18 07:31:55,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:55,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-18 07:31:55,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:55,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 102 195
2018-04-18 07:31:55,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:55,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 136 260
2018-04-18 07:31:55,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:55,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 170 318
2018-04-18 07:31:55,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:55,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 204 379
2018-04-18 07:31:55,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:55,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 238 444
2018-04-18 07:31:55,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:55,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 272 505
2018-04-18 07:31:55,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:56,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 306 569
2018-04-18 07:31:56,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:56,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 340 624
2018-04-18 07:31:56,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:56,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 374 689
2018-04-18 07:31:56,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:56,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 408 746
2018-04-18 07:31:56,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:56,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 442 807
2018-04-18 07:31:56,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:56,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 476 864
2018-04-18 07:31:56,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:56,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 510 925
2018-04-18 07:31:56,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:56,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 544 986
2018-04-18 07:31:56,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:56,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 578 1045
2018-04-18 07:31:56,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:56,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 612 1114
2018-04-18 07:31:56,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:56,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 646 1179
2018-04-18 07:31:56,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:56,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 680 1233
2018-04-18 07:31:56,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:56,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 714 1291
2018-04-18 07:31:56,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:56,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 748 1352
2018-04-18 07:31:56,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:56,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 782 1414
2018-04-18 07:31:56,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:56,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 816 1475
2018-04-18 07:31:56,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:57,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 850 1529
2018-04-18 07:31:57,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:57,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 884 1586
2018-04-18 07:31:57,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:57,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 918 1669
2018-04-18 07:31:57,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:57,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 952 1732
2018-04-18 07:31:57,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:57,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 986 1786
2018-04-18 07:31:57,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:31:57,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 1020 1842
