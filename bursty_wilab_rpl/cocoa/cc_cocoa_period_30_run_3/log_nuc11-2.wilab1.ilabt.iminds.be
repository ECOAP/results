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
2018-04-18 00:02:00,616 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-18 00:02:00,780 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 00:02:00,781 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:02:02,851 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe079ed1240>
2018-04-18 00:02:03,871 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:02:03,878 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:02:03,881 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:02:03,883 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:02:03,883 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:02:03,884 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:02:03,884 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-18 00:02:03,884 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:02:03,885 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:02:03,885 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:02:03,885 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:02:03,885 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:02:03,885 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:02:03,885 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:02:03,885 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:02:04,132 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:02:04,132 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:02:04,132 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:02:04,132 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:02:05,120 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:02:32,042 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 00:03:37,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:39,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:41,111 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:43,139 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:45,167 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:46,168 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:47,170 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:47,170 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:47,171 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:47,171 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 00:03:47,171 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:47,171 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:47,171 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:47,171 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:48,173 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:48,174 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:48,174 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:48,174 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 00:03:48,174 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:48,174 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:48,174 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:48,175 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 00:03:48,175 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:48,175 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 00:03:48,175 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:04:03,302 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 00:04:03,303 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 00:14:03,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:03,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 34 101
2018-04-18 00:14:03,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:06,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3124
2018-04-18 00:14:06,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:06,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3180
2018-04-18 00:14:06,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:06,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3259
2018-04-18 00:14:06,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:06,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3313
2018-04-18 00:14:06,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:06,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 204 3372
2018-04-18 00:14:06,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:06,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 238 3425
2018-04-18 00:14:06,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:06,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 272 3486
2018-04-18 00:14:06,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:06,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 306 3547
2018-04-18 00:14:06,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:06,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 340 3618
2018-04-18 00:14:06,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:07,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 374 3671
2018-04-18 00:14:07,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:07,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 408 3725
2018-04-18 00:14:07,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:07,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 442 3779
2018-04-18 00:14:07,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:07,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 476 3840
2018-04-18 00:14:07,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:07,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 510 3898
2018-04-18 00:14:07,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:07,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 544 3951
2018-04-18 00:14:07,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:07,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 578 4013
2018-04-18 00:14:07,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:07,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 612 4066
2018-04-18 00:14:07,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:07,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 646 4124
2018-04-18 00:14:07,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:07,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 680 4177
2018-04-18 00:14:07,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:07,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 714 4241
2018-04-18 00:14:07,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:07,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 748 4295
2018-04-18 00:14:07,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:07,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 782 4348
2018-04-18 00:14:07,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:07,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 816 4414
2018-04-18 00:14:07,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:07,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 850 4483
2018-04-18 00:14:07,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:07,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 884 4537
2018-04-18 00:14:07,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:09,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 918 5693
2018-04-18 00:14:09,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:09,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 952 5766
2018-04-18 00:14:09,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:09,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 986 5826
2018-04-18 00:14:09,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:09,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 1020 5896
2018-04-18 00:24:03,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:04,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 34 1344
2018-04-18 00:24:04,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:04,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 68 1427
2018-04-18 00:24:04,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:06,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2991
2018-04-18 00:24:06,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:06,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3083
2018-04-18 00:24:06,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:06,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3176
2018-04-18 00:24:06,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:12,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8649
2018-04-18 00:24:12,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:12,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8720
2018-04-18 00:24:12,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:12,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 8803
2018-04-18 00:24:12,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:12,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8873
2018-04-18 00:24:12,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:12,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8944
2018-04-18 00:24:12,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:12,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 374 9014
2018-04-18 00:24:12,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:12,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 408 9084
2018-04-18 00:24:12,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:12,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 442 9176
2018-04-18 00:24:12,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:12,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 476 9255
2018-04-18 00:24:12,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:12,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 510 9330
2018-04-18 00:24:12,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:12,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 544 9406
2018-04-18 00:24:12,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:13,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 578 9888
2018-04-18 00:24:13,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:13,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 612 9965
2018-04-18 00:24:13,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:13,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 646 10042
2018-04-18 00:24:13,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:13,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 680 10167
2018-04-18 00:24:13,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:13,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 714 10237
2018-04-18 00:24:13,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:13,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 748 10308
2018-04-18 00:24:13,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:14,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 782 10561
2018-04-18 00:24:14,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:14,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 816 10652
2018-04-18 00:24:14,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:14,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 850 10720
2018-04-18 00:24:14,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:14,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 884 10791
2018-04-18 00:24:14,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:14,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 918 11156
2018-04-18 00:24:14,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:15,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 952 11491
2018-04-18 00:24:15,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:15,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 986 11584
2018-04-18 00:24:15,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:16,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1020 12689
2018-04-18 00:34:03,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:23,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19976
2018-04-18 00:34:23,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:23,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20128
2018-04-18 00:34:23,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:25,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21566
2018-04-18 00:34:25,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:28,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 24967
2018-04-18 00:34:28,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:28,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 25051
2018-04-18 00:34:28,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:28,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 25144
2018-04-18 00:34:28,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:29,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25250
2018-04-18 00:34:29,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:29,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25334
2018-04-18 00:34:29,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:29,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 25422
2018-04-18 00:34:29,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:29,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25514
2018-04-18 00:34:29,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:29,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25597
2018-04-18 00:34:29,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:29,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 25681
2018-04-18 00:34:29,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:29,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25766
2018-04-18 00:34:29,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:29,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25851
2018-04-18 00:34:29,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:29,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 25942
2018-04-18 00:34:29,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:29,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26033
2018-04-18 00:34:29,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:30,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 26233
2018-04-18 00:34:30,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:30,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26329
2018-04-18 00:34:30,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:45,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41449
2018-04-18 00:34:45,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:45,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41577
2018-04-18 00:34:45,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:45,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 41649
2018-04-18 00:34:45,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:45,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 41719
2018-04-18 00:34:45,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:45,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 41807
2018-04-18 00:34:45,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:45,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 41882
2018-04-18 00:34:45,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:46,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 41960
2018-04-18 00:34:46,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:46,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 42062
2018-04-18 00:34:46,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:46,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 42183
2018-04-18 00:34:46,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:46,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 42439
2018-04-18 00:34:46,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:46,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 42531
2018-04-18 00:34:46,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:46,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 42622
2018-04-18 00:44:03,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:24,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21210
2018-04-18 00:44:24,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:46,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42410
2018-04-18 00:44:46,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:08,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 63622
2018-04-18 00:45:08,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:29,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 84834
2018-04-18 00:45:29,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:51,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 106046
2018-04-18 00:45:51,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:12,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 127266
2018-04-18 00:46:12,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:22,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 137268
2018-04-18 00:46:22,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:23,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 137374
2018-04-18 00:46:23,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:31,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 145997
2018-04-18 00:46:31,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:39,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 153301
2018-04-18 00:46:39,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:46,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 160612
2018-04-18 00:46:46,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:54,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 167916
2018-04-18 00:46:54,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:47:01,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 175219
2018-04-18 00:47:01,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:47:09,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 182523
2018-04-18 00:47:09,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:47:16,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 189827
2018-04-18 00:47:16,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:47:23,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 197130
2018-04-18 00:47:23,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:47:31,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 204434
2018-04-18 00:47:31,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:47:38,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 211737
2018-04-18 00:47:38,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:47:46,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 219041
2018-04-18 00:47:46,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:47:53,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 226345
2018-04-18 00:47:53,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:48:01,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 714 233648
2018-04-18 00:48:01,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:48:08,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 748 240952
2018-04-18 00:48:08,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:48:15,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 782 248255
2018-04-18 00:48:15,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:48:23,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 816 255559
2018-04-18 00:48:23,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:48:30,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 850 262863
2018-04-18 00:48:30,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:48:38,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 884 270166
2018-04-18 00:48:38,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:48:45,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 918 277470
2018-04-18 00:48:45,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:48:53,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 952 284774
2018-04-18 00:48:53,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:49:00,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 986 292077
2018-04-18 00:49:00,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:49:07,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1020 299381
2018-04-18 00:54:03,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:10,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7312
2018-04-18 00:54:10,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:18,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14615
2018-04-18 00:54:18,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:25,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21919
2018-04-18 00:54:25,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:33,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 29222
2018-04-18 00:54:33,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:40,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36526
2018-04-18 00:54:40,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:47,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43830
2018-04-18 00:54:47,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:55,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 51133
2018-04-18 00:54:55,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:02,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 58437
2018-04-18 00:55:02,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:10,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 65741
2018-04-18 00:55:10,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:17,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 73044
2018-04-18 00:55:17,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:25,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 80348
2018-04-18 00:55:25,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:32,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 87651
2018-04-18 00:55:32,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:39,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 94955
2018-04-18 00:55:39,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:47,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 102259
2018-04-18 00:55:47,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:54,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 109562
2018-04-18 00:55:54,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:02,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 116866
2018-04-18 00:56:02,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:09,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 124170
2018-04-18 00:56:09,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:17,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 131473
2018-04-18 00:56:17,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:24,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 138777
2018-04-18 00:56:24,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:31,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 146080
2018-04-18 00:56:31,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:39,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 153384
2018-04-18 00:56:39,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:46,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 160688
2018-04-18 00:56:46,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:54,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 167991
2018-04-18 00:56:54,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:57:01,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 816 175295
2018-04-18 00:57:01,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:57:09,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 850 182598
2018-04-18 00:57:09,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:57:16,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 884 189902
2018-04-18 00:57:16,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:57:23,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 918 197206
2018-04-18 00:57:23,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:57:31,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 952 204509
2018-04-18 00:57:31,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:57:38,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 986 211813
2018-04-18 00:57:38,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
