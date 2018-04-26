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
2018-04-18 00:01:48,635 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-18 00:01:48,798 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 00:01:48,798 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:01:50,850 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9be4eca908>
2018-04-18 00:01:51,870 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:01:51,878 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:01:51,881 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:01:51,883 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:01:51,883 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:51,887 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:01:51,887 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-18 00:01:51,887 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:01:51,887 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:01:51,887 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:01:51,887 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:01:51,887 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:01:51,888 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:01:51,888 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:01:51,888 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:52,149 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:01:52,150 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:01:52,150 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:01:52,150 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:01:53,137 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:02:20,079 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 00:03:24,438 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:26,466 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:28,493 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:30,520 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:32,548 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:33,549 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:34,551 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:34,551 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:34,551 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:34,551 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:34,551 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 00:03:34,552 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:34,552 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:34,552 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:35,554 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:35,554 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:35,554 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:35,554 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:35,555 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:35,555 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:35,555 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 00:03:35,555 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:35,555 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:35,555 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 00:03:35,555 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 00:03:41,674 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 00:03:41,674 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 00:13:41,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:41,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-18 00:13:41,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:56,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15037
2018-04-18 00:13:56,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:59,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17419
2018-04-18 00:13:59,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:59,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17490
2018-04-18 00:13:59,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:59,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17596
2018-04-18 00:13:59,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:59,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17671
2018-04-18 00:13:59,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:59,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17742
2018-04-18 00:13:59,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:59,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17812
2018-04-18 00:13:59,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:59,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17891
2018-04-18 00:13:59,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:59,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 17962
2018-04-18 00:13:59,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:00,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18035
2018-04-18 00:14:00,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:00,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18257
2018-04-18 00:14:00,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:03,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21907
2018-04-18 00:14:03,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:04,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21976
2018-04-18 00:14:04,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:04,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 22038
2018-04-18 00:14:04,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:04,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22099
2018-04-18 00:14:04,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:04,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 22161
2018-04-18 00:14:04,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:04,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22248
2018-04-18 00:14:04,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:04,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22313
2018-04-18 00:14:04,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:04,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22379
2018-04-18 00:14:04,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:04,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22443
2018-04-18 00:14:04,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:04,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22504
2018-04-18 00:14:04,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:04,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22566
2018-04-18 00:14:04,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:04,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22632
2018-04-18 00:14:04,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:04,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22693
2018-04-18 00:14:04,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:04,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 884 22754
2018-04-18 00:14:04,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:04,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22816
2018-04-18 00:14:04,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:04,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 952 22884
2018-04-18 00:14:04,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:05,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 986 22949
2018-04-18 00:14:05,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:05,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1020 23011
2018-04-18 00:23:41,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:59,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17418
2018-04-18 00:23:59,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:00,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18653
2018-04-18 00:24:00,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:00,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18732
2018-04-18 00:24:00,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:00,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18808
2018-04-18 00:24:00,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:00,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18885
2018-04-18 00:24:00,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:00,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18970
2018-04-18 00:24:00,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:01,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19055
2018-04-18 00:24:01,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:01,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19128
2018-04-18 00:24:01,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:01,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19210
2018-04-18 00:24:01,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:01,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19275
2018-04-18 00:24:01,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:01,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19444
2018-04-18 00:24:01,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:01,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19521
2018-04-18 00:24:01,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:05,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23639
2018-04-18 00:24:05,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:05,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23703
2018-04-18 00:24:05,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:05,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23781
2018-04-18 00:24:05,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:05,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 23842
2018-04-18 00:24:05,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:06,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23912
2018-04-18 00:24:06,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:06,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 23978
2018-04-18 00:24:06,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:06,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24042
2018-04-18 00:24:06,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:06,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24117
2018-04-18 00:24:06,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:06,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24280
2018-04-18 00:24:06,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:06,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24342
2018-04-18 00:24:06,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:06,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 24415
2018-04-18 00:24:06,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:06,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24481
2018-04-18 00:24:06,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:06,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24547
2018-04-18 00:24:06,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:06,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 24612
2018-04-18 00:24:06,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:06,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24678
2018-04-18 00:24:06,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:06,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24744
2018-04-18 00:24:06,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:06,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 986 24806
2018-04-18 00:24:06,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:06,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24871
2018-04-18 00:33:41,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:57,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15306
2018-04-18 00:33:57,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:12,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 30612
2018-04-18 00:34:12,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:28,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 45910
2018-04-18 00:34:28,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:31,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 49036
2018-04-18 00:34:31,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:31,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 49119
2018-04-18 00:34:31,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:31,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 49215
2018-04-18 00:34:31,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:38,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 55823
2018-04-18 00:34:38,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:38,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 55907
2018-04-18 00:34:38,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:38,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 55987
2018-04-18 00:34:38,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:38,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 56079
2018-04-18 00:34:38,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:38,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 56171
2018-04-18 00:34:38,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:38,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 56250
2018-04-18 00:34:38,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:39,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 56330
2018-04-18 00:34:39,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:39,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 56616
2018-04-18 00:34:39,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:39,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 56696
2018-04-18 00:34:39,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:39,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 56779
2018-04-18 00:34:39,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:39,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 56859
2018-04-18 00:34:39,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:39,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 56938
2018-04-18 00:34:39,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:39,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 57018
2018-04-18 00:34:39,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:39,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 57097
2018-04-18 00:34:39,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:39,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 57180
2018-04-18 00:34:39,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:39,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 57284
2018-04-18 00:34:39,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:40,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 57475
2018-04-18 00:34:40,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:40,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 57563
2018-04-18 00:34:40,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:40,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 57647
2018-04-18 00:34:40,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:41,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 58495
2018-04-18 00:34:41,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:41,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 58590
2018-04-18 00:34:41,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:41,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 58679
2018-04-18 00:34:41,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:41,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 58763
2018-04-18 00:34:41,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:41,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 58851
2018-04-18 00:43:41,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:03,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21788
2018-04-18 00:44:03,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:26,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43576
2018-04-18 00:44:26,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:48,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 65364
2018-04-18 00:44:48,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:10,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 87144
2018-04-18 00:45:10,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:32,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 108932
2018-04-18 00:45:32,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:54,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 130728
2018-04-18 00:45:54,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:16,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 152524
2018-04-18 00:46:16,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:39,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 174324
2018-04-18 00:46:39,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:47:01,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 196122
2018-04-18 00:47:01,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:47:23,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 217918
2018-04-18 00:47:23,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:47:45,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 239714
2018-04-18 00:47:45,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:48:07,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 261509
2018-04-18 00:48:07,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:48:29,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 283305
2018-04-18 00:48:29,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:48:52,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 305101
2018-04-18 00:48:52,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:49:14,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 326896
2018-04-18 00:49:14,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:49:36,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 348692
2018-04-18 00:49:36,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:49:58,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 370487
2018-04-18 00:49:58,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:50:20,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 392283
2018-04-18 00:50:20,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:50:42,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 414079
2018-04-18 00:50:42,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:51:05,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 435874
2018-04-18 00:51:05,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:51:27,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 457670
2018-04-18 00:51:27,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:51:49,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 479466
2018-04-18 00:51:49,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:52:11,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 501261
2018-04-18 00:52:11,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:52:33,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 523057
2018-04-18 00:52:33,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:52:55,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 544852
2018-04-18 00:52:55,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:18,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 566648
2018-04-18 00:53:18,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:40,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 588451
2018-04-18 00:53:40,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:02,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 610247
2018-04-18 00:54:02,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:24,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 632043
2018-04-18 00:54:24,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:46,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 653838
