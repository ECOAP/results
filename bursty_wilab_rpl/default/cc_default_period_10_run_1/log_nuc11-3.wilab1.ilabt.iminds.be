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
2018-04-17 00:55:46,512 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-17 00:55:46,680 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 00:55:46,680 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 00:55:48,751 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff1fb465c88>
2018-04-17 00:55:49,772 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 00:55:49,776 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 00:55:49,778 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 00:55:49,779 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 00:55:49,779 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:49,780 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 00:55:49,780 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-17 00:55:49,780 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 00:55:49,780 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 00:55:49,780 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 00:55:49,781 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 00:55:49,781 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 00:55:49,781 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 00:55:49,781 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 00:55:49,781 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:50,032 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 00:55:50,032 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 00:55:50,032 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 00:55:50,032 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 00:55:51,019 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 00:56:17,879 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 00:56:19,880 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 00:57:22,063 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:57:24,090 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:57:26,117 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:57:28,145 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:57:30,172 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:57:31,173 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:57:32,175 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:57:32,175 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:57:32,175 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:57:32,176 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:57:32,176 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:57:32,176 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:57:32,176 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:57:32,176 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:57:33,178 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:57:33,178 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:57:33,179 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:57:33,179 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:57:33,179 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:57:33,179 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:57:33,179 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:57:33,179 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:57:33,179 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:57:33,180 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:57:33,180 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:57:41,287 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:57:41,291 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 01:07:41,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:08:02,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20717
2018-04-17 01:08:02,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:08:02,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20786
2018-04-17 01:08:02,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:08:21,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39531
2018-04-17 01:08:21,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:08:21,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39609
2018-04-17 01:08:21,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:08:21,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39696
2018-04-17 01:08:21,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:08:21,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39770
2018-04-17 01:08:21,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:08:21,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 39845
2018-04-17 01:08:21,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:08:21,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39920
2018-04-17 01:08:21,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:08:21,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40010
2018-04-17 01:08:21,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:08:22,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40090
2018-04-17 01:17:41,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:41,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 34 92
2018-04-17 01:17:41,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:41,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 68 196
2018-04-17 01:17:41,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:41,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 370 102 275
2018-04-17 01:17:41,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:41,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 380 136 357
2018-04-17 01:17:41,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:41,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 170 435
2018-04-17 01:17:41,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:41,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 204 513
2018-04-17 01:17:41,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:41,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 238 592
2018-04-17 01:17:41,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:41,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 405 272 670
2018-04-17 01:17:41,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:42,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 306 750
2018-04-17 01:17:42,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:42,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 340 832
2018-04-17 01:27:41,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:28:19,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37117
2018-04-17 01:28:19,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:28:19,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37219
2018-04-17 01:28:19,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:28:19,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37300
2018-04-17 01:28:19,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:28:19,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37380
2018-04-17 01:28:19,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:28:19,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37462
2018-04-17 01:28:19,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:28:19,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37532
2018-04-17 01:28:19,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:28:22,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40093
2018-04-17 01:28:22,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:28:22,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40167
2018-04-17 01:28:22,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:28:22,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40237
2018-04-17 01:28:22,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:28:22,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40308
2018-04-17 01:37:41,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:56,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15360
2018-04-17 01:37:56,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:57,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15426
2018-04-17 01:37:57,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:57,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15488
2018-04-17 01:37:57,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:57,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15554
2018-04-17 01:37:57,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:57,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15615
2018-04-17 01:37:57,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:57,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15677
2018-04-17 01:37:57,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:57,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15738
2018-04-17 01:37:57,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:57,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15799
2018-04-17 01:37:57,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:57,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15865
2018-04-17 01:37:57,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:57,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15926
2018-04-17 01:47:41,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:48:23,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41218
2018-04-17 01:48:23,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:48:26,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44017
2018-04-17 01:48:26,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:48:26,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44079
2018-04-17 01:48:26,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:48:26,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44140
2018-04-17 01:48:26,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:48:26,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44206
2018-04-17 01:48:26,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:48:26,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44267
2018-04-17 01:48:26,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:48:26,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44329
2018-04-17 01:48:26,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:48:26,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44391
2018-04-17 01:48:26,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:48:26,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44452
2018-04-17 01:48:26,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:48:26,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44513
