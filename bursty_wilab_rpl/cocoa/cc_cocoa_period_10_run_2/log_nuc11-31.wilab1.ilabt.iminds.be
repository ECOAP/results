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
2018-04-17 01:52:38,715 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-17 01:52:38,879 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 01:52:38,880 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 01:52:40,943 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd2175b7668>
2018-04-17 01:52:41,964 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 01:52:41,969 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 01:52:41,971 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 01:52:41,972 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 01:52:41,972 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:41,973 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 01:52:41,973 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-17 01:52:41,973 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 01:52:41,974 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 01:52:41,974 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 01:52:41,974 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 01:52:41,974 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 01:52:41,974 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 01:52:41,974 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 01:52:41,974 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:42,231 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 01:52:42,231 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 01:52:42,231 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 01:52:42,231 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 01:52:43,218 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 01:53:10,120 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 01:54:15,173 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:54:17,199 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:54:19,225 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:54:21,252 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:54:23,280 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:54:24,282 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:54:25,283 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:54:25,284 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:54:25,284 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:54:25,284 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 01:54:25,284 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:54:25,284 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:54:25,285 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:54:25,285 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:54:26,287 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 01:54:26,287 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 01:54:26,288 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:54:26,288 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:54:26,288 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:54:26,288 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:54:26,288 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 01:54:26,288 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:54:26,289 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:54:26,289 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:54:26,289 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:54:35,972 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 01:54:35,973 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 02:04:35,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:36,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-17 02:04:36,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:36,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-17 02:04:36,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:36,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 102 175
2018-04-17 02:04:36,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:37,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 136 1259
2018-04-17 02:04:37,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:37,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 170 1315
2018-04-17 02:04:37,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:37,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 204 1369
2018-04-17 02:04:37,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:37,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 238 1422
2018-04-17 02:04:37,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:37,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 272 1479
2018-04-17 02:04:37,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:37,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 306 1536
2018-04-17 02:04:37,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:37,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 340 1589
2018-04-17 02:14:35,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:36,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-17 02:14:36,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:37,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 68 1143
2018-04-17 02:14:37,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:37,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 102 1204
2018-04-17 02:14:37,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:37,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 136 1268
2018-04-17 02:14:37,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:37,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 170 1704
2018-04-17 02:14:37,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:37,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 204 1779
2018-04-17 02:14:37,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:38,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 238 2351
2018-04-17 02:14:38,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:38,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 272 2430
2018-04-17 02:14:38,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:38,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 306 2499
2018-04-17 02:14:38,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:38,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 340 2569
2018-04-17 02:24:36,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:36,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-17 02:24:36,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:36,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-17 02:24:36,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:36,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 102 207
2018-04-17 02:24:36,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:36,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 136 292
2018-04-17 02:24:36,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:36,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 170 354
2018-04-17 02:24:36,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:36,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 204 601
2018-04-17 02:24:36,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:36,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 238 688
2018-04-17 02:24:36,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:36,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 362 272 751
2018-04-17 02:24:36,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:36,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 376 306 812
2018-04-17 02:24:36,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:36,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 389 340 874
2018-04-17 02:34:36,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:36,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-17 02:34:36,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:47,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 11007
2018-04-17 02:34:47,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:47,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 11076
2018-04-17 02:34:47,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:47,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 11173
2018-04-17 02:34:47,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:47,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 11235
2018-04-17 02:34:47,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:47,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 11305
2018-04-17 02:34:47,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:47,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11383
2018-04-17 02:34:47,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:47,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11457
2018-04-17 02:34:47,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:47,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11519
2018-04-17 02:34:47,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:47,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11582
2018-04-17 02:44:36,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:36,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-17 02:44:36,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:36,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-17 02:44:36,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:36,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 102 193
2018-04-17 02:44:36,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:36,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 136 264
2018-04-17 02:44:36,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:36,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 170 360
2018-04-17 02:44:36,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:37,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 204 1060
2018-04-17 02:44:37,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:37,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 238 1147
2018-04-17 02:44:37,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:37,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 272 1214
2018-04-17 02:44:37,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:37,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 306 1287
2018-04-17 02:44:37,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:37,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 340 1354
