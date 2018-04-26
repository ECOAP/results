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
2018-04-16 18:16:11,604 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-16 18:16:11,768 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 18:16:11,769 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 18:16:13,844 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f61619e82b0>
2018-04-16 18:16:14,865 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 18:16:14,875 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 18:16:14,878 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 18:16:14,880 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 18:16:14,881 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:14,883 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 18:16:14,883 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-16 18:16:14,883 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 18:16:14,883 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 18:16:14,883 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 18:16:14,883 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 18:16:14,883 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 18:16:14,884 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 18:16:14,884 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 18:16:14,884 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:15,120 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 18:16:15,121 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 18:16:15,121 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 18:16:15,121 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 18:16:16,108 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 18:16:43,036 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 18:17:47,261 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:49,289 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:51,318 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:53,346 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:55,373 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:56,375 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:57,377 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:57,377 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:57,377 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:17:57,378 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:17:57,378 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:17:57,378 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:57,378 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:57,378 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 18:17:58,380 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:58,380 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 18:17:58,380 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:58,381 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:17:58,381 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:17:58,381 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:58,381 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 18:17:58,381 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 18:17:58,381 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:17:58,381 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:58,382 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:18:11,499 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 18:18:11,501 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 18:28:11,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:11,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 34 94
2018-04-16 18:28:11,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:11,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 68 192
2018-04-16 18:28:11,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:14,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2685
2018-04-16 18:28:14,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:14,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2768
2018-04-16 18:28:14,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:14,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2845
2018-04-16 18:28:14,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:14,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2923
2018-04-16 18:28:14,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:14,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 238 2997
2018-04-16 18:28:14,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:15,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 272 4316
2018-04-16 18:28:15,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:15,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 306 4396
2018-04-16 18:28:15,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:16,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 340 4478
2018-04-16 18:38:11,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:28,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17087
2018-04-16 18:38:28,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:46,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34167
2018-04-16 18:38:46,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:46,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34280
2018-04-16 18:38:46,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:46,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34362
2018-04-16 18:38:46,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:46,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34436
2018-04-16 18:38:46,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:46,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34510
2018-04-16 18:38:46,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:46,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34818
2018-04-16 18:38:46,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:46,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34901
2018-04-16 18:38:46,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:47,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35002
2018-04-16 18:38:47,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:47,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35093
2018-04-16 18:48:11,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:33,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21681
2018-04-16 18:48:33,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:43,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31896
2018-04-16 18:48:43,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:44,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 31989
2018-04-16 18:48:44,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:44,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32084
2018-04-16 18:48:44,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:44,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32164
2018-04-16 18:48:44,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:44,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32247
2018-04-16 18:48:44,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:44,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32321
2018-04-16 18:48:44,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:44,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32426
2018-04-16 18:48:44,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:44,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 32501
2018-04-16 18:48:44,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:44,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 32584
2018-04-16 18:58:11,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:29,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17840
2018-04-16 18:58:29,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:47,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35673
2018-04-16 18:58:47,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:59:05,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 53506
2018-04-16 18:59:05,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:59:24,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 71339
2018-04-16 18:59:24,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:59:25,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 72593
2018-04-16 18:59:25,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:59:25,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 72667
2018-04-16 18:59:25,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:59:25,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 72738
2018-04-16 18:59:25,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:59:25,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 72812
2018-04-16 18:59:25,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:59:25,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 72883
2018-04-16 18:59:25,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:59:25,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 72953
2018-04-16 19:08:11,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:16,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 34 4440
2018-04-16 19:08:16,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:16,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 68 4520
2018-04-16 19:08:16,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:16,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 102 4608
2018-04-16 19:08:16,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:34,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 22633
2018-04-16 19:08:34,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:35,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23710
2018-04-16 19:08:35,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:35,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23796
2018-04-16 19:08:35,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:35,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 23871
2018-04-16 19:08:35,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:35,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23954
2018-04-16 19:08:35,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:35,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24036
2018-04-16 19:08:35,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:36,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 24115
