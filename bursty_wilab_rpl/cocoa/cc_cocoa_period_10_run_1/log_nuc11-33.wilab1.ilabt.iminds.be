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
2018-04-16 18:15:31,448 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-16 18:15:31,614 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 18:15:31,615 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 18:15:33,681 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f09b3626978>
2018-04-16 18:15:34,702 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 18:15:34,708 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 18:15:34,712 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 18:15:34,714 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 18:15:34,714 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:15:34,716 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 18:15:34,716 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-16 18:15:34,716 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 18:15:34,716 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 18:15:34,716 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 18:15:34,716 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 18:15:34,717 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 18:15:34,717 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 18:15:34,717 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 18:15:34,717 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:15:34,966 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 18:15:34,967 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 18:15:34,967 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 18:15:34,967 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 18:15:35,954 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 18:16:02,791 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 18:16:04,792 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 18:17:07,184 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:09,212 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:11,240 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:13,267 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:15,295 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:16,297 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:17,299 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:17,299 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:17:17,299 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 18:17:17,299 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:17,300 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:17,300 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:17:17,300 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:17,300 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:17:18,302 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:18,302 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:18,303 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:17:18,303 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:18,303 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 18:17:18,303 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 18:17:18,303 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:18,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:17:18,304 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 18:17:18,304 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:18,304 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:17:23,191 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 18:17:23,191 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 18:27:23,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:23,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 34 72
2018-04-16 18:27:23,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:23,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 68 125
2018-04-16 18:27:23,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:23,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 102 178
2018-04-16 18:27:23,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:23,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 136 239
2018-04-16 18:27:23,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:23,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 170 292
2018-04-16 18:27:23,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:23,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 204 345
2018-04-16 18:27:23,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:23,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 238 403
2018-04-16 18:27:23,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:23,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 272 455
2018-04-16 18:27:23,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:23,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 306 520
2018-04-16 18:27:23,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:23,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 340 573
2018-04-16 18:37:23,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:23,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-16 18:37:23,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:23,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-16 18:37:23,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:23,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 102 175
2018-04-16 18:37:23,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:23,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 136 228
2018-04-16 18:37:23,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:23,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 170 282
2018-04-16 18:37:23,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:23,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 204 334
2018-04-16 18:37:23,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:23,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 238 388
2018-04-16 18:37:23,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:23,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 272 440
2018-04-16 18:37:23,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:23,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 306 505
2018-04-16 18:37:23,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:23,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 340 558
2018-04-16 18:47:23,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:23,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-16 18:47:23,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:23,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 68 167
2018-04-16 18:47:23,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:38,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15029
2018-04-16 18:47:38,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:39,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16251
2018-04-16 18:47:39,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:39,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16313
2018-04-16 18:47:39,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:39,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16375
2018-04-16 18:47:39,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:39,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16445
2018-04-16 18:47:39,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:40,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16516
2018-04-16 18:47:40,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:40,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16593
2018-04-16 18:47:40,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:40,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16655
2018-04-16 18:57:23,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:23,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-16 18:57:23,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:46,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 22924
2018-04-16 18:57:46,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:47,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 24154
2018-04-16 18:57:47,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:47,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 24228
2018-04-16 18:57:47,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:47,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 24294
2018-04-16 18:57:47,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:48,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24360
2018-04-16 18:57:48,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:48,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24421
2018-04-16 18:57:48,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:48,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24486
2018-04-16 18:57:48,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:48,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24548
2018-04-16 18:57:48,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:48,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24610
2018-04-16 19:07:23,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:23,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 34 82
2018-04-16 19:07:23,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:23,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 68 155
2018-04-16 19:07:23,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:23,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 102 235
2018-04-16 19:07:23,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:23,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 136 324
2018-04-16 19:07:23,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:23,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 170 600
2018-04-16 19:07:23,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:23,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 204 662
2018-04-16 19:07:23,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:23,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 238 723
2018-04-16 19:07:23,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:24,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 272 785
2018-04-16 19:07:24,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:24,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 348 306 878
2018-04-16 19:07:24,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:28,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 340 5307
