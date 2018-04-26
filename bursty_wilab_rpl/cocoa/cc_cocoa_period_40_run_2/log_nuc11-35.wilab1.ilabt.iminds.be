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
2018-04-18 01:55:39,269 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-18 01:55:39,435 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 01:55:39,435 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 01:55:41,492 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7070c9fd68>
2018-04-18 01:55:42,513 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 01:55:42,518 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 01:55:42,519 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 01:55:42,520 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 01:55:42,520 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:42,521 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 01:55:42,522 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-18 01:55:42,522 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 01:55:42,522 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 01:55:42,522 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 01:55:42,522 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 01:55:42,522 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 01:55:42,522 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 01:55:42,522 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 01:55:42,522 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:42,787 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 01:55:42,787 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 01:55:42,787 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 01:55:42,787 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 01:55:43,774 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 01:56:10,754 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 01:57:15,789 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:17,817 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:19,844 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:21,870 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:23,897 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:24,899 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:25,901 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:25,901 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:25,901 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:25,901 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:25,901 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:25,902 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:57:25,902 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:25,902 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:26,904 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:26,904 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:26,904 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:57:26,904 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:26,904 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:26,904 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:26,904 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:57:26,905 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:26,905 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:26,905 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:26,905 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:57:29,286 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:57:29,287 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 02:07:29,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:14,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44252
2018-04-18 02:08:14,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:14,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44374
2018-04-18 02:08:14,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:14,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44448
2018-04-18 02:08:14,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:14,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44526
2018-04-18 02:08:14,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:16,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 45956
2018-04-18 02:08:16,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:19,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 49331
2018-04-18 02:08:19,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:19,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 49445
2018-04-18 02:08:19,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:30,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 59718
2018-04-18 02:08:30,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:30,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 59779
2018-04-18 02:08:30,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:30,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 59845
2018-04-18 02:08:30,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:30,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 59916
2018-04-18 02:08:30,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:30,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 59978
2018-04-18 02:08:30,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:30,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 60044
2018-04-18 02:08:30,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:30,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 60113
2018-04-18 02:08:30,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:30,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 60184
2018-04-18 02:08:30,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:30,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 60246
2018-04-18 02:08:30,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:30,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 60319
2018-04-18 02:08:30,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:30,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 60392
2018-04-18 02:08:30,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:30,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 60459
2018-04-18 02:08:30,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:30,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 60535
2018-04-18 02:08:30,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:31,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 60758
2018-04-18 02:08:31,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:31,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 60839
2018-04-18 02:08:31,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:31,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 60944
2018-04-18 02:08:31,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 61683
2018-04-18 02:08:32,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 61802
2018-04-18 02:08:32,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 61894
2018-04-18 02:08:32,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 62011
2018-04-18 02:08:32,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 62107
2018-04-18 02:08:32,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 62200
2018-04-18 02:08:32,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 62297
2018-04-18 02:08:32,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 62389
2018-04-18 02:08:32,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 62485
2018-04-18 02:08:32,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 62582
2018-04-18 02:08:32,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 62683
2018-04-18 02:08:33,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 62775
2018-04-18 02:08:33,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1224 62866
2018-04-18 02:08:33,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 62954
2018-04-18 02:08:33,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1292 63042
2018-04-18 02:08:33,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1326 63133
2018-04-18 02:08:33,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1360 63225
2018-04-18 02:17:29,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:47,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17787
2018-04-18 02:17:47,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:05,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35566
2018-04-18 02:18:05,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:23,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 53353
2018-04-18 02:18:23,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:41,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 71132
2018-04-18 02:18:41,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:41,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 71245
2018-04-18 02:18:41,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:41,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 71332
2018-04-18 02:18:41,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:41,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 71435
2018-04-18 02:18:41,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:42,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 71522
2018-04-18 02:18:42,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:42,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 71939
2018-04-18 02:18:42,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:42,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 72034
2018-04-18 02:18:42,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:42,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 72156
2018-04-18 02:18:42,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:56,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 85224
2018-04-18 02:18:56,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:11,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 100361
2018-04-18 02:19:11,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:26,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 115498
2018-04-18 02:19:26,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:42,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 130635
2018-04-18 02:19:42,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:57,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 145773
2018-04-18 02:19:57,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:12,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 160910
2018-04-18 02:20:12,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:28,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 176047
2018-04-18 02:20:28,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:43,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 191184
2018-04-18 02:20:43,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:59,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 206321
2018-04-18 02:20:59,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:14,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 714 221458
2018-04-18 02:21:14,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:29,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 748 236595
2018-04-18 02:21:29,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:45,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 782 251732
2018-04-18 02:21:45,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:00,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 816 266869
2018-04-18 02:22:00,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:16,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 850 282007
2018-04-18 02:22:16,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:31,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 884 297144
2018-04-18 02:22:31,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:46,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 918 312281
2018-04-18 02:22:46,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:23:02,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 952 327418
2018-04-18 02:23:02,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:23:17,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 986 342555
2018-04-18 02:23:17,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:23:33,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1020 357692
2018-04-18 02:23:33,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:23:48,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1054 372829
2018-04-18 02:23:48,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:24:03,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1088 387966
2018-04-18 02:24:03,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:24:19,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1122 403103
2018-04-18 02:24:19,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:24:34,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1156 418240
2018-04-18 02:24:34,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:24:50,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1190 433377
2018-04-18 02:24:50,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:25:05,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1224 448514
2018-04-18 02:25:05,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:25:20,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1258 463652
2018-04-18 02:25:20,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:25:36,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1292 478789
2018-04-18 02:25:36,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:25:51,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1326 493926
2018-04-18 02:25:51,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:07,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1360 509063
2018-04-18 02:27:29,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:44,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15145
2018-04-18 02:27:44,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:00,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 30282
2018-04-18 02:28:00,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:15,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 45419
2018-04-18 02:28:15,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:30,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 60556
2018-04-18 02:28:30,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:46,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 75693
2018-04-18 02:28:46,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:01,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 90830
2018-04-18 02:29:01,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:17,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 105975
2018-04-18 02:29:17,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:32,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 121112
2018-04-18 02:29:32,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:47,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 136249
2018-04-18 02:29:47,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:03,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 151386
2018-04-18 02:30:03,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:18,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 166523
2018-04-18 02:30:18,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:34,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 181660
2018-04-18 02:30:34,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:49,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 196797
2018-04-18 02:30:49,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:04,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 211934
2018-04-18 02:31:04,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:20,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 227072
2018-04-18 02:31:20,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:35,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 242209
2018-04-18 02:31:35,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:51,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 257346
2018-04-18 02:31:51,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:06,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 272483
2018-04-18 02:32:06,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:21,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 287620
2018-04-18 02:32:21,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:37,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 302757
2018-04-18 02:32:37,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:52,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 714 317894
2018-04-18 02:32:52,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:08,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 748 333031
2018-04-18 02:33:08,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:23,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 782 348168
2018-04-18 02:33:23,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:38,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 816 363305
2018-04-18 02:33:38,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:54,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 850 378443
2018-04-18 02:33:54,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:09,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 884 393580
2018-04-18 02:34:09,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:25,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 918 408717
2018-04-18 02:34:25,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:40,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 952 423854
2018-04-18 02:34:40,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:55,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 986 438991
2018-04-18 02:34:55,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:11,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1020 454128
2018-04-18 02:35:11,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:26,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1054 469265
2018-04-18 02:35:26,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:42,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1088 484402
2018-04-18 02:35:42,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:57,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1122 499539
2018-04-18 02:35:57,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:12,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1156 514676
2018-04-18 02:36:12,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:28,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1190 529814
2018-04-18 02:36:28,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:43,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1224 544951
2018-04-18 02:36:43,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:59,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1258 560088
2018-04-18 02:36:59,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:14,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1292 575225
2018-04-18 02:37:14,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:29,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1326 590362
2018-04-18 02:37:29,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:45,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1360 605499
