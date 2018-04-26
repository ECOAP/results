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
2018-04-18 01:55:02,804 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-18 01:55:02,967 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 01:55:02,967 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 01:55:05,035 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f88660489b0>
2018-04-18 01:55:06,056 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 01:55:06,062 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 01:55:06,066 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 01:55:06,069 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 01:55:06,069 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:06,071 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 01:55:06,072 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-18 01:55:06,072 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 01:55:06,072 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 01:55:06,072 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 01:55:06,072 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 01:55:06,072 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 01:55:06,073 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 01:55:06,073 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 01:55:06,073 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:06,319 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 01:55:06,319 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 01:55:06,320 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 01:55:06,320 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 01:55:07,307 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 01:55:34,236 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 01:56:39,178 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:56:41,206 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:56:43,236 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:56:45,264 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:56:47,291 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:56:48,293 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:56:49,295 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:56:49,295 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:56:49,295 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:56:49,295 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:56:49,295 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:56:49,296 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:56:49,296 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:56:49,296 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:56:50,298 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:56:50,298 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:56:50,298 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:56:50,299 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:56:50,299 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:56:50,299 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:56:50,299 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:56:50,299 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:56:50,299 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:56:50,300 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:56:50,300 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:56:57,488 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:56:57,489 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 02:06:57,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:57,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-18 02:06:57,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:00,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3145
2018-04-18 02:07:00,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:00,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3219
2018-04-18 02:07:00,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:43,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 45027
2018-04-18 02:07:43,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:44,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 46255
2018-04-18 02:07:44,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:44,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 46334
2018-04-18 02:07:44,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:44,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 46416
2018-04-18 02:07:44,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:44,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 46498
2018-04-18 02:07:44,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:44,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46584
2018-04-18 02:07:44,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:44,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46676
2018-04-18 02:07:44,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 46755
2018-04-18 02:07:45,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46854
2018-04-18 02:07:45,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46949
2018-04-18 02:07:45,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 47049
2018-04-18 02:07:45,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47131
2018-04-18 02:07:45,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 47214
2018-04-18 02:07:45,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47309
2018-04-18 02:07:45,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47400
2018-04-18 02:07:45,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47493
2018-04-18 02:07:45,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47579
2018-04-18 02:07:45,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:45,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 47666
2018-04-18 02:07:45,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:46,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 47769
2018-04-18 02:07:46,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:46,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 47864
2018-04-18 02:07:46,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:46,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 47947
2018-04-18 02:07:46,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:46,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48452
2018-04-18 02:07:46,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:46,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48539
2018-04-18 02:07:46,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:46,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 48635
2018-04-18 02:07:46,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:47,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48748
2018-04-18 02:07:47,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:47,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48867
2018-04-18 02:07:47,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:47,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 48974
2018-04-18 02:07:47,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:47,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1054 49233
2018-04-18 02:07:47,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:49,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 50860
2018-04-18 02:07:49,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:49,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 51415
2018-04-18 02:07:49,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:49,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 51494
2018-04-18 02:07:49,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:49,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1190 51587
2018-04-18 02:07:49,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:50,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1224 51678
2018-04-18 02:07:50,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:50,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 51776
2018-04-18 02:07:50,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:50,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1292 51873
2018-04-18 02:07:50,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:51,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1326 52612
2018-04-18 02:07:51,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:51,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1360 52718
2018-04-18 02:16:57,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:14,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16604
2018-04-18 02:17:14,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:31,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33200
2018-04-18 02:17:31,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:48,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 49797
2018-04-18 02:17:48,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:05,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 66393
2018-04-18 02:18:05,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:06,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 67620
2018-04-18 02:18:06,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:12,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 74050
2018-04-18 02:18:12,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:19,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 80401
2018-04-18 02:18:19,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:25,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 86760
2018-04-18 02:18:25,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:32,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 93119
2018-04-18 02:18:32,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:38,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 99478
2018-04-18 02:18:38,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:45,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 105837
2018-04-18 02:18:45,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:51,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 112196
2018-04-18 02:18:51,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:58,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 118555
2018-04-18 02:18:58,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:04,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 124913
2018-04-18 02:19:04,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:11,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 131272
2018-04-18 02:19:11,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:17,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 137631
2018-04-18 02:19:17,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:23,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 143990
2018-04-18 02:19:23,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:30,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 150349
2018-04-18 02:19:30,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:36,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 156708
2018-04-18 02:19:36,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:43,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 163067
2018-04-18 02:19:43,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:49,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 169426
2018-04-18 02:19:49,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:56,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 175785
2018-04-18 02:19:56,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:02,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 182144
2018-04-18 02:20:02,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:09,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 816 188503
2018-04-18 02:20:09,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:15,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 850 194862
2018-04-18 02:20:15,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:22,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 884 201221
2018-04-18 02:20:22,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:28,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 918 207580
2018-04-18 02:20:28,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:35,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 952 213939
2018-04-18 02:20:35,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:41,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 986 220298
2018-04-18 02:20:41,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:48,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1020 226657
2018-04-18 02:20:48,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:54,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1054 233015
2018-04-18 02:20:54,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:01,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1088 239374
2018-04-18 02:21:01,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:07,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1122 245733
2018-04-18 02:21:07,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:13,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1156 252092
2018-04-18 02:21:13,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:20,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1190 258451
2018-04-18 02:21:20,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:26,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1224 264818
2018-04-18 02:21:26,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:33,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1258 271177
2018-04-18 02:21:33,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:39,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1292 277536
2018-04-18 02:21:39,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:46,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1326 283895
2018-04-18 02:21:46,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:52,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1360 290254
2018-04-18 02:26:57,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:04,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6366
2018-04-18 02:27:04,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:10,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 12725
2018-04-18 02:27:10,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:16,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19084
2018-04-18 02:27:16,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:23,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 25443
2018-04-18 02:27:23,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:29,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31802
2018-04-18 02:27:29,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:36,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38161
2018-04-18 02:27:36,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:42,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44520
2018-04-18 02:27:42,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:49,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 50879
2018-04-18 02:27:49,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:55,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 57238
2018-04-18 02:27:55,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:02,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 63597
2018-04-18 02:28:02,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:08,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 69956
2018-04-18 02:28:08,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:15,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 76315
2018-04-18 02:28:15,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:21,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 82674
2018-04-18 02:28:21,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:28,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 89033
2018-04-18 02:28:28,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:34,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 95392
2018-04-18 02:28:34,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:41,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 101751
2018-04-18 02:28:41,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:47,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 108109
2018-04-18 02:28:47,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:53,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 114468
2018-04-18 02:28:53,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:00,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 120827
2018-04-18 02:29:00,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:06,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 127186
2018-04-18 02:29:06,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:13,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 133545
2018-04-18 02:29:13,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:19,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 139904
2018-04-18 02:29:19,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:26,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 146263
2018-04-18 02:29:26,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:32,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 152622
2018-04-18 02:29:32,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:39,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 158981
2018-04-18 02:29:39,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:45,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 165340
2018-04-18 02:29:45,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:52,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 171707
2018-04-18 02:29:52,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:58,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 952 178066
2018-04-18 02:29:58,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:05,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 986 184424
2018-04-18 02:30:05,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:11,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1020 190783
2018-04-18 02:30:11,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:18,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1054 197142
2018-04-18 02:30:18,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:24,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1088 203501
2018-04-18 02:30:24,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:31,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1122 209860
2018-04-18 02:30:31,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:37,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1156 216219
2018-04-18 02:30:37,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:43,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1190 222578
2018-04-18 02:30:43,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:50,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1224 228937
2018-04-18 02:30:50,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:56,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1258 235296
2018-04-18 02:30:56,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:03,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1292 241655
2018-04-18 02:31:03,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:09,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1326 248014
2018-04-18 02:31:09,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:16,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1360 254373
2018-04-18 02:36:57,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:04,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6367
2018-04-18 02:37:04,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:10,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 12726
2018-04-18 02:37:10,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:16,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19085
2018-04-18 02:37:16,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:23,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 25444
2018-04-18 02:37:23,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:29,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31803
2018-04-18 02:37:29,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:36,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38162
2018-04-18 02:37:36,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:42,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44521
2018-04-18 02:37:42,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:49,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 50880
2018-04-18 02:37:49,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:55,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 57239
2018-04-18 02:37:55,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:02,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 63597
2018-04-18 02:38:02,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:08,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 69956
2018-04-18 02:38:08,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:15,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 76315
2018-04-18 02:38:15,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:21,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 82682
2018-04-18 02:38:21,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:28,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 89041
2018-04-18 02:38:28,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:34,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 95400
2018-04-18 02:38:34,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:41,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 101759
2018-04-18 02:38:41,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:47,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 108118
2018-04-18 02:38:47,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:54,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 114477
2018-04-18 02:38:54,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:00,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 120836
2018-04-18 02:39:00,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:06,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 127195
2018-04-18 02:39:06,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:13,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 133553
2018-04-18 02:39:13,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:19,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 139912
2018-04-18 02:39:19,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:26,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 146271
2018-04-18 02:39:26,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:32,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 152630
2018-04-18 02:39:32,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:39,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 158989
2018-04-18 02:39:39,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:45,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 165348
2018-04-18 02:39:45,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:52,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 171707
2018-04-18 02:39:52,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:58,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 952 178066
2018-04-18 02:39:58,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:05,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 986 184425
2018-04-18 02:40:05,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:11,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1020 190784
2018-04-18 02:40:11,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:18,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1054 197143
2018-04-18 02:40:18,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:24,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1088 203502
2018-04-18 02:40:24,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:31,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1122 209861
2018-04-18 02:40:31,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:37,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1156 216220
2018-04-18 02:40:37,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:43,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1190 222579
2018-04-18 02:40:43,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:50,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1224 228938
2018-04-18 02:40:50,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:56,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1258 235297
2018-04-18 02:40:56,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:41:03,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1292 241656
2018-04-18 02:41:03,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:41:09,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1326 248014
2018-04-18 02:41:09,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:41:16,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1360 254373
2018-04-18 02:46:57,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:04,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6366
2018-04-18 02:47:04,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:10,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 12725
2018-04-18 02:47:10,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:16,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19084
2018-04-18 02:47:16,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:23,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 25443
2018-04-18 02:47:23,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:29,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31802
2018-04-18 02:47:29,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:36,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38161
2018-04-18 02:47:36,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:42,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44520
2018-04-18 02:47:42,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:49,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 50879
2018-04-18 02:47:49,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:55,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 57238
2018-04-18 02:47:55,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:02,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 63597
2018-04-18 02:48:02,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:08,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 69956
2018-04-18 02:48:08,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:15,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 76315
2018-04-18 02:48:15,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:21,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 82673
2018-04-18 02:48:21,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:28,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 89032
2018-04-18 02:48:28,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:34,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 95391
2018-04-18 02:48:34,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:41,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 101750
2018-04-18 02:48:41,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:47,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 108109
2018-04-18 02:48:47,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:54,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 114468
2018-04-18 02:48:54,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:49:00,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 120827
2018-04-18 02:49:00,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:49:06,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 127186
2018-04-18 02:49:06,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:49:13,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 133545
2018-04-18 02:49:13,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:49:19,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 139904
2018-04-18 02:49:19,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:49:26,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 146263
2018-04-18 02:49:26,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:49:32,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 152622
2018-04-18 02:49:32,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:49:39,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 158981
2018-04-18 02:49:39,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:49:45,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 165340
2018-04-18 02:49:45,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:49:52,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 171699
2018-04-18 02:49:52,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:49:58,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 952 178058
2018-04-18 02:49:58,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:50:05,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 986 184417
2018-04-18 02:50:05,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:50:11,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1020 190776
2018-04-18 02:50:11,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:50:18,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1054 197134
2018-04-18 02:50:18,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:50:24,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1088 203493
2018-04-18 02:50:24,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:50:31,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1122 209852
2018-04-18 02:50:31,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:50:37,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1156 216211
2018-04-18 02:50:37,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
