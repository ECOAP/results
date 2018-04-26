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
2018-04-16 21:06:55,106 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-16 21:06:55,272 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 21:06:55,272 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 21:06:57,346 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa197645be0>
2018-04-16 21:06:58,367 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 21:06:58,373 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 21:06:58,376 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 21:06:58,380 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 21:06:58,380 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:06:58,383 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 21:06:58,383 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-16 21:06:58,383 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 21:06:58,383 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 21:06:58,383 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 21:06:58,384 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 21:06:58,384 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 21:06:58,384 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 21:06:58,384 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 21:06:58,384 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:06:58,624 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 21:06:58,624 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 21:06:58,625 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 21:06:58,625 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 21:06:59,612 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 21:07:26,622 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 21:08:31,737 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:33,766 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:35,794 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:37,822 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:39,850 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:40,852 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:41,854 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:08:41,854 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:08:41,854 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:41,854 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 21:08:41,855 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:08:41,855 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:41,855 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:41,855 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:42,857 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:08:42,857 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:42,858 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 21:08:42,858 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:08:42,858 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:42,858 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 21:08:42,858 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:08:42,858 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:42,859 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:42,859 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:42,859 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 21:08:50,475 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 21:08:50,475 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 21:18:50,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:50,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-16 21:18:50,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:53,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3105
2018-04-16 21:18:53,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:53,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3161
2018-04-16 21:18:53,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:53,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3211
2018-04-16 21:18:53,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:53,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3297
2018-04-16 21:18:53,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:53,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 204 3356
2018-04-16 21:18:53,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:53,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 238 3418
2018-04-16 21:18:53,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:54,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 272 3475
2018-04-16 21:18:54,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:00,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 10055
2018-04-16 21:19:00,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:00,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10135
2018-04-16 21:19:00,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:00,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10210
2018-04-16 21:19:00,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:00,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 408 10268
2018-04-16 21:19:00,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:00,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 442 10318
2018-04-16 21:19:00,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:01,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 476 10371
2018-04-16 21:19:01,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:03,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13164
2018-04-16 21:19:03,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:03,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13218
2018-04-16 21:19:03,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:03,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 578 13275
2018-04-16 21:19:03,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:04,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 612 13356
2018-04-16 21:19:04,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:04,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13411
2018-04-16 21:19:04,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:04,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13464
2018-04-16 21:19:04,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:04,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 714 13517
2018-04-16 21:19:04,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:04,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 748 13571
2018-04-16 21:19:04,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:04,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 782 13626
2018-04-16 21:19:04,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:04,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 816 13690
2018-04-16 21:19:04,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:04,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 850 13748
2018-04-16 21:19:04,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:04,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 884 13806
2018-04-16 21:19:04,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 918 16156
2018-04-16 21:19:06,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:06,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 952 16217
2018-04-16 21:19:06,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:07,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 986 16275
2018-04-16 21:19:07,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:07,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1020 16337
2018-04-16 21:28:50,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:50,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-16 21:28:50,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:50,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 68 142
2018-04-16 21:28:50,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:50,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 102 225
2018-04-16 21:28:50,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:52,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2363
2018-04-16 21:28:52,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:55,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 170 4447
2018-04-16 21:28:55,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:55,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 204 4509
2018-04-16 21:28:55,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:55,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 238 4567
2018-04-16 21:28:55,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:55,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 272 4633
2018-04-16 21:28:55,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:55,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 306 4691
2018-04-16 21:28:55,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:55,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 340 4761
2018-04-16 21:28:55,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:31,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40573
2018-04-16 21:29:31,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:31,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 40691
2018-04-16 21:29:31,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:31,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 40758
2018-04-16 21:29:31,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:32,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40836
2018-04-16 21:29:32,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:32,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40908
2018-04-16 21:29:32,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:32,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40979
2018-04-16 21:29:32,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:32,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 41062
2018-04-16 21:29:32,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:32,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41128
2018-04-16 21:29:32,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:32,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41199
2018-04-16 21:29:32,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:32,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41265
2018-04-16 21:29:32,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:32,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 41335
2018-04-16 21:29:32,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:32,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 41401
2018-04-16 21:29:32,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:32,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 41471
2018-04-16 21:29:32,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:32,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 41561
2018-04-16 21:29:32,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:32,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 41640
2018-04-16 21:29:32,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:32,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 41711
2018-04-16 21:29:32,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:32,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 41781
2018-04-16 21:29:32,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:33,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 41848
2018-04-16 21:29:33,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:33,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 41918
2018-04-16 21:29:33,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:33,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 41998
2018-04-16 21:38:50,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:50,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-16 21:38:50,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:50,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-16 21:38:50,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:28,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37247
2018-04-16 21:39:28,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:35,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44303
2018-04-16 21:39:35,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:35,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44366
2018-04-16 21:39:35,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:35,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44428
2018-04-16 21:39:35,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:35,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44498
2018-04-16 21:39:35,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:35,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44560
2018-04-16 21:39:35,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:35,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44626
2018-04-16 21:39:35,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:35,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44688
2018-04-16 21:39:35,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:36,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44754
2018-04-16 21:39:36,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:36,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44834
2018-04-16 21:39:36,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:36,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44901
2018-04-16 21:39:36,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:38,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 47151
2018-04-16 21:39:38,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:38,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47213
2018-04-16 21:39:38,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:38,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 47279
2018-04-16 21:39:38,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:38,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47341
2018-04-16 21:39:38,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:38,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47415
2018-04-16 21:39:38,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:38,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47477
2018-04-16 21:39:38,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:46,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 55128
2018-04-16 21:39:46,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:02,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 71059
2018-04-16 21:40:02,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:02,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 71122
2018-04-16 21:40:02,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:02,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 71183
2018-04-16 21:40:02,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:02,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 71253
2018-04-16 21:40:02,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:03,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 71323
2018-04-16 21:40:03,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:03,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 71388
2018-04-16 21:40:03,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:03,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 71454
2018-04-16 21:40:03,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:03,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 71516
2018-04-16 21:40:03,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:03,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 71578
2018-04-16 21:40:03,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:03,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 71640
2018-04-16 21:48:50,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:53,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2499
2018-04-16 21:48:53,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:00,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9680
2018-04-16 21:49:00,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:00,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9776
2018-04-16 21:49:00,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:00,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 9838
2018-04-16 21:49:00,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:00,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9900
2018-04-16 21:49:00,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:00,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 9967
2018-04-16 21:49:00,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:00,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10029
2018-04-16 21:49:00,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:00,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10104
2018-04-16 21:49:00,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:00,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 10166
2018-04-16 21:49:00,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:00,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10236
2018-04-16 21:49:00,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10297
2018-04-16 21:49:01,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 408 10372
2018-04-16 21:49:01,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 442 10434
2018-04-16 21:49:01,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 476 10499
2018-04-16 21:49:01,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 510 10564
2018-04-16 21:49:01,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 544 10627
2018-04-16 21:49:01,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 578 10688
2018-04-16 21:49:01,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10750
2018-04-16 21:49:01,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 646 10812
2018-04-16 21:49:01,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 680 10875
2018-04-16 21:49:01,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 714 10941
2018-04-16 21:49:01,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 748 11010
2018-04-16 21:49:01,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 782 11085
2018-04-16 21:49:01,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 816 11147
2018-04-16 21:49:01,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 850 11213
2018-04-16 21:49:01,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:01,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 884 11274
2018-04-16 21:49:01,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:02,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 918 11337
2018-04-16 21:49:02,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:02,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 952 11400
2018-04-16 21:49:02,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:02,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 986 11461
2018-04-16 21:49:02,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:02,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1020 11523
2018-04-16 21:58:50,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:53,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3026
2018-04-16 21:58:53,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:53,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3091
2018-04-16 21:58:53,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:30,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39213
2018-04-16 21:59:30,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:32,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41700
2018-04-16 21:59:32,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:33,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41771
2018-04-16 21:59:33,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:33,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41838
2018-04-16 21:59:33,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:33,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41900
2018-04-16 21:59:33,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:33,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41966
2018-04-16 21:59:33,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:33,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42032
2018-04-16 21:59:33,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:33,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 42098
2018-04-16 21:59:33,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:33,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42163
2018-04-16 21:59:33,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:33,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42226
2018-04-16 21:59:33,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:33,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42315
2018-04-16 21:59:33,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:33,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42401
2018-04-16 21:59:33,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:33,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 42500
2018-04-16 21:59:33,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:33,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42565
2018-04-16 21:59:33,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:36,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 44769
2018-04-16 21:59:36,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:36,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44837
2018-04-16 21:59:36,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:38,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47451
2018-04-16 21:59:38,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:38,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47564
2018-04-16 21:59:38,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:39,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 47636
2018-04-16 21:59:39,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:39,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 47704
2018-04-16 21:59:39,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:39,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 47771
2018-04-16 21:59:39,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:39,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 47867
2018-04-16 21:59:39,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:39,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 47938
2018-04-16 21:59:39,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:39,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48038
2018-04-16 21:59:39,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:39,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 48117
2018-04-16 21:59:39,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:59,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 67735
2018-04-16 21:59:59,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:59,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 67814
2018-04-16 21:59:59,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:59,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 67889
