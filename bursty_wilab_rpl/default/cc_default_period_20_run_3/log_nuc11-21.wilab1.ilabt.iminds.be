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
2018-04-17 21:10:44,581 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-17 21:10:44,747 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 21:10:44,747 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 21:10:46,811 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb09a19f6a0>
2018-04-17 21:10:47,831 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 21:10:47,842 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 21:10:47,845 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 21:10:47,848 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 21:10:47,848 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:47,850 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 21:10:47,851 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-17 21:10:47,851 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 21:10:47,851 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 21:10:47,851 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 21:10:47,851 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 21:10:47,851 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 21:10:47,851 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 21:10:47,852 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 21:10:47,852 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:48,099 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 21:10:48,099 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 21:10:48,100 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 21:10:48,100 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 21:10:49,087 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 21:11:16,043 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 21:12:16,625 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 21:12:20,495 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:22,522 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:24,549 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:26,577 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:28,605 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:29,607 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:30,608 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:30,609 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:30,609 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:30,609 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:30,609 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:30,609 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 21:12:30,610 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:30,610 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:31,612 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:31,612 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:31,612 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:31,612 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:31,612 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:31,613 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:31,613 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 21:12:31,613 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:31,613 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:31,613 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 21:12:31,613 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 21:12:42,596 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 21:12:42,597 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 21:22:42,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:42,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-17 21:22:42,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:42,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-17 21:22:42,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:42,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 102 154
2018-04-17 21:22:42,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:45,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 136 2426
2018-04-17 21:22:45,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:45,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 170 2481
2018-04-17 21:22:45,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:45,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 204 2565
2018-04-17 21:22:45,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:48,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 238 5366
2018-04-17 21:22:48,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:48,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 272 5448
2018-04-17 21:22:48,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:48,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 306 5492
2018-04-17 21:22:48,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:48,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 340 5537
2018-04-17 21:22:48,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:48,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 374 5581
2018-04-17 21:22:48,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:48,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 408 5630
2018-04-17 21:22:48,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:48,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 442 5675
2018-04-17 21:22:48,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:48,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 476 5719
2018-04-17 21:22:48,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:48,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 510 5763
2018-04-17 21:22:48,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:48,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 544 5808
2018-04-17 21:22:48,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:48,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 578 5852
2018-04-17 21:22:48,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:48,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 612 5896
2018-04-17 21:22:48,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:48,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 646 5943
2018-04-17 21:22:48,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:48,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 680 5988
2018-04-17 21:32:42,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:42,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-17 21:32:42,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:42,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-17 21:32:42,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:42,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-17 21:32:42,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:42,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-17 21:32:42,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:42,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 170 238
2018-04-17 21:32:42,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:42,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 204 283
2018-04-17 21:32:42,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:45,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 238 2899
2018-04-17 21:32:45,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:48,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 272 5502
2018-04-17 21:32:48,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:48,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 306 5554
2018-04-17 21:32:48,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:48,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 340 5636
2018-04-17 21:32:48,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:48,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 374 5714
2018-04-17 21:32:48,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:48,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 408 5759
2018-04-17 21:32:48,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:51,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 442 8696
2018-04-17 21:32:51,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:51,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 476 8745
2018-04-17 21:32:51,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:51,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 510 8795
2018-04-17 21:32:51,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:51,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 544 8845
2018-04-17 21:32:51,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:51,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 578 8894
2018-04-17 21:32:51,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:51,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 612 8946
2018-04-17 21:32:51,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:51,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 646 9007
2018-04-17 21:32:51,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:51,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 680 9055
2018-04-17 21:42:42,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:00,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17884
2018-04-17 21:43:00,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:00,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17963
2018-04-17 21:43:00,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:00,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18033
2018-04-17 21:43:00,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:01,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18106
2018-04-17 21:43:01,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:01,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18176
2018-04-17 21:43:01,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:07,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24848
2018-04-17 21:43:07,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:07,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24901
2018-04-17 21:43:07,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:08,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 24953
2018-04-17 21:43:08,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:10,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 27581
2018-04-17 21:43:10,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:10,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27635
2018-04-17 21:43:10,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:10,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27703
2018-04-17 21:43:10,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:10,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27756
2018-04-17 21:43:10,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:10,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 27813
2018-04-17 21:43:10,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:10,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27870
2018-04-17 21:43:10,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:11,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27923
2018-04-17 21:43:11,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:11,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27991
2018-04-17 21:43:11,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:11,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28039
2018-04-17 21:43:11,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:11,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28084
2018-04-17 21:43:11,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:11,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28128
2018-04-17 21:43:11,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:11,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 28173
2018-04-17 21:52:42,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:42,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-17 21:52:42,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:45,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2774
2018-04-17 21:52:45,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:48,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 102 5632
2018-04-17 21:52:48,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:48,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 136 5690
2018-04-17 21:52:48,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:48,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 170 5762
2018-04-17 21:52:48,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:48,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 204 5816
2018-04-17 21:52:48,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:48,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 238 5875
2018-04-17 21:52:48,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:48,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 272 5932
2018-04-17 21:52:48,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:48,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 306 5985
2018-04-17 21:52:48,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:48,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 340 6046
2018-04-17 21:52:48,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:48,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 374 6101
2018-04-17 21:52:48,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:07,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24431
2018-04-17 21:53:07,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:07,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 24488
2018-04-17 21:53:07,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:07,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24546
2018-04-17 21:53:07,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:07,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24599
2018-04-17 21:53:07,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:07,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24652
2018-04-17 21:53:07,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:07,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24705
2018-04-17 21:53:07,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:10,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27160
2018-04-17 21:53:10,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:10,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27212
2018-04-17 21:53:10,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:10,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27269
2018-04-17 22:02:42,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:42,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-17 22:02:42,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:42,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-17 22:02:42,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:42,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-17 22:02:42,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:58,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15406
2018-04-17 22:02:58,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:58,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15461
2018-04-17 22:02:58,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:58,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15522
2018-04-17 22:02:58,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:58,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15597
2018-04-17 22:02:58,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:58,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15658
2018-04-17 22:02:58,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:58,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15715
2018-04-17 22:02:58,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:00,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18020
2018-04-17 22:03:00,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:03,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20438
2018-04-17 22:03:03,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:03,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20512
2018-04-17 22:03:03,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:03,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20594
2018-04-17 22:03:03,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:03,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20664
2018-04-17 22:03:03,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:03,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20717
2018-04-17 22:03:03,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:03,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20770
2018-04-17 22:03:03,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:03,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20823
2018-04-17 22:03:03,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:03,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20876
2018-04-17 22:03:03,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:03,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 20929
2018-04-17 22:03:03,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:04,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 20981
