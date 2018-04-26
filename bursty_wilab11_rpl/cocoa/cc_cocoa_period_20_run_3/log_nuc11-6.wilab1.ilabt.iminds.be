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
2018-04-17 22:07:14,257 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-17 22:07:14,422 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 22:07:14,422 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 22:07:16,487 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f48d7cad240>
2018-04-17 22:07:17,507 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 22:07:17,516 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 22:07:17,520 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 22:07:17,523 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 22:07:17,524 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:17,526 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 22:07:17,526 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-17 22:07:17,526 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 22:07:17,527 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 22:07:17,527 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 22:07:17,527 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 22:07:17,527 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 22:07:17,527 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 22:07:17,528 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 22:07:17,528 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:17,773 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 22:07:17,773 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 22:07:17,773 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 22:07:17,773 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 22:07:18,761 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 22:07:45,757 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 22:08:50,409 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:08:52,436 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:08:54,464 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:08:56,491 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:08:58,516 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:08:59,518 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:00,520 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 22:09:00,520 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:00,520 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:00,520 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:00,521 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:00,521 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:00,521 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:00,521 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:01,523 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:01,523 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 22:09:01,523 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:01,523 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:01,524 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:01,524 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:01,524 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:01,524 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 22:09:01,524 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:01,524 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 22:09:01,525 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:09,660 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 22:09:09,660 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 22:19:09,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:09,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 22:19:09,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:15,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6066
2018-04-17 22:19:15,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:15,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6176
2018-04-17 22:19:15,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:16,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6248
2018-04-17 22:19:16,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:17,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7858
2018-04-17 22:19:17,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:17,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7939
2018-04-17 22:19:17,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:17,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 7997
2018-04-17 22:19:17,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:17,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8079
2018-04-17 22:19:17,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:17,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8152
2018-04-17 22:19:17,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:18,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8205
2018-04-17 22:19:18,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:18,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 374 8272
2018-04-17 22:19:18,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:18,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 408 8338
2018-04-17 22:19:18,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:18,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 442 8405
2018-04-17 22:19:18,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:18,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 476 8467
2018-04-17 22:19:18,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:18,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 510 8534
2018-04-17 22:19:18,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:18,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 544 8593
2018-04-17 22:19:18,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:18,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 578 8724
2018-04-17 22:19:18,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:18,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 612 8778
2018-04-17 22:19:18,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:18,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 646 8833
2018-04-17 22:19:18,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:18,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 680 8893
2018-04-17 22:29:09,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:09,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-17 22:29:09,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:09,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 68 120
2018-04-17 22:29:09,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:09,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 102 177
2018-04-17 22:29:09,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:09,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 136 240
2018-04-17 22:29:09,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:09,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 170 298
2018-04-17 22:29:09,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:10,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 370 204 550
2018-04-17 22:29:10,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:10,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 379 238 627
2018-04-17 22:29:10,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:10,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 272 688
2018-04-17 22:29:10,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:10,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 405 306 754
2018-04-17 22:29:10,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:10,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 340 821
2018-04-17 22:29:10,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:10,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 374 878
2018-04-17 22:29:10,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:10,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 408 958
2018-04-17 22:29:10,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:10,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 442 1016
2018-04-17 22:29:10,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:10,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 476 1073
2018-04-17 22:29:10,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:10,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 510 1131
2018-04-17 22:29:10,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:10,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 544 1193
2018-04-17 22:29:10,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:10,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 578 1285
2018-04-17 22:29:10,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:11,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 436 612 1402
2018-04-17 22:29:11,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:11,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 646 1465
2018-04-17 22:29:11,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:12,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 680 2395
2018-04-17 22:39:09,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:12,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 34 3224
2018-04-17 22:39:12,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:13,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 68 3278
2018-04-17 22:39:13,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:13,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 102 3344
2018-04-17 22:39:13,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:13,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 136 3406
2018-04-17 22:39:13,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:13,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 170 3467
2018-04-17 22:39:13,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:13,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 204 3524
2018-04-17 22:39:13,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:13,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 238 3581
2018-04-17 22:39:13,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:13,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 272 3638
2018-04-17 22:39:13,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:13,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 306 3697
2018-04-17 22:39:13,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:13,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 340 3765
2018-04-17 22:39:13,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:13,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 374 3823
2018-04-17 22:39:13,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:13,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 408 4135
2018-04-17 22:39:13,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:14,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 442 4299
2018-04-17 22:39:14,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:14,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 476 4353
2018-04-17 22:39:14,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:32,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22625
2018-04-17 22:39:32,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:53,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43045
2018-04-17 22:39:53,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:54,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 44463
2018-04-17 22:39:54,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:54,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44525
2018-04-17 22:39:54,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44586
2018-04-17 22:39:55,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44648
2018-04-17 22:49:09,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:10,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 34 1225
2018-04-17 22:49:10,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:15,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 5917
2018-04-17 22:49:15,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:26,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16505
2018-04-17 22:49:26,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:28,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18389
2018-04-17 22:49:28,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:28,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18455
2018-04-17 22:49:28,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:28,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18523
2018-04-17 22:49:28,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:28,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18590
2018-04-17 22:49:28,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:29,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19250
2018-04-17 22:49:29,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:29,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19312
2018-04-17 22:49:29,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:29,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19374
2018-04-17 22:49:29,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:29,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19440
2018-04-17 22:49:29,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:29,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19502
2018-04-17 22:49:29,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:29,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19564
2018-04-17 22:49:29,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:29,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19626
2018-04-17 22:49:29,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:29,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19692
2018-04-17 22:49:29,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:29,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19755
2018-04-17 22:49:29,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:29,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19817
2018-04-17 22:49:29,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:29,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 19883
2018-04-17 22:49:29,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:30,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 20007
2018-04-17 22:49:30,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:30,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20145
2018-04-17 22:59:09,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:09,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-17 22:59:09,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:09,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 68 158
2018-04-17 22:59:09,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:10,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 102 946
2018-04-17 22:59:10,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:10,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 136 1007
2018-04-17 22:59:10,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:10,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 170 1070
2018-04-17 22:59:10,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:10,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 204 1131
2018-04-17 22:59:10,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:10,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 238 1196
2018-04-17 22:59:10,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:11,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 272 1261
2018-04-17 22:59:11,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:11,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 306 1323
2018-04-17 22:59:11,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:11,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 340 1385
2018-04-17 22:59:11,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:11,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 374 1451
2018-04-17 22:59:11,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:11,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 408 1513
2018-04-17 22:59:11,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:11,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 442 1577
2018-04-17 22:59:11,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:11,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 290 476 1639
2018-04-17 22:59:11,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:11,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 299 510 1701
2018-04-17 22:59:11,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:11,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 544 1764
2018-04-17 22:59:11,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:11,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 578 1826
2018-04-17 22:59:11,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:11,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 612 1892
2018-04-17 22:59:11,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:11,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 646 1954
2018-04-17 22:59:11,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:11,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 680 2020
