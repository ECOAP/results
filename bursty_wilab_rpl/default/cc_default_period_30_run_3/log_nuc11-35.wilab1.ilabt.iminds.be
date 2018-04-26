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
2018-04-17 23:04:40,342 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-17 23:04:40,506 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 23:04:40,507 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 23:04:42,575 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f23907720f0>
2018-04-17 23:04:43,596 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 23:04:43,600 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 23:04:43,604 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 23:04:43,605 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 23:04:43,606 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:43,607 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 23:04:43,607 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-17 23:04:43,607 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 23:04:43,607 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 23:04:43,607 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 23:04:43,607 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 23:04:43,607 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 23:04:43,607 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 23:04:43,607 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 23:04:43,607 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:43,858 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 23:04:43,859 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 23:04:43,859 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 23:04:43,859 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 23:04:44,846 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 23:05:11,789 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 23:06:16,601 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:18,628 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:20,656 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:22,684 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:24,711 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:25,713 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:26,715 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:26,715 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:26,715 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:26,715 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:26,716 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 23:06:26,716 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:26,716 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:26,716 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:27,718 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:27,718 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 23:06:27,719 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:27,719 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:27,719 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:27,719 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:27,719 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 23:06:27,719 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:27,720 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 23:06:27,720 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:27,720 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:30,900 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 23:06:30,901 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 23:16:30,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:51,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20733
2018-04-17 23:16:51,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:52,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20801
2018-04-17 23:16:52,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:00,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 29072
2018-04-17 23:17:00,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:03,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 31916
2018-04-17 23:17:03,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:03,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32016
2018-04-17 23:17:03,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:03,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32096
2018-04-17 23:17:03,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:10,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39015
2018-04-17 23:17:10,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:10,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39116
2018-04-17 23:17:10,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:10,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39182
2018-04-17 23:17:10,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:10,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39272
2018-04-17 23:17:10,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:10,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39362
2018-04-17 23:17:10,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:11,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39428
2018-04-17 23:17:11,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:13,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42025
2018-04-17 23:17:13,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:22,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 50743
2018-04-17 23:17:22,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:39,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 67264
2018-04-17 23:17:39,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:41,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 69602
2018-04-17 23:17:41,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:44,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 72461
2018-04-17 23:17:44,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:18:27,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 114385
2018-04-17 23:18:27,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:19:02,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 149275
2018-04-17 23:19:02,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:19:45,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 190985
2018-04-17 23:19:45,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:20:26,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 714 231243
2018-04-17 23:20:26,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:21:05,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 748 270241
2018-04-17 23:21:05,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:21:05,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 782 270379
2018-04-17 23:21:05,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:21:06,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 816 270461
2018-04-17 23:21:06,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:21:06,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 850 270540
2018-04-17 23:21:06,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:21:06,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 884 270624
2018-04-17 23:21:06,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:21:06,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 918 270707
2018-04-17 23:21:06,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:21:06,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 952 270790
2018-04-17 23:21:06,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:21:06,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 986 270885
2018-04-17 23:21:06,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:21:06,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1020 270971
2018-04-17 23:26:30,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:09,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37570
2018-04-17 23:27:09,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:47,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 74941
2018-04-17 23:27:47,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:49,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 77556
2018-04-17 23:27:49,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:52,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 80487
2018-04-17 23:27:52,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:00,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 88435
2018-04-17 23:28:00,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:00,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 88546
2018-04-17 23:28:01,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:01,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 88655
2018-04-17 23:28:01,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:01,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 88759
2018-04-17 23:28:01,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:01,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 88864
2018-04-17 23:28:01,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:01,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 88968
2018-04-17 23:28:01,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:01,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 89072
2018-04-17 23:28:01,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:01,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 89176
2018-04-17 23:28:01,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:01,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 89280
2018-04-17 23:28:01,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:01,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 89385
2018-04-17 23:28:01,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:01,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 89495
2018-04-17 23:28:01,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:02,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 89600
2018-04-17 23:28:02,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:02,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 89711
2018-04-17 23:28:02,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:02,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 89815
2018-04-17 23:28:02,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:02,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 89946
2018-04-17 23:28:02,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:05,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 92670
2018-04-17 23:28:05,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:05,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 92779
2018-04-17 23:28:05,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:05,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 92884
2018-04-17 23:28:05,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:05,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 92988
2018-04-17 23:28:05,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:05,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 93092
2018-04-17 23:28:05,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:05,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 93200
2018-04-17 23:28:05,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:05,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 93295
2018-04-17 23:28:05,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:05,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 93391
2018-04-17 23:28:05,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:06,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 93486
2018-04-17 23:28:06,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:06,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 93594
2018-04-17 23:28:06,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:06,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 93689
2018-04-17 23:36:30,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:33,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2437
2018-04-17 23:36:33,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:33,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2535
2018-04-17 23:36:33,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:11,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40327
2018-04-17 23:37:11,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:52,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 80255
2018-04-17 23:37:52,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:38:00,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 87661
2018-04-17 23:38:00,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:38:00,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 87778
2018-04-17 23:38:00,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:38:00,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 87892
2018-04-17 23:38:00,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:38:00,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 88005
2018-04-17 23:38:00,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:38:00,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 88118
2018-04-17 23:38:00,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:38:00,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 88230
2018-04-17 23:38:00,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:38:00,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 88344
2018-04-17 23:38:00,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:38:00,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 88457
2018-04-17 23:38:00,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:38:01,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 88574
2018-04-17 23:38:01,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:38:01,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 88687
2018-04-17 23:38:01,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:38:01,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 88812
2018-04-17 23:38:01,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:38:01,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 88925
2018-04-17 23:38:01,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:38:01,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 89038
2018-04-17 23:38:01,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:38:01,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 89150
2018-04-17 23:38:01,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:38:01,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 89264
2018-04-17 23:38:01,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:38:01,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 89377
2018-04-17 23:38:01,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:38:01,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 89490
2018-04-17 23:38:01,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:38:02,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 89603
2018-04-17 23:38:02,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:38:02,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 89716
2018-04-17 23:38:02,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:38:02,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 89829
2018-04-17 23:38:02,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:38:02,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 89942
2018-04-17 23:38:02,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:38:02,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 90058
2018-04-17 23:38:02,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:38:02,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 90171
2018-04-17 23:38:02,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:38:02,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 90284
2018-04-17 23:38:02,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:38:02,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 90403
2018-04-17 23:38:02,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:38:03,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 90517
2018-04-17 23:46:30,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:31,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 34 148
2018-04-17 23:46:31,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:31,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 68 261
2018-04-17 23:46:31,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:31,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 102 374
2018-04-17 23:46:31,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:31,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 136 524
2018-04-17 23:46:31,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:31,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 170 637
2018-04-17 23:46:31,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:31,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 204 750
2018-04-17 23:46:31,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:31,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 238 863
2018-04-17 23:46:31,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:31,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 272 980
2018-04-17 23:46:31,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:32,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 306 1109
2018-04-17 23:46:32,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:32,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 340 1222
2018-04-17 23:46:32,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:32,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 374 1344
2018-04-17 23:46:32,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:32,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 408 1462
2018-04-17 23:46:32,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:32,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 442 1582
2018-04-17 23:46:32,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:32,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 476 1703
2018-04-17 23:46:32,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:11,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40135
2018-04-17 23:47:11,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:11,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40217
2018-04-17 23:47:11,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:11,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40283
2018-04-17 23:47:11,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:12,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40348
2018-04-17 23:47:12,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:12,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 40413
2018-04-17 23:47:12,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:12,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40475
2018-04-17 23:47:12,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:12,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40537
2018-04-17 23:47:12,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:12,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 40602
2018-04-17 23:47:12,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:12,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 40663
2018-04-17 23:47:12,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:12,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 40727
2018-04-17 23:47:12,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:12,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 40789
2018-04-17 23:47:12,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:12,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 40854
2018-04-17 23:47:12,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:12,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 40915
2018-04-17 23:47:12,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:12,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 40977
2018-04-17 23:47:12,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:12,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 41043
2018-04-17 23:47:12,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:12,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 41105
2018-04-17 23:56:30,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:31,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-17 23:56:31,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:31,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 68 145
2018-04-17 23:56:31,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:31,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 102 212
2018-04-17 23:56:31,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:31,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 136 273
2018-04-17 23:56:31,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:31,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 170 335
2018-04-17 23:56:31,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:31,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 204 397
2018-04-17 23:56:31,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:31,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 238 458
2018-04-17 23:56:31,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:31,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 272 525
2018-04-17 23:56:31,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:31,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 306 595
2018-04-17 23:56:31,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:31,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 340 661
2018-04-17 23:56:31,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:31,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 374 739
2018-04-17 23:56:31,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:31,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 408 809
2018-04-17 23:56:31,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-17 23:56:31,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 442 878
2018-04-17 23:56:31,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-17 23:56:31,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 476 967
2018-04-17 23:56:31,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:32,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 510 1056
2018-04-17 23:56:32,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:32,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 544 1167
2018-04-17 23:56:32,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:32,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 578 1250
2018-04-17 23:56:32,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:32,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 612 1339
2018-04-17 23:56:32,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:05,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34183
2018-04-17 23:57:05,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:05,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34328
2018-04-17 23:57:05,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:08,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 37092
2018-04-17 23:57:08,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:08,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 37163
2018-04-17 23:57:08,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:11,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 39665
2018-04-17 23:57:11,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:11,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 39746
2018-04-17 23:57:11,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:11,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 39830
2018-04-17 23:57:11,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:11,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 39911
2018-04-17 23:57:11,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:11,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 39993
2018-04-17 23:57:11,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:18,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46292
2018-04-17 23:57:18,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:18,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46368
2018-04-17 23:57:18,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:21,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 49280
