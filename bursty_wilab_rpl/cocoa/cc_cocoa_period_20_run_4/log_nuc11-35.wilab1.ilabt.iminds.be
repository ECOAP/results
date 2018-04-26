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
2018-04-18 05:43:36,721 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-18 05:43:36,888 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 05:43:36,889 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 05:43:38,947 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f811663cdd8>
2018-04-18 05:43:39,968 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 05:43:39,975 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 05:43:39,978 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 05:43:39,981 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 05:43:39,982 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:39,984 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 05:43:39,984 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-18 05:43:39,984 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 05:43:39,985 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 05:43:39,985 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 05:43:39,985 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 05:43:39,985 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 05:43:39,985 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 05:43:39,985 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 05:43:39,985 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:40,240 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 05:43:40,240 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 05:43:40,240 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 05:43:40,240 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 05:43:41,227 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 05:44:08,222 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 05:45:12,805 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:14,840 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:16,865 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:18,892 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:20,921 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:21,922 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:22,924 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:22,924 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:22,925 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 05:45:22,925 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:22,925 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:22,925 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:22,925 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:22,925 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:23,927 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:23,928 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:23,928 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 05:45:23,928 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:23,928 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:23,928 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:23,928 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:23,928 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 05:45:23,929 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 05:45:23,929 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:23,929 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:26,655 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 05:45:26,656 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 05:55:26,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:29,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3037
2018-04-18 05:55:29,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:47,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20021
2018-04-18 05:55:47,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:47,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20122
2018-04-18 05:55:47,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:47,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20193
2018-04-18 05:55:47,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:53,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 26353
2018-04-18 05:55:53,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:53,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 26418
2018-04-18 05:55:53,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:53,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 26488
2018-04-18 05:55:53,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:53,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 26554
2018-04-18 05:55:53,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:53,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26624
2018-04-18 05:55:53,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:53,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26696
2018-04-18 05:55:53,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:03,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36606
2018-04-18 05:56:03,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:03,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36689
2018-04-18 05:56:03,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:04,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36762
2018-04-18 05:56:04,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:04,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 36832
2018-04-18 05:56:04,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:04,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 36893
2018-04-18 05:56:04,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:04,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36955
2018-04-18 05:56:04,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:04,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37026
2018-04-18 05:56:04,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:04,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37109
2018-04-18 05:56:04,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:09,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41772
2018-04-18 05:56:09,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:09,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41841
2018-04-18 06:05:26,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:51,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 24077
2018-04-18 06:05:51,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:55,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 28039
2018-04-18 06:05:55,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:59,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 31992
2018-04-18 06:05:59,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:59,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32066
2018-04-18 06:05:59,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:59,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32136
2018-04-18 06:05:59,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:59,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32205
2018-04-18 06:05:59,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:59,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32271
2018-04-18 06:05:59,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:02,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35263
2018-04-18 06:06:02,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:02,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35334
2018-04-18 06:06:02,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:02,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35400
2018-04-18 06:06:02,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:02,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35486
2018-04-18 06:06:02,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:02,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35555
2018-04-18 06:06:02,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:02,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35617
2018-04-18 06:06:02,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:02,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35678
2018-04-18 06:06:02,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:03,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35748
2018-04-18 06:06:03,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:03,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35809
2018-04-18 06:06:03,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:03,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35871
2018-04-18 06:06:03,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:04,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36873
2018-04-18 06:06:04,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:04,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36944
2018-04-18 06:06:04,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:10,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 42923
2018-04-18 06:15:26,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:43,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16112
2018-04-18 06:15:43,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:59,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32217
2018-04-18 06:15:59,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:05,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38283
2018-04-18 06:16:05,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:05,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38362
2018-04-18 06:16:05,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:05,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38442
2018-04-18 06:16:05,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:05,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38521
2018-04-18 06:16:05,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:05,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38639
2018-04-18 06:16:05,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:06,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38734
2018-04-18 06:16:06,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:06,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38813
2018-04-18 06:16:06,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:06,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38893
2018-04-18 06:16:06,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:06,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38972
2018-04-18 06:16:06,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:06,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39052
2018-04-18 06:16:06,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:06,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39147
2018-04-18 06:16:06,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:06,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 39238
2018-04-18 06:16:06,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:06,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39316
2018-04-18 06:16:06,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:06,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39391
2018-04-18 06:16:06,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:06,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39465
2018-04-18 06:16:06,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:06,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39569
2018-04-18 06:16:06,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:07,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39643
2018-04-18 06:16:07,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:07,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39726
2018-04-18 06:25:26,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:47,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20314
2018-04-18 06:25:47,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:08,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40627
2018-04-18 06:26:08,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:28,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 60948
2018-04-18 06:26:28,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:49,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 81269
2018-04-18 06:26:49,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:10,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 101590
2018-04-18 06:27:10,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:30,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 121919
2018-04-18 06:27:30,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:51,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 142240
2018-04-18 06:27:51,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:12,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 162561
2018-04-18 06:28:12,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:32,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 182882
2018-04-18 06:28:32,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:53,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 203203
2018-04-18 06:28:53,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:14,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 223524
2018-04-18 06:29:14,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:34,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 243845
2018-04-18 06:29:34,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:55,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 264166
2018-04-18 06:29:55,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:16,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 284487
2018-04-18 06:30:16,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:36,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 304808
2018-04-18 06:30:36,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:57,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 325129
2018-04-18 06:30:57,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:18,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 345450
2018-04-18 06:31:18,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:38,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 365771
2018-04-18 06:31:38,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:59,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 386092
2018-04-18 06:31:59,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:32:20,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 406413
2018-04-18 06:35:26,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:35:47,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20336
2018-04-18 06:35:47,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:08,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40657
2018-04-18 06:36:08,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:28,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 60978
2018-04-18 06:36:28,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:49,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 81299
2018-04-18 06:36:49,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:10,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 101620
2018-04-18 06:37:10,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:30,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 121942
2018-04-18 06:37:30,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:51,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 142262
2018-04-18 06:37:51,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:12,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 162591
2018-04-18 06:38:12,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:32,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 182912
2018-04-18 06:38:32,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:53,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 203233
2018-04-18 06:38:53,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
