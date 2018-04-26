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
2018-04-18 00:01:18,806 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-18 00:01:18,973 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 00:01:18,973 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:01:21,039 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa45eca18d0>
2018-04-18 00:01:22,060 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:01:22,070 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:01:22,073 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:01:22,076 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:01:22,076 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:22,079 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:01:22,079 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-18 00:01:22,079 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:01:22,079 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:01:22,080 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:01:22,080 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:01:22,080 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:01:22,080 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:01:22,080 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:01:22,080 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:22,324 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:01:22,324 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:01:22,325 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:01:22,325 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:01:23,312 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:01:50,204 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 00:01:52,205 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 00:02:54,410 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:02:56,436 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:02:58,464 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:00,491 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:02,519 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:03,520 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:04,522 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:04,522 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:04,522 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:04,523 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:04,523 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:04,523 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:04,523 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 00:03:04,523 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:05,526 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:05,526 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:05,526 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 00:03:05,526 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:05,526 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:05,527 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:05,527 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:05,527 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 00:03:05,527 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 00:03:05,527 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:05,527 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:12,773 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 00:03:12,773 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 00:13:12,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:12,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-18 00:13:12,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:12,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 68 146
2018-04-18 00:13:12,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:17,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 102 4337
2018-04-18 00:13:17,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:20,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7436
2018-04-18 00:13:20,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:20,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7501
2018-04-18 00:13:20,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:20,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7562
2018-04-18 00:13:20,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:20,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7621
2018-04-18 00:13:20,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:20,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7692
2018-04-18 00:13:20,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:20,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 306 7751
2018-04-18 00:13:20,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:20,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 340 7818
2018-04-18 00:13:20,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:20,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 374 7883
2018-04-18 00:13:20,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:20,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 408 7945
2018-04-18 00:13:20,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:20,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 442 8006
2018-04-18 00:13:20,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:20,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 476 8064
2018-04-18 00:13:20,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:21,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 510 8131
2018-04-18 00:13:21,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:21,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 544 8222
2018-04-18 00:13:21,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:21,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 578 8280
2018-04-18 00:13:21,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:21,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 612 8339
2018-04-18 00:13:21,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:21,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 646 8497
2018-04-18 00:13:21,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:21,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 680 8569
2018-04-18 00:13:21,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:21,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 714 8661
2018-04-18 00:13:21,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:22,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 748 9144
2018-04-18 00:13:22,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:22,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 782 9416
2018-04-18 00:13:22,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:22,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 816 9509
2018-04-18 00:13:22,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:22,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 850 9576
2018-04-18 00:13:22,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:22,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 884 9634
2018-04-18 00:13:22,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:22,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 918 9692
2018-04-18 00:13:22,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:22,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 952 9754
2018-04-18 00:13:22,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:22,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 986 9813
2018-04-18 00:13:22,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:22,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1020 9888
2018-04-18 00:23:12,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:31,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18593
2018-04-18 00:23:31,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:33,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19879
2018-04-18 00:23:33,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:33,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19936
2018-04-18 00:23:33,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:33,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20003
2018-04-18 00:23:33,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:33,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20056
2018-04-18 00:23:33,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:33,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20115
2018-04-18 00:23:33,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:33,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20167
2018-04-18 00:23:33,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:33,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20227
2018-04-18 00:23:33,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:33,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20285
2018-04-18 00:23:33,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:33,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20338
2018-04-18 00:23:33,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:33,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20392
2018-04-18 00:23:33,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:33,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20445
2018-04-18 00:23:33,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:33,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20498
2018-04-18 00:23:33,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:33,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20555
2018-04-18 00:23:33,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:33,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20608
2018-04-18 00:23:33,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:33,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20661
2018-04-18 00:23:33,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:33,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20716
2018-04-18 00:23:33,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:33,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20785
2018-04-18 00:23:33,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:33,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20838
2018-04-18 00:23:33,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:34,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 20890
2018-04-18 00:23:34,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:34,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20947
2018-04-18 00:23:34,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:34,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 748 21000
2018-04-18 00:23:34,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:34,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 21055
2018-04-18 00:23:34,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:34,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 816 21109
2018-04-18 00:23:34,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:34,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 850 21179
2018-04-18 00:23:34,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:34,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 884 21236
2018-04-18 00:23:34,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:34,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 918 21288
2018-04-18 00:23:34,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:34,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 952 21341
2018-04-18 00:23:34,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:34,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 986 21394
2018-04-18 00:23:34,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:34,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1020 21448
2018-04-18 00:33:12,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:16,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 34 3190
2018-04-18 00:33:16,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:16,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 68 3244
2018-04-18 00:33:16,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:16,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 102 3296
2018-04-18 00:33:16,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:16,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 136 3359
2018-04-18 00:33:16,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:16,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 170 3412
2018-04-18 00:33:16,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:16,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 204 3465
2018-04-18 00:33:16,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:16,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 238 3518
2018-04-18 00:33:16,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:16,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 272 3579
2018-04-18 00:33:16,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:16,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 306 3643
2018-04-18 00:33:16,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:16,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 340 3697
2018-04-18 00:33:16,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:16,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 374 3750
2018-04-18 00:33:16,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:16,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 408 3850
2018-04-18 00:33:16,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:16,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 442 3963
2018-04-18 00:33:16,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:16,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 476 4022
2018-04-18 00:33:16,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:16,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 510 4081
2018-04-18 00:33:16,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:17,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 544 4165
2018-04-18 00:33:17,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:17,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 578 4224
2018-04-18 00:33:17,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:17,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 612 4283
2018-04-18 00:33:17,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:17,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 646 4336
2018-04-18 00:33:17,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:17,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 680 4394
2018-04-18 00:33:17,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:17,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 714 4454
2018-04-18 00:33:17,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:17,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 748 4534
2018-04-18 00:33:17,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:17,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 782 4632
2018-04-18 00:33:17,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:17,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 816 4746
2018-04-18 00:33:17,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:17,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 850 4810
2018-04-18 00:33:17,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:17,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 884 4867
2018-04-18 00:33:17,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:17,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 918 4920
2018-04-18 00:33:17,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:17,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 952 4999
2018-04-18 00:33:17,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:17,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 986 5052
2018-04-18 00:33:17,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:18,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 1020 5109
2018-04-18 00:43:12,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:12,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-18 00:43:12,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:12,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 68 165
2018-04-18 00:43:12,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:13,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 102 243
2018-04-18 00:43:13,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:13,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 136 296
2018-04-18 00:43:13,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:13,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 170 349
2018-04-18 00:43:13,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:13,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 204 410
2018-04-18 00:43:13,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:13,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 238 467
2018-04-18 00:43:13,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:13,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 272 540
2018-04-18 00:43:13,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:17,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 306 5077
2018-04-18 00:43:17,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:19,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 340 6476
2018-04-18 00:43:19,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:19,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 374 6529
2018-04-18 00:43:19,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:19,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 408 6582
2018-04-18 00:43:19,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:19,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 442 6635
2018-04-18 00:43:19,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:19,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 476 6688
2018-04-18 00:43:19,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:19,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 510 6742
2018-04-18 00:43:19,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:19,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 544 6977
2018-04-18 00:43:19,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:19,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 578 7030
2018-04-18 00:43:19,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:20,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 612 7083
2018-04-18 00:43:20,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:20,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 646 7136
2018-04-18 00:43:20,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:20,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 680 7189
2018-04-18 00:43:20,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:20,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 714 7242
2018-04-18 00:43:20,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:20,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 748 7320
2018-04-18 00:43:20,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:20,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 782 7397
2018-04-18 00:43:20,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:20,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 816 7492
2018-04-18 00:43:20,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:20,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 850 7600
2018-04-18 00:43:20,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:20,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 884 7684
2018-04-18 00:43:20,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:20,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 918 7914
2018-04-18 00:43:20,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:20,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 952 7971
2018-04-18 00:43:20,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:21,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 986 8064
2018-04-18 00:43:21,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:21,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 1020 8147
2018-04-18 00:53:12,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:12,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-18 00:53:12,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:12,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 68 149
2018-04-18 00:53:12,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:13,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 102 222
2018-04-18 00:53:13,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:13,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 136 296
2018-04-18 00:53:13,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:13,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 170 380
2018-04-18 00:53:13,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:13,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 204 453
2018-04-18 00:53:13,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:15,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 238 2172
2018-04-18 00:53:15,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:15,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 272 2256
2018-04-18 00:53:15,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:15,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 306 2333
2018-04-18 00:53:15,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:15,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 340 2412
2018-04-18 00:53:15,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:15,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 374 2513
2018-04-18 00:53:15,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:15,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 408 2575
2018-04-18 00:53:15,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:15,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 442 2637
2018-04-18 00:53:15,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:15,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 476 2700
2018-04-18 00:53:15,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:15,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 510 2762
2018-04-18 00:53:15,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:15,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 544 2824
2018-04-18 00:53:15,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:15,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 578 2886
2018-04-18 00:53:15,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:15,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 612 2948
2018-04-18 00:53:15,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:15,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 646 3015
2018-04-18 00:53:15,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:16,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 680 3223
2018-04-18 00:53:16,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:16,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 714 3292
2018-04-18 00:53:16,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:16,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 748 3398
2018-04-18 00:53:16,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:16,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 782 3468
2018-04-18 00:53:16,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:16,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 816 3530
2018-04-18 00:53:16,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:16,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 850 3612
2018-04-18 00:53:16,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:16,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 884 3855
2018-04-18 00:53:16,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:16,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 918 3917
2018-04-18 00:53:16,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:17,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 952 4552
2018-04-18 00:53:17,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:17,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 986 4647
2018-04-18 00:53:17,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:17,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 1020 4725
