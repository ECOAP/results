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
2018-04-16 19:13:12,061 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-16 19:13:12,226 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 19:13:12,226 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 19:13:14,292 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fde745f5160>
2018-04-16 19:13:15,312 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 19:13:15,321 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 19:13:15,324 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 19:13:15,327 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 19:13:15,328 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:15,330 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 19:13:15,330 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-16 19:13:15,330 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 19:13:15,331 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 19:13:15,331 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 19:13:15,331 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 19:13:15,331 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 19:13:15,332 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 19:13:15,332 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 19:13:15,332 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:15,577 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 19:13:15,578 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 19:13:15,578 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 19:13:15,578 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 19:13:16,565 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 19:13:43,406 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 19:13:45,407 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 19:14:48,602 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:50,629 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:52,656 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:54,683 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:56,711 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:57,712 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:58,714 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:58,715 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:58,715 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:14:58,715 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:58,715 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:58,715 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:14:58,716 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 19:14:58,716 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:14:59,718 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:59,718 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:59,718 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:14:59,718 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:59,718 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:59,719 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:59,719 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 19:14:59,719 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 19:14:59,719 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 19:14:59,719 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:14:59,719 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:15:04,824 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 19:15:04,824 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 19:25:04,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:04,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 19:25:04,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:04,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-16 19:25:04,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:04,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-16 19:25:04,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:07,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3082
2018-04-16 19:25:07,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:08,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3139
2018-04-16 19:25:08,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:10,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 204 5715
2018-04-16 19:25:10,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:10,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 238 5779
2018-04-16 19:25:10,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:10,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 272 5836
2018-04-16 19:25:10,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:10,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 306 5898
2018-04-16 19:25:10,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:10,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 340 5956
2018-04-16 19:25:10,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:10,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 374 6013
2018-04-16 19:25:10,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:11,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 408 6089
2018-04-16 19:25:11,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:11,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 442 6151
2018-04-16 19:25:11,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:11,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 476 6204
2018-04-16 19:25:11,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:11,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 510 6257
2018-04-16 19:25:11,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:11,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 544 6323
2018-04-16 19:25:11,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:11,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 578 6380
2018-04-16 19:25:11,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:11,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 612 6433
2018-04-16 19:25:11,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:11,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 646 6505
2018-04-16 19:25:11,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:11,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 680 6567
2018-04-16 19:35:04,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:04,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-16 19:35:04,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:04,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-16 19:35:04,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:05,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 102 188
2018-04-16 19:35:05,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:05,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 136 268
2018-04-16 19:35:05,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:05,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 170 357
2018-04-16 19:35:05,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:05,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 204 418
2018-04-16 19:35:05,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:05,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 238 480
2018-04-16 19:35:05,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:05,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 272 542
2018-04-16 19:35:05,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:05,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 306 604
2018-04-16 19:35:05,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:05,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 340 671
2018-04-16 19:35:05,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:05,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 374 737
2018-04-16 19:35:05,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:05,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 408 798
2018-04-16 19:35:05,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:05,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 442 864
2018-04-16 19:35:05,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:05,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 476 926
2018-04-16 19:35:05,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:05,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 510 987
2018-04-16 19:35:05,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:05,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 544 1049
2018-04-16 19:35:05,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:05,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 578 1110
2018-04-16 19:35:05,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:06,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 522 612 1172
2018-04-16 19:35:06,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:06,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 646 1234
2018-04-16 19:35:06,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:06,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 680 1295
2018-04-16 19:45:04,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:07,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2486
2018-04-16 19:45:07,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:07,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2580
2018-04-16 19:45:07,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:07,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2648
2018-04-16 19:45:07,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:14,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9662
2018-04-16 19:45:14,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:14,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9724
2018-04-16 19:45:14,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:14,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 9785
2018-04-16 19:45:14,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:14,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9855
2018-04-16 19:45:14,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:14,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9920
2018-04-16 19:45:14,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:15,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 9992
2018-04-16 19:45:15,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:15,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10066
2018-04-16 19:45:15,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:15,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10138
2018-04-16 19:45:15,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:15,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 408 10217
2018-04-16 19:45:15,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:15,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 442 10309
2018-04-16 19:45:15,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:15,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 476 10391
2018-04-16 19:45:15,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:15,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 510 10452
2018-04-16 19:45:15,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:15,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 544 10551
2018-04-16 19:45:15,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:15,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 578 10621
2018-04-16 19:45:15,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:24,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18902
2018-04-16 19:45:24,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:24,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18964
2018-04-16 19:45:24,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:24,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19029
2018-04-16 19:55:04,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:12,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7500
2018-04-16 19:55:12,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:43,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37946
2018-04-16 19:55:43,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:43,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38031
2018-04-16 19:55:43,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:43,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38093
2018-04-16 19:55:43,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:43,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38158
2018-04-16 19:55:43,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:43,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38220
2018-04-16 19:55:43,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:43,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38282
2018-04-16 19:55:43,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:43,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38343
2018-04-16 19:55:43,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:43,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38405
2018-04-16 19:55:43,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:43,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38466
2018-04-16 19:55:43,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:44,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38532
2018-04-16 19:55:44,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:44,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38594
2018-04-16 19:55:44,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:44,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38659
2018-04-16 19:55:44,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:44,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38721
2018-04-16 19:55:44,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:44,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38783
2018-04-16 19:55:44,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:44,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38845
2018-04-16 19:55:44,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:44,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 38911
2018-04-16 19:55:44,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:44,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38973
2018-04-16 19:55:44,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:44,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39044
2018-04-16 19:55:44,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:44,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39105
2018-04-16 20:05:04,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:13,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8765
2018-04-16 20:05:13,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:13,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8827
2018-04-16 20:05:13,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:13,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8892
2018-04-16 20:05:13,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:13,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8954
2018-04-16 20:05:13,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:14,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9016
2018-04-16 20:05:14,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:14,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9078
2018-04-16 20:05:14,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:14,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 9140
2018-04-16 20:05:14,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:14,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9202
2018-04-16 20:05:14,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:14,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9268
2018-04-16 20:05:14,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:14,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9329
2018-04-16 20:05:14,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:14,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9418
2018-04-16 20:05:14,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:14,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 408 9499
2018-04-16 20:05:14,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:14,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 442 9583
2018-04-16 20:05:14,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:14,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 476 9645
2018-04-16 20:05:14,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:14,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 510 9712
2018-04-16 20:05:14,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:14,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 544 9774
2018-04-16 20:05:14,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:14,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 578 9835
2018-04-16 20:05:14,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:14,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 612 9897
2018-04-16 20:05:14,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:15,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 646 9958
2018-04-16 20:05:15,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:15,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 680 10034
