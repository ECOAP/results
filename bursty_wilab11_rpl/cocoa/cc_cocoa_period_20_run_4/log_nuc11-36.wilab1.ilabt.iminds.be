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
2018-04-18 05:43:13,893 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-18 05:43:14,059 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 05:43:14,059 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 05:43:16,120 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff3f295d630>
2018-04-18 05:43:17,141 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 05:43:17,149 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 05:43:17,153 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 05:43:17,156 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 05:43:17,156 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:17,158 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 05:43:17,158 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-18 05:43:17,159 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 05:43:17,159 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 05:43:17,159 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 05:43:17,159 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 05:43:17,160 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 05:43:17,160 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 05:43:17,160 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 05:43:17,160 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:17,410 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 05:43:17,411 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 05:43:17,411 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 05:43:17,411 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 05:43:18,398 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 05:43:45,305 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 05:44:50,287 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:44:52,315 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:44:54,342 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:44:56,371 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:44:58,399 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:44:59,400 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:00,402 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:00,403 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:00,403 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:00,403 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:00,403 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:00,403 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 05:45:00,403 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:00,404 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:01,405 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:01,406 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:01,406 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 05:45:01,406 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:01,406 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:01,406 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:01,407 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:01,407 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 05:45:01,407 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:01,407 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 05:45:01,407 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:16,178 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 05:45:16,179 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 05:55:16,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:19,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3029
2018-04-18 05:55:19,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:19,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3111
2018-04-18 05:55:19,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:22,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5961
2018-04-18 05:55:22,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:22,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6068
2018-04-18 05:55:22,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:22,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6138
2018-04-18 05:55:22,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:22,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 204 6209
2018-04-18 05:55:22,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:32,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16378
2018-04-18 05:55:32,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:32,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16444
2018-04-18 05:55:32,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:32,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16514
2018-04-18 05:55:32,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:33,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16580
2018-04-18 05:55:33,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:33,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16670
2018-04-18 05:55:33,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:33,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16745
2018-04-18 05:55:33,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:33,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16815
2018-04-18 05:55:33,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:33,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16897
2018-04-18 05:55:33,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:33,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16967
2018-04-18 05:55:33,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:33,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17046
2018-04-18 05:55:33,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:33,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17117
2018-04-18 05:55:33,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:33,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17183
2018-04-18 05:55:33,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:33,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17249
2018-04-18 05:55:33,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:33,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17320
2018-04-18 06:05:16,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:35,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19391
2018-04-18 06:05:35,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:39,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 22595
2018-04-18 06:05:39,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:39,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 22665
2018-04-18 06:05:39,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:39,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 22739
2018-04-18 06:05:39,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:39,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22816
2018-04-18 06:05:39,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:39,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 22886
2018-04-18 06:05:39,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:39,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22963
2018-04-18 06:05:39,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:52,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35304
2018-04-18 06:05:52,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:54,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37338
2018-04-18 06:05:54,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:54,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 37420
2018-04-18 06:05:54,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:54,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 37503
2018-04-18 06:05:54,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:54,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37584
2018-04-18 06:05:54,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:54,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37662
2018-04-18 06:05:54,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:54,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37741
2018-04-18 06:05:54,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:54,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37820
2018-04-18 06:05:54,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:54,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37899
2018-04-18 06:05:54,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:54,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37978
2018-04-18 06:05:54,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:54,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 38056
2018-04-18 06:05:54,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:54,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38135
2018-04-18 06:05:54,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:55,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38214
2018-04-18 06:15:16,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:32,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15935
2018-04-18 06:15:32,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:48,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31856
2018-04-18 06:15:48,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:48,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 31978
2018-04-18 06:15:48,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:48,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32079
2018-04-18 06:15:48,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:48,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32192
2018-04-18 06:15:48,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:49,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32300
2018-04-18 06:15:49,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:49,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32423
2018-04-18 06:15:49,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:49,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32514
2018-04-18 06:15:49,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:49,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 32930
2018-04-18 06:15:49,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:49,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33045
2018-04-18 06:15:49,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:54,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38093
2018-04-18 06:15:54,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:55,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38200
2018-04-18 06:15:55,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:02,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45941
2018-04-18 06:16:02,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:04,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 47100
2018-04-18 06:16:04,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:04,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47188
2018-04-18 06:16:04,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:04,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 47279
2018-04-18 06:16:04,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:04,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47374
2018-04-18 06:16:04,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:04,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47466
2018-04-18 06:16:04,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:04,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47553
2018-04-18 06:16:04,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:04,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47654
2018-04-18 06:25:16,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:34,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18071
2018-04-18 06:25:34,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:53,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36142
2018-04-18 06:25:53,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:11,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 54213
2018-04-18 06:26:11,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:29,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 72283
2018-04-18 06:26:29,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:48,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 90354
2018-04-18 06:26:48,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:06,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 108432
2018-04-18 06:27:06,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:24,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 126503
2018-04-18 06:27:24,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:43,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 144574
2018-04-18 06:27:43,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:01,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 162645
2018-04-18 06:28:01,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:20,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 180716
2018-04-18 06:28:20,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:38,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 198786
2018-04-18 06:28:38,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:56,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 216857
2018-04-18 06:28:56,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:15,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 234928
2018-04-18 06:29:15,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:33,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 252999
2018-04-18 06:29:33,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:51,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 271069
2018-04-18 06:29:51,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:10,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 289140
2018-04-18 06:30:10,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:28,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 307211
2018-04-18 06:30:28,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:47,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 325282
2018-04-18 06:30:47,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:05,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 343352
2018-04-18 06:31:05,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:23,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 361423
2018-04-18 06:35:16,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:35:34,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18086
2018-04-18 06:35:34,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:35:53,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36157
2018-04-18 06:35:53,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:11,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 54228
2018-04-18 06:36:11,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:29,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 72298
2018-04-18 06:36:29,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:48,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 90369
2018-04-18 06:36:48,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:06,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 108440
2018-04-18 06:37:06,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:24,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 126511
2018-04-18 06:37:24,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:43,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 144581
2018-04-18 06:37:43,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:01,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 162652
2018-04-18 06:38:01,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:20,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 180723
2018-04-18 06:38:20,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:38,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 198794
2018-04-18 06:38:38,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-04-18 06:38:56,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 216865
2018-04-18 06:38:56,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
