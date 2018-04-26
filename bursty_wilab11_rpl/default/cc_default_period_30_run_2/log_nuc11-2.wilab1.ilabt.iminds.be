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
2018-04-17 04:43:18,897 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-17 04:43:19,059 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 04:43:19,059 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 04:43:21,118 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0754430dd8>
2018-04-17 04:43:22,138 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 04:43:22,145 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 04:43:22,150 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 04:43:22,154 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 04:43:22,154 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:22,156 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 04:43:22,157 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-17 04:43:22,157 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 04:43:22,157 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 04:43:22,157 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 04:43:22,158 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 04:43:22,158 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 04:43:22,158 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 04:43:22,158 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 04:43:22,158 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:22,411 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 04:43:22,411 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 04:43:22,411 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 04:43:22,411 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 04:43:23,398 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 04:43:50,375 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 04:44:54,984 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:55,949 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 04:44:57,013 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:59,040 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:45:01,067 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:45:01,996 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 04:45:03,095 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:45:04,096 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:45:05,098 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:45:05,098 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:45:05,098 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:45:05,099 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 04:45:05,099 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:45:05,099 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:45:05,099 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:45:05,099 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:45:06,101 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:45:06,101 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 04:45:06,102 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:45:06,102 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 04:45:06,102 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:45:06,102 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:45:06,102 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:45:06,102 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 04:45:06,102 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:45:06,103 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:45:06,103 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:45:20,614 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 04:45:20,615 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 04:55:20,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:23,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3020
2018-04-17 04:55:23,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:23,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3084
2018-04-17 04:55:23,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:39,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18146
2018-04-17 04:55:39,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:39,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18213
2018-04-17 04:55:39,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:39,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18281
2018-04-17 04:55:39,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:39,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18355
2018-04-17 04:55:39,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:58,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37485
2018-04-17 04:55:58,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:58,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37563
2018-04-17 04:55:58,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:01,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39772
2018-04-17 04:56:01,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:01,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39842
2018-04-17 04:56:01,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:01,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39940
2018-04-17 04:56:01,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:01,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 40023
2018-04-17 04:56:01,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:04,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42971
2018-04-17 04:56:04,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:04,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 43041
2018-04-17 04:56:04,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:04,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43113
2018-04-17 04:56:04,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:04,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43183
2018-04-17 04:56:04,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:04,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43253
2018-04-17 04:56:04,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:04,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43324
2018-04-17 04:56:04,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:04,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43398
2018-04-17 04:56:04,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:04,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43472
2018-04-17 04:56:04,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:04,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 43542
2018-04-17 04:56:04,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:04,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 43613
2018-04-17 04:56:04,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:05,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 43683
2018-04-17 04:56:05,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:05,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43787
2018-04-17 04:56:05,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:05,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 43883
2018-04-17 04:56:05,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:05,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43960
2018-04-17 04:56:05,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:05,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 44034
2018-04-17 04:56:05,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:07,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46412
2018-04-17 04:56:07,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:10,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48753
2018-04-17 04:56:10,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:10,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 48830
2018-04-17 05:05:20,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:20,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 34 110
2018-04-17 05:05:20,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:28,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7893
2018-04-17 05:05:28,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:28,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 7971
2018-04-17 05:05:28,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:28,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8042
2018-04-17 05:05:28,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:28,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8112
2018-04-17 05:05:28,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:28,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8185
2018-04-17 05:05:28,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:29,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8256
2018-04-17 05:05:29,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:29,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8326
2018-04-17 05:05:29,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:29,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8396
2018-04-17 05:05:29,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:29,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8469
2018-04-17 05:05:29,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:29,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 374 8545
2018-04-17 05:05:29,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:29,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 408 8623
2018-04-17 05:05:29,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 15802
2018-04-17 05:05:36,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 15872
2018-04-17 05:05:36,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 15946
2018-04-17 05:05:36,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16017
2018-04-17 05:05:36,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:37,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 578 16097
2018-04-17 05:05:37,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:37,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 612 16171
2018-04-17 05:05:37,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:37,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 646 16259
2018-04-17 05:05:37,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:37,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 680 16355
2018-04-17 05:05:37,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:37,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 714 16425
2018-04-17 05:05:37,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:37,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 748 16503
2018-04-17 05:05:37,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:37,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 782 16577
2018-04-17 05:05:37,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:37,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 816 16653
2018-04-17 05:05:37,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:37,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 850 16727
2018-04-17 05:05:37,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:37,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 884 16812
2018-04-17 05:05:37,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:37,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 918 16935
2018-04-17 05:05:37,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:37,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 952 17006
2018-04-17 05:05:37,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:38,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 986 17084
2018-04-17 05:05:38,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:38,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1020 17154
2018-04-17 05:15:20,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:57,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35965
2018-04-17 05:15:57,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:57,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36113
2018-04-17 05:15:57,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:57,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36191
2018-04-17 05:15:57,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:41,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 79956
2018-04-17 05:16:41,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:45,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 82978
2018-04-17 05:16:45,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:45,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 83083
2018-04-17 05:16:45,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:45,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 83171
2018-04-17 05:16:45,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:45,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 83250
2018-04-17 05:16:45,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:45,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 83345
2018-04-17 05:16:45,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:45,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 83432
2018-04-17 05:16:45,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:45,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 83520
2018-04-17 05:16:45,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:45,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 83615
2018-04-17 05:16:45,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:45,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 83710
2018-04-17 05:16:45,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:45,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 83793
2018-04-17 05:16:45,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:45,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 83885
2018-04-17 05:16:45,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:46,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 83986
2018-04-17 05:16:46,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:46,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 84078
2018-04-17 05:16:46,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:46,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 84162
2018-04-17 05:16:46,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:46,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 84241
2018-04-17 05:16:46,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:46,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 84333
2018-04-17 05:16:46,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:46,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 84412
2018-04-17 05:16:46,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:46,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 84503
2018-04-17 05:16:46,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:46,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 84595
2018-04-17 05:16:46,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:46,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 84686
2018-04-17 05:16:46,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:46,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 84788
2018-04-17 05:16:46,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:46,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 84867
2018-04-17 05:16:46,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:47,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 84954
2018-04-17 05:16:47,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:47,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 85034
2018-04-17 05:16:47,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:47,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 85127
2018-04-17 05:16:47,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:47,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 85207
2018-04-17 05:25:20,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:38,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17440
2018-04-17 05:25:38,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:38,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17518
2018-04-17 05:25:38,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:38,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17597
2018-04-17 05:25:38,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:38,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17676
2018-04-17 05:25:38,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:38,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17755
2018-04-17 05:25:38,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:38,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17834
2018-04-17 05:25:38,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:38,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17913
2018-04-17 05:25:38,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:38,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17992
2018-04-17 05:25:38,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18071
2018-04-17 05:25:39,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18150
2018-04-17 05:25:39,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18229
2018-04-17 05:25:39,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18308
2018-04-17 05:25:39,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18387
2018-04-17 05:25:39,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18473
2018-04-17 05:25:39,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18551
2018-04-17 05:25:39,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18629
2018-04-17 05:25:39,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 18712
2018-04-17 05:25:39,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18791
2018-04-17 05:25:39,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18869
2018-04-17 05:25:39,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:39,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 18948
2018-04-17 05:25:39,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:40,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 714 19034
2018-04-17 05:25:40,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:40,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 748 19112
2018-04-17 05:25:40,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:40,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 782 19195
2018-04-17 05:25:40,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:40,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 816 19274
2018-04-17 05:25:40,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:40,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19353
2018-04-17 05:25:40,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:40,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19438
2018-04-17 05:25:40,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:40,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 918 19532
2018-04-17 05:25:40,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:40,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 952 19614
2018-04-17 05:25:40,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:40,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 986 19706
2018-04-17 05:25:40,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:40,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1020 19785
2018-04-17 05:35:20,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:54,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33424
2018-04-17 05:35:54,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:57,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35735
2018-04-17 05:35:57,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:59,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37985
2018-04-17 05:35:59,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:59,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38065
2018-04-17 05:35:59,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:59,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38162
2018-04-17 05:35:59,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:59,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38247
2018-04-17 05:35:59,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:59,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38337
2018-04-17 05:35:59,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:59,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38422
2018-04-17 05:35:59,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:06,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44713
2018-04-17 05:36:06,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:06,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44829
2018-04-17 05:36:06,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:06,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44921
2018-04-17 05:36:06,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:06,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 45029
2018-04-17 05:36:06,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:06,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45122
2018-04-17 05:36:06,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:06,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45220
2018-04-17 05:36:06,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:06,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45319
2018-04-17 05:36:06,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:06,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45426
2018-04-17 05:36:06,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:14,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 52649
2018-04-17 05:36:14,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:14,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52732
2018-04-17 05:36:14,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:14,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52827
2018-04-17 05:36:14,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:14,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 52915
2018-04-17 05:36:14,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:14,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 53005
2018-04-17 05:36:14,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:14,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 53088
2018-04-17 05:36:14,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:14,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 53178
2018-04-17 05:36:14,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:14,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 53262
2018-04-17 05:36:14,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:14,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 53353
2018-04-17 05:36:14,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:17,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 56142
2018-04-17 05:36:17,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:17,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 56236
2018-04-17 05:36:17,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:17,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 56318
2018-04-17 05:36:17,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:18,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 56403
2018-04-17 05:36:18,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:18,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 56495
