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
2018-04-16 23:01:08,608 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-16 23:01:08,774 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 23:01:08,774 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:01:10,837 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb9163df278>
2018-04-16 23:01:11,858 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:01:11,865 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:01:11,868 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:01:11,871 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:01:11,871 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:11,873 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:01:11,874 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-16 23:01:11,874 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:01:11,874 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:01:11,874 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:01:11,874 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:01:11,874 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:01:11,874 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:01:11,874 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:01:11,875 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:12,125 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:01:12,126 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:01:12,126 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:01:12,126 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:01:13,113 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:01:40,077 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 23:02:44,797 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:46,823 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:48,851 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:50,879 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:52,906 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:53,908 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:54,910 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:54,910 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:54,910 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:54,910 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:54,911 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:02:54,911 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:54,911 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:54,911 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:55,913 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:55,913 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:02:55,913 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:55,914 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:55,914 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:55,914 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:55,914 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:02:55,914 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:02:55,914 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:55,914 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:55,915 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:03:09,673 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:03:09,673 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 23:13:09,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:30,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20730
2018-04-16 23:13:30,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:30,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20827
2018-04-16 23:13:30,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:30,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20917
2018-04-16 23:13:30,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:31,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21016
2018-04-16 23:13:31,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:38,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 28200
2018-04-16 23:13:38,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:38,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 28283
2018-04-16 23:13:38,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:38,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 28371
2018-04-16 23:13:38,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:38,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 28481
2018-04-16 23:13:38,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:41,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 31499
2018-04-16 23:13:41,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:48,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38496
2018-04-16 23:13:48,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:48,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38566
2018-04-16 23:13:48,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:48,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38637
2018-04-16 23:13:48,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:49,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38707
2018-04-16 23:13:49,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:49,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38779
2018-04-16 23:13:49,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:49,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38848
2018-04-16 23:13:49,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:49,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 38919
2018-04-16 23:13:49,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:49,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 38990
2018-04-16 23:13:49,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:49,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39060
2018-04-16 23:13:49,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:49,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39130
2018-04-16 23:13:49,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:49,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39201
2018-04-16 23:13:49,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:49,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 39276
2018-04-16 23:13:49,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:49,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 39346
2018-04-16 23:13:49,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:49,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 39416
2018-04-16 23:13:49,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:49,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 39505
2018-04-16 23:13:49,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:49,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 39580
2018-04-16 23:13:49,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:50,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 39650
2018-04-16 23:13:50,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:50,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 39720
2018-04-16 23:13:50,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:50,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 39790
2018-04-16 23:13:50,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:50,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 39864
2018-04-16 23:13:50,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:50,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 39935
2018-04-16 23:13:50,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:50,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1054 40006
2018-04-16 23:13:50,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:50,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1088 40081
2018-04-16 23:13:50,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:50,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1122 40156
2018-04-16 23:13:50,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:50,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1156 40227
2018-04-16 23:13:50,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:50,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1190 40307
2018-04-16 23:13:50,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:50,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1224 40377
2018-04-16 23:13:50,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:50,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1258 40447
2018-04-16 23:13:50,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:50,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1292 40521
2018-04-16 23:13:50,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:50,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1326 40604
2018-04-16 23:13:50,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:51,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1360 40675
2018-04-16 23:23:09,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:28,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18528
2018-04-16 23:23:28,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:28,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18620
2018-04-16 23:23:28,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:28,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18731
2018-04-16 23:23:28,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:28,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18847
2018-04-16 23:23:28,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:08,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 57669
2018-04-16 23:24:08,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:11,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 60344
2018-04-16 23:24:11,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:11,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 60441
2018-04-16 23:24:11,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:11,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 60525
2018-04-16 23:24:11,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:28,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 77183
2018-04-16 23:24:28,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:28,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 77307
2018-04-16 23:24:28,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:30,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 79483
2018-04-16 23:24:30,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:30,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 79573
2018-04-16 23:24:30,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:30,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 79684
2018-04-16 23:24:30,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:30,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 79788
2018-04-16 23:24:30,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:30,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 79899
2018-04-16 23:24:30,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:31,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 79990
2018-04-16 23:24:31,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:31,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 80077
2018-04-16 23:24:31,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:31,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 80177
2018-04-16 23:24:31,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:33,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 82789
2018-04-16 23:24:33,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:33,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 82877
2018-04-16 23:24:33,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:34,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 82968
2018-04-16 23:24:34,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:06,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 115045
2018-04-16 23:25:06,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:06,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 115175
2018-04-16 23:25:06,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:06,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 115263
2018-04-16 23:25:06,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:07,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 115351
2018-04-16 23:25:07,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:07,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 115438
2018-04-16 23:25:07,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:07,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 115532
2018-04-16 23:25:07,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:07,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 115628
2018-04-16 23:25:07,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:07,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 115716
2018-04-16 23:25:07,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:07,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 115803
2018-04-16 23:25:07,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:07,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 115891
2018-04-16 23:25:07,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:07,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 115978
2018-04-16 23:25:07,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:07,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 116066
2018-04-16 23:25:07,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:07,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 116201
2018-04-16 23:25:07,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:07,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1190 116289
2018-04-16 23:25:07,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:08,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 116376
2018-04-16 23:25:08,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:39,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1258 147178
2018-04-16 23:25:39,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:41,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1292 149300
2018-04-16 23:25:41,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:41,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1326 149401
2018-04-16 23:25:41,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:25:41,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1360 149497
2018-04-16 23:33:09,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:53,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43069
2018-04-16 23:33:53,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:32,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 81752
2018-04-16 23:34:32,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:35:04,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 113309
2018-04-16 23:35:04,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:35:43,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 151440
2018-04-16 23:35:43,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:36:25,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 192343
2018-04-16 23:36:25,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:36:59,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 226388
2018-04-16 23:36:59,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:37:36,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 261816
2018-04-16 23:37:36,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:38:11,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 296629
2018-04-16 23:38:11,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:38:55,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 340113
2018-04-16 23:38:55,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:39:27,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 371646
2018-04-16 23:39:27,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:40:10,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 414147
2018-04-16 23:40:10,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:40:42,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 444967
2018-04-16 23:40:42,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:41:20,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 482061
2018-04-16 23:41:20,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:03,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 524554
2018-04-16 23:42:03,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:40,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 560764
2018-04-16 23:42:40,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:18,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 598972
2018-04-16 23:43:18,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:50,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 629692
2018-04-16 23:43:50,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:44:33,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 672476
2018-04-16 23:44:33,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:45:07,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 705738
2018-04-16 23:45:07,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:45:50,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 747555
2018-04-16 23:45:50,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:46:34,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 791131
2018-04-16 23:46:34,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:47:10,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 826858
2018-04-16 23:47:10,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:47:51,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 866702
2018-04-16 23:47:51,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:48:28,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 903235
2018-04-16 23:48:28,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:49:07,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 941473
2018-04-16 23:49:07,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:49:44,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 978406
2018-04-16 23:49:44,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:50:24,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 1016790
2018-04-16 23:50:24,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:51:07,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1059460
2018-04-16 23:51:07,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:51:39,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1090971
2018-04-16 23:51:39,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:19,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1130730
2018-04-16 23:52:19,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:57,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1167708
2018-04-16 23:52:57,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:33,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1088 1202813
2018-04-16 23:53:33,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:54:11,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1122 1240138
2018-04-16 23:54:11,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:54:42,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1156 1271341
2018-04-16 23:54:42,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:55:19,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1190 1307306
2018-04-16 23:55:19,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:55:56,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1224 1343970
2018-04-16 23:55:56,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:56:41,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1258 1387508
2018-04-16 23:56:41,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
