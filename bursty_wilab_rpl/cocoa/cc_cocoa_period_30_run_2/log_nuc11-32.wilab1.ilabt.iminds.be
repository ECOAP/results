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
2018-04-17 05:39:51,558 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-17 05:39:51,721 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 05:39:51,721 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 05:39:53,786 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0c9deccb70>
2018-04-17 05:39:54,806 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 05:39:54,813 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 05:39:54,817 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 05:39:54,821 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 05:39:54,821 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:39:54,823 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 05:39:54,824 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-17 05:39:54,824 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 05:39:54,824 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 05:39:54,824 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 05:39:54,825 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 05:39:54,825 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 05:39:54,825 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 05:39:54,825 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 05:39:54,826 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:39:55,073 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 05:39:55,073 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 05:39:55,073 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 05:39:55,073 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 05:39:56,060 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 05:40:23,054 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 05:41:27,766 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:29,793 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:31,820 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:33,848 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:35,875 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:36,876 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:37,878 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:37,878 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:37,879 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 05:41:37,879 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:37,879 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:37,879 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:37,879 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:37,879 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:38,881 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:38,882 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 05:41:38,882 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 05:41:38,882 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:38,882 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:38,882 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:38,882 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 05:41:38,883 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:38,883 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:38,883 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:38,883 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:45,613 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 05:41:45,613 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 05:51:45,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:45,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-17 05:51:45,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:45,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-17 05:51:45,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:48,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2696
2018-04-17 05:51:48,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:48,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2750
2018-04-17 05:51:48,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:48,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2798
2018-04-17 05:51:48,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:48,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 204 2843
2018-04-17 05:51:48,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:48,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 238 2888
2018-04-17 05:51:48,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:48,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 272 2941
2018-04-17 05:51:48,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:48,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 306 2986
2018-04-17 05:51:48,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:48,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 340 3031
2018-04-17 05:51:48,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:48,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 374 3105
2018-04-17 05:51:48,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:48,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 408 3267
2018-04-17 05:51:48,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:49,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 442 3413
2018-04-17 05:51:49,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:49,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 476 3462
2018-04-17 05:51:49,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:49,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 510 3538
2018-04-17 05:51:49,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:49,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 544 3593
2018-04-17 05:51:49,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:49,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 578 3647
2018-04-17 05:51:49,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:49,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 612 3697
2018-04-17 05:51:49,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:49,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 646 3752
2018-04-17 05:51:49,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:49,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 680 3811
2018-04-17 05:51:49,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:49,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 714 3928
2018-04-17 05:51:49,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:49,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 748 4008
2018-04-17 05:51:49,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:49,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 782 4075
2018-04-17 05:51:49,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:49,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 816 4124
2018-04-17 05:51:49,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:49,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 850 4180
2018-04-17 05:51:49,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:50,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 884 4349
2018-04-17 05:51:50,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:50,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 918 4540
2018-04-17 05:51:50,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:55,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 952 9296
2018-04-17 05:51:55,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:55,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 986 9398
2018-04-17 05:51:55,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:55,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1020 9468
2018-04-17 06:01:45,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:49,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 34 3772
2018-04-17 06:01:49,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:49,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 68 3835
2018-04-17 06:01:49,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:49,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 102 3889
2018-04-17 06:01:49,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:50,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 136 5040
2018-04-17 06:01:50,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18664
2018-04-17 06:02:04,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18739
2018-04-17 06:02:04,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18821
2018-04-17 06:02:04,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18889
2018-04-17 06:02:04,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18981
2018-04-17 06:02:04,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:05,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19049
2018-04-17 06:02:05,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:05,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19116
2018-04-17 06:02:05,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:05,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19195
2018-04-17 06:02:05,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:05,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19389
2018-04-17 06:02:05,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:05,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19455
2018-04-17 06:02:05,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:05,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19518
2018-04-17 06:02:05,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:05,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19584
2018-04-17 06:02:05,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:06,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20155
2018-04-17 06:02:06,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:06,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20249
2018-04-17 06:02:06,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:06,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20341
2018-04-17 06:02:06,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:06,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20407
2018-04-17 06:02:06,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:06,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20473
2018-04-17 06:02:06,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:06,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20556
2018-04-17 06:02:06,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:06,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 20623
2018-04-17 06:02:06,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:06,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20687
2018-04-17 06:02:06,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:06,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 850 20753
2018-04-17 06:02:06,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:06,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 884 20816
2018-04-17 06:02:06,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:06,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 918 20877
2018-04-17 06:02:06,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:06,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 952 20958
2018-04-17 06:02:06,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:07,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 986 21032
2018-04-17 06:02:07,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:07,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1020 21094
2018-04-17 06:11:45,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:04,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18178
2018-04-17 06:12:04,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:22,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36349
2018-04-17 06:12:22,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:23,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37667
2018-04-17 06:12:23,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:24,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37757
2018-04-17 06:12:24,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:24,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37859
2018-04-17 06:12:24,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:25,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39153
2018-04-17 06:12:25,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:34,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 47654
2018-04-17 06:12:34,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:35,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 49266
2018-04-17 06:12:35,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:35,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49354
2018-04-17 06:12:35,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:35,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49446
2018-04-17 06:12:35,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:36,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49541
2018-04-17 06:12:36,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:38,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 51661
2018-04-17 06:12:38,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:38,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52147
2018-04-17 06:12:38,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:38,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52245
2018-04-17 06:12:38,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:38,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52355
2018-04-17 06:12:38,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:39,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52453
2018-04-17 06:12:39,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:39,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 53052
2018-04-17 06:12:39,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:40,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 53557
2018-04-17 06:12:40,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:40,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 53652
2018-04-17 06:12:40,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:44,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 57950
2018-04-17 06:12:44,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:44,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 58037
2018-04-17 06:12:44,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:44,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 58134
2018-04-17 06:12:44,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:44,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 58234
2018-04-17 06:12:44,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:44,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 58326
2018-04-17 06:12:44,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:45,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 58438
2018-04-17 06:12:45,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:45,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 58530
2018-04-17 06:12:45,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:45,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 58622
2018-04-17 06:12:45,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:45,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 58710
2018-04-17 06:12:45,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:45,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 58805
2018-04-17 06:12:45,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:45,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 58896
2018-04-17 06:21:45,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:00,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14942
2018-04-17 06:22:00,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:16,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 29867
2018-04-17 06:22:16,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:31,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44797
2018-04-17 06:22:31,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:46,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 59734
2018-04-17 06:22:46,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:01,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 74671
2018-04-17 06:23:01,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:16,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 89609
2018-04-17 06:23:16,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:32,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 104546
2018-04-17 06:23:32,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:47,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 119484
2018-04-17 06:23:47,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:02,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 134421
2018-04-17 06:24:02,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:17,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 149359
2018-04-17 06:24:17,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:32,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 164296
2018-04-17 06:24:32,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:48,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 179234
2018-04-17 06:24:48,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:03,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 194171
2018-04-17 06:25:03,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:18,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 209109
2018-04-17 06:25:18,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:33,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 224046
2018-04-17 06:25:33,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:48,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 238983
2018-04-17 06:25:48,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:03,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 253921
2018-04-17 06:26:03,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:19,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 268858
2018-04-17 06:26:19,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:34,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 283796
2018-04-17 06:26:34,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:49,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 298733
2018-04-17 06:26:49,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:04,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 714 313671
2018-04-17 06:27:04,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:19,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 748 328608
2018-04-17 06:27:19,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:35,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 782 343545
2018-04-17 06:27:35,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:50,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 816 358483
2018-04-17 06:27:50,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:05,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 850 373420
2018-04-17 06:28:05,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:20,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 884 388358
2018-04-17 06:28:20,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:35,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 918 403295
2018-04-17 06:28:35,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:51,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 952 418233
2018-04-17 06:28:51,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:06,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 986 433170
2018-04-17 06:29:06,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:21,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1020 448108
2018-04-17 06:31:45,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:00,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14945
2018-04-17 06:32:00,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:16,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 29883
2018-04-17 06:32:16,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:31,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44820
2018-04-17 06:32:31,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:46,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 59758
2018-04-17 06:32:46,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:01,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 74695
2018-04-17 06:33:01,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:16,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 89633
2018-04-17 06:33:16,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:32,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 104570
2018-04-17 06:33:32,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:47,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 119507
2018-04-17 06:33:47,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:02,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 134445
2018-04-17 06:34:02,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:17,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 149382
2018-04-17 06:34:17,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:32,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 164320
2018-04-17 06:34:32,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:48,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 179257
2018-04-17 06:34:48,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:03,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 194195
2018-04-17 06:35:03,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:18,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 209132
2018-04-17 06:35:18,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
