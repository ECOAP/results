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
2018-04-16 20:09:55,600 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-16 20:09:55,764 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 20:09:55,764 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 20:09:57,831 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff3a44bf780>
2018-04-16 20:09:58,852 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 20:09:58,862 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 20:09:58,864 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 20:09:58,865 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 20:09:58,865 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:09:58,866 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 20:09:58,866 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-16 20:09:58,866 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 20:09:58,867 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 20:09:58,867 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 20:09:58,867 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 20:09:58,867 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 20:09:58,867 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 20:09:58,867 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 20:09:58,867 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:09:59,115 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 20:09:59,116 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 20:09:59,116 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 20:09:59,116 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 20:10:00,103 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 20:10:26,984 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 20:10:28,985 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 20:11:31,434 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:33,461 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:35,489 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:37,517 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:39,545 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:40,547 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:41,548 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:41,549 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:41,549 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 20:11:41,549 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:41,549 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:41,549 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:41,550 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:41,550 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:42,552 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:42,552 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:42,552 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 20:11:42,553 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:42,553 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:42,553 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:42,553 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:42,553 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 20:11:42,553 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:42,554 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:42,554 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 20:11:51,509 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 20:11:51,509 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 20:21:51,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:54,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3008
2018-04-16 20:21:54,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:54,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3082
2018-04-16 20:21:54,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:54,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3127
2018-04-16 20:21:54,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:54,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3187
2018-04-16 20:21:54,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:54,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3235
2018-04-16 20:21:54,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:54,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3283
2018-04-16 20:21:54,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:54,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3340
2018-04-16 20:21:54,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:54,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 272 3395
2018-04-16 20:21:54,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:55,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 306 3458
2018-04-16 20:21:55,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:55,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 340 3511
2018-04-16 20:21:55,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:55,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 374 3581
2018-04-16 20:21:55,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:12,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20983
2018-04-16 20:22:12,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 29264
2018-04-16 20:22:21,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 29313
2018-04-16 20:22:21,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29367
2018-04-16 20:22:21,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29424
2018-04-16 20:22:21,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29473
2018-04-16 20:22:21,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29522
2018-04-16 20:22:21,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29575
2018-04-16 20:22:21,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:21,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 29625
2018-04-16 20:31:51,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:51,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-16 20:31:51,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:51,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-16 20:31:51,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:51,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 102 159
2018-04-16 20:31:51,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:51,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 136 224
2018-04-16 20:31:51,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:51,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 170 276
2018-04-16 20:31:51,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:51,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 204 338
2018-04-16 20:31:51,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:51,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 238 383
2018-04-16 20:31:51,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:51,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 272 439
2018-04-16 20:31:51,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:52,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 306 487
2018-04-16 20:31:52,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:52,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 340 536
2018-04-16 20:31:52,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:52,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 374 585
2018-04-16 20:31:52,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:52,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 408 650
2018-04-16 20:31:52,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:52,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 442 695
2018-04-16 20:31:52,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:52,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 476 740
2018-04-16 20:31:52,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:52,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 510 799
2018-04-16 20:31:52,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:52,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 544 848
2018-04-16 20:31:52,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:52,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 578 901
2018-04-16 20:31:52,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:52,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 612 946
2018-04-16 20:31:52,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:52,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 646 1014
2018-04-16 20:31:52,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:52,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 680 1068
2018-04-16 20:41:51,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:13,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 22042
2018-04-16 20:42:13,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:18,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 26506
2018-04-16 20:42:18,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:18,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 26560
2018-04-16 20:42:18,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:18,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 26617
2018-04-16 20:42:18,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:18,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 26670
2018-04-16 20:42:18,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:18,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 26724
2018-04-16 20:42:18,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:18,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 26780
2018-04-16 20:42:18,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:18,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 26834
2018-04-16 20:42:18,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:18,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26892
2018-04-16 20:42:18,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:18,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26952
2018-04-16 20:42:18,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:19,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27027
2018-04-16 20:42:19,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:19,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 27122
2018-04-16 20:42:19,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:19,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 27298
2018-04-16 20:42:19,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:19,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27378
2018-04-16 20:42:19,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:19,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27432
2018-04-16 20:42:19,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:19,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27493
2018-04-16 20:42:19,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:19,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 27546
2018-04-16 20:42:19,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:19,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27600
2018-04-16 20:42:19,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:19,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27653
2018-04-16 20:42:19,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:19,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27711
2018-04-16 20:51:51,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:51,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-16 20:51:51,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:51,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 68 144
2018-04-16 20:51:51,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:51,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 102 214
2018-04-16 20:51:51,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:51,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 136 276
2018-04-16 20:51:51,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:51,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 170 341
2018-04-16 20:51:51,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:51,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 204 408
2018-04-16 20:51:51,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:52,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 238 469
2018-04-16 20:51:52,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:52,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 272 531
2018-04-16 20:51:52,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:52,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 306 596
2018-04-16 20:51:52,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:52,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 340 661
2018-04-16 20:51:52,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:52,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 374 722
2018-04-16 20:51:52,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:52,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 408 784
2018-04-16 20:51:52,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:52,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 522 442 846
2018-04-16 20:51:52,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:52,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 476 919
2018-04-16 20:51:52,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:52,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 510 983
2018-04-16 20:51:52,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:52,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 544 1045
2018-04-16 20:51:52,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:52,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 578 1120
2018-04-16 20:51:52,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:52,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 612 1182
2018-04-16 20:51:52,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:52,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 646 1256
2018-04-16 20:51:52,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:52,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 680 1319
2018-04-16 21:01:51,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:51,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-16 21:01:51,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:51,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 68 137
2018-04-16 21:01:51,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:51,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 102 199
2018-04-16 21:01:51,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:51,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 136 269
2018-04-16 21:01:51,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:51,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 170 332
2018-04-16 21:01:51,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:52,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 204 419
2018-04-16 21:01:52,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:52,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 238 495
2018-04-16 21:01:52,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:53,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 272 2070
2018-04-16 21:01:53,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:53,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 306 2135
2018-04-16 21:01:53,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:53,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 340 2197
2018-04-16 21:01:53,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:53,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 374 2262
2018-04-16 21:01:53,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:53,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 408 2325
2018-04-16 21:01:53,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:54,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 442 2782
2018-04-16 21:01:54,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:54,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 476 2844
2018-04-16 21:01:54,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:54,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 510 2914
2018-04-16 21:01:54,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:54,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 544 2987
2018-04-16 21:01:54,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:54,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 578 3065
2018-04-16 21:01:54,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:54,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 612 3128
2018-04-16 21:01:54,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:54,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 646 3194
2018-04-16 21:01:54,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:54,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 680 3256
