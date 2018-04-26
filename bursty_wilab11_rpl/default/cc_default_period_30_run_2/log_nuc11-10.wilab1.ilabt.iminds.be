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
2018-04-17 04:43:06,717 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-17 04:43:06,883 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 04:43:06,883 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 04:43:08,944 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1a2129e550>
2018-04-17 04:43:09,964 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 04:43:09,968 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 04:43:09,969 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 04:43:09,970 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 04:43:09,970 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:09,972 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 04:43:09,972 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-17 04:43:09,972 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 04:43:09,972 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 04:43:09,972 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 04:43:09,972 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 04:43:09,972 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 04:43:09,973 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 04:43:09,973 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 04:43:09,973 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:10,235 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 04:43:10,235 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 04:43:10,236 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 04:43:10,236 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 04:43:11,223 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 04:43:38,133 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 04:44:37,087 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 04:44:42,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:44,620 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:46,649 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:48,676 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:50,704 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:51,705 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:52,707 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 04:44:52,707 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:52,708 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:52,708 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:52,708 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:52,708 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:52,708 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:52,708 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:53,710 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:53,711 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 04:44:53,711 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:53,711 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:53,711 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:53,711 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:53,711 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 04:44:53,712 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 04:44:53,712 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:53,712 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:53,712 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:57,671 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 04:44:57,673 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 04:54:57,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:57,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-17 04:54:57,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:57,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-17 04:54:57,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:57,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-17 04:54:57,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:57,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-17 04:54:57,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:57,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 170 199
2018-04-17 04:54:57,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:57,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 204 235
2018-04-17 04:54:57,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:57,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 878 238 271
2018-04-17 04:54:57,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:57,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 874 272 311
2018-04-17 04:54:57,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 881 306 347
2018-04-17 04:54:58,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 880 340 386
2018-04-17 04:54:58,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 880 374 425
2018-04-17 04:54:58,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 883 408 462
2018-04-17 04:54:58,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 884 442 500
2018-04-17 04:54:58,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 881 476 540
2018-04-17 04:54:58,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 880 510 579
2018-04-17 04:54:58,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 878 544 619
2018-04-17 04:54:58,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 878 578 658
2018-04-17 04:54:58,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 870 612 703
2018-04-17 04:54:58,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 646 747
2018-04-17 04:54:58,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:01,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 680 3309
2018-04-17 04:55:01,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:01,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 714 3349
2018-04-17 04:55:01,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:01,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 748 3396
2018-04-17 04:55:01,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:01,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 782 3434
2018-04-17 04:55:01,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:01,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 816 3475
2018-04-17 04:55:01,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:01,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 850 3515
2018-04-17 04:55:01,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:01,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 884 3574
2018-04-17 04:55:01,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:01,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 918 3625
2018-04-17 04:55:01,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:01,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 952 3698
2018-04-17 04:55:01,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:01,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 986 3753
2018-04-17 04:55:01,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:01,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 1020 3794
2018-04-17 05:04:57,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:57,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 05:04:57,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:57,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-17 05:04:57,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:57,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-17 05:04:57,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:57,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-17 05:04:57,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:57,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-17 05:04:57,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:57,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-17 05:04:57,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:57,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-17 05:04:57,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 272 319
2018-04-17 05:04:58,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 306 358
2018-04-17 05:04:58,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 340 396
2018-04-17 05:04:58,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 374 434
2018-04-17 05:04:58,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 408 472
2018-04-17 05:04:58,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 442 516
2018-04-17 05:04:58,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 476 561
2018-04-17 05:04:58,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 510 630
2018-04-17 05:04:58,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 544 674
2018-04-17 05:04:58,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 578 719
2018-04-17 05:04:58,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 612 777
2018-04-17 05:04:58,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:01,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 646 3397
2018-04-17 05:05:01,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:01,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 680 3440
2018-04-17 05:05:01,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:01,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 714 3481
2018-04-17 05:05:01,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:01,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 748 3521
2018-04-17 05:05:01,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:01,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 782 3561
2018-04-17 05:05:01,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:03,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 816 5887
2018-04-17 05:05:03,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:03,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 850 5934
2018-04-17 05:05:03,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:06,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 884 8819
2018-04-17 05:05:06,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:06,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 918 8859
2018-04-17 05:05:06,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:06,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 952 8906
2018-04-17 05:05:06,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:06,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 986 8957
2018-04-17 05:05:06,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:06,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1020 8998
2018-04-17 05:14:57,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:57,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 05:14:57,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:57,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-17 05:14:57,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:57,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-17 05:14:57,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:57,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 136 177
2018-04-17 05:14:57,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:57,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 170 217
2018-04-17 05:14:57,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:57,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 204 268
2018-04-17 05:14:57,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:58,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 238 304
2018-04-17 05:14:58,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:58,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 272 348
2018-04-17 05:14:58,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:58,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 306 386
2018-04-17 05:14:58,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:58,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 340 436
2018-04-17 05:14:58,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:58,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 374 491
2018-04-17 05:14:58,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:58,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 408 535
2018-04-17 05:14:58,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:58,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 442 600
2018-04-17 05:14:58,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:58,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 476 641
2018-04-17 05:14:58,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:58,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 510 696
2018-04-17 05:14:58,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:58,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 544 746
2018-04-17 05:14:58,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:00,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 578 3048
2018-04-17 05:15:00,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:00,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 612 3089
2018-04-17 05:15:00,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:00,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 646 3134
2018-04-17 05:15:00,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:00,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 680 3171
2018-04-17 05:15:00,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:00,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 714 3212
2018-04-17 05:15:00,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:01,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 748 3249
2018-04-17 05:15:01,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:01,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 782 3322
2018-04-17 05:15:01,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:01,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 816 3361
2018-04-17 05:15:01,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:01,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 850 3398
2018-04-17 05:15:01,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:01,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 884 3445
2018-04-17 05:15:01,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:01,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 918 3481
2018-04-17 05:15:01,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:01,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 952 3531
2018-04-17 05:15:01,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:01,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 986 3576
2018-04-17 05:15:01,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:01,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 1020 3613
2018-04-17 05:24:57,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:57,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 05:24:57,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:57,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-17 05:24:57,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:57,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-17 05:24:57,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:57,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-17 05:24:57,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:57,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-17 05:24:57,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:57,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-17 05:24:57,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-17 05:24:58,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 272 321
2018-04-17 05:24:58,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 306 360
2018-04-17 05:24:58,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 340 398
2018-04-17 05:24:58,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 374 435
2018-04-17 05:24:58,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 408 483
2018-04-17 05:24:58,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 442 528
2018-04-17 05:24:58,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 476 569
2018-04-17 05:24:58,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 510 614
2018-04-17 05:24:58,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 544 659
2018-04-17 05:24:58,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 578 703
2018-04-17 05:24:58,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 612 778
2018-04-17 05:24:58,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 646 851
2018-04-17 05:24:58,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 680 900
2018-04-17 05:24:58,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 714 942
2018-04-17 05:24:58,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 748 990
2018-04-17 05:24:58,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 782 1035
2018-04-17 05:24:58,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 816 1073
2018-04-17 05:24:58,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 850 1110
2018-04-17 05:24:58,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 884 1160
2018-04-17 05:24:58,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 918 1197
2018-04-17 05:24:58,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 952 1241
2018-04-17 05:24:58,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 986 1286
2018-04-17 05:24:59,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 1020 1330
2018-04-17 05:34:57,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:57,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-17 05:34:57,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:57,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-17 05:34:57,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:57,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-17 05:34:57,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:57,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-17 05:34:57,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:57,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 170 223
2018-04-17 05:34:57,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:58,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 204 269
2018-04-17 05:34:58,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:58,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 238 316
2018-04-17 05:34:58,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:58,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 272 353
2018-04-17 05:34:58,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:58,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 306 392
2018-04-17 05:34:58,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:58,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 340 431
2018-04-17 05:34:58,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:58,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 374 506
2018-04-17 05:34:58,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 408 3366
2018-04-17 05:35:01,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 442 3406
2018-04-17 05:35:01,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 476 3449
2018-04-17 05:35:01,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 510 3490
2018-04-17 05:35:01,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 544 3542
2018-04-17 05:35:01,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 578 3588
2018-04-17 05:35:01,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 612 3634
2018-04-17 05:35:01,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 646 3679
2018-04-17 05:35:01,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 680 3722
2018-04-17 05:35:01,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 714 3779
2018-04-17 05:35:01,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 748 3821
2018-04-17 05:35:01,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 782 3867
2018-04-17 05:35:01,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 816 3912
2018-04-17 05:35:01,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 850 3986
2018-04-17 05:35:01,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 884 4035
2018-04-17 05:35:01,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 918 4078
2018-04-17 05:35:01,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 952 4123
2018-04-17 05:35:01,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:01,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 986 4168
2018-04-17 05:35:01,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:02,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 1020 4214
