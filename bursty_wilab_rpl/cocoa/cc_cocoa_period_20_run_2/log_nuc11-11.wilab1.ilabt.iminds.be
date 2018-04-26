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
2018-04-17 03:46:16,491 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-17 03:46:16,656 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 03:46:16,656 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 03:46:18,719 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f174b2a41d0>
2018-04-17 03:46:19,740 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 03:46:19,747 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 03:46:19,750 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 03:46:19,753 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 03:46:19,753 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:19,755 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 03:46:19,755 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-17 03:46:19,756 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 03:46:19,756 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 03:46:19,756 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 03:46:19,756 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 03:46:19,756 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 03:46:19,757 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 03:46:19,757 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 03:46:19,757 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:20,008 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 03:46:20,008 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 03:46:20,008 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 03:46:20,008 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 03:46:20,995 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 03:46:47,848 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 03:46:49,848 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 03:47:47,227 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 03:47:53,081 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:55,110 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:57,136 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:59,163 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:48:01,189 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:48:02,190 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:48:03,192 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:48:03,192 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:48:03,192 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:48:03,193 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:48:03,193 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:48:03,193 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 03:48:03,193 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:48:03,193 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:48:04,195 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:48:04,195 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 03:48:04,196 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 03:48:04,196 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:48:04,196 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:48:04,196 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:48:04,196 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:48:04,196 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:48:04,196 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:48:04,196 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:48:04,197 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 03:48:20,879 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 03:48:20,880 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 03:58:20,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:20,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-17 03:58:20,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:23,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3028
2018-04-17 03:58:23,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:26,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 102 5516
2018-04-17 03:58:26,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:26,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 136 5555
2018-04-17 03:58:26,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:26,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 170 5606
2018-04-17 03:58:26,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:26,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 204 5660
2018-04-17 03:58:26,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:26,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 238 5704
2018-04-17 03:58:26,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:26,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 272 5753
2018-04-17 03:58:26,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:26,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 306 5804
2018-04-17 03:58:26,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:26,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 340 5843
2018-04-17 03:58:26,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:26,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 374 5888
2018-04-17 03:58:26,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:27,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 408 6033
2018-04-17 03:58:27,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:27,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 442 6074
2018-04-17 03:58:27,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:27,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 476 6115
2018-04-17 03:58:27,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:27,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 510 6151
2018-04-17 03:58:27,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:27,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 544 6192
2018-04-17 03:58:27,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:27,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 578 6228
2018-04-17 03:58:27,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:27,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 612 6360
2018-04-17 03:58:27,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:32,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11333
2018-04-17 03:58:32,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:32,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 680 11373
2018-04-17 04:08:20,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:20,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 04:08:20,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:20,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-17 04:08:20,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:21,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-17 04:08:21,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:21,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-17 04:08:21,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:21,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 170 202
2018-04-17 04:08:21,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:21,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 204 385
2018-04-17 04:08:21,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:21,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 238 424
2018-04-17 04:08:21,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:21,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 272 466
2018-04-17 04:08:21,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:21,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 306 507
2018-04-17 04:08:21,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:21,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 340 549
2018-04-17 04:08:21,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:21,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 374 591
2018-04-17 04:08:21,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:21,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 408 633
2018-04-17 04:08:21,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:21,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 442 673
2018-04-17 04:08:21,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:21,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 476 713
2018-04-17 04:08:21,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:21,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 510 752
2018-04-17 04:08:21,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:21,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 544 791
2018-04-17 04:08:21,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:21,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 578 831
2018-04-17 04:08:21,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:21,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 612 870
2018-04-17 04:08:21,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:21,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 646 909
2018-04-17 04:08:21,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:21,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 680 946
2018-04-17 04:18:20,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:22,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 34 1346
2018-04-17 04:18:22,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:22,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 68 1398
2018-04-17 04:18:22,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:23,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2922
2018-04-17 04:18:23,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:23,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2961
2018-04-17 04:18:23,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:23,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3001
2018-04-17 04:18:23,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:24,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3042
2018-04-17 04:18:24,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:24,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3085
2018-04-17 04:18:24,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:24,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3122
2018-04-17 04:18:24,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:24,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 306 3162
2018-04-17 04:18:24,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:24,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 340 3200
2018-04-17 04:18:24,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:24,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 374 3244
2018-04-17 04:18:24,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:24,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 408 3285
2018-04-17 04:18:24,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:24,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 442 3322
2018-04-17 04:18:24,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:24,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 476 3359
2018-04-17 04:18:24,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:24,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 510 3398
2018-04-17 04:18:24,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:24,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 544 3438
2018-04-17 04:18:24,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:24,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 578 3475
2018-04-17 04:18:24,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:24,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 612 3511
2018-04-17 04:18:24,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:24,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 646 3548
2018-04-17 04:18:24,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:24,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 680 3587
2018-04-17 04:28:20,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:42,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21442
2018-04-17 04:28:42,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:42,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21515
2018-04-17 04:28:42,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:42,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21560
2018-04-17 04:28:42,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:42,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21609
2018-04-17 04:28:42,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:42,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21669
2018-04-17 04:28:42,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:43,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21714
2018-04-17 04:28:43,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:43,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 21760
2018-04-17 04:28:43,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:43,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21833
2018-04-17 04:28:43,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:43,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 21878
2018-04-17 04:28:43,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:43,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21923
2018-04-17 04:28:43,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:43,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21968
2018-04-17 04:28:43,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:43,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22013
2018-04-17 04:28:43,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:43,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 22062
2018-04-17 04:28:43,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:43,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22117
2018-04-17 04:28:43,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:43,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 22166
2018-04-17 04:28:43,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:43,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22215
2018-04-17 04:28:43,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:43,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22260
2018-04-17 04:28:43,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:43,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22316
2018-04-17 04:28:43,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:43,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22361
2018-04-17 04:28:43,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:43,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22406
2018-04-17 04:38:20,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:20,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-17 04:38:20,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:21,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-17 04:38:21,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:21,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 102 916
2018-04-17 04:38:21,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:21,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 136 995
2018-04-17 04:38:21,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:22,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 170 1853
2018-04-17 04:38:22,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:22,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 204 1926
2018-04-17 04:38:22,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:22,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 238 1987
2018-04-17 04:38:22,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:23,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 272 2070
2018-04-17 04:38:23,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:23,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 306 2133
2018-04-17 04:38:23,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:23,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 340 2376
2018-04-17 04:38:23,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:23,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 374 2422
2018-04-17 04:38:23,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:23,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 408 2472
2018-04-17 04:38:23,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:26,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 442 5314
2018-04-17 04:38:26,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:26,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 476 5371
2018-04-17 04:38:26,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:26,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 510 5423
2018-04-17 04:38:26,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:26,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 544 5476
2018-04-17 04:38:26,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:26,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 578 5525
2018-04-17 04:38:26,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:26,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 612 5575
2018-04-17 04:38:26,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:26,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 646 5629
2018-04-17 04:38:26,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:26,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 680 5678
