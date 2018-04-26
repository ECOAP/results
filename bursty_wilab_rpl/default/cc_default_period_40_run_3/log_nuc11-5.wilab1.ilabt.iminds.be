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
2018-04-18 00:58:48,690 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-18 00:58:48,859 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 00:58:48,859 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:58:50,911 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd29826cf28>
2018-04-18 00:58:51,930 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:58:51,940 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:58:51,943 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:58:51,947 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:58:51,947 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:51,949 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:58:51,950 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-18 00:58:51,950 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:58:51,950 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:58:51,950 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:58:51,951 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:58:51,951 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:58:51,951 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:58:51,951 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:58:51,952 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:52,207 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:58:52,207 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:58:52,207 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:58:52,207 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:58:53,195 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:59:19,996 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 00:59:21,997 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 01:00:24,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:26,718 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:28,745 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:30,772 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:32,799 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:33,800 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:34,802 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:34,802 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:34,802 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:34,802 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:34,802 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:34,802 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:34,803 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:00:34,803 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:35,805 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:35,805 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:35,805 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:35,806 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:35,806 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:35,806 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:00:35,806 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:00:35,806 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:35,806 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:35,806 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:00:35,806 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:42,770 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:00:42,771 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 01:10:42,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:51,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8942
2018-04-18 01:10:51,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:51,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9015
2018-04-18 01:10:51,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 12012
2018-04-18 01:10:54,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:55,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 12081
2018-04-18 01:10:55,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:55,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 12144
2018-04-18 01:10:55,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:55,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12213
2018-04-18 01:10:55,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:55,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12275
2018-04-18 01:10:55,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:55,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 12345
2018-04-18 01:10:55,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:55,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12407
2018-04-18 01:10:55,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:55,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12477
2018-04-18 01:10:55,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:55,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 374 12540
2018-04-18 01:10:55,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:55,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12605
2018-04-18 01:10:55,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:55,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 442 12667
2018-04-18 01:10:55,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:55,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 476 12729
2018-04-18 01:10:55,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:55,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 510 12791
2018-04-18 01:10:55,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:55,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 544 12856
2018-04-18 01:10:55,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:55,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 578 12924
2018-04-18 01:10:55,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:55,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 612 12996
2018-04-18 01:10:55,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:56,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 646 13084
2018-04-18 01:10:56,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:56,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 680 13158
2018-04-18 01:10:56,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:56,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 714 13220
2018-04-18 01:10:56,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:56,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 748 13282
2018-04-18 01:10:56,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:56,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 782 13344
2018-04-18 01:10:56,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:56,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 816 13411
2018-04-18 01:10:56,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:56,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 850 13478
2018-04-18 01:10:56,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:56,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 884 13545
2018-04-18 01:10:56,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:56,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 918 13616
2018-04-18 01:10:56,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:56,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 952 13693
2018-04-18 01:10:56,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:56,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 986 13757
2018-04-18 01:10:56,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:56,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1020 13818
2018-04-18 01:10:56,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:56,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1054 13895
2018-04-18 01:10:56,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:56,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1088 13956
2018-04-18 01:10:56,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:57,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1122 14057
2018-04-18 01:10:57,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:57,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1156 14164
2018-04-18 01:10:57,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:57,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1190 14231
2018-04-18 01:10:57,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:57,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1224 14300
2018-04-18 01:10:57,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:57,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1258 14399
2018-04-18 01:10:57,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:57,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1292 14468
2018-04-18 01:10:57,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:57,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1326 14531
2018-04-18 01:10:57,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:57,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1360 14593
2018-04-18 01:20:42,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:58,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15788
2018-04-18 01:20:58,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:58,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15870
2018-04-18 01:20:58,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:59,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15941
2018-04-18 01:20:59,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:59,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16045
2018-04-18 01:20:59,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:59,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16135
2018-04-18 01:20:59,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:59,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16229
2018-04-18 01:20:59,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:59,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16329
2018-04-18 01:20:59,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:59,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16411
2018-04-18 01:20:59,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:59,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16508
2018-04-18 01:20:59,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:59,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16583
2018-04-18 01:20:59,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:59,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16659
2018-04-18 01:20:59,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:59,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16729
2018-04-18 01:20:59,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:59,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16803
2018-04-18 01:20:59,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:59,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16882
2018-04-18 01:20:59,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:00,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16962
2018-04-18 01:21:00,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:00,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17032
2018-04-18 01:21:00,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:00,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17103
2018-04-18 01:21:00,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:00,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17208
2018-04-18 01:21:00,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:00,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17315
2018-04-18 01:21:00,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:03,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20036
2018-04-18 01:21:03,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:03,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 20115
2018-04-18 01:21:03,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:03,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 20186
2018-04-18 01:21:03,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:03,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20264
2018-04-18 01:21:03,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:03,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 816 20334
2018-04-18 01:21:03,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:03,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 850 20422
2018-04-18 01:21:03,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:03,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 884 20500
2018-04-18 01:21:03,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:03,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 918 20571
2018-04-18 01:21:03,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:03,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 952 20641
2018-04-18 01:21:03,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:03,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 986 20712
2018-04-18 01:21:03,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:03,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1020 20783
2018-04-18 01:21:03,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:04,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1054 20854
2018-04-18 01:21:04,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:04,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1088 20925
2018-04-18 01:21:04,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:07,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1122 23843
2018-04-18 01:21:07,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:07,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1156 23914
2018-04-18 01:21:07,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:07,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1190 23986
2018-04-18 01:21:07,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:07,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1224 24057
2018-04-18 01:21:07,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:07,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1258 24128
2018-04-18 01:21:07,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:07,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1292 24217
2018-04-18 01:21:07,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:07,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1326 24303
2018-04-18 01:21:07,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:07,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1360 24373
2018-04-18 01:30:42,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:42,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 34 85
2018-04-18 01:30:42,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:42,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 68 154
2018-04-18 01:30:42,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:45,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2370
2018-04-18 01:30:45,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:45,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 136 2432
2018-04-18 01:30:45,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:45,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 170 2493
2018-04-18 01:30:45,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:45,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 204 2560
2018-04-18 01:30:45,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:45,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 238 2626
2018-04-18 01:30:45,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:45,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 272 2689
2018-04-18 01:30:45,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:45,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 306 2751
2018-04-18 01:30:45,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:45,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 340 2823
2018-04-18 01:30:45,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:45,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 374 2890
2018-04-18 01:30:45,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:45,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 408 2953
2018-04-18 01:30:45,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:45,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 442 3019
2018-04-18 01:30:45,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:17,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34084
2018-04-18 01:31:17,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:48,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 64105
2018-04-18 01:31:48,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:23,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 99209
2018-04-18 01:32:23,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:55,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 130413
2018-04-18 01:32:55,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:38,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 173083
2018-04-18 01:33:38,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:20,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 214224
2018-04-18 01:34:20,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:55,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 248162
2018-04-18 01:34:55,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:26,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 714 278636
2018-04-18 01:35:26,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:07,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 748 319224
2018-04-18 01:36:07,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:47,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 782 358845
2018-04-18 01:36:47,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:26,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 816 396361
2018-04-18 01:37:26,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:02,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 432027
2018-04-18 01:38:02,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:44,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 473990
2018-04-18 01:38:44,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:29,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 517804
2018-04-18 01:39:29,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:10,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 557977
2018-04-18 01:40:10,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:45,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 592944
2018-04-18 01:40:45,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:23,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 629700
2018-04-18 01:41:23,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:56,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1054 662263
2018-04-18 01:41:56,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:27,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1088 692622
2018-04-18 01:42:27,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:11,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1122 735683
2018-04-18 01:43:11,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:44,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 768369
2018-04-18 01:43:44,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:17,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 800786
2018-04-18 01:44:17,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:55,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 837826
2018-04-18 01:44:55,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:45:26,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 868292
2018-04-18 01:45:26,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:08,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 909879
2018-04-18 01:46:08,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:42,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 943348
2018-04-18 01:46:42,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:22,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 982946
