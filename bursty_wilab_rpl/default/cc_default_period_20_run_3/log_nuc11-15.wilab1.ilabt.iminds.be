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
2018-04-17 21:10:42,449 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-17 21:10:42,614 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 21:10:42,614 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 21:10:44,676 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa3a541efd0>
2018-04-17 21:10:45,696 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 21:10:45,704 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 21:10:45,707 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 21:10:45,710 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 21:10:45,711 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:45,713 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 21:10:45,713 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-17 21:10:45,714 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 21:10:45,714 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 21:10:45,714 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 21:10:45,714 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 21:10:45,714 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 21:10:45,714 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 21:10:45,714 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 21:10:45,715 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:45,966 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 21:10:45,966 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 21:10:45,966 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 21:10:45,966 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 21:10:46,953 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 21:11:13,940 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 21:12:18,228 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:20,256 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:22,284 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:24,310 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:26,338 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:27,340 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:28,341 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:28,342 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 21:12:28,342 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:28,342 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:28,342 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:28,342 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:28,343 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:28,343 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:29,345 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:29,345 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:29,345 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:29,345 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:29,345 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 21:12:29,346 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 21:12:29,346 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:29,346 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:29,346 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 21:12:29,346 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:29,346 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:42,713 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 21:12:42,713 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 21:22:42,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:42,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 34 99
2018-04-17 21:22:42,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:50,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7744
2018-04-17 21:22:50,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:50,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7818
2018-04-17 21:22:50,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:50,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7884
2018-04-17 21:22:50,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:50,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7955
2018-04-17 21:22:50,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:53,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 10741
2018-04-17 21:22:53,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:53,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10816
2018-04-17 21:22:53,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:53,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10878
2018-04-17 21:22:53,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:53,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 10940
2018-04-17 21:22:53,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:53,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11003
2018-04-17 21:22:53,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:53,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11070
2018-04-17 21:22:53,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:54,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 408 11131
2018-04-17 21:22:54,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:54,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 442 11193
2018-04-17 21:22:54,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:54,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 476 11259
2018-04-17 21:22:54,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:56,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 510 13532
2018-04-17 21:22:56,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:56,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 544 13602
2018-04-17 21:22:56,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:59,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16582
2018-04-17 21:22:59,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:59,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16656
2018-04-17 21:22:59,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:59,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16726
2018-04-17 21:22:59,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:59,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 680 16797
2018-04-17 21:32:42,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:14,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31426
2018-04-17 21:33:14,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:16,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33573
2018-04-17 21:33:16,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:16,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33641
2018-04-17 21:33:16,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:17,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33722
2018-04-17 21:33:17,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:17,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33790
2018-04-17 21:33:17,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:17,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33888
2018-04-17 21:33:17,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:17,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33967
2018-04-17 21:33:17,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:17,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34035
2018-04-17 21:33:17,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:17,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34102
2018-04-17 21:33:17,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:17,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34189
2018-04-17 21:33:17,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:17,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34261
2018-04-17 21:33:17,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:17,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34329
2018-04-17 21:33:17,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:17,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34401
2018-04-17 21:33:17,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:17,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34484
2018-04-17 21:33:17,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:20,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37318
2018-04-17 21:33:20,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:20,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37385
2018-04-17 21:33:20,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:20,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37443
2018-04-17 21:33:20,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:20,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37506
2018-04-17 21:33:20,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:20,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37564
2018-04-17 21:33:20,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:20,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37623
2018-04-17 21:42:42,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:50,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7181
2018-04-17 21:42:50,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:50,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7258
2018-04-17 21:42:50,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:50,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7360
2018-04-17 21:42:50,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:50,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7431
2018-04-17 21:42:50,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:50,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7515
2018-04-17 21:42:50,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:50,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7586
2018-04-17 21:42:50,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:50,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7666
2018-04-17 21:42:50,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:50,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7746
2018-04-17 21:42:50,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:50,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 306 7820
2018-04-17 21:42:50,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:50,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 340 7891
2018-04-17 21:42:50,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:50,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 374 7962
2018-04-17 21:42:50,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:50,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 408 8035
2018-04-17 21:42:50,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:50,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 442 8109
2018-04-17 21:42:50,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:54,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 476 11106
2018-04-17 21:42:54,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:54,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 510 11179
2018-04-17 21:42:54,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:54,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 544 11260
2018-04-17 21:42:54,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:54,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 578 11330
2018-04-17 21:42:54,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:54,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 612 11405
2018-04-17 21:42:54,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:54,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 646 11484
2018-04-17 21:42:54,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:54,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 680 11562
2018-04-17 21:52:42,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:42,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-17 21:52:42,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:42,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 68 149
2018-04-17 21:52:42,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:42,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 102 248
2018-04-17 21:52:42,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:43,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 391 136 347
2018-04-17 21:52:43,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:43,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 170 432
2018-04-17 21:52:43,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:43,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 381 204 535
2018-04-17 21:52:43,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:43,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 238 679
2018-04-17 21:52:43,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:43,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 342 272 794
2018-04-17 21:52:43,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:43,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 306 885
2018-04-17 21:52:43,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:43,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 340 963
2018-04-17 21:52:43,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:43,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 362 374 1033
2018-04-17 21:52:43,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:43,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 408 1116
2018-04-17 21:52:43,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:46,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 442 3865
2018-04-17 21:52:46,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:46,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 476 3983
2018-04-17 21:52:46,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:46,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 510 4069
2018-04-17 21:52:46,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:46,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 544 4168
2018-04-17 21:52:46,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:47,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 578 4267
2018-04-17 21:52:47,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:47,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 612 4353
2018-04-17 21:52:47,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:47,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 646 4433
2018-04-17 21:52:47,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:55,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 680 12522
2018-04-17 22:02:42,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:03,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20049
2018-04-17 22:03:03,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:03,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20115
2018-04-17 22:03:03,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:03,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20194
2018-04-17 22:03:03,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:03,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20268
2018-04-17 22:03:03,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:03,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20334
2018-04-17 22:03:03,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:03,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20438
2018-04-17 22:03:03,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:12,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 29109
2018-04-17 22:03:12,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:12,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 29196
2018-04-17 22:03:12,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:12,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 29310
2018-04-17 22:03:12,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:12,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 29404
2018-04-17 22:03:12,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:28,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45406
2018-04-17 22:03:28,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:28,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 45496
2018-04-17 22:03:28,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:29,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45588
2018-04-17 22:03:29,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:29,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45675
2018-04-17 22:03:29,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:29,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45774
2018-04-17 22:03:29,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:29,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45865
2018-04-17 22:03:29,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:29,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45957
2018-04-17 22:03:29,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:29,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46044
2018-04-17 22:03:29,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:29,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 46136
2018-04-17 22:03:29,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:29,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46227
