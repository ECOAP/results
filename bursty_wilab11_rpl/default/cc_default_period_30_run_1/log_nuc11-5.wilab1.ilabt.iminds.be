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
2018-04-16 21:07:10,649 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-16 21:07:10,814 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 21:07:10,815 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 21:07:12,870 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa1f938a470>
2018-04-16 21:07:13,891 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 21:07:13,900 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 21:07:13,904 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 21:07:13,907 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 21:07:13,907 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:13,909 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 21:07:13,909 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-16 21:07:13,909 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 21:07:13,909 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 21:07:13,910 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 21:07:13,910 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 21:07:13,910 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 21:07:13,910 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 21:07:13,910 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 21:07:13,910 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:14,166 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 21:07:14,166 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 21:07:14,166 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 21:07:14,166 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 21:07:15,153 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 21:07:42,034 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 21:08:47,013 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:49,041 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:51,068 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:53,096 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:55,123 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:56,125 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:57,127 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:57,127 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:57,127 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 21:08:57,127 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:57,127 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:08:57,128 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:08:57,128 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:57,128 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:08:58,130 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:58,130 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 21:08:58,130 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:58,130 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:58,131 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 21:08:58,131 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:58,131 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:08:58,131 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:08:58,131 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:58,131 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 21:08:58,131 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:09:04,454 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 21:09:04,455 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 21:19:04,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:07,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3029
2018-04-16 21:19:07,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:07,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3106
2018-04-16 21:19:07,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:07,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3163
2018-04-16 21:19:07,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:07,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3217
2018-04-16 21:19:07,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:07,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3270
2018-04-16 21:19:07,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:07,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3322
2018-04-16 21:19:07,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:07,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3376
2018-04-16 21:19:07,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:07,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 272 3476
2018-04-16 21:19:07,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:08,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 306 3529
2018-04-16 21:19:08,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:08,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 340 3582
2018-04-16 21:19:08,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:08,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 374 3645
2018-04-16 21:19:08,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:08,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 408 3698
2018-04-16 21:19:08,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:08,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 442 3758
2018-04-16 21:19:08,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:08,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 476 3811
2018-04-16 21:19:08,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:08,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 510 3869
2018-04-16 21:19:08,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:08,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 544 3922
2018-04-16 21:19:08,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:08,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 578 3980
2018-04-16 21:19:08,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:08,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 612 4033
2018-04-16 21:19:08,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:08,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 646 4094
2018-04-16 21:19:08,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:08,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 680 4147
2018-04-16 21:19:08,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:08,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 714 4200
2018-04-16 21:19:08,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:08,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 748 4259
2018-04-16 21:19:08,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:08,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 782 4328
2018-04-16 21:19:08,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:08,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 816 4381
2018-04-16 21:19:08,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:08,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 850 4451
2018-04-16 21:19:08,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:09,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 884 4524
2018-04-16 21:19:09,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:09,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 918 4584
2018-04-16 21:19:09,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:09,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 952 4663
2018-04-16 21:19:09,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:09,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 986 4722
2018-04-16 21:19:09,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:09,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 1020 4780
2018-04-16 21:29:04,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:38,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33538
2018-04-16 21:29:38,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:38,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33647
2018-04-16 21:29:38,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:54,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 49603
2018-04-16 21:29:54,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:54,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 49674
2018-04-16 21:29:54,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:55,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 49744
2018-04-16 21:29:55,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:55,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 49815
2018-04-16 21:29:55,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:55,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 49885
2018-04-16 21:29:55,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:55,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 49956
2018-04-16 21:29:55,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:55,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 50027
2018-04-16 21:29:55,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:55,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50098
2018-04-16 21:29:55,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:55,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 50192
2018-04-16 21:29:55,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:55,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 50266
2018-04-16 21:29:55,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:55,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 50336
2018-04-16 21:29:55,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:55,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 50407
2018-04-16 21:29:55,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:55,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 50478
2018-04-16 21:29:55,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:55,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 50579
2018-04-16 21:29:55,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:55,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50649
2018-04-16 21:29:55,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:56,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50721
2018-04-16 21:29:56,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:56,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50791
2018-04-16 21:29:56,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:56,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50862
2018-04-16 21:29:56,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:56,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 50932
2018-04-16 21:29:56,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:03,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 58312
2018-04-16 21:30:03,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:03,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 58386
2018-04-16 21:30:03,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:03,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 58457
2018-04-16 21:30:03,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:04,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 58528
2018-04-16 21:30:04,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:04,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 58598
2018-04-16 21:30:04,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:04,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 58674
2018-04-16 21:30:04,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:04,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 58745
2018-04-16 21:30:04,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:04,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 58816
2018-04-16 21:30:04,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:11,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 65861
2018-04-16 21:39:04,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:19,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14998
2018-04-16 21:39:19,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:37,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32661
2018-04-16 21:39:37,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:37,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32774
2018-04-16 21:39:37,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:37,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32870
2018-04-16 21:39:37,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:38,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32962
2018-04-16 21:39:38,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:15,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 69726
2018-04-16 21:40:15,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:15,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 69865
2018-04-16 21:40:15,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:15,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 69954
2018-04-16 21:40:15,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:15,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 70049
2018-04-16 21:40:15,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:15,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 70148
2018-04-16 21:40:15,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:35,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 89855
2018-04-16 21:40:35,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:35,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 89943
2018-04-16 21:40:35,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:36,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 90050
2018-04-16 21:40:36,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:36,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 90158
2018-04-16 21:40:36,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:36,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 90274
2018-04-16 21:40:36,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:36,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 90386
2018-04-16 21:40:36,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:36,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 90487
2018-04-16 21:40:36,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:36,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 90574
2018-04-16 21:40:36,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:36,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 90666
2018-04-16 21:40:36,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:36,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 90754
2018-04-16 21:40:36,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:36,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 90842
2018-04-16 21:40:36,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:36,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 90929
2018-04-16 21:40:36,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:40,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 93908
2018-04-16 21:40:40,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:40,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 94007
2018-04-16 21:40:40,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:40,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 94096
2018-04-16 21:40:40,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:41:24,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 137425
2018-04-16 21:41:24,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:41:24,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 137564
2018-04-16 21:41:24,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:41:24,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 137663
2018-04-16 21:41:24,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:41:24,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 137766
2018-04-16 21:41:24,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:41:24,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 137859
2018-04-16 21:49:04,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:04,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 34 124
2018-04-16 21:49:04,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:04,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 68 221
2018-04-16 21:49:04,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:04,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 102 329
2018-04-16 21:49:04,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:04,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 136 421
2018-04-16 21:49:04,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:05,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 312 170 544
2018-04-16 21:49:05,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:05,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 204 655
2018-04-16 21:49:05,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:41,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36510
2018-04-16 21:49:41,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:44,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 38953
2018-04-16 21:49:44,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:44,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39053
2018-04-16 21:49:44,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:44,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39145
2018-04-16 21:49:44,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:44,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39245
2018-04-16 21:49:44,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:44,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39350
2018-04-16 21:49:44,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:44,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39456
2018-04-16 21:49:44,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:44,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 39549
2018-04-16 21:49:44,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:44,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39641
2018-04-16 21:49:44,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:44,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39747
2018-04-16 21:49:44,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:45,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39835
2018-04-16 21:49:45,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:45,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39932
2018-04-16 21:49:45,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:47,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42522
2018-04-16 21:49:47,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:50,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45366
2018-04-16 21:49:50,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:50,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45462
2018-04-16 21:49:50,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:50,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45554
2018-04-16 21:49:50,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:50,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45653
2018-04-16 21:49:50,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:51,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45757
2018-04-16 21:49:51,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:51,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45852
2018-04-16 21:49:51,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:51,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45941
2018-04-16 21:49:51,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:51,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 46033
2018-04-16 21:49:51,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:51,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46140
2018-04-16 21:49:51,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:51,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46228
2018-04-16 21:49:51,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:51,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 46327
2018-04-16 21:59:04,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:38,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33891
2018-04-16 21:59:38,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:39,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 34000
2018-04-16 21:59:39,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:41,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36362
2018-04-16 21:59:41,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:41,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36432
2018-04-16 21:59:41,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:43,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38520
2018-04-16 21:59:43,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:43,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38620
2018-04-16 21:59:43,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:43,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38691
2018-04-16 21:59:43,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:43,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38766
2018-04-16 21:59:43,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:44,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38836
2018-04-16 21:59:44,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:44,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38907
2018-04-16 21:59:44,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:44,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38978
2018-04-16 21:59:44,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:44,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39053
2018-04-16 21:59:44,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:44,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39123
2018-04-16 21:59:44,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:44,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 39201
2018-04-16 21:59:44,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:44,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39271
2018-04-16 21:59:44,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:47,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41804
2018-04-16 21:59:47,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:47,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41879
2018-04-16 21:59:47,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:47,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41949
2018-04-16 21:59:47,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:47,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42020
2018-04-16 21:59:47,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:47,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42095
2018-04-16 21:59:47,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:47,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42193
2018-04-16 21:59:47,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:47,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42271
2018-04-16 21:59:47,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:47,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42367
2018-04-16 21:59:47,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:47,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 42438
2018-04-16 21:59:47,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:47,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 42509
2018-04-16 21:59:47,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:47,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 42579
2018-04-16 21:59:47,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:47,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 42653
2018-04-16 21:59:47,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:47,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 42749
2018-04-16 21:59:47,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:55,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 50552
2018-04-16 21:59:55,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:56,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 50632
