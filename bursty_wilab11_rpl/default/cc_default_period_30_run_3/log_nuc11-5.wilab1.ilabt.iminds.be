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
2018-04-17 23:04:48,785 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-17 23:04:48,967 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 23:04:48,967 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 23:04:51,026 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f65fd6c1c50>
2018-04-17 23:04:52,046 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 23:04:52,055 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 23:04:52,058 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 23:04:52,061 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 23:04:52,061 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:52,063 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 23:04:52,064 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-17 23:04:52,064 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 23:04:52,064 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 23:04:52,064 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 23:04:52,064 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 23:04:52,064 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 23:04:52,064 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 23:04:52,064 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 23:04:52,065 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:52,318 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 23:04:52,318 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 23:04:52,319 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 23:04:52,319 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 23:04:53,306 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 23:05:20,227 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 23:06:25,275 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:27,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:29,330 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:31,359 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:33,386 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:34,388 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:35,390 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:35,390 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:35,390 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:35,391 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:35,391 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:35,391 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:35,391 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:35,391 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 23:06:36,393 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:36,393 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:36,394 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:36,394 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:36,394 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:36,394 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:36,394 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 23:06:36,394 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 23:06:36,395 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:36,395 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:36,395 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 23:06:42,400 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 23:06:42,403 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 23:16:42,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:42,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-17 23:16:42,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:42,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 68 130
2018-04-17 23:16:42,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:42,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 102 193
2018-04-17 23:16:42,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:42,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 136 255
2018-04-17 23:16:42,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:42,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 170 321
2018-04-17 23:16:42,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:42,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 204 382
2018-04-17 23:16:42,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:42,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 238 443
2018-04-17 23:16:42,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:49,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 272 7039
2018-04-17 23:16:49,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:49,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 306 7100
2018-04-17 23:16:49,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:52,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9463
2018-04-17 23:16:52,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:54,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 374 12273
2018-04-17 23:16:54,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:54,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 408 12340
2018-04-17 23:16:54,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:55,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12411
2018-04-17 23:16:55,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:57,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 15087
2018-04-17 23:16:57,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:57,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15162
2018-04-17 23:16:57,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:57,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15245
2018-04-17 23:16:57,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:57,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15329
2018-04-17 23:16:57,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:58,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15407
2018-04-17 23:16:58,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:00,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18267
2018-04-17 23:17:00,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:01,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18328
2018-04-17 23:17:01,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:01,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 714 18413
2018-04-17 23:17:01,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:01,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 748 18475
2018-04-17 23:17:01,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:01,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 782 18545
2018-04-17 23:17:01,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:01,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 816 18614
2018-04-17 23:17:01,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:19,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 36714
2018-04-17 23:17:19,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:19,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 36776
2018-04-17 23:17:19,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:19,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 36838
2018-04-17 23:17:19,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:19,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 36900
2018-04-17 23:17:19,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:20,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 36962
2018-04-17 23:17:20,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:20,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 37024
2018-04-17 23:26:42,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:42,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 34 91
2018-04-17 23:26:42,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:42,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 68 152
2018-04-17 23:26:42,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:42,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 102 217
2018-04-17 23:26:42,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:42,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 136 279
2018-04-17 23:26:42,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:42,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 170 341
2018-04-17 23:26:42,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:42,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 204 403
2018-04-17 23:26:42,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:42,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 238 464
2018-04-17 23:26:42,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:42,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 272 527
2018-04-17 23:26:42,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:51,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8579
2018-04-17 23:26:51,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:51,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8641
2018-04-17 23:26:51,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:51,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 374 8706
2018-04-17 23:26:51,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:51,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 408 8768
2018-04-17 23:26:51,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:51,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 442 8829
2018-04-17 23:26:51,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:51,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 476 8890
2018-04-17 23:26:51,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:51,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 510 8951
2018-04-17 23:26:51,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:51,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 544 9013
2018-04-17 23:26:51,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:51,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 578 9074
2018-04-17 23:26:51,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:59,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17269
2018-04-17 23:26:59,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:00,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17332
2018-04-17 23:27:00,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:00,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17404
2018-04-17 23:27:00,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:00,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 714 17472
2018-04-17 23:27:00,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:00,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 748 17542
2018-04-17 23:27:00,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:08,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25394
2018-04-17 23:27:08,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:08,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 25456
2018-04-17 23:27:08,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:08,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25521
2018-04-17 23:27:08,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:08,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25590
2018-04-17 23:27:08,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:08,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 25657
2018-04-17 23:27:08,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:08,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 25744
2018-04-17 23:27:08,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:08,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25806
2018-04-17 23:27:08,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:08,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 25867
2018-04-17 23:36:42,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:42,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-17 23:36:42,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:42,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-17 23:36:42,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:42,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 102 197
2018-04-17 23:36:42,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:42,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 136 259
2018-04-17 23:36:42,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:42,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 170 320
2018-04-17 23:36:42,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:42,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 204 382
2018-04-17 23:36:42,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:42,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 238 443
2018-04-17 23:36:42,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:42,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 272 505
2018-04-17 23:36:42,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:43,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 306 584
2018-04-17 23:36:43,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:43,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 340 669
2018-04-17 23:36:43,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:43,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 374 739
2018-04-17 23:36:43,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:43,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 408 823
2018-04-17 23:36:43,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:43,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 442 893
2018-04-17 23:36:43,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:43,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 476 960
2018-04-17 23:36:43,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:25,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 42201
2018-04-17 23:37:25,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:28,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 45063
2018-04-17 23:37:28,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:28,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45133
2018-04-17 23:37:28,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:28,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45204
2018-04-17 23:37:28,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:31,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47770
2018-04-17 23:37:31,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:31,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47852
2018-04-17 23:37:31,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:31,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 47931
2018-04-17 23:37:31,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:31,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48005
2018-04-17 23:37:31,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:31,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 48084
2018-04-17 23:37:31,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:31,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48164
2018-04-17 23:37:31,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:31,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48238
2018-04-17 23:37:31,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:31,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48312
2018-04-17 23:37:31,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:31,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 48391
2018-04-17 23:37:31,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:31,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48466
2018-04-17 23:37:31,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:31,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48541
2018-04-17 23:37:31,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:31,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 48620
2018-04-17 23:46:42,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:01,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18998
2018-04-17 23:47:01,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:01,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19068
2018-04-17 23:47:01,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:01,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19139
2018-04-17 23:47:01,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:01,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19213
2018-04-17 23:47:01,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:02,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19292
2018-04-17 23:47:02,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:02,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19362
2018-04-17 23:47:02,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:02,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19437
2018-04-17 23:47:02,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:02,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19507
2018-04-17 23:47:02,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:02,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19579
2018-04-17 23:47:02,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:02,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19651
2018-04-17 23:47:02,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:04,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22158
2018-04-17 23:47:04,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:05,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22247
2018-04-17 23:47:05,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:05,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22317
2018-04-17 23:47:05,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:05,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22389
2018-04-17 23:47:05,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:05,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22464
2018-04-17 23:47:05,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:05,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22538
2018-04-17 23:47:05,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:05,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22608
2018-04-17 23:47:05,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:05,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 22678
2018-04-17 23:47:05,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:05,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22749
2018-04-17 23:47:05,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:05,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 22819
2018-04-17 23:47:05,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:05,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22889
2018-04-17 23:47:05,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:05,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 22964
2018-04-17 23:47:05,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:05,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23034
2018-04-17 23:47:05,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:05,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 816 23117
2018-04-17 23:47:05,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:06,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 850 23199
2018-04-17 23:47:06,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:06,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 884 23284
2018-04-17 23:47:06,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:06,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 918 23361
2018-04-17 23:47:06,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:06,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 952 23441
2018-04-17 23:47:06,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:06,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 986 23518
2018-04-17 23:47:06,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:06,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1020 23588
2018-04-17 23:56:42,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:42,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 34 86
2018-04-17 23:56:42,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:42,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 68 167
2018-04-17 23:56:42,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:42,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 428 102 238
2018-04-17 23:56:42,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:42,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 136 309
2018-04-17 23:56:42,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:42,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 170 379
2018-04-17 23:56:42,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:42,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 204 450
2018-04-17 23:56:42,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:42,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 238 527
2018-04-17 23:56:42,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:43,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 272 611
2018-04-17 23:56:43,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:43,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 306 685
2018-04-17 23:56:43,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:45,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 340 3304
2018-04-17 23:56:45,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:45,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 374 3399
2018-04-17 23:56:45,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:45,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 408 3471
2018-04-17 23:56:45,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 442 3541
2018-04-17 23:56:46,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 476 3627
2018-04-17 23:56:46,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 510 3707
2018-04-17 23:56:46,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 544 3782
2018-04-17 23:56:46,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 578 3870
2018-04-17 23:56:46,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 612 3940
2018-04-17 23:56:46,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 646 4014
2018-04-17 23:56:46,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 680 4098
2018-04-17 23:56:46,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 714 4172
2018-04-17 23:56:46,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:46,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 748 4251
2018-04-17 23:56:46,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:03,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20273
2018-04-17 23:57:03,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:03,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 816 20348
2018-04-17 23:57:03,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:03,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 850 20418
2018-04-17 23:57:03,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:03,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 884 20489
2018-04-17 23:57:03,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:03,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 918 20563
2018-04-17 23:57:03,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:03,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 952 20633
2018-04-17 23:57:03,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:03,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 986 20703
2018-04-17 23:57:03,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:03,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1020 20773
