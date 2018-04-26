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
2018-04-17 20:13:53,201 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-17 20:13:53,367 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 20:13:53,367 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 20:13:55,428 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa79a05aa58>
2018-04-17 20:13:56,448 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 20:13:56,457 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 20:13:56,460 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 20:13:56,463 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 20:13:56,463 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:56,465 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 20:13:56,466 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-17 20:13:56,466 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 20:13:56,466 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 20:13:56,466 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 20:13:56,466 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 20:13:56,466 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 20:13:56,466 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 20:13:56,467 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 20:13:56,467 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:56,718 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 20:13:56,718 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 20:13:56,718 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 20:13:56,719 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 20:13:57,706 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 20:14:24,599 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 20:15:29,622 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:31,652 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:33,679 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:35,707 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:37,734 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:38,735 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:39,737 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:39,737 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:39,737 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:39,738 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:39,738 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 20:15:39,738 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:39,738 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:39,738 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:40,740 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:40,740 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:40,741 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 20:15:40,741 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 20:15:40,741 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:40,741 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:40,741 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 20:15:40,741 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:40,742 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:40,742 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:40,742 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:52,633 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 20:15:52,633 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 20:25:52,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:55,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3055
2018-04-17 20:25:55,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:55,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3126
2018-04-17 20:25:55,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:55,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3200
2018-04-17 20:25:55,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:55,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3267
2018-04-17 20:25:55,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:56,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3330
2018-04-17 20:25:56,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:56,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 204 3396
2018-04-17 20:25:56,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:56,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 238 3461
2018-04-17 20:25:56,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:56,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 272 3536
2018-04-17 20:25:56,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:56,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 306 3609
2018-04-17 20:25:56,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:56,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 340 3677
2018-04-17 20:35:52,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:55,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 34 3164
2018-04-17 20:35:55,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:55,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3210
2018-04-17 20:35:55,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:55,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3255
2018-04-17 20:35:55,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:56,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3303
2018-04-17 20:35:56,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:56,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 170 3374
2018-04-17 20:35:56,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:56,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 204 3419
2018-04-17 20:35:56,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:56,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 238 3464
2018-04-17 20:35:56,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:56,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 272 3509
2018-04-17 20:35:56,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:56,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 306 3561
2018-04-17 20:35:56,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:56,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 340 3609
2018-04-17 20:45:52,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:52,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 20:45:52,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:52,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-17 20:45:52,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:52,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-17 20:45:52,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:52,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 136 199
2018-04-17 20:45:52,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:52,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 170 246
2018-04-17 20:45:52,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:52,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 204 295
2018-04-17 20:45:52,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:53,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 238 355
2018-04-17 20:45:53,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:54,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 272 1862
2018-04-17 20:45:54,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:55,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 306 3103
2018-04-17 20:45:55,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:58,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 340 5474
2018-04-17 20:55:52,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:52,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-17 20:55:52,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:52,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-17 20:55:52,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:52,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 102 195
2018-04-17 20:55:52,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:52,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 136 253
2018-04-17 20:55:52,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:53,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 170 324
2018-04-17 20:55:53,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:53,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 204 386
2018-04-17 20:55:53,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:53,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 238 444
2018-04-17 20:55:53,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:53,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 272 502
2018-04-17 20:55:53,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:53,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 306 564
2018-04-17 20:55:53,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:53,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 340 623
2018-04-17 21:05:52,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:56,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 34 4213
2018-04-17 21:05:56,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:57,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 68 4267
2018-04-17 21:05:57,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:57,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 102 4326
2018-04-17 21:05:57,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:57,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 136 4380
2018-04-17 21:05:57,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:57,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 170 4441
2018-04-17 21:05:57,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:57,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 204 4498
2018-04-17 21:05:57,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:57,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 238 4575
2018-04-17 21:05:57,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:57,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 272 4644
2018-04-17 21:05:57,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:57,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 306 4698
2018-04-17 21:05:57,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:57,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 340 4756
