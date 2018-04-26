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
2018-04-18 06:40:35,954 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-18 06:40:36,117 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 06:40:36,118 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 06:40:38,180 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3a4525e128>
2018-04-18 06:40:39,200 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 06:40:39,207 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 06:40:39,210 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 06:40:39,214 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 06:40:39,214 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:39,216 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 06:40:39,217 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-18 06:40:39,217 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 06:40:39,217 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 06:40:39,217 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 06:40:39,217 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 06:40:39,218 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 06:40:39,218 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 06:40:39,218 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 06:40:39,218 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:39,469 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 06:40:39,469 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 06:40:39,470 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 06:40:39,470 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 06:40:40,457 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 06:41:07,459 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 06:42:11,739 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:13,767 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:15,796 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:17,823 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:19,851 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:20,853 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:21,855 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 06:42:21,855 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:21,855 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:21,855 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:21,856 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:21,856 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:21,856 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:21,856 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:22,858 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 06:42:22,858 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:22,858 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 06:42:22,859 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:22,859 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:22,859 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:22,859 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:22,859 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 06:42:22,859 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:22,860 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:22,860 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:25,895 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 06:42:25,896 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 06:52:25,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:28,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3029
2018-04-18 06:52:28,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:29,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3103
2018-04-18 06:52:29,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:29,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3156
2018-04-18 06:52:29,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:29,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3209
2018-04-18 06:52:29,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:29,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3263
2018-04-18 06:52:29,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:29,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3321
2018-04-18 06:52:29,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:29,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3383
2018-04-18 06:52:29,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:29,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 272 3436
2018-04-18 06:52:29,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:29,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 306 3494
2018-04-18 06:52:29,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:29,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 340 3547
2018-04-18 06:52:29,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:29,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 374 3600
2018-04-18 06:52:29,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:29,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 408 3658
2018-04-18 06:52:29,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:29,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 442 3717
2018-04-18 06:52:29,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:29,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 476 3770
2018-04-18 06:52:29,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:29,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 510 3827
2018-04-18 06:52:29,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:29,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 544 3880
2018-04-18 06:52:29,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:29,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 578 3933
2018-04-18 06:52:29,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:29,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 612 3991
2018-04-18 06:52:29,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:30,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 646 4055
2018-04-18 06:52:30,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:30,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 680 4108
2018-04-18 06:52:30,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:30,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 714 4161
2018-04-18 06:52:30,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:30,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 748 4222
2018-04-18 06:52:30,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:30,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 782 4299
2018-04-18 06:52:30,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:51,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 24856
2018-04-18 06:52:51,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:51,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24909
2018-04-18 06:52:51,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:51,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 24966
2018-04-18 06:52:51,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:51,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 25019
2018-04-18 06:52:51,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:51,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25084
2018-04-18 06:52:51,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:51,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 986 25137
2018-04-18 06:52:51,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:51,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1020 25212
2018-04-18 07:02:25,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:33,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7922
2018-04-18 07:02:33,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8007
2018-04-18 07:02:34,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8104
2018-04-18 07:02:34,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8184
2018-04-18 07:02:34,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8272
2018-04-18 07:02:34,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8357
2018-04-18 07:02:34,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8448
2018-04-18 07:02:34,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8611
2018-04-18 07:02:34,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:15,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 48568
2018-04-18 07:03:15,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:15,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 48673
2018-04-18 07:03:15,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:15,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48747
2018-04-18 07:03:15,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:35,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 68009
2018-04-18 07:03:35,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:35,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 68083
2018-04-18 07:03:35,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:35,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 68156
2018-04-18 07:03:35,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:35,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 68218
2018-04-18 07:03:35,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:35,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 68281
2018-04-18 07:03:35,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:35,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 68343
2018-04-18 07:03:35,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:35,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 68409
2018-04-18 07:03:35,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:04:05,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 98180
2018-04-18 07:04:05,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:04:07,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 100222
2018-04-18 07:04:07,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:04:07,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 100294
2018-04-18 07:04:07,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:04:08,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 100365
2018-04-18 07:04:08,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:04:08,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 100437
2018-04-18 07:04:08,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:04:08,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 100509
2018-04-18 07:04:08,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:04:08,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 100581
2018-04-18 07:04:08,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:04:08,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 100671
2018-04-18 07:04:08,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:04:08,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 100743
2018-04-18 07:04:08,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:04:08,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 100832
2018-04-18 07:04:08,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:04:08,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 100903
2018-04-18 07:04:08,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:04:08,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 100978
2018-04-18 07:12:25,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8049
2018-04-18 07:12:34,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8151
2018-04-18 07:12:34,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:15,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 48498
2018-04-18 07:13:15,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:15,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 48610
2018-04-18 07:13:15,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:15,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 48684
2018-04-18 07:13:15,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:15,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 48759
2018-04-18 07:13:15,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:15,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 48840
2018-04-18 07:13:15,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:15,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 48927
2018-04-18 07:13:15,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:15,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49002
2018-04-18 07:13:15,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:15,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49076
2018-04-18 07:13:15,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:15,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49150
2018-04-18 07:13:15,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:16,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49224
2018-04-18 07:13:16,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:16,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49299
2018-04-18 07:13:16,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:16,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 49374
2018-04-18 07:13:16,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:16,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 49449
2018-04-18 07:13:16,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:16,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 49528
2018-04-18 07:13:16,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:16,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 49606
2018-04-18 07:13:16,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:16,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 49688
2018-04-18 07:13:16,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:16,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 49763
2018-04-18 07:13:16,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:16,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 49837
2018-04-18 07:13:16,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:19,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 52802
2018-04-18 07:13:19,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:19,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 52893
2018-04-18 07:13:19,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:19,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 52968
2018-04-18 07:13:19,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:19,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 53045
2018-04-18 07:13:19,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:20,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 53148
2018-04-18 07:13:20,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:20,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 53227
2018-04-18 07:13:20,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:20,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 53302
2018-04-18 07:13:20,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:20,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 53376
2018-04-18 07:13:20,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:20,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 53451
2018-04-18 07:13:20,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:20,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 53533
2018-04-18 07:22:25,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:43,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17089
2018-04-18 07:22:43,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:43,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17167
2018-04-18 07:22:43,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:45,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19652
2018-04-18 07:22:45,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:46,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19726
2018-04-18 07:22:46,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:46,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19796
2018-04-18 07:22:46,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:46,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19871
2018-04-18 07:22:46,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:46,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 19937
2018-04-18 07:22:46,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:29,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 62204
2018-04-18 07:23:29,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:29,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 62337
2018-04-18 07:23:29,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:31,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 64716
2018-04-18 07:23:31,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:31,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 64787
2018-04-18 07:23:31,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:31,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 64858
2018-04-18 07:23:31,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:32,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 64928
2018-04-18 07:23:32,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:32,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 64999
2018-04-18 07:23:32,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:32,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 65070
2018-04-18 07:23:32,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:32,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 65159
2018-04-18 07:23:32,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:32,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 65229
2018-04-18 07:23:32,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:32,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 65304
2018-04-18 07:23:32,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:32,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 65375
2018-04-18 07:23:32,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:32,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 65451
2018-04-18 07:23:32,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:32,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 65526
2018-04-18 07:23:32,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:32,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 65597
2018-04-18 07:23:32,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:32,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 65668
2018-04-18 07:23:32,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:32,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 65738
2018-04-18 07:23:32,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:32,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 65812
2018-04-18 07:23:32,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:32,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 65883
2018-04-18 07:23:32,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:33,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 65954
2018-04-18 07:23:33,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:33,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 66028
2018-04-18 07:23:33,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:33,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 66099
2018-04-18 07:23:33,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:33,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 66170
2018-04-18 07:32:25,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:26,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-18 07:32:26,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:26,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 68 156
2018-04-18 07:32:26,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:26,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 102 237
2018-04-18 07:32:26,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:26,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 136 308
2018-04-18 07:32:26,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:26,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 170 378
2018-04-18 07:32:26,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:26,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 204 449
2018-04-18 07:32:26,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:26,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 238 520
2018-04-18 07:32:26,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:26,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 460 272 591
2018-04-18 07:32:26,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:26,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 306 662
2018-04-18 07:32:26,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:26,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 340 741
2018-04-18 07:32:26,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:26,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 374 829
2018-04-18 07:32:26,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:26,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 408 908
2018-04-18 07:32:26,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:26,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 442 980
2018-04-18 07:32:26,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:27,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 476 1058
2018-04-18 07:32:27,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-18 07:32:27,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 510 1145
2018-04-18 07:32:27,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:27,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 544 1238
2018-04-18 07:32:27,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:27,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 578 1308
2018-04-18 07:32:27,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:30,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 612 4070
2018-04-18 07:32:30,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:30,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 646 4140
2018-04-18 07:32:30,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:30,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 680 4211
2018-04-18 07:32:30,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:30,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 714 4286
2018-04-18 07:32:30,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 748 23537
2018-04-18 07:32:49,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23612
2018-04-18 07:32:49,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:50,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 816 23693
2018-04-18 07:32:50,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:50,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 850 23779
2018-04-18 07:32:50,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:50,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 884 23849
2018-04-18 07:32:50,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:52,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 918 26431
2018-04-18 07:32:52,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:52,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 952 26517
2018-04-18 07:32:52,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:11,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 44945
2018-04-18 07:33:11,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:11,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45030
