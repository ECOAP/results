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
2018-04-18 06:41:22,366 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-18 06:41:22,532 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 06:41:22,532 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 06:41:24,595 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5ad31a2cf8>
2018-04-18 06:41:25,616 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 06:41:25,626 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 06:41:25,629 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 06:41:25,632 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 06:41:25,632 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:41:25,634 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 06:41:25,635 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-18 06:41:25,635 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 06:41:25,635 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 06:41:25,635 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 06:41:25,635 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 06:41:25,635 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 06:41:25,635 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 06:41:25,635 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 06:41:25,635 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:41:25,883 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 06:41:25,883 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 06:41:25,884 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 06:41:25,884 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 06:41:26,871 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 06:41:53,749 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 06:41:55,750 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 06:42:58,395 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:43:00,423 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:43:02,450 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:43:04,478 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:43:06,506 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:43:07,508 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:43:08,509 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:43:08,509 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:43:08,509 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:43:08,510 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 06:43:08,510 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:43:08,510 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:43:08,510 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:43:08,510 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:43:09,512 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:43:09,512 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 06:43:09,512 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:43:09,513 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 06:43:09,513 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:43:09,513 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:43:09,513 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 06:43:09,513 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:43:09,513 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:43:09,514 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:43:09,514 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:43:19,455 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 06:43:19,456 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 06:53:19,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:40,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20739
2018-04-18 06:53:40,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:43,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 23751
2018-04-18 06:53:43,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:43,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 23821
2018-04-18 06:53:43,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:43,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23892
2018-04-18 06:53:43,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:43,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23970
2018-04-18 06:53:43,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:43,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24055
2018-04-18 06:53:43,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:44,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24134
2018-04-18 06:53:44,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:44,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24230
2018-04-18 06:53:44,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:44,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24300
2018-04-18 06:53:44,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:44,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24370
2018-04-18 06:53:44,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:44,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24449
2018-04-18 06:53:44,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:44,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24523
2018-04-18 06:53:44,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:44,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 24620
2018-04-18 06:53:44,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:44,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24690
2018-04-18 06:53:44,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:44,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24760
2018-04-18 06:53:44,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:44,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 24829
2018-04-18 06:53:44,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:44,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24899
2018-04-18 06:53:44,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:44,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 24970
2018-04-18 06:53:44,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:47,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27368
2018-04-18 06:53:47,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:47,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27437
2018-04-18 06:53:47,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:47,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 27508
2018-04-18 06:53:47,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:47,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 27578
2018-04-18 06:53:47,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:47,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27667
2018-04-18 06:53:47,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:47,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27765
2018-04-18 06:53:47,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:47,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 27835
2018-04-18 06:53:47,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:47,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 27907
2018-04-18 06:53:47,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:47,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 27980
2018-04-18 06:53:47,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:48,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28051
2018-04-18 06:53:48,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:48,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 28121
2018-04-18 06:53:48,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:48,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 28190
2018-04-18 07:03:19,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:19,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 34 119
2018-04-18 07:03:19,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:19,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 68 193
2018-04-18 07:03:19,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:19,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 102 267
2018-04-18 07:03:19,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:19,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 403 136 337
2018-04-18 07:03:19,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:39,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19947
2018-04-18 07:03:39,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:39,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20030
2018-04-18 07:03:39,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:39,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20105
2018-04-18 07:03:39,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:40,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20188
2018-04-18 07:03:40,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:40,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20293
2018-04-18 07:03:40,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:42,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 22936
2018-04-18 07:03:42,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:42,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 23018
2018-04-18 07:03:42,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:04:17,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 57484
2018-04-18 07:04:17,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:04:20,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 59840
2018-04-18 07:04:20,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:04:20,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 59926
2018-04-18 07:04:20,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:04:20,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 60009
2018-04-18 07:04:20,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:04:20,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 60087
2018-04-18 07:04:20,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:04:20,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 60166
2018-04-18 07:04:20,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:04:20,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 60245
2018-04-18 07:04:20,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:04:20,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 60324
2018-04-18 07:04:20,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:04:20,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 60407
2018-04-18 07:04:20,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:04:21,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 60489
2018-04-18 07:04:21,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:04:21,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 60568
2018-04-18 07:04:21,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:04:21,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 60647
2018-04-18 07:04:21,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:04:21,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 60737
2018-04-18 07:04:21,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:04:23,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 63296
2018-04-18 07:04:23,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:04:23,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 63375
2018-04-18 07:04:23,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:04:24,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 63506
2018-04-18 07:04:24,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:04:24,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 63585
2018-04-18 07:04:24,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:04:24,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 63664
2018-04-18 07:04:24,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:04:24,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 63763
2018-04-18 07:13:19,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:35,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16010
2018-04-18 07:13:35,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:35,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16098
2018-04-18 07:13:35,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:35,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16172
2018-04-18 07:13:35,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:36,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16243
2018-04-18 07:13:36,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:36,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16313
2018-04-18 07:13:36,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:36,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16384
2018-04-18 07:13:36,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:36,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16459
2018-04-18 07:13:36,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:38,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18779
2018-04-18 07:13:38,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:41,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21236
2018-04-18 07:13:41,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:41,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21306
2018-04-18 07:13:41,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:41,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21377
2018-04-18 07:13:41,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:41,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21447
2018-04-18 07:13:41,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:41,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21517
2018-04-18 07:13:41,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:41,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21587
2018-04-18 07:13:41,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:41,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21658
2018-04-18 07:13:41,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:41,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21732
2018-04-18 07:13:41,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:41,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21802
2018-04-18 07:13:41,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:41,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 21873
2018-04-18 07:13:41,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:41,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21943
2018-04-18 07:13:41,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:41,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22013
2018-04-18 07:13:41,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:41,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 22088
2018-04-18 07:13:41,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:49,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29811
2018-04-18 07:13:49,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:49,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29951
2018-04-18 07:13:49,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:52,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 32803
2018-04-18 07:13:52,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:52,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 32923
2018-04-18 07:13:52,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:55,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 35176
2018-04-18 07:13:55,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:55,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 35255
2018-04-18 07:13:55,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:55,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 35330
2018-04-18 07:13:55,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:55,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 35405
2018-04-18 07:13:55,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:55,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 35480
2018-04-18 07:23:19,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:33,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 13951
2018-04-18 07:23:33,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:33,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14022
2018-04-18 07:23:33,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:33,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14094
2018-04-18 07:23:33,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:33,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14164
2018-04-18 07:23:33,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:33,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14235
2018-04-18 07:23:33,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:34,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14305
2018-04-18 07:23:34,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:34,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14380
2018-04-18 07:23:34,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:34,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14454
2018-04-18 07:23:34,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:34,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14524
2018-04-18 07:23:34,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:34,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14594
2018-04-18 07:23:34,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:34,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14664
2018-04-18 07:23:34,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:34,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 14734
2018-04-18 07:23:34,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:34,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 14804
2018-04-18 07:23:34,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:34,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 476 14874
2018-04-18 07:23:34,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:34,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 510 14945
2018-04-18 07:23:34,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:34,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 544 15015
2018-04-18 07:23:34,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:34,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 578 15086
2018-04-18 07:23:34,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:34,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 612 15156
2018-04-18 07:23:34,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:35,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 646 15226
2018-04-18 07:23:35,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:35,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 680 15296
2018-04-18 07:23:35,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:35,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 714 15367
2018-04-18 07:23:35,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:35,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 748 15440
2018-04-18 07:23:35,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:35,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 782 15514
2018-04-18 07:23:35,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:35,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 816 15609
2018-04-18 07:23:35,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:35,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 850 15680
2018-04-18 07:23:35,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:35,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 884 15750
2018-04-18 07:23:35,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:35,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 918 15858
2018-04-18 07:23:35,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:35,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 952 15931
2018-04-18 07:23:35,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:38,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 986 18414
2018-04-18 07:23:38,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:38,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1020 18484
2018-04-18 07:33:19,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:39,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19499
2018-04-18 07:33:39,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:39,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19569
2018-04-18 07:33:39,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:39,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19639
2018-04-18 07:33:39,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:39,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19709
2018-04-18 07:33:39,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:39,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19779
2018-04-18 07:33:39,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:39,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19850
2018-04-18 07:33:39,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:39,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 19921
2018-04-18 07:33:39,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:39,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19992
2018-04-18 07:33:39,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:39,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20063
2018-04-18 07:33:39,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:40,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20133
2018-04-18 07:33:40,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:40,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20204
2018-04-18 07:33:40,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:40,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20275
2018-04-18 07:33:40,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:40,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20345
2018-04-18 07:33:40,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:40,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20431
2018-04-18 07:33:40,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:40,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20502
2018-04-18 07:33:40,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:40,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20573
2018-04-18 07:33:40,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:40,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20643
2018-04-18 07:33:40,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:40,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20714
2018-04-18 07:33:40,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:42,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22943
2018-04-18 07:33:42,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:42,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23029
2018-04-18 07:33:42,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:57,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 37600
2018-04-18 07:33:57,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:57,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 37688
2018-04-18 07:33:57,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:57,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 37807
2018-04-18 07:33:57,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:58,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 37894
2018-04-18 07:33:58,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:58,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 37981
2018-04-18 07:33:58,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:58,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 38069
2018-04-18 07:33:58,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:58,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 38157
2018-04-18 07:33:58,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:58,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 38245
2018-04-18 07:33:58,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:58,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38332
2018-04-18 07:33:58,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:58,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38420
