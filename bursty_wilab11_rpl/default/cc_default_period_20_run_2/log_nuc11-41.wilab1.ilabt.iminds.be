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
2018-04-18 04:46:54,142 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-18 04:46:54,307 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 04:46:54,307 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 04:46:56,375 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f363047a518>
2018-04-18 04:46:57,397 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 04:46:57,404 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 04:46:57,407 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 04:46:57,410 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 04:46:57,411 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:57,413 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 04:46:57,413 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-18 04:46:57,413 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 04:46:57,414 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 04:46:57,414 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 04:46:57,414 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 04:46:57,414 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 04:46:57,414 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 04:46:57,415 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 04:46:57,415 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:57,659 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 04:46:57,659 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 04:46:57,659 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 04:46:57,659 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 04:46:58,646 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 04:47:25,601 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 04:48:27,077 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:48:29,786 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:31,813 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:32,738 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:48:33,840 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:35,867 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:37,895 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:38,896 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:39,898 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:39,898 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:39,898 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:39,898 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:39,898 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:39,899 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 04:48:39,899 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:39,899 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:40,900 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:40,901 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:40,901 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:40,901 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:40,901 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 04:48:40,901 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:40,901 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 04:48:40,902 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 04:48:40,902 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:40,902 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:40,902 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:54,305 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 04:48:54,306 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:58:54,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:54,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-18 04:58:54,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:02,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8377
2018-04-18 04:59:02,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:02,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8453
2018-04-18 04:59:02,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:02,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8510
2018-04-18 04:59:02,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:03,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8614
2018-04-18 04:59:03,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:11,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17085
2018-04-18 04:59:11,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:11,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17147
2018-04-18 04:59:11,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:11,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17209
2018-04-18 04:59:11,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:11,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17278
2018-04-18 04:59:11,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:11,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17339
2018-04-18 04:59:11,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:12,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17405
2018-04-18 04:59:12,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:12,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17480
2018-04-18 04:59:12,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:12,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17553
2018-04-18 04:59:12,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:12,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17614
2018-04-18 04:59:12,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:12,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17676
2018-04-18 04:59:12,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:12,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17737
2018-04-18 04:59:12,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:12,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17814
2018-04-18 04:59:12,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:12,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17875
2018-04-18 04:59:12,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:12,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 17964
2018-04-18 04:59:12,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:14,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20079
2018-04-18 05:08:54,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:57,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2717
2018-04-18 05:08:57,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:57,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2761
2018-04-18 05:08:57,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:57,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2807
2018-04-18 05:08:57,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:59,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 136 5224
2018-04-18 05:08:59,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:02,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7773
2018-04-18 05:09:02,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:02,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7835
2018-04-18 05:09:02,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:02,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7893
2018-04-18 05:09:02,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:02,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7952
2018-04-18 05:09:02,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:02,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 8010
2018-04-18 05:09:02,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:02,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 8073
2018-04-18 05:09:02,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:02,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 374 8135
2018-04-18 05:09:02,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:02,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 408 8196
2018-04-18 05:09:02,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:02,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 442 8255
2018-04-18 05:09:02,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:02,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 476 8314
2018-04-18 05:09:02,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:02,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 510 8373
2018-04-18 05:09:02,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:02,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 544 8435
2018-04-18 05:09:02,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:02,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 578 8493
2018-04-18 05:09:02,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:03,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 612 8556
2018-04-18 05:09:03,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:03,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 646 8618
2018-04-18 05:09:03,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:03,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 680 8680
2018-04-18 05:18:54,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:11,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16960
2018-04-18 05:19:11,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:11,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17029
2018-04-18 05:19:11,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:11,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17090
2018-04-18 05:19:11,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:11,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17152
2018-04-18 05:19:11,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:11,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17215
2018-04-18 05:19:11,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:11,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17276
2018-04-18 05:19:11,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:11,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17339
2018-04-18 05:19:11,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:12,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17401
2018-04-18 05:19:12,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:12,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17463
2018-04-18 05:19:12,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:12,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17532
2018-04-18 05:19:12,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:12,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17593
2018-04-18 05:19:12,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:12,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17655
2018-04-18 05:19:12,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:12,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 17722
2018-04-18 05:19:12,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:12,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17788
2018-04-18 05:19:12,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:12,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17851
2018-04-18 05:19:12,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:12,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17913
2018-04-18 05:19:12,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:12,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17979
2018-04-18 05:19:12,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:12,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18062
2018-04-18 05:19:12,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:12,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18124
2018-04-18 05:19:12,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:12,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18186
2018-04-18 05:28:54,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:30,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35911
2018-04-18 05:29:30,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:30,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36020
2018-04-18 05:29:30,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:31,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36095
2018-04-18 05:29:31,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:31,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36169
2018-04-18 05:29:31,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:31,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36244
2018-04-18 05:29:31,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:31,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36331
2018-04-18 05:29:31,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:31,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36408
2018-04-18 05:29:31,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:34,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39108
2018-04-18 05:29:34,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:34,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39179
2018-04-18 05:29:34,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:34,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39250
2018-04-18 05:29:34,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:34,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39321
2018-04-18 05:29:34,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:34,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39404
2018-04-18 05:29:34,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:34,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39475
2018-04-18 05:29:34,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:34,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 39546
2018-04-18 05:29:34,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:34,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39619
2018-04-18 05:29:34,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:34,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39694
2018-04-18 05:29:34,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:34,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39765
2018-04-18 05:29:34,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:34,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39836
2018-04-18 05:29:34,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:34,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39907
2018-04-18 05:29:34,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:35,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39978
2018-04-18 05:38:54,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:25,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30550
2018-04-18 05:39:25,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:27,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32665
2018-04-18 05:39:27,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:27,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32744
2018-04-18 05:39:27,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:27,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32815
2018-04-18 05:39:27,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:27,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32886
2018-04-18 05:39:27,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:27,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32956
2018-04-18 05:39:27,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:27,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33035
2018-04-18 05:39:27,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:28,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33106
2018-04-18 05:39:28,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:28,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33181
2018-04-18 05:39:28,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:28,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33256
2018-04-18 05:39:28,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:28,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33327
2018-04-18 05:39:28,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:28,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33398
2018-04-18 05:39:28,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:28,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33469
2018-04-18 05:39:28,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:28,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33544
2018-04-18 05:39:28,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:28,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33620
2018-04-18 05:39:28,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:28,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33690
2018-04-18 05:39:28,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:28,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33761
2018-04-18 05:39:28,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:28,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33833
2018-04-18 05:39:28,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:28,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33904
2018-04-18 05:39:28,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:28,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33975
