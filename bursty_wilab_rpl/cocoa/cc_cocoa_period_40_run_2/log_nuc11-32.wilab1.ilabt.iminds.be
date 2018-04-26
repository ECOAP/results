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
2018-04-18 01:55:32,534 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-18 01:55:32,700 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 01:55:32,700 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 01:55:34,766 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcec34c99b0>
2018-04-18 01:55:35,786 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 01:55:35,793 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 01:55:35,797 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 01:55:35,800 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 01:55:35,800 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:35,803 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 01:55:35,804 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-18 01:55:35,804 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 01:55:35,804 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 01:55:35,804 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 01:55:35,804 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 01:55:35,804 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 01:55:35,805 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 01:55:35,805 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 01:55:35,805 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:36,052 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 01:55:36,052 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 01:55:36,053 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 01:55:36,053 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 01:55:37,040 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 01:56:04,009 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 01:57:08,762 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:10,790 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:12,817 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:14,845 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:16,873 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:17,875 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:18,877 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:18,877 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:18,877 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:18,877 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:18,878 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:18,878 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:18,878 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:57:18,878 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:19,880 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:19,881 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:19,881 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:19,881 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:57:19,881 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:19,881 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:57:19,881 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:19,882 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:19,882 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:19,882 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:19,882 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:57:26,782 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:57:26,783 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 02:07:26,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:26,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 34 93
2018-04-18 02:07:26,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:33,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6404
2018-04-18 02:07:33,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:49,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 22694
2018-04-18 02:07:49,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:56,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 28834
2018-04-18 02:07:56,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:56,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 28898
2018-04-18 02:07:56,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:56,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 28951
2018-04-18 02:07:56,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:56,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 29011
2018-04-18 02:07:56,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:56,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 29064
2018-04-18 02:07:56,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:56,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 29117
2018-04-18 02:07:56,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:56,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 29174
2018-04-18 02:07:56,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:56,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 29228
2018-04-18 02:07:56,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:56,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 29281
2018-04-18 02:07:56,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:56,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 29337
2018-04-18 02:07:56,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:56,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 29407
2018-04-18 02:07:56,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:56,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29465
2018-04-18 02:07:56,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:56,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29522
2018-04-18 02:07:56,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:56,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29576
2018-04-18 02:07:56,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:56,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29656
2018-04-18 02:07:56,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:57,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29736
2018-04-18 02:07:57,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:57,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 29789
2018-04-18 02:07:57,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:57,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 714 29845
2018-04-18 02:07:57,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:57,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 748 29921
2018-04-18 02:07:57,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:57,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29981
2018-04-18 02:07:57,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:57,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 30056
2018-04-18 02:07:57,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:57,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 30122
2018-04-18 02:07:57,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:57,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 30176
2018-04-18 02:07:57,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:57,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 918 30229
2018-04-18 02:07:57,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:57,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 952 30282
2018-04-18 02:07:57,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:57,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 30340
2018-04-18 02:07:57,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:57,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30400
2018-04-18 02:07:57,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:57,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1054 30454
2018-04-18 02:07:57,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:57,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1088 30511
2018-04-18 02:07:57,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:57,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1122 30564
2018-04-18 02:07:57,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:57,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1156 30622
2018-04-18 02:07:57,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:57,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1190 30675
2018-04-18 02:07:57,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:58,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1224 30732
2018-04-18 02:07:58,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:58,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1258 30791
2018-04-18 02:07:58,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:58,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1292 30848
2018-04-18 02:07:58,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:58,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1326 30909
2018-04-18 02:07:58,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:58,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1360 30969
2018-04-18 02:17:26,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:26,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 34 85
2018-04-18 02:17:26,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:47,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19883
2018-04-18 02:17:47,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:48,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21228
2018-04-18 02:17:48,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:48,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21299
2018-04-18 02:17:48,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:48,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21370
2018-04-18 02:17:48,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:57,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 30025
2018-04-18 02:17:57,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:58,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 31487
2018-04-18 02:17:58,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:58,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 31597
2018-04-18 02:17:58,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:12,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44789
2018-04-18 02:18:12,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:23,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 56217
2018-04-18 02:18:23,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:35,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 67644
2018-04-18 02:18:35,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:47,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 79065
2018-04-18 02:18:47,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:58,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 90485
2018-04-18 02:18:58,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:10,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 101905
2018-04-18 02:19:10,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:22,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 113332
2018-04-18 02:19:22,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:33,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 124768
2018-04-18 02:19:33,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:45,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 136203
2018-04-18 02:19:45,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:56,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 147639
2018-04-18 02:19:56,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:08,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 159074
2018-04-18 02:20:08,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:20,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 170509
2018-04-18 02:20:20,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:31,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 714 181945
2018-04-18 02:20:31,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:43,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 748 193380
2018-04-18 02:20:43,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:55,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 782 204815
2018-04-18 02:20:55,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:06,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 816 216251
2018-04-18 02:21:06,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:18,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 850 227686
2018-04-18 02:21:18,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:30,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 884 239122
2018-04-18 02:21:30,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:41,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 918 250557
2018-04-18 02:21:41,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:53,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 952 262000
2018-04-18 02:21:53,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:04,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 986 273436
2018-04-18 02:22:04,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:16,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1020 284871
2018-04-18 02:22:16,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:28,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1054 296306
2018-04-18 02:22:28,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:39,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1088 307742
2018-04-18 02:22:39,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:51,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1122 319177
2018-04-18 02:22:51,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:23:03,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1156 330613
2018-04-18 02:23:03,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:23:14,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1190 342048
2018-04-18 02:23:14,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:23:26,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1224 353483
2018-04-18 02:23:26,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:23:38,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1258 364919
2018-04-18 02:23:38,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:23:49,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1292 376354
2018-04-18 02:23:49,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:24:01,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1326 387790
2018-04-18 02:24:01,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:24:12,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1360 399225
2018-04-18 02:27:26,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:38,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 11443
2018-04-18 02:27:38,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:50,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 22879
2018-04-18 02:27:50,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:01,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34314
2018-04-18 02:28:01,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:13,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 45750
2018-04-18 02:28:13,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:24,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 57185
2018-04-18 02:28:24,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:36,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 68620
2018-04-18 02:28:36,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:48,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 80056
2018-04-18 02:28:48,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:59,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 91491
2018-04-18 02:28:59,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:11,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 102927
2018-04-18 02:29:11,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:23,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 114362
2018-04-18 02:29:23,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:34,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 125797
2018-04-18 02:29:34,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:46,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 137233
2018-04-18 02:29:46,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:58,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 148668
2018-04-18 02:29:58,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:09,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 160104
2018-04-18 02:30:09,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:21,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 171539
2018-04-18 02:30:21,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:32,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 182974
2018-04-18 02:30:32,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:44,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 194410
2018-04-18 02:30:44,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:56,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 205845
2018-04-18 02:30:56,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:07,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 217281
2018-04-18 02:31:07,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:19,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 228716
2018-04-18 02:31:19,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:31,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 714 240151
2018-04-18 02:31:31,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:42,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 748 251587
2018-04-18 02:31:42,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:54,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 782 263022
2018-04-18 02:31:54,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:06,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 816 274458
2018-04-18 02:32:06,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:17,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 850 285893
2018-04-18 02:32:17,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:29,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 884 297328
2018-04-18 02:32:29,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:40,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 918 308764
2018-04-18 02:32:40,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:52,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 952 320199
2018-04-18 02:32:52,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:04,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 986 331635
2018-04-18 02:33:04,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:15,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1020 343070
2018-04-18 02:33:15,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:27,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1054 354505
2018-04-18 02:33:27,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:39,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1088 365941
2018-04-18 02:33:39,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:50,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1122 377376
2018-04-18 02:33:50,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:02,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1156 388812
2018-04-18 02:34:02,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:13,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1190 400247
2018-04-18 02:34:13,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:25,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1224 411690
2018-04-18 02:34:25,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:37,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1258 423125
2018-04-18 02:34:37,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:48,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1292 434561
2018-04-18 02:34:48,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:00,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1326 445996
2018-04-18 02:35:00,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:12,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1360 457432
2018-04-18 02:37:26,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:38,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 11443
2018-04-18 02:37:38,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:50,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 22878
2018-04-18 02:37:50,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:01,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34314
2018-04-18 02:38:01,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:13,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 45749
2018-04-18 02:38:13,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:25,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 57185
2018-04-18 02:38:25,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:36,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 68620
2018-04-18 02:38:36,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:48,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 80055
2018-04-18 02:38:48,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:59,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 91491
2018-04-18 02:38:59,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:11,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 102926
2018-04-18 02:39:11,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:23,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 114362
2018-04-18 02:39:23,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:34,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 125797
2018-04-18 02:39:34,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:46,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 137232
2018-04-18 02:39:46,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:58,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 148668
2018-04-18 02:39:58,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:09,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 160103
2018-04-18 02:40:09,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:21,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 171539
2018-04-18 02:40:21,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:32,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 182974
2018-04-18 02:40:32,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:44,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 194409
2018-04-18 02:40:44,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:56,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 205845
2018-04-18 02:40:56,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:41:07,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 217280
2018-04-18 02:41:07,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:41:19,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 228716
2018-04-18 02:41:19,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:41:31,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 714 240151
2018-04-18 02:41:31,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:41:42,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 748 251586
2018-04-18 02:41:42,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:41:54,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 782 263022
2018-04-18 02:41:54,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:42:06,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 816 274457
2018-04-18 02:42:06,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:42:17,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 850 285893
2018-04-18 02:42:17,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:42:29,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 884 297328
2018-04-18 02:42:29,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:42:40,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 918 308763
2018-04-18 02:42:40,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:42:52,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 952 320199
2018-04-18 02:42:52,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:43:04,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 986 331634
2018-04-18 02:43:04,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:43:15,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1020 343070
2018-04-18 02:43:15,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:43:27,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1054 354505
2018-04-18 02:43:27,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:43:39,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1088 365940
2018-04-18 02:43:39,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:43:50,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1122 377376
2018-04-18 02:43:50,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:44:02,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1156 388811
2018-04-18 02:44:02,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:44:13,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1190 400247
2018-04-18 02:44:14,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:44:25,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1224 411682
2018-04-18 02:44:25,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:44:37,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1258 423117
2018-04-18 02:44:37,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:44:48,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1292 434553
2018-04-18 02:44:48,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:45:00,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1326 445988
2018-04-18 02:45:00,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:45:12,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1360 457424
2018-04-18 02:47:26,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:38,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 11442
2018-04-18 02:47:38,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:50,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 22878
2018-04-18 02:47:50,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:01,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34313
2018-04-18 02:48:01,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:13,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 45749
2018-04-18 02:48:13,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:25,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 57184
2018-04-18 02:48:25,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:36,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 68619
2018-04-18 02:48:36,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:48,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 80055
2018-04-18 02:48:48,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:59,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 91490
2018-04-18 02:48:59,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:49:11,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 102926
2018-04-18 02:49:11,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:49:23,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 114361
2018-04-18 02:49:23,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:49:34,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 125797
2018-04-18 02:49:34,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:49:46,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 137232
2018-04-18 02:49:46,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:49:58,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 148667
2018-04-18 02:49:58,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:50:09,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 160103
2018-04-18 02:50:09,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:50:21,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 171538
2018-04-18 02:50:21,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:50:32,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 182974
2018-04-18 02:50:32,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:50:44,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 194409
2018-04-18 02:50:44,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:50:56,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 205844
2018-04-18 02:50:56,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:51:07,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 217280
2018-04-18 02:51:07,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
