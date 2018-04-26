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
2018-04-17 00:54:23,723 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-17 00:54:23,889 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 00:54:23,889 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 00:54:25,956 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5cfc0b2c18>
2018-04-17 00:54:26,977 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 00:54:26,987 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 00:54:26,990 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 00:54:26,993 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 00:54:26,994 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:54:26,997 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 00:54:26,997 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-17 00:54:26,997 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 00:54:26,997 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 00:54:26,997 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 00:54:26,998 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 00:54:26,998 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 00:54:26,998 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 00:54:26,998 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 00:54:26,998 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:54:27,240 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 00:54:27,241 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 00:54:27,241 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 00:54:27,241 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 00:54:28,228 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 00:54:55,145 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 00:55:59,485 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:01,513 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:03,540 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:05,567 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:07,595 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:08,597 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:09,598 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:09,599 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:09,599 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:56:09,599 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:09,599 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:09,599 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:09,599 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:09,600 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:10,601 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:10,602 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:10,602 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:56:10,602 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:10,602 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:10,602 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:10,602 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:10,602 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:56:10,602 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:10,602 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:56:10,602 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:16,569 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:56:16,570 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 01:06:16,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:16,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 34 93
2018-04-17 01:06:16,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:16,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 68 174
2018-04-17 01:06:16,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:16,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 360 102 283
2018-04-17 01:06:16,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:16,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 375 136 362
2018-04-17 01:06:16,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:17,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 387 170 439
2018-04-17 01:06:17,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:17,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 204 518
2018-04-17 01:06:17,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:31,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15084
2018-04-17 01:06:31,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:32,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15166
2018-04-17 01:06:32,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:32,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 15237
2018-04-17 01:06:32,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:32,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15316
2018-04-17 01:16:16,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:55,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38453
2018-04-17 01:16:55,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:14,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 57075
2018-04-17 01:17:14,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:14,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 57169
2018-04-17 01:17:14,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:14,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 57251
2018-04-17 01:17:14,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:14,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 57332
2018-04-17 01:17:14,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:15,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 57415
2018-04-17 01:17:15,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:15,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 57508
2018-04-17 01:17:15,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:15,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 57593
2018-04-17 01:17:15,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:15,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 57665
2018-04-17 01:17:15,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:15,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 57761
2018-04-17 01:26:16,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:35,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18172
2018-04-17 01:26:35,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:35,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18285
2018-04-17 01:26:35,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:35,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18385
2018-04-17 01:26:35,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:53,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36699
2018-04-17 01:26:53,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:54,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36786
2018-04-17 01:26:54,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:56,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39606
2018-04-17 01:26:56,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:56,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 39689
2018-04-17 01:26:56,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:57,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39777
2018-04-17 01:26:57,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:57,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39851
2018-04-17 01:26:57,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:57,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39926
2018-04-17 01:36:16,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:54,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36764
2018-04-17 01:36:54,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:54,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36901
2018-04-17 01:36:54,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:54,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37007
2018-04-17 01:36:54,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:54,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37089
2018-04-17 01:36:54,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:54,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37172
2018-04-17 01:36:54,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:54,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37273
2018-04-17 01:36:54,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:54,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37367
2018-04-17 01:36:54,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:54,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37460
2018-04-17 01:36:54,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:02,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45446
2018-04-17 01:37:02,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:02,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45542
2018-04-17 01:46:16,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:16,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 34 104
2018-04-17 01:46:16,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:16,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 371 68 183
2018-04-17 01:46:16,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:16,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 102 279
2018-04-17 01:46:16,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:17,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 379 136 358
2018-04-17 01:46:17,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:17,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 389 170 437
2018-04-17 01:46:17,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:17,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 204 516
2018-04-17 01:46:17,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:17,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 380 238 626
2018-04-17 01:46:17,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:17,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 371 272 732
2018-04-17 01:46:17,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:33,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16985
2018-04-17 01:46:33,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:34,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17067
