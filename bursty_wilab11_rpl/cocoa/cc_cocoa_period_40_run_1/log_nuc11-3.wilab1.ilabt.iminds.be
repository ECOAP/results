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
2018-04-16 23:58:46,767 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-16 23:58:46,933 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 23:58:46,933 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:58:48,991 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fefccfc79e8>
2018-04-16 23:58:50,012 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:58:50,018 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:58:50,019 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:58:50,021 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:58:50,021 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:50,022 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:58:50,022 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-16 23:58:50,022 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:58:50,022 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:58:50,022 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:58:50,022 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:58:50,022 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:58:50,022 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:58:50,022 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:58:50,022 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:50,284 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:58:50,284 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:58:50,284 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:58:50,284 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:58:51,272 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:59:18,107 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 23:59:20,106 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 00:00:22,382 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:00:24,409 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:00:26,436 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:00:28,464 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:00:30,491 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:00:31,492 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:00:32,494 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:00:32,494 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:00:32,495 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:00:32,495 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:00:32,495 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:00:32,495 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:00:32,495 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:00:32,495 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:00:33,497 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:00:33,497 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:00:33,498 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:00:33,498 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:00:33,498 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:00:33,498 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:00:33,498 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:00:33,498 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:00:33,498 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:00:33,499 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:00:33,499 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:00:43,564 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:00:43,565 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 00:10:43,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:04,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20734
2018-04-17 00:11:04,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:04,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20821
2018-04-17 00:11:04,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:04,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20922
2018-04-17 00:11:04,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:04,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21006
2018-04-17 00:11:04,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:05,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21107
2018-04-17 00:11:05,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:05,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21190
2018-04-17 00:11:05,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:05,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21273
2018-04-17 00:11:05,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:28,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 103285
2018-04-17 00:12:28,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:28,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 103356
2018-04-17 00:12:28,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:28,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 103426
2018-04-17 00:12:28,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:28,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 103496
2018-04-17 00:12:28,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:28,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 103566
2018-04-17 00:12:28,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:28,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 103636
2018-04-17 00:12:28,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:29,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 103706
2018-04-17 00:12:29,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:29,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 103776
2018-04-17 00:12:29,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:29,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 103847
2018-04-17 00:12:29,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:29,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 103916
2018-04-17 00:12:29,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:29,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 103986
2018-04-17 00:12:29,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:29,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 104060
2018-04-17 00:12:29,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:29,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 104131
2018-04-17 00:12:29,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:29,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 104201
2018-04-17 00:12:29,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:29,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 104271
2018-04-17 00:12:29,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:29,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 104341
2018-04-17 00:12:29,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:29,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 104411
2018-04-17 00:12:29,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:29,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 104480
2018-04-17 00:12:29,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:29,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 104551
2018-04-17 00:12:29,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:29,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 104621
2018-04-17 00:12:29,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:30,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 104691
2018-04-17 00:12:30,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:30,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 104761
2018-04-17 00:12:30,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:30,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 104835
2018-04-17 00:12:30,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:30,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 104905
2018-04-17 00:12:30,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:30,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1088 104976
2018-04-17 00:12:30,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:30,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1122 105047
2018-04-17 00:12:30,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:30,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1156 105122
2018-04-17 00:12:30,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:30,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1190 105193
2018-04-17 00:12:30,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:30,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1224 105263
2018-04-17 00:12:30,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:30,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1258 105337
2018-04-17 00:12:30,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:30,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1292 105407
2018-04-17 00:12:30,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:30,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1326 105477
2018-04-17 00:12:30,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:12:30,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1360 105548
2018-04-17 00:20:43,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:54,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 10491
2018-04-17 00:20:54,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:04,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20974
2018-04-17 00:21:04,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:15,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 31457
2018-04-17 00:21:15,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:26,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41940
2018-04-17 00:21:26,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:36,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 52423
2018-04-17 00:21:36,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:47,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 62907
2018-04-17 00:21:47,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:58,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 73390
2018-04-17 00:21:58,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:00,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 75154
2018-04-17 00:22:00,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:00,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 75228
2018-04-17 00:22:00,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:00,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 75299
2018-04-17 00:22:00,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:00,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 75370
2018-04-17 00:22:00,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:00,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 75440
2018-04-17 00:22:00,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:00,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 75509
2018-04-17 00:22:00,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:00,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 75580
2018-04-17 00:22:00,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:00,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 75650
2018-04-17 00:22:00,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:00,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 75721
2018-04-17 00:22:00,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:00,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 75791
2018-04-17 00:22:00,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:00,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 75866
2018-04-17 00:22:00,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:00,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 75965
2018-04-17 00:22:00,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:00,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 76035
2018-04-17 00:22:00,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:01,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 76105
2018-04-17 00:22:01,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:01,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 76175
2018-04-17 00:22:01,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:01,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 76254
2018-04-17 00:22:01,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:01,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 76329
2018-04-17 00:22:01,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:01,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 76399
2018-04-17 00:22:01,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:01,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 76473
2018-04-17 00:22:01,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:01,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 76542
2018-04-17 00:22:01,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:01,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 76617
2018-04-17 00:22:01,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:01,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 76687
2018-04-17 00:22:01,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:01,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 76756
2018-04-17 00:22:01,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:01,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1054 76857
2018-04-17 00:22:01,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:01,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1088 76932
2018-04-17 00:22:01,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:01,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1122 77006
2018-04-17 00:22:01,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:01,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1156 77076
2018-04-17 00:22:01,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:02,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1190 77146
2018-04-17 00:22:02,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:02,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1224 77220
2018-04-17 00:22:02,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:02,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1258 77291
2018-04-17 00:22:02,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:02,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1292 77361
2018-04-17 00:22:02,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:02,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1326 77431
2018-04-17 00:22:02,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:02,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1360 77506
2018-04-17 00:30:43,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:05,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21335
2018-04-17 00:31:05,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:27,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42669
2018-04-17 00:31:27,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:37,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 52751
2018-04-17 00:31:37,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:38,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 54273
2018-04-17 00:31:38,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:38,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 54421
2018-04-17 00:31:38,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:39,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 54517
2018-04-17 00:31:39,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:39,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 54616
2018-04-17 00:31:39,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:57,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 72483
2018-04-17 00:31:57,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:07,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 82682
2018-04-17 00:32:07,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:07,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 82770
2018-04-17 00:32:07,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:07,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 82864
2018-04-17 00:32:07,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:07,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 82951
2018-04-17 00:32:07,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:08,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 83045
2018-04-17 00:32:08,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:08,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 83132
2018-04-17 00:32:08,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:08,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 83240
2018-04-17 00:32:08,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:08,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 83327
2018-04-17 00:32:08,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:08,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 83437
2018-04-17 00:32:08,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:08,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 83528
2018-04-17 00:32:08,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:08,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 83616
2018-04-17 00:32:08,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:08,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 83703
2018-04-17 00:32:08,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:08,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 83791
2018-04-17 00:32:08,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:08,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 83878
2018-04-17 00:32:08,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:09,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 83965
2018-04-17 00:32:09,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:09,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 84052
2018-04-17 00:32:09,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:09,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 84139
2018-04-17 00:32:09,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:09,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 84241
2018-04-17 00:32:09,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:09,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 84333
2018-04-17 00:32:09,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:09,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 84420
2018-04-17 00:32:09,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:09,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 84507
2018-04-17 00:32:09,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:09,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 84595
2018-04-17 00:32:09,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:09,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1054 84682
2018-04-17 00:32:09,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:09,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 84773
2018-04-17 00:32:09,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:09,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1122 84861
2018-04-17 00:32:09,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:10,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1156 84948
2018-04-17 00:32:10,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:10,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 85036
2018-04-17 00:32:10,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:10,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1224 85124
2018-04-17 00:32:10,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:10,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 85223
2018-04-17 00:32:10,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:10,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1292 85315
2018-04-17 00:32:10,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:10,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1326 85402
2018-04-17 00:32:10,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:10,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1360 85489
2018-04-17 00:40:43,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:59,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15574
2018-04-17 00:40:59,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:15,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31149
2018-04-17 00:41:15,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:18,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34361
2018-04-17 00:41:18,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:18,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34461
2018-04-17 00:41:18,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:18,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34558
2018-04-17 00:41:18,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:18,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34654
2018-04-17 00:41:18,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:18,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34763
2018-04-17 00:41:18,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:19,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34859
2018-04-17 00:41:19,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:19,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34956
2018-04-17 00:41:19,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:19,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35052
2018-04-17 00:41:19,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:19,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35149
2018-04-17 00:41:19,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:19,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35245
2018-04-17 00:41:19,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:19,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35342
2018-04-17 00:41:19,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:19,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35446
2018-04-17 00:41:19,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:19,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35659
2018-04-17 00:41:19,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:19,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35759
2018-04-17 00:41:19,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:20,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35855
2018-04-17 00:41:20,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:20,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35967
2018-04-17 00:41:20,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:20,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36071
2018-04-17 00:41:20,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:20,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36168
2018-04-17 00:41:20,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:20,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 36265
2018-04-17 00:41:20,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:20,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 36362
2018-04-17 00:41:20,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:20,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 36471
2018-04-17 00:41:20,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:20,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 36568
2018-04-17 00:41:20,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:20,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 36664
2018-04-17 00:41:20,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:21,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 36761
2018-04-17 00:41:21,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:21,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 36861
2018-04-17 00:41:21,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:21,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 36961
2018-04-17 00:41:21,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:21,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 37058
2018-04-17 00:41:21,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:21,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 37290
2018-04-17 00:41:21,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:21,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1054 37387
2018-04-17 00:41:21,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:21,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1088 37483
2018-04-17 00:41:21,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:21,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1122 37587
2018-04-17 00:41:21,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:21,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1156 37684
2018-04-17 00:41:21,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:46,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1190 61546
2018-04-17 00:41:46,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:55,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 70645
2018-04-17 00:41:55,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:56,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 72069
2018-04-17 00:41:56,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:04,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1292 79437
2018-04-17 00:42:04,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:43:32,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1326 166323
2018-04-17 00:43:32,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:43:32,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1360 166482
2018-04-17 00:50:43,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:59,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15337
2018-04-17 00:50:59,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:14,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 30674
2018-04-17 00:51:14,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:30,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 46010
2018-04-17 00:51:30,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:46,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 61347
2018-04-17 00:51:46,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:01,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 76676
2018-04-17 00:52:01,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:17,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 92005
2018-04-17 00:52:17,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:32,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 107342
2018-04-17 00:52:32,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:48,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 122679
2018-04-17 00:52:48,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:53:04,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 138016
2018-04-17 00:53:04,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:53:19,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 153353
2018-04-17 00:53:19,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:53:35,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 168689
2018-04-17 00:53:35,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:53:50,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 184026
2018-04-17 00:53:50,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:54:06,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 199363
2018-04-17 00:54:06,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:54:22,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 214700
2018-04-17 00:54:22,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
