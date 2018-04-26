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
2018-04-17 21:10:40,623 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-17 21:10:40,785 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 21:10:40,786 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 21:10:42,845 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5df2065518>
2018-04-17 21:10:43,865 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 21:10:43,873 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 21:10:43,877 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 21:10:43,880 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 21:10:43,881 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:43,883 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 21:10:43,884 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-17 21:10:43,884 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 21:10:43,884 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 21:10:43,884 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 21:10:43,884 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 21:10:43,885 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 21:10:43,885 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 21:10:43,885 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 21:10:43,885 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:44,137 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 21:10:44,137 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 21:10:44,138 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 21:10:44,138 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 21:10:45,125 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 21:11:12,031 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 21:12:10,277 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 21:12:16,911 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:18,940 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:20,968 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:22,995 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:25,024 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:26,026 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:27,028 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:27,028 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:27,028 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 21:12:27,028 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:27,028 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:27,028 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:27,029 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:27,029 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:28,031 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 21:12:28,031 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:28,031 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:28,031 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 21:12:28,031 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:28,031 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:28,032 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:28,032 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:28,032 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:28,032 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:28,032 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 21:12:39,347 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 21:12:39,347 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 21:22:39,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 21:22:39,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-17 21:22:39,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-17 21:22:39,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 136 160
2018-04-17 21:22:39,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 170 199
2018-04-17 21:22:39,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 204 237
2018-04-17 21:22:39,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 238 275
2018-04-17 21:22:39,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 272 315
2018-04-17 21:22:39,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 306 354
2018-04-17 21:22:39,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 340 405
2018-04-17 21:22:39,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 374 442
2018-04-17 21:22:39,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 408 482
2018-04-17 21:22:39,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 442 527
2018-04-17 21:22:39,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 476 564
2018-04-17 21:22:39,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:42,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 510 2805
2018-04-17 21:22:42,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:42,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 544 2845
2018-04-17 21:22:42,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:42,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 578 2903
2018-04-17 21:22:42,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:48,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 612 9454
2018-04-17 21:22:48,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:49,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 646 9493
2018-04-17 21:22:49,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:49,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 680 9534
2018-04-17 21:32:39,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:39,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 21:32:39,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:39,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-17 21:32:39,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:39,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-17 21:32:39,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:39,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-17 21:32:39,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:39,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 170 201
2018-04-17 21:32:39,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:39,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 204 241
2018-04-17 21:32:39,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:39,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 238 278
2018-04-17 21:32:39,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:39,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 272 317
2018-04-17 21:32:39,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:39,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 306 357
2018-04-17 21:32:39,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:39,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 340 395
2018-04-17 21:32:39,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:39,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 374 432
2018-04-17 21:32:39,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:39,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 408 471
2018-04-17 21:32:39,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:39,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 442 513
2018-04-17 21:32:39,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:39,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 476 555
2018-04-17 21:32:39,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:39,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 510 606
2018-04-17 21:32:39,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:42,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 544 2644
2018-04-17 21:32:42,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:42,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 578 2683
2018-04-17 21:32:42,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:42,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 612 2725
2018-04-17 21:32:42,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:42,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 646 2766
2018-04-17 21:32:42,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:42,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 680 2803
2018-04-17 21:42:39,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:39,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-17 21:42:39,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:39,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-17 21:42:39,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:39,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 102 133
2018-04-17 21:42:39,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:39,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 136 175
2018-04-17 21:42:39,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:42,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2780
2018-04-17 21:42:42,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:42,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 204 2820
2018-04-17 21:42:42,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:42,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 238 2862
2018-04-17 21:42:42,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:42,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 272 2903
2018-04-17 21:42:42,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:42,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 306 2943
2018-04-17 21:42:42,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:42,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 340 2983
2018-04-17 21:42:42,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:42,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 374 3021
2018-04-17 21:42:42,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:45,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 408 5623
2018-04-17 21:42:45,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:47,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 442 7831
2018-04-17 21:42:47,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:47,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 476 7870
2018-04-17 21:42:47,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:47,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 510 7918
2018-04-17 21:42:47,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:47,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 544 7957
2018-04-17 21:42:47,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:47,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 578 8016
2018-04-17 21:42:47,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:47,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 612 8065
2018-04-17 21:42:47,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:47,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 646 8105
2018-04-17 21:42:47,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:47,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 680 8147
2018-04-17 21:52:39,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:39,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-17 21:52:39,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:39,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-17 21:52:39,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:39,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 102 133
2018-04-17 21:52:39,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:39,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 136 175
2018-04-17 21:52:39,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:39,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 170 216
2018-04-17 21:52:39,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:39,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 204 254
2018-04-17 21:52:39,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:39,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 238 292
2018-04-17 21:52:39,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:39,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 272 331
2018-04-17 21:52:39,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:39,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 306 369
2018-04-17 21:52:39,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:39,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 340 409
2018-04-17 21:52:39,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:39,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 374 446
2018-04-17 21:52:39,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:39,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 408 488
2018-04-17 21:52:39,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:39,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 442 529
2018-04-17 21:52:39,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:39,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 476 570
2018-04-17 21:52:39,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:40,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 510 619
2018-04-17 21:52:40,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:40,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 544 663
2018-04-17 21:52:40,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:40,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 578 700
2018-04-17 21:52:40,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:40,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 612 737
2018-04-17 21:52:40,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:40,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 646 781
2018-04-17 21:52:40,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:40,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 680 825
2018-04-17 22:02:39,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:39,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 22:02:39,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:39,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-17 22:02:39,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:39,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-17 22:02:39,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:39,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 136 177
2018-04-17 22:02:39,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:39,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 170 218
2018-04-17 22:02:39,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:39,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 204 258
2018-04-17 22:02:39,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:39,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 238 314
2018-04-17 22:02:39,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:39,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 272 355
2018-04-17 22:02:39,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:39,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 306 392
2018-04-17 22:02:39,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:39,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 340 428
2018-04-17 22:02:39,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:39,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 374 482
2018-04-17 22:02:39,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:39,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 408 533
2018-04-17 22:02:39,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:40,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 442 590
2018-04-17 22:02:40,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:40,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 476 638
2018-04-17 22:02:40,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:40,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 738 510 691
2018-04-17 22:02:40,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:40,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 544 758
2018-04-17 22:02:40,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:40,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 578 812
2018-04-17 22:02:40,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:40,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 612 874
2018-04-17 22:02:40,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:40,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 646 910
2018-04-17 22:02:40,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:40,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 680 959
