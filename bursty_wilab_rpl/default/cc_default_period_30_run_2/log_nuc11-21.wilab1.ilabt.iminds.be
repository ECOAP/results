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
2018-04-17 04:43:06,738 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-17 04:43:06,901 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 04:43:06,901 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 04:43:08,965 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc0d4052470>
2018-04-17 04:43:09,985 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 04:43:09,992 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 04:43:09,995 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 04:43:10,000 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 04:43:10,000 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:10,002 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 04:43:10,002 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-17 04:43:10,002 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 04:43:10,002 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 04:43:10,002 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 04:43:10,002 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 04:43:10,002 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 04:43:10,002 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 04:43:10,002 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 04:43:10,002 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:10,253 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 04:43:10,253 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 04:43:10,253 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 04:43:10,254 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 04:43:11,241 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 04:43:38,145 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 04:44:39,287 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 04:44:43,237 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:45,264 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:47,292 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:49,320 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:51,348 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:52,350 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:53,351 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:53,352 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:53,352 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:53,352 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:53,352 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 04:44:53,352 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:53,352 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:53,353 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:54,354 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:54,355 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:54,355 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:54,355 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 04:44:54,355 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:54,355 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:54,356 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 04:44:54,356 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 04:44:54,356 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:54,356 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:54,356 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:45:03,994 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 04:45:03,995 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 04:55:04,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:04,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 04:55:04,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:04,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-17 04:55:04,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:04,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-17 04:55:04,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:04,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-17 04:55:04,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:04,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 170 251
2018-04-17 04:55:04,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:04,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 204 305
2018-04-17 04:55:04,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:04,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 238 365
2018-04-17 04:55:04,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:04,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 272 411
2018-04-17 04:55:04,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:04,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 306 456
2018-04-17 04:55:04,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:04,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 340 501
2018-04-17 04:55:04,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:04,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 374 551
2018-04-17 04:55:04,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:04,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 408 595
2018-04-17 04:55:04,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:04,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 442 641
2018-04-17 04:55:04,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:04,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 476 686
2018-04-17 04:55:04,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:04,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 510 744
2018-04-17 04:55:04,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:04,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 544 788
2018-04-17 04:55:04,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:06,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 578 2917
2018-04-17 04:55:06,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:07,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 612 2965
2018-04-17 04:55:07,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:07,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 646 3010
2018-04-17 04:55:07,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:07,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 680 3088
2018-04-17 04:55:07,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:07,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 714 3141
2018-04-17 04:55:07,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:07,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 748 3197
2018-04-17 04:55:07,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:07,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 782 3277
2018-04-17 04:55:07,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:07,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 244 816 3333
2018-04-17 04:55:07,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:07,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 850 3396
2018-04-17 04:55:07,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:07,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 884 3445
2018-04-17 04:55:07,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:07,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 918 3489
2018-04-17 04:55:07,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:07,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 952 3534
2018-04-17 04:55:07,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:07,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 986 3586
2018-04-17 04:55:07,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:07,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 1020 3657
2018-04-17 05:05:04,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:04,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-17 05:05:04,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:04,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-17 05:05:04,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:04,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 102 167
2018-04-17 05:05:04,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:04,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 136 224
2018-04-17 05:05:04,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:04,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 170 302
2018-04-17 05:05:04,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:04,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 204 355
2018-04-17 05:05:04,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:04,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 238 408
2018-04-17 05:05:04,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:04,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 272 462
2018-04-17 05:05:04,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:04,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 306 520
2018-04-17 05:05:04,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:04,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 340 582
2018-04-17 05:05:04,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:04,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 374 639
2018-04-17 05:05:04,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:04,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 408 698
2018-04-17 05:05:04,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:04,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 442 755
2018-04-17 05:05:04,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 476 7594
2018-04-17 05:05:11,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 510 7641
2018-04-17 05:05:11,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 544 7697
2018-04-17 05:05:11,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 578 7747
2018-04-17 05:05:11,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 612 7792
2018-04-17 05:05:11,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 646 7842
2018-04-17 05:05:11,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:12,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 680 7901
2018-04-17 05:05:12,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:12,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 714 7960
2018-04-17 05:05:12,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:12,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 748 8020
2018-04-17 05:05:12,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:12,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 782 8080
2018-04-17 05:05:12,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:12,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 816 8138
2018-04-17 05:05:12,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:12,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 850 8200
2018-04-17 05:05:12,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:20,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 884 16053
2018-04-17 05:05:20,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:20,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 918 16101
2018-04-17 05:05:20,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:20,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 952 16162
2018-04-17 05:05:20,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:20,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 986 16234
2018-04-17 05:05:20,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:20,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1020 16287
2018-04-17 05:15:04,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:04,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-17 05:15:04,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:11,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7580
2018-04-17 05:15:11,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:11,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7629
2018-04-17 05:15:11,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:11,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7673
2018-04-17 05:15:11,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:11,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7722
2018-04-17 05:15:11,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:11,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7766
2018-04-17 05:15:11,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:11,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7810
2018-04-17 05:15:11,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:12,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7854
2018-04-17 05:15:12,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:12,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 7899
2018-04-17 05:15:12,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:12,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 7943
2018-04-17 05:15:12,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:12,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 374 7988
2018-04-17 05:15:12,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:12,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 408 8037
2018-04-17 05:15:12,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:12,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 442 8082
2018-04-17 05:15:12,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:12,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 476 8126
2018-04-17 05:15:12,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:12,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 510 8171
2018-04-17 05:15:12,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:12,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 544 8243
2018-04-17 05:15:12,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:12,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 578 8300
2018-04-17 05:15:12,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:12,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 612 8345
2018-04-17 05:15:12,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:12,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 646 8389
2018-04-17 05:15:12,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:12,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 680 8434
2018-04-17 05:15:12,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:12,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 714 8478
2018-04-17 05:15:12,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:12,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 748 8522
2018-04-17 05:15:12,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:12,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 782 8567
2018-04-17 05:15:12,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:12,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 816 8611
2018-04-17 05:15:12,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:12,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 850 8656
2018-04-17 05:15:12,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:12,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 884 8700
2018-04-17 05:15:12,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:12,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 918 8744
2018-04-17 05:15:12,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:12,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 952 8794
2018-04-17 05:15:12,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:13,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 986 8842
2018-04-17 05:15:13,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:13,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1020 8886
2018-04-17 05:25:04,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7119
2018-04-17 05:25:11,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7176
2018-04-17 05:25:11,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7233
2018-04-17 05:25:11,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7290
2018-04-17 05:25:11,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7347
2018-04-17 05:25:11,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7404
2018-04-17 05:25:11,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7461
2018-04-17 05:25:11,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7518
2018-04-17 05:25:11,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7575
2018-04-17 05:25:11,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7632
2018-04-17 05:25:11,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 374 7689
2018-04-17 05:25:11,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 408 7746
2018-04-17 05:25:11,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 442 7803
2018-04-17 05:25:11,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 476 7860
2018-04-17 05:25:12,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 510 7917
2018-04-17 05:25:12,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 544 7974
2018-04-17 05:25:12,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 578 8031
2018-04-17 05:25:12,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 612 8088
2018-04-17 05:25:12,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 646 8144
2018-04-17 05:25:12,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 680 8201
2018-04-17 05:25:12,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 714 8258
2018-04-17 05:25:12,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 748 8319
2018-04-17 05:25:12,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 782 8377
2018-04-17 05:25:12,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 816 8434
2018-04-17 05:25:12,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 850 8491
2018-04-17 05:25:12,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 884 8548
2018-04-17 05:25:12,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 918 8605
2018-04-17 05:25:12,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 952 8669
2018-04-17 05:25:12,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 986 8727
2018-04-17 05:25:12,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1020 8784
2018-04-17 05:35:04,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:04,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-17 05:35:04,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:04,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-17 05:35:04,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:07,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3025
2018-04-17 05:35:07,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:07,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3097
2018-04-17 05:35:07,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:07,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3173
2018-04-17 05:35:07,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:07,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3231
2018-04-17 05:35:07,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:09,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 238 5576
2018-04-17 05:35:09,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:09,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 272 5634
2018-04-17 05:35:09,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:09,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 306 5692
2018-04-17 05:35:09,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:09,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 340 5757
2018-04-17 05:35:09,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:09,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 374 5815
2018-04-17 05:35:09,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 408 5881
2018-04-17 05:35:10,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 442 5938
2018-04-17 05:35:10,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 476 6003
2018-04-17 05:35:10,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 510 6082
2018-04-17 05:35:10,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 544 6139
2018-04-17 05:35:10,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 578 6197
2018-04-17 05:35:10,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 612 6267
2018-04-17 05:35:10,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 646 6325
2018-04-17 05:35:10,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 680 6383
2018-04-17 05:35:10,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 714 6441
2018-04-17 05:35:10,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 748 6499
2018-04-17 05:35:10,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 782 6557
2018-04-17 05:35:10,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 816 6623
2018-04-17 05:35:10,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 850 6697
2018-04-17 05:35:10,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 884 6755
2018-04-17 05:35:10,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:10,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 918 6812
2018-04-17 05:35:10,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:11,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 952 6870
2018-04-17 05:35:11,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:11,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 986 6927
2018-04-17 05:35:11,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:11,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 1020 6989
