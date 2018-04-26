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
2018-04-17 04:42:26,188 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-17 04:42:26,349 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 04:42:26,350 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 04:42:28,415 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5d493c7b70>
2018-04-17 04:42:29,436 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 04:42:29,443 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 04:42:29,447 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 04:42:29,449 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 04:42:29,449 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:42:29,450 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 04:42:29,451 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-17 04:42:29,451 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 04:42:29,451 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 04:42:29,451 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 04:42:29,451 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 04:42:29,452 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 04:42:29,452 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 04:42:29,452 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 04:42:29,452 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:42:29,701 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 04:42:29,701 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 04:42:29,701 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 04:42:29,702 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 04:42:30,689 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 04:42:57,538 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 04:42:59,539 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 04:44:01,828 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:03,856 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:05,882 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:07,910 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:09,939 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:10,941 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:11,943 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:11,943 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:11,943 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 04:44:11,944 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:11,944 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:11,944 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:11,944 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:11,944 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:12,946 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:12,946 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:12,946 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:12,947 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 04:44:12,947 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:12,947 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:12,947 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:12,947 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 04:44:12,947 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:12,947 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:12,948 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 04:44:18,620 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 04:44:18,621 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 04:54:18,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:18,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-17 04:54:18,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:18,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 68 130
2018-04-17 04:54:18,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:18,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 102 219
2018-04-17 04:54:18,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:18,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 136 272
2018-04-17 04:54:18,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:18,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 170 330
2018-04-17 04:54:18,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:19,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 204 396
2018-04-17 04:54:19,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:19,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 238 480
2018-04-17 04:54:19,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:19,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 272 551
2018-04-17 04:54:19,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:19,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 306 618
2018-04-17 04:54:19,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:19,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 340 680
2018-04-17 04:54:19,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:19,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 374 746
2018-04-17 04:54:19,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:19,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 499 408 817
2018-04-17 04:54:19,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:19,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 442 886
2018-04-17 04:54:19,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:19,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 476 968
2018-04-17 04:54:19,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:21,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 510 3308
2018-04-17 04:54:21,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:24,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 544 6036
2018-04-17 04:54:24,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:24,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 578 6094
2018-04-17 04:54:24,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:24,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 612 6164
2018-04-17 04:54:24,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:24,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 646 6226
2018-04-17 04:54:24,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:33,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 680 14476
2018-04-17 04:54:33,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:36,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 714 17221
2018-04-17 04:54:36,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:36,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 748 17274
2018-04-17 04:54:36,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:36,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 782 17337
2018-04-17 04:54:36,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:38,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 816 19372
2018-04-17 04:54:38,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:38,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19453
2018-04-17 04:54:38,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:38,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19506
2018-04-17 04:54:38,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:38,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 918 19563
2018-04-17 04:54:38,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:38,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 952 19640
2018-04-17 04:54:38,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:38,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 986 19707
2018-04-17 04:54:38,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:38,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1020 19761
2018-04-17 05:04:18,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:39,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20236
2018-04-17 05:04:39,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:39,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20297
2018-04-17 05:04:39,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:39,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20366
2018-04-17 05:04:39,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:39,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20423
2018-04-17 05:04:39,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:39,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20481
2018-04-17 05:04:39,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:39,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20538
2018-04-17 05:04:39,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:39,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20591
2018-04-17 05:04:39,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39280
2018-04-17 05:04:58,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39342
2018-04-17 05:04:58,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39408
2018-04-17 05:04:58,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39480
2018-04-17 05:04:58,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39551
2018-04-17 05:04:58,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39621
2018-04-17 05:04:58,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 39683
2018-04-17 05:04:59,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39749
2018-04-17 05:04:59,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39828
2018-04-17 05:04:59,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39895
2018-04-17 05:04:59,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39969
2018-04-17 05:04:59,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 40039
2018-04-17 05:04:59,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40104
2018-04-17 05:04:59,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40179
2018-04-17 05:04:59,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 40249
2018-04-17 05:04:59,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 40312
2018-04-17 05:04:59,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 40381
2018-04-17 05:04:59,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 40444
2018-04-17 05:04:59,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 40506
2018-04-17 05:04:59,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 40568
2018-04-17 05:04:59,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 40630
2018-04-17 05:04:59,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:00,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 40696
2018-04-17 05:05:00,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:00,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 40767
2018-04-17 05:14:18,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:51,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32471
2018-04-17 05:14:51,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:51,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32564
2018-04-17 05:14:51,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:51,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32631
2018-04-17 05:14:51,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:51,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32692
2018-04-17 05:14:51,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:51,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32755
2018-04-17 05:14:51,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:52,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32822
2018-04-17 05:14:52,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:52,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32884
2018-04-17 05:14:52,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:52,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32954
2018-04-17 05:14:52,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:52,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33017
2018-04-17 05:14:52,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:52,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33078
2018-04-17 05:14:52,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:52,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33141
2018-04-17 05:14:52,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:52,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33207
2018-04-17 05:14:52,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:52,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33269
2018-04-17 05:14:52,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:52,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33342
2018-04-17 05:14:52,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:52,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33404
2018-04-17 05:14:52,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:52,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33487
2018-04-17 05:14:52,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:52,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33550
2018-04-17 05:14:52,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:52,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33624
2018-04-17 05:14:52,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:52,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33688
2018-04-17 05:14:52,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:52,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33750
2018-04-17 05:14:52,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:53,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33819
2018-04-17 05:14:53,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:53,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 33881
2018-04-17 05:14:53,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:53,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33953
2018-04-17 05:14:53,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:53,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34024
2018-04-17 05:14:53,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:53,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34112
2018-04-17 05:14:53,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:53,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 34187
2018-04-17 05:14:53,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:53,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 34257
2018-04-17 05:14:53,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:53,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34328
2018-04-17 05:14:53,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:53,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34399
2018-04-17 05:14:53,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:53,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 34466
2018-04-17 05:24:18,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:18,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-17 05:24:18,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:21,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2596
2018-04-17 05:24:21,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:02,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43353
2018-04-17 05:25:02,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 51641
2018-04-17 05:25:11,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 51716
2018-04-17 05:25:11,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 51808
2018-04-17 05:25:11,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 51887
2018-04-17 05:25:11,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 51958
2018-04-17 05:25:11,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 52045
2018-04-17 05:25:11,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 52179
2018-04-17 05:25:11,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 52258
2018-04-17 05:25:11,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52331
2018-04-17 05:25:11,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:11,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52397
2018-04-17 05:25:11,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52474
2018-04-17 05:25:12,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52541
2018-04-17 05:25:12,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52621
2018-04-17 05:25:12,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 52692
2018-04-17 05:25:12,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52773
2018-04-17 05:25:12,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52855
2018-04-17 05:25:12,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 52921
2018-04-17 05:25:12,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 52992
2018-04-17 05:25:12,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 53062
2018-04-17 05:25:12,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 53138
2018-04-17 05:25:12,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 53215
2018-04-17 05:25:12,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 53286
2018-04-17 05:25:12,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:12,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 53352
2018-04-17 05:25:12,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:13,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 53435
2018-04-17 05:25:13,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:13,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 53505
2018-04-17 05:25:13,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:30,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 70646
2018-04-17 05:25:30,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:33,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 73184
2018-04-17 05:34:18,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:18,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 34 85
2018-04-17 05:34:18,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:37,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18260
2018-04-17 05:34:37,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:37,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18322
2018-04-17 05:34:37,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:37,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18384
2018-04-17 05:34:37,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:37,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18446
2018-04-17 05:34:37,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:37,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18516
2018-04-17 05:34:37,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:37,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18578
2018-04-17 05:34:37,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:37,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18641
2018-04-17 05:34:37,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:37,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18707
2018-04-17 05:34:37,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:37,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18770
2018-04-17 05:34:37,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:37,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18838
2018-04-17 05:34:37,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:37,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18941
2018-04-17 05:34:37,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:38,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 19046
2018-04-17 05:34:38,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:38,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19111
2018-04-17 05:34:38,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:38,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19178
2018-04-17 05:34:38,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:38,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19240
2018-04-17 05:34:38,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:38,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19309
2018-04-17 05:34:38,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:38,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19371
2018-04-17 05:34:38,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:38,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19434
2018-04-17 05:34:38,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:38,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19499
2018-04-17 05:34:38,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:38,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 714 19562
2018-04-17 05:34:38,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:38,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 748 19624
2018-04-17 05:34:38,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:38,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 782 19687
2018-04-17 05:34:38,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:41,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22462
2018-04-17 05:34:41,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:41,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22532
2018-04-17 05:34:41,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:41,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22597
2018-04-17 05:34:41,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:41,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22682
2018-04-17 05:34:41,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:41,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 952 22774
2018-04-17 05:34:41,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:44,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 986 25067
2018-04-17 05:34:44,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:44,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1020 25126
