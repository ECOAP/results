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
2018-04-16 19:13:19,809 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-16 19:13:19,974 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 19:13:19,975 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 19:13:22,042 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd4c006e0b8>
2018-04-16 19:13:23,062 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 19:13:23,069 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 19:13:23,073 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 19:13:23,077 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 19:13:23,077 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:23,079 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 19:13:23,080 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-16 19:13:23,080 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 19:13:23,080 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 19:13:23,080 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 19:13:23,081 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 19:13:23,081 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 19:13:23,081 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 19:13:23,081 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 19:13:23,081 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:23,326 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 19:13:23,326 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 19:13:23,326 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 19:13:23,327 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 19:13:24,314 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 19:13:51,230 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 19:14:55,464 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:57,492 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:59,520 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:15:01,547 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:15:03,577 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:15:04,579 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:15:05,580 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:15:05,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:15:05,581 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 19:15:05,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:15:05,581 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:15:05,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:15:05,582 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:15:05,582 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:15:06,584 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:15:06,584 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:15:06,584 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:15:06,584 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 19:15:06,584 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:15:06,584 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:15:06,585 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 19:15:06,585 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:15:06,585 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:15:06,585 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 19:15:06,585 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:15:20,009 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 19:15:20,009 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 19:25:20,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:20,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-16 19:25:20,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:23,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3085
2018-04-16 19:25:23,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:23,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3174
2018-04-16 19:25:23,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:23,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3236
2018-04-16 19:25:23,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:23,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3288
2018-04-16 19:25:23,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:23,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3332
2018-04-16 19:25:23,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:23,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3373
2018-04-16 19:25:23,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:23,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 272 3425
2018-04-16 19:25:23,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:23,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 306 3466
2018-04-16 19:25:23,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:23,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 340 3507
2018-04-16 19:25:23,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:23,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 374 3548
2018-04-16 19:25:23,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:23,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 408 3589
2018-04-16 19:25:23,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:23,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 442 3631
2018-04-16 19:25:23,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:23,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 476 3685
2018-04-16 19:25:23,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:23,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 510 3725
2018-04-16 19:25:23,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:26,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 544 6343
2018-04-16 19:25:26,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:26,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 578 6388
2018-04-16 19:25:26,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:26,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 612 6429
2018-04-16 19:25:26,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:26,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 646 6499
2018-04-16 19:25:26,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:26,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 680 6539
2018-04-16 19:35:20,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:20,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-16 19:35:20,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:20,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-16 19:35:20,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:20,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 102 193
2018-04-16 19:35:20,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:22,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 136 2441
2018-04-16 19:35:22,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:24,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 170 4500
2018-04-16 19:35:24,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:24,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 204 4564
2018-04-16 19:35:24,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:24,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 238 4616
2018-04-16 19:35:24,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:24,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 272 4663
2018-04-16 19:35:24,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:24,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 306 4714
2018-04-16 19:35:24,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:27,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 340 6854
2018-04-16 19:35:27,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:27,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 374 6903
2018-04-16 19:35:27,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:27,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 408 6948
2018-04-16 19:35:27,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:27,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 442 6993
2018-04-16 19:35:27,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:27,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 476 7046
2018-04-16 19:35:27,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:29,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 510 9357
2018-04-16 19:35:29,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:29,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 544 9406
2018-04-16 19:35:29,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:29,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 578 9451
2018-04-16 19:35:29,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:29,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 612 9495
2018-04-16 19:35:29,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:29,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 646 9540
2018-04-16 19:35:29,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:29,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 680 9588
2018-04-16 19:45:20,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:20,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-16 19:45:20,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:20,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-16 19:45:20,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:20,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-16 19:45:20,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:20,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-16 19:45:20,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:20,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 170 246
2018-04-16 19:45:20,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:20,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 204 295
2018-04-16 19:45:20,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:20,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 238 343
2018-04-16 19:45:20,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:20,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 272 389
2018-04-16 19:45:20,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:20,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 306 441
2018-04-16 19:45:20,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:20,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 340 490
2018-04-16 19:45:20,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:20,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 374 535
2018-04-16 19:45:20,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:27,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 408 7222
2018-04-16 19:45:27,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:27,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 442 7276
2018-04-16 19:45:27,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:27,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 476 7324
2018-04-16 19:45:27,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:27,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 510 7385
2018-04-16 19:45:27,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:27,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 544 7430
2018-04-16 19:45:27,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:27,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 578 7497
2018-04-16 19:45:27,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:27,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 612 7543
2018-04-16 19:45:27,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:27,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 646 7588
2018-04-16 19:45:27,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:30,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 680 9976
2018-04-16 19:55:20,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:20,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-16 19:55:20,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:20,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-16 19:55:20,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:20,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-16 19:55:20,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:20,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 136 200
2018-04-16 19:55:20,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:20,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 170 253
2018-04-16 19:55:20,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:20,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 204 301
2018-04-16 19:55:20,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:20,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 238 346
2018-04-16 19:55:20,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:20,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 272 391
2018-04-16 19:55:20,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:20,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 306 435
2018-04-16 19:55:20,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:20,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 340 480
2018-04-16 19:55:20,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:20,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 374 525
2018-04-16 19:55:20,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:20,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 408 601
2018-04-16 19:55:20,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:20,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 442 650
2018-04-16 19:55:20,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:20,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 476 712
2018-04-16 19:55:20,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:20,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 510 764
2018-04-16 19:55:20,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:23,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 544 3666
2018-04-16 19:55:23,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:23,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 578 3711
2018-04-16 19:55:23,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:23,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 612 3772
2018-04-16 19:55:23,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:23,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 646 3817
2018-04-16 19:55:23,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:24,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 680 3875
2018-04-16 20:05:20,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:22,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2794
2018-04-16 20:05:22,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:22,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2853
2018-04-16 20:05:22,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:23,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2915
2018-04-16 20:05:23,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:23,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2988
2018-04-16 20:05:23,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:23,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3051
2018-04-16 20:05:23,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:25,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 204 5199
2018-04-16 20:05:25,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:43,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23397
2018-04-16 20:05:43,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:43,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23451
2018-04-16 20:05:43,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:43,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23502
2018-04-16 20:05:43,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:44,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23551
2018-04-16 20:05:44,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:44,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23596
2018-04-16 20:05:44,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:44,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23641
2018-04-16 20:05:44,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:44,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23687
2018-04-16 20:05:44,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:44,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23731
2018-04-16 20:05:44,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:44,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23780
2018-04-16 20:05:44,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:44,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 23829
2018-04-16 20:05:44,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:44,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23874
2018-04-16 20:05:44,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:44,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 23923
2018-04-16 20:05:44,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:44,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 23968
2018-04-16 20:05:44,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:44,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24013
