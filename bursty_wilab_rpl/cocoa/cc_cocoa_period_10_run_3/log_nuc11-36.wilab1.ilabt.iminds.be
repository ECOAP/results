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
2018-04-17 20:13:12,184 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-17 20:13:12,350 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 20:13:12,350 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 20:13:14,419 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f057615d908>
2018-04-17 20:13:15,439 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 20:13:15,450 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 20:13:15,453 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 20:13:15,456 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 20:13:15,456 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:15,458 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 20:13:15,459 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-17 20:13:15,459 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 20:13:15,459 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 20:13:15,459 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 20:13:15,459 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 20:13:15,460 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 20:13:15,460 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 20:13:15,460 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 20:13:15,460 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:15,702 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 20:13:15,702 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 20:13:15,702 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 20:13:15,703 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 20:13:16,690 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 20:13:43,601 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 20:14:48,085 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:14:50,113 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:14:52,140 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:14:54,166 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:14:56,193 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:14:57,194 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:14:58,196 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:14:58,196 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:14:58,196 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 20:14:58,196 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:14:58,196 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:14:58,197 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:14:58,197 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:14:58,197 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:14:59,198 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:14:59,199 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:14:59,199 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:14:59,199 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 20:14:59,199 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:14:59,199 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 20:14:59,199 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:14:59,199 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:14:59,200 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:14:59,200 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:14:59,200 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 20:15:14,578 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 20:15:14,579 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 20:25:14,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:35,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20734
2018-04-17 20:25:35,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:35,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20825
2018-04-17 20:25:35,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:35,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20924
2018-04-17 20:25:35,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:35,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21011
2018-04-17 20:25:35,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:36,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21107
2018-04-17 20:25:36,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:36,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21194
2018-04-17 20:25:36,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:36,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21281
2018-04-17 20:25:36,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:36,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21373
2018-04-17 20:25:36,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:36,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21460
2018-04-17 20:25:36,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:36,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21555
2018-04-17 20:35:14,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:25,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 10691
2018-04-17 20:35:25,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:25,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10780
2018-04-17 20:35:25,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:19,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 64262
2018-04-17 20:36:19,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:20,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 64325
2018-04-17 20:36:20,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:20,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 64394
2018-04-17 20:36:20,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:20,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 64458
2018-04-17 20:36:20,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:20,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 64536
2018-04-17 20:36:20,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:20,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 64599
2018-04-17 20:36:20,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:20,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 64661
2018-04-17 20:36:20,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:20,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 64724
2018-04-17 20:45:14,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:23,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8303
2018-04-17 20:45:23,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:23,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8386
2018-04-17 20:45:23,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:23,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8465
2018-04-17 20:45:23,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:23,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8547
2018-04-17 20:45:23,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:23,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8626
2018-04-17 20:45:23,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:23,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8740
2018-04-17 20:45:23,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:23,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 8821
2018-04-17 20:45:23,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:23,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 8900
2018-04-17 20:45:23,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:23,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8984
2018-04-17 20:45:23,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:23,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 340 9056
2018-04-17 20:55:14,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:19,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 34 4340
2018-04-17 20:55:19,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:19,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 68 4409
2018-04-17 20:55:19,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:19,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 102 4479
2018-04-17 20:55:19,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:19,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 136 4553
2018-04-17 20:55:19,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:19,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 170 4637
2018-04-17 20:55:19,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:19,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 204 4707
2018-04-17 20:55:19,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:19,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 238 4778
2018-04-17 20:55:19,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:24,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9358
2018-04-17 20:55:24,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:24,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9420
2018-04-17 20:55:24,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:24,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9483
2018-04-17 21:05:14,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:18,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 34 3872
2018-04-17 21:05:18,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:18,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 68 3939
2018-04-17 21:05:18,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:18,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 102 4014
2018-04-17 21:05:18,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:18,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 136 4122
2018-04-17 21:05:18,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:18,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 170 4190
2018-04-17 21:05:18,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:18,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 204 4256
2018-04-17 21:05:18,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:19,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 238 4323
2018-04-17 21:05:19,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:19,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 272 4390
2018-04-17 21:05:19,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:19,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 306 4456
2018-04-17 21:05:19,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:19,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 340 4527
