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
2018-04-17 21:10:56,774 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-17 21:10:56,938 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 21:10:56,938 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 21:10:59,005 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4ff9b2aba8>
2018-04-17 21:11:00,025 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 21:11:00,035 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 21:11:00,038 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 21:11:00,041 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 21:11:00,041 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:11:00,043 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 21:11:00,043 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-17 21:11:00,044 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 21:11:00,044 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 21:11:00,044 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 21:11:00,044 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 21:11:00,044 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 21:11:00,044 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 21:11:00,045 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 21:11:00,045 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:11:00,290 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 21:11:00,290 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 21:11:00,290 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 21:11:00,290 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 21:11:01,277 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 21:11:28,307 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 21:12:32,751 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:34,779 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:36,807 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:38,833 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:40,860 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:41,861 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:42,863 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:42,863 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:42,864 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:42,864 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 21:12:42,864 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:42,864 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:42,864 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:42,864 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:43,866 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 21:12:43,866 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:43,867 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:43,867 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 21:12:43,867 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:43,867 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 21:12:43,867 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:43,867 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:43,867 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:43,868 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:43,868 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:58,264 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 21:12:58,264 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 21:22:58,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:43,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44252
2018-04-17 21:23:43,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:43,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44342
2018-04-17 21:23:43,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:43,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44413
2018-04-17 21:23:43,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:43,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44483
2018-04-17 21:23:43,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:43,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44553
2018-04-17 21:23:43,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:43,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44623
2018-04-17 21:23:43,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:43,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44693
2018-04-17 21:23:43,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:43,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44764
2018-04-17 21:23:43,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:43,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44835
2018-04-17 21:23:43,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:43,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44928
2018-04-17 21:23:43,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:44,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45006
2018-04-17 21:23:44,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:44,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 45086
2018-04-17 21:23:44,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:44,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45167
2018-04-17 21:23:44,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:44,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45237
2018-04-17 21:23:44,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:44,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45308
2018-04-17 21:23:44,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:44,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45387
2018-04-17 21:23:44,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:44,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45461
2018-04-17 21:23:44,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:44,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45531
2018-04-17 21:23:44,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:44,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45613
2018-04-17 21:23:44,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:44,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45684
2018-04-17 21:32:58,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:00,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2185
2018-04-17 21:33:00,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:00,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2284
2018-04-17 21:33:00,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:00,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2370
2018-04-17 21:33:00,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:00,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 136 2442
2018-04-17 21:33:00,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:07,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9544
2018-04-17 21:33:07,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:08,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9640
2018-04-17 21:33:08,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:08,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9715
2018-04-17 21:33:08,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:08,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9806
2018-04-17 21:33:08,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:08,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 9881
2018-04-17 21:33:08,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:08,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9952
2018-04-17 21:33:08,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:08,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 374 10034
2018-04-17 21:33:08,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:08,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 10105
2018-04-17 21:33:08,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:10,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12434
2018-04-17 21:33:10,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:11,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 476 12519
2018-04-17 21:33:11,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:11,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 510 12590
2018-04-17 21:33:11,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:26,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27975
2018-04-17 21:33:26,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:26,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28060
2018-04-17 21:33:26,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:26,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28148
2018-04-17 21:33:26,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:27,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28250
2018-04-17 21:33:27,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:29,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30404
2018-04-17 21:42:58,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:00,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2532
2018-04-17 21:43:00,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:00,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2607
2018-04-17 21:43:00,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:01,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2673
2018-04-17 21:43:01,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:01,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2740
2018-04-17 21:43:01,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:01,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2807
2018-04-17 21:43:01,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:01,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2882
2018-04-17 21:43:01,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:01,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2948
2018-04-17 21:43:01,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:01,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 272 3015
2018-04-17 21:43:01,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:01,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 306 3086
2018-04-17 21:43:01,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:01,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 340 3152
2018-04-17 21:43:01,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:01,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 374 3219
2018-04-17 21:43:01,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:01,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 408 3285
2018-04-17 21:43:01,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:01,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 442 3359
2018-04-17 21:43:01,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:01,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 476 3440
2018-04-17 21:43:01,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:01,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 510 3515
2018-04-17 21:43:01,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:01,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 544 3582
2018-04-17 21:43:01,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:02,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 578 3648
2018-04-17 21:43:02,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:02,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 612 3715
2018-04-17 21:43:02,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:02,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 646 3791
2018-04-17 21:43:02,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:02,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 680 3857
2018-04-17 21:52:58,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:07,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8605
2018-04-17 21:53:07,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:07,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8689
2018-04-17 21:53:07,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:09,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 11239
2018-04-17 21:53:09,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:09,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 11319
2018-04-17 21:53:09,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:12,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13751
2018-04-17 21:53:12,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:15,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16608
2018-04-17 21:53:15,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:23,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25248
2018-04-17 21:53:23,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:24,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25329
2018-04-17 21:53:24,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:24,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 25406
2018-04-17 21:53:24,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:26,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27984
2018-04-17 21:53:26,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:26,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 28065
2018-04-17 21:53:26,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:26,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28127
2018-04-17 21:53:26,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:26,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28202
2018-04-17 21:53:26,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:27,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28263
2018-04-17 21:53:27,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:27,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 28329
2018-04-17 21:53:27,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:27,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 28423
2018-04-17 21:53:27,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:27,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28487
2018-04-17 21:53:27,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:27,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28568
2018-04-17 21:53:27,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:27,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28630
2018-04-17 21:53:27,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:27,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 28692
2018-04-17 22:02:58,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:13,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14445
2018-04-17 22:03:13,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:13,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14541
2018-04-17 22:03:13,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:13,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 14611
2018-04-17 22:03:13,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:13,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14687
2018-04-17 22:03:13,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:13,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14753
2018-04-17 22:03:13,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:13,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14827
2018-04-17 22:03:13,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:13,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 14894
2018-04-17 22:03:13,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:13,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14960
2018-04-17 22:03:13,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:13,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 15031
2018-04-17 22:03:13,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:13,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15097
2018-04-17 22:03:13,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:13,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15175
2018-04-17 22:03:13,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:13,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15241
2018-04-17 22:03:13,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:13,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15311
2018-04-17 22:03:13,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:13,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15385
2018-04-17 22:03:13,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:14,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 510 15459
2018-04-17 22:03:14,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:14,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15530
2018-04-17 22:03:14,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:14,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15605
2018-04-17 22:03:14,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:14,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15671
2018-04-17 22:03:14,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:14,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 646 15737
2018-04-17 22:03:14,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:14,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 680 15804
