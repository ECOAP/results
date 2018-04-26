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
2018-04-18 02:52:44,234 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-18 02:52:44,401 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 02:52:44,401 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 02:52:46,471 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f55aeb9a3c8>
2018-04-18 02:52:47,493 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 02:52:47,498 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 02:52:47,501 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 02:52:47,502 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 02:52:47,502 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:47,503 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 02:52:47,503 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-18 02:52:47,503 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 02:52:47,503 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 02:52:47,503 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 02:52:47,504 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 02:52:47,504 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 02:52:47,504 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 02:52:47,504 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 02:52:47,504 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:47,752 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 02:52:47,752 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 02:52:47,752 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 02:52:47,753 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 02:52:48,740 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 02:53:15,435 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 02:53:17,435 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 02:54:20,477 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:22,506 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:24,533 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:26,560 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:28,587 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:29,588 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:30,590 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:30,590 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 02:54:30,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:30,590 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:30,590 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:30,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:30,591 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:30,591 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:31,592 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:31,593 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 02:54:31,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:31,593 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:31,593 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:31,593 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 02:54:31,593 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 02:54:31,593 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:31,594 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:31,594 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:31,594 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:47,581 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 02:54:47,581 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 03:04:47,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:47,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-18 03:04:47,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:47,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 68 125
2018-04-18 03:04:47,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:47,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 102 178
2018-04-18 03:04:47,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:47,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 136 239
2018-04-18 03:04:47,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:47,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 170 304
2018-04-18 03:04:47,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:47,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 204 362
2018-04-18 03:04:47,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:47,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 238 419
2018-04-18 03:04:48,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:48,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 272 480
2018-04-18 03:04:48,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:48,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 306 537
2018-04-18 03:04:48,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:48,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 340 601
2018-04-18 03:14:47,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:47,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 34 96
2018-04-18 03:14:47,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:47,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 371 68 183
2018-04-18 03:14:47,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:47,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 102 270
2018-04-18 03:14:47,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:47,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 136 381
2018-04-18 03:14:47,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:48,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 363 170 468
2018-04-18 03:14:48,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:48,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 204 555
2018-04-18 03:14:48,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:48,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 368 238 645
2018-04-18 03:14:48,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:48,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 371 272 732
2018-04-18 03:14:48,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:48,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 306 820
2018-04-18 03:14:48,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:48,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 375 340 906
2018-04-18 03:24:47,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:03,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15341
2018-04-18 03:25:03,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:03,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15399
2018-04-18 03:25:03,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:05,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17760
2018-04-18 03:25:05,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:05,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17826
2018-04-18 03:25:05,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:05,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17887
2018-04-18 03:25:05,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:05,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17944
2018-04-18 03:25:05,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:05,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17998
2018-04-18 03:25:05,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:05,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 18052
2018-04-18 03:25:05,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:06,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18109
2018-04-18 03:25:06,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:06,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18181
2018-04-18 03:34:47,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:47,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-18 03:34:47,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:47,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-18 03:34:47,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:47,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-18 03:34:47,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:47,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 136 241
2018-04-18 03:34:47,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:47,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 170 298
2018-04-18 03:34:47,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:47,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 204 355
2018-04-18 03:34:47,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:48,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 238 412
2018-04-18 03:34:48,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:48,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 272 478
2018-04-18 03:34:48,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:48,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 306 531
2018-04-18 03:34:48,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:48,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 340 597
2018-04-18 03:44:47,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:47,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-18 03:44:47,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:47,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-18 03:44:47,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:47,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-18 03:44:47,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:47,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 136 218
2018-04-18 03:44:47,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:47,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 170 271
2018-04-18 03:44:47,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:47,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 204 324
2018-04-18 03:44:47,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:47,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 238 381
2018-04-18 03:44:47,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:48,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 272 443
2018-04-18 03:44:48,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:48,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 306 499
2018-04-18 03:44:48,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:48,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 340 560
