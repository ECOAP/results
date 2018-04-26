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
2018-04-16 19:13:03,138 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-16 19:13:03,305 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 19:13:03,305 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 19:13:05,366 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcd2bd69eb8>
2018-04-16 19:13:06,386 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 19:13:06,396 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 19:13:06,400 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 19:13:06,402 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 19:13:06,403 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:06,405 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 19:13:06,405 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-16 19:13:06,406 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 19:13:06,406 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 19:13:06,406 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 19:13:06,406 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 19:13:06,406 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 19:13:06,407 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 19:13:06,407 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 19:13:06,407 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:06,656 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 19:13:06,657 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 19:13:06,657 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 19:13:06,657 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 19:13:07,644 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 19:13:34,598 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 19:14:39,116 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:41,143 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:43,171 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:45,198 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:47,226 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:48,228 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:49,229 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:49,230 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:49,230 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:14:49,230 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:49,230 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:14:49,231 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:14:49,231 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 19:14:49,231 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:50,233 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 19:14:50,233 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:50,233 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:50,234 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:50,234 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:14:50,234 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:50,234 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:14:50,234 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 19:14:50,234 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:14:50,234 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 19:14:50,235 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:53,058 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 19:14:53,059 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 19:24:53,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:53,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 34 103
2018-04-16 19:24:53,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:56,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3109
2018-04-16 19:24:56,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:56,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3186
2018-04-16 19:24:56,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:56,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3271
2018-04-16 19:24:56,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:56,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 170 3379
2018-04-16 19:24:56,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:56,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 204 3445
2018-04-16 19:24:56,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:56,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 238 3514
2018-04-16 19:24:56,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:56,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 272 3577
2018-04-16 19:24:56,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:37,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 43322
2018-04-16 19:25:37,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:39,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46054
2018-04-16 19:25:39,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:39,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 46130
2018-04-16 19:25:39,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:42,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48668
2018-04-16 19:25:42,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:42,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48734
2018-04-16 19:25:42,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:42,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48801
2018-04-16 19:25:42,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:42,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48864
2018-04-16 19:25:42,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:42,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48926
2018-04-16 19:25:42,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:42,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 48997
2018-04-16 19:25:42,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:42,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 49060
2018-04-16 19:25:42,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:43,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 49127
2018-04-16 19:25:43,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:43,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 49196
2018-04-16 19:34:53,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:00,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 6885
2018-04-16 19:35:00,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:17,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 24054
2018-04-16 19:35:17,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:17,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 24123
2018-04-16 19:35:17,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:17,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 24197
2018-04-16 19:35:17,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:17,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 24285
2018-04-16 19:35:17,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:17,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24351
2018-04-16 19:35:17,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:17,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24421
2018-04-16 19:35:17,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:17,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24490
2018-04-16 19:35:17,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:18,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24560
2018-04-16 19:35:18,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:18,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24634
2018-04-16 19:35:18,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:18,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24704
2018-04-16 19:35:18,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:18,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24770
2018-04-16 19:35:18,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:18,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 24836
2018-04-16 19:35:18,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:18,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24907
2018-04-16 19:35:18,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:18,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24978
2018-04-16 19:35:18,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:18,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25094
2018-04-16 19:35:18,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:21,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 27539
2018-04-16 19:35:21,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:21,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27621
2018-04-16 19:35:21,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:21,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27703
2018-04-16 19:35:21,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:21,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27777
2018-04-16 19:44:53,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:53,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 34 82
2018-04-16 19:44:53,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:53,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 68 152
2018-04-16 19:44:53,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:53,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 102 222
2018-04-16 19:44:53,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:53,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 136 293
2018-04-16 19:44:53,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:53,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 170 366
2018-04-16 19:44:53,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:53,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 204 440
2018-04-16 19:44:53,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:53,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 238 519
2018-04-16 19:44:53,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:53,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 272 598
2018-04-16 19:44:53,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:53,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 306 672
2018-04-16 19:44:53,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:44:53,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 340 743
2018-04-16 19:44:53,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:00,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 374 7254
2018-04-16 19:45:00,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:00,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 408 7346
2018-04-16 19:45:00,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:00,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 442 7416
2018-04-16 19:45:00,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:00,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 476 7489
2018-04-16 19:45:00,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:00,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 510 7559
2018-04-16 19:45:00,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:15,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22224
2018-04-16 19:45:15,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:15,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22307
2018-04-16 19:45:15,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:15,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22393
2018-04-16 19:45:15,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:15,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22489
2018-04-16 19:45:15,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:16,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22566
2018-04-16 19:54:53,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:53,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 34 128
2018-04-16 19:54:53,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:37,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43407
2018-04-16 19:55:37,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:40,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 46442
2018-04-16 19:55:40,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:48,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 54126
2018-04-16 19:55:48,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:48,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 54202
2018-04-16 19:55:48,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:48,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 54307
2018-04-16 19:55:48,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:48,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 54386
2018-04-16 19:55:48,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:48,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 54488
2018-04-16 19:55:48,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:48,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 54619
2018-04-16 19:55:48,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:51,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 56926
2018-04-16 19:55:51,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:51,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 57009
2018-04-16 19:55:51,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:51,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 57098
2018-04-16 19:55:51,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:51,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 57184
2018-04-16 19:55:51,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:51,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 57255
2018-04-16 19:55:51,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:51,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 57341
2018-04-16 19:55:51,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:51,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 57435
2018-04-16 19:55:51,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:53,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 59582
2018-04-16 19:55:53,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:53,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 59657
2018-04-16 19:55:53,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:53,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 59733
2018-04-16 19:55:53,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:53,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 59812
2018-04-16 20:04:53,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:37,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43499
2018-04-16 20:05:37,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:45,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 51911
2018-04-16 20:05:45,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:46,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 51993
2018-04-16 20:05:46,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:46,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 52076
2018-04-16 20:05:46,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:46,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 52158
2018-04-16 20:05:46,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:46,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 52240
2018-04-16 20:05:46,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:46,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 52329
2018-04-16 20:05:46,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:46,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 52412
2018-04-16 20:05:46,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:46,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 52494
2018-04-16 20:05:46,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:46,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 52580
2018-04-16 20:05:46,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:46,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 52688
2018-04-16 20:05:46,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:46,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52769
2018-04-16 20:05:46,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:19,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 84810
2018-04-16 20:06:19,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:19,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 84910
2018-04-16 20:06:19,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:19,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 84981
2018-04-16 20:06:19,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:19,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 85061
2018-04-16 20:06:19,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:19,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 85134
2018-04-16 20:06:19,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:19,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 85204
2018-04-16 20:06:19,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:19,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 85274
2018-04-16 20:06:19,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:19,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 85368
