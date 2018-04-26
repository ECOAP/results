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
2018-04-16 23:58:04,958 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-16 23:58:05,124 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 23:58:05,125 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:58:07,187 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa0038cf208>
2018-04-16 23:58:08,209 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:58:08,217 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:58:08,220 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:58:08,223 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:58:08,224 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:08,226 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:58:08,226 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-16 23:58:08,227 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:58:08,227 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:58:08,227 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:58:08,227 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:58:08,227 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:58:08,227 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:58:08,228 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:58:08,228 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:08,476 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:58:08,476 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:58:08,476 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:58:08,476 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:58:09,464 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:58:36,408 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 23:59:35,427 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:59:40,790 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:42,817 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:44,845 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:46,873 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:48,901 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:49,902 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:50,904 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:59:50,904 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:50,905 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:50,905 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:50,905 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:50,905 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:50,905 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:50,905 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:51,907 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:51,907 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:51,908 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:51,908 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:59:51,908 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:51,908 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:51,908 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:51,908 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:59:51,908 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:51,909 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:59:51,909 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:00:03,539 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:00:03,539 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 00:10:03,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:03,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-17 00:10:03,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:10,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6582
2018-04-17 00:10:10,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:10,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6626
2018-04-17 00:10:10,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:10,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6682
2018-04-17 00:10:10,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:11,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7948
2018-04-17 00:10:11,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:11,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7995
2018-04-17 00:10:11,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:11,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8039
2018-04-17 00:10:11,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:11,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8093
2018-04-17 00:10:11,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:11,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8138
2018-04-17 00:10:11,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:11,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8186
2018-04-17 00:10:11,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:11,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 374 8231
2018-04-17 00:10:11,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:11,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 408 8275
2018-04-17 00:10:11,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:12,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 442 8421
2018-04-17 00:10:12,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:12,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 476 8494
2018-04-17 00:10:12,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:12,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 510 8538
2018-04-17 00:10:12,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:12,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 544 8583
2018-04-17 00:10:12,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:12,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 578 8631
2018-04-17 00:10:12,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:12,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 612 8676
2018-04-17 00:10:12,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:12,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 646 8721
2018-04-17 00:10:12,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:12,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 680 8765
2018-04-17 00:10:12,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:12,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 714 8814
2018-04-17 00:10:12,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:12,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 748 8885
2018-04-17 00:10:12,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:12,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 782 8930
2018-04-17 00:10:12,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:12,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 816 8975
2018-04-17 00:10:12,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:12,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 850 9023
2018-04-17 00:10:12,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:12,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 884 9068
2018-04-17 00:10:12,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:12,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 918 9113
2018-04-17 00:10:12,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:12,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 952 9158
2018-04-17 00:10:12,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:12,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 986 9202
2018-04-17 00:10:12,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:12,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 1020 9246
2018-04-17 00:10:12,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:12,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1054 9291
2018-04-17 00:10:12,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1088 9338
2018-04-17 00:10:13,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 1122 9387
2018-04-17 00:10:13,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1156 9432
2018-04-17 00:10:13,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 1190 9476
2018-04-17 00:10:13,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 1224 9529
2018-04-17 00:10:13,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 1258 9573
2018-04-17 00:10:13,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 1292 9617
2018-04-17 00:10:13,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 1326 9675
2018-04-17 00:10:13,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:13,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 1360 9731
2018-04-17 00:20:03,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 34 1246
2018-04-17 00:20:04,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 68 1292
2018-04-17 00:20:04,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 102 1337
2018-04-17 00:20:04,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:05,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 136 1428
2018-04-17 00:20:05,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:05,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 170 1881
2018-04-17 00:20:05,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:05,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 204 1943
2018-04-17 00:20:05,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:05,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 238 1988
2018-04-17 00:20:05,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:05,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 272 2032
2018-04-17 00:20:05,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:05,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 306 2305
2018-04-17 00:20:05,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:05,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 340 2389
2018-04-17 00:20:05,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:06,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 374 3017
2018-04-17 00:20:06,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:06,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 408 3079
2018-04-17 00:20:06,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:06,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 442 3141
2018-04-17 00:20:06,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:06,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 476 3202
2018-04-17 00:20:06,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:06,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 510 3264
2018-04-17 00:20:06,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:06,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 544 3319
2018-04-17 00:20:06,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:06,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 578 3379
2018-04-17 00:20:06,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:07,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 612 3440
2018-04-17 00:20:07,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:07,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 646 3502
2018-04-17 00:20:07,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:07,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 680 3562
2018-04-17 00:20:07,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:07,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 714 3616
2018-04-17 00:20:07,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:07,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 748 3669
2018-04-17 00:20:07,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:08,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 782 4697
2018-04-17 00:20:08,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:08,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 816 4751
2018-04-17 00:20:08,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:08,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 850 4806
2018-04-17 00:20:08,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:08,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 884 4859
2018-04-17 00:20:08,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:08,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 918 4924
2018-04-17 00:20:08,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:08,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 952 4986
2018-04-17 00:20:08,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:08,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 986 5046
2018-04-17 00:20:08,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:08,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 1020 5143
2018-04-17 00:20:08,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:08,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 1054 5223
2018-04-17 00:20:08,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:09,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 1088 5642
2018-04-17 00:20:09,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:32,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1122 28255
2018-04-17 00:20:32,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:32,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1156 28331
2018-04-17 00:20:32,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:35,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1190 31244
2018-04-17 00:20:35,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:35,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1224 31316
2018-04-17 00:20:35,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:35,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1258 31391
2018-04-17 00:20:35,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:35,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1292 31453
2018-04-17 00:20:35,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:35,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1326 31511
2018-04-17 00:20:35,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:35,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1360 31577
2018-04-17 00:30:03,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:24,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20321
2018-04-17 00:30:24,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:33,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 29840
2018-04-17 00:30:33,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:33,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 29894
2018-04-17 00:30:33,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:34,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 29947
2018-04-17 00:30:34,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:34,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 30001
2018-04-17 00:30:34,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:34,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 30055
2018-04-17 00:30:34,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:34,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 30112
2018-04-17 00:30:34,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:34,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 30166
2018-04-17 00:30:34,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:34,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 30221
2018-04-17 00:30:34,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:34,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 30294
2018-04-17 00:30:34,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:34,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 30347
2018-04-17 00:30:34,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:34,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 30401
2018-04-17 00:30:34,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:34,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 30462
2018-04-17 00:30:34,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:34,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 30516
2018-04-17 00:30:34,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:34,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 30577
2018-04-17 00:30:34,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:34,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 30691
2018-04-17 00:30:34,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:38,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34665
2018-04-17 00:30:38,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:38,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34723
2018-04-17 00:30:38,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:38,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34780
2018-04-17 00:30:38,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:38,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34833
2018-04-17 00:30:39,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:39,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 34912
2018-04-17 00:30:39,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:39,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34966
2018-04-17 00:30:39,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:39,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 35020
2018-04-17 00:30:39,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:39,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 35074
2018-04-17 00:30:39,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:39,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 35127
2018-04-17 00:30:39,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:39,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 35181
2018-04-17 00:30:39,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:39,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 35239
2018-04-17 00:30:39,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:39,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 35292
2018-04-17 00:30:39,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:39,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 35623
2018-04-17 00:30:39,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:39,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 35676
2018-04-17 00:30:39,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:39,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1054 35730
2018-04-17 00:30:39,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:39,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1088 35783
2018-04-17 00:30:39,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:40,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1122 35837
2018-04-17 00:30:40,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:40,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1156 35891
2018-04-17 00:30:40,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:40,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1190 35944
2018-04-17 00:30:40,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:40,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1224 35998
2018-04-17 00:30:40,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:40,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1258 36052
2018-04-17 00:30:40,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:40,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1292 36105
2018-04-17 00:30:40,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:40,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1326 36225
2018-04-17 00:30:40,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:40,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1360 36335
2018-04-17 00:40:03,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:05,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 34 1501
2018-04-17 00:40:05,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:06,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3010
2018-04-17 00:40:06,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:06,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3073
2018-04-17 00:40:06,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:09,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 136 5599
2018-04-17 00:40:09,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:09,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 170 5653
2018-04-17 00:40:09,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:13,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 9859
2018-04-17 00:40:13,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:13,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9916
2018-04-17 00:40:13,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:13,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9977
2018-04-17 00:40:13,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:13,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 10035
2018-04-17 00:40:13,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:13,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10093
2018-04-17 00:40:13,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:13,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10177
2018-04-17 00:40:13,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:13,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 408 10231
2018-04-17 00:40:13,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:14,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 442 10285
2018-04-17 00:40:14,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:14,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 476 10338
2018-04-17 00:40:14,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:14,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 510 10392
2018-04-17 00:40:14,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:14,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 544 10445
2018-04-17 00:40:14,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:14,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 578 10499
2018-04-17 00:40:14,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:14,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 612 10557
2018-04-17 00:40:14,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:14,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 646 10611
2018-04-17 00:40:14,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:14,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 680 10669
2018-04-17 00:40:14,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:14,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 714 10723
2018-04-17 00:40:14,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:14,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 748 10777
2018-04-17 00:40:14,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:14,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 782 10840
2018-04-17 00:40:14,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:14,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 816 10894
2018-04-17 00:40:14,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:14,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 850 10947
2018-04-17 00:40:14,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:14,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 884 11001
2018-04-17 00:40:14,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:14,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 918 11058
2018-04-17 00:40:14,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:14,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 952 11112
2018-04-17 00:40:14,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:14,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 986 11169
2018-04-17 00:40:14,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:14,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1020 11226
2018-04-17 00:40:14,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:15,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1054 11279
2018-04-17 00:40:15,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:15,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1088 11334
2018-04-17 00:40:15,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:15,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1122 11388
2018-04-17 00:40:15,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:15,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 1156 11442
2018-04-17 00:40:15,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:15,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1190 11496
2018-04-17 00:40:15,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:15,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1224 11550
2018-04-17 00:40:15,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:15,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1258 11604
2018-04-17 00:40:15,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:15,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 1292 11659
2018-04-17 00:40:15,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:15,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1326 11713
2018-04-17 00:40:15,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:15,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1360 11837
2018-04-17 00:50:03,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:03,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-17 00:50:03,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:05,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 68 1761
2018-04-17 00:50:05,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:05,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 102 1839
2018-04-17 00:50:05,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:06,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3178
2018-04-17 00:50:06,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:06,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3237
2018-04-17 00:50:06,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:08,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 204 4423
2018-04-17 00:50:08,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:08,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 238 5218
2018-04-17 00:50:08,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:08,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 272 5272
2018-04-17 00:50:08,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:09,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 306 5326
2018-04-17 00:50:09,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:09,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 340 5380
2018-04-17 00:50:09,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:09,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 374 5442
2018-04-17 00:50:09,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:09,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 408 5495
2018-04-17 00:50:09,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:09,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 442 5553
2018-04-17 00:50:09,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:09,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 476 5607
2018-04-17 00:50:09,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:09,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 510 5664
2018-04-17 00:50:09,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:09,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 544 5718
2018-04-17 00:50:09,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:09,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 578 5776
2018-04-17 00:50:09,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:09,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 612 5830
2018-04-17 00:50:09,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:09,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 646 5884
2018-04-17 00:50:09,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:09,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 680 5940
2018-04-17 00:50:09,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:09,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 714 5994
2018-04-17 00:50:09,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:09,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 748 6048
2018-04-17 00:50:09,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:09,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 782 6166
2018-04-17 00:50:09,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:17,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 816 14157
2018-04-17 00:50:17,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:18,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 850 14865
2018-04-17 00:50:18,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:18,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 884 14923
2018-04-17 00:50:18,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:18,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 918 14978
2018-04-17 00:50:18,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:18,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 952 15041
2018-04-17 00:50:18,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:18,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 986 15095
2018-04-17 00:50:18,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:19,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1020 15149
2018-04-17 00:50:19,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:19,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1054 15202
2018-04-17 00:50:19,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:19,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1088 15256
2018-04-17 00:50:19,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:19,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1122 15309
2018-04-17 00:50:19,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:19,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1156 15363
2018-04-17 00:50:19,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:19,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1190 15417
2018-04-17 00:50:19,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:19,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1224 15470
2018-04-17 00:50:19,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:19,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1258 15588
2018-04-17 00:50:19,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:19,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1292 15706
2018-04-17 00:50:19,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:26,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1326 22989
2018-04-17 00:50:26,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1360 23043
