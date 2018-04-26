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
2018-04-16 19:12:40,472 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-16 19:12:40,634 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 19:12:40,634 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 19:12:42,719 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb00e1d8438>
2018-04-16 19:12:43,739 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 19:12:43,746 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 19:12:43,749 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 19:12:43,753 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 19:12:43,753 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:12:43,755 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 19:12:43,756 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-16 19:12:43,756 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 19:12:43,757 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 19:12:43,757 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 19:12:43,757 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 19:12:43,757 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 19:12:43,758 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 19:12:43,758 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 19:12:43,758 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:12:43,986 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 19:12:43,986 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 19:12:43,986 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 19:12:43,986 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 19:12:44,974 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 19:13:11,951 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 19:14:16,863 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:18,889 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:20,919 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:22,946 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:24,973 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:25,974 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:26,976 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 19:14:26,976 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:26,977 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:14:26,977 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:14:26,977 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:14:26,977 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:26,977 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:26,977 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:27,979 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:27,980 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 19:14:27,980 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:14:27,980 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:14:27,980 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:14:27,980 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 19:14:27,980 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:27,981 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:27,981 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:27,981 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:27,981 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 19:14:41,878 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 19:14:41,879 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 19:24:41,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:50,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8952
2018-04-16 19:24:50,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:54,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 12020
2018-04-16 19:24:54,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:54,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 12098
2018-04-16 19:24:54,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:54,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 12164
2018-04-16 19:24:54,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:54,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 12238
2018-04-16 19:24:54,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:54,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12309
2018-04-16 19:24:54,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:54,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12375
2018-04-16 19:24:54,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:56,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14489
2018-04-16 19:24:56,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:56,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14564
2018-04-16 19:24:56,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:56,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14646
2018-04-16 19:24:56,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:56,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14717
2018-04-16 19:24:56,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:56,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 14792
2018-04-16 19:24:56,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:57,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 14895
2018-04-16 19:24:57,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:59,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17369
2018-04-16 19:24:59,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:59,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17445
2018-04-16 19:24:59,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:59,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17521
2018-04-16 19:24:59,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:59,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17601
2018-04-16 19:24:59,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:59,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17677
2018-04-16 19:24:59,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:24:59,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17762
2018-04-16 19:24:59,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:02,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20019
2018-04-16 19:34:41,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:56,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 13886
2018-04-16 19:34:56,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:56,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 13989
2018-04-16 19:34:56,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:56,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14072
2018-04-16 19:34:56,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:56,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14143
2018-04-16 19:34:56,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:56,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14218
2018-04-16 19:34:56,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:56,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14300
2018-04-16 19:34:56,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:56,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14374
2018-04-16 19:34:56,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:56,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14453
2018-04-16 19:34:56,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:56,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14540
2018-04-16 19:34:56,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:56,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14637
2018-04-16 19:34:56,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:56,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14727
2018-04-16 19:34:56,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:56,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 14831
2018-04-16 19:34:56,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:57,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 14923
2018-04-16 19:34:57,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:57,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 15014
2018-04-16 19:34:57,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:57,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15093
2018-04-16 19:34:57,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:57,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15170
2018-04-16 19:34:57,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:57,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15253
2018-04-16 19:34:57,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:57,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15332
2018-04-16 19:34:57,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:57,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 646 15407
2018-04-16 19:34:57,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:34:57,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 680 15485
2018-04-16 19:44:41,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:22,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39643
2018-04-16 19:45:22,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:25,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42368
2018-04-16 19:45:25,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:25,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42447
2018-04-16 19:45:25,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:25,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42526
2018-04-16 19:45:25,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:25,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 42604
2018-04-16 19:45:25,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:25,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42683
2018-04-16 19:45:25,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:25,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42762
2018-04-16 19:45:25,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:25,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42841
2018-04-16 19:45:25,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:25,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42923
2018-04-16 19:45:25,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:25,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43001
2018-04-16 19:45:25,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:25,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43080
2018-04-16 19:45:25,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:25,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43158
2018-04-16 19:45:25,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:25,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43240
2018-04-16 19:45:25,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:25,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 43326
2018-04-16 19:45:25,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:26,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43407
2018-04-16 19:45:26,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:26,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43486
2018-04-16 19:45:26,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:26,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43564
2018-04-16 19:45:26,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:26,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43647
2018-04-16 19:45:26,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:26,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43730
2018-04-16 19:45:26,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:26,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43809
2018-04-16 19:54:41,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:57,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15428
2018-04-16 19:54:57,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:57,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15519
2018-04-16 19:54:57,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:57,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15598
2018-04-16 19:54:57,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:57,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15734
2018-04-16 19:54:57,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:58,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15847
2018-04-16 19:54:58,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:58,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 15948
2018-04-16 19:54:58,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:58,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16035
2018-04-16 19:54:58,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:58,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16115
2018-04-16 19:54:58,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:58,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16194
2018-04-16 19:54:58,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:58,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16277
2018-04-16 19:54:58,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:58,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16368
2018-04-16 19:54:58,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:58,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16451
2018-04-16 19:54:58,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:58,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16530
2018-04-16 19:54:58,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:58,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16614
2018-04-16 19:54:58,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:58,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16708
2018-04-16 19:54:58,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:59,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16787
2018-04-16 19:54:59,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:59,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16883
2018-04-16 19:54:59,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:59,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16970
2018-04-16 19:54:59,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:59,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17054
2018-04-16 19:54:59,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:54:59,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17151
2018-04-16 20:04:41,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:48,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6312
2018-04-16 20:04:48,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:48,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6407
2018-04-16 20:04:48,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:48,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6514
2018-04-16 20:04:48,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:48,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6609
2018-04-16 20:04:48,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:48,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 170 6735
2018-04-16 20:04:48,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:48,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 204 6826
2018-04-16 20:04:48,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:48,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 238 6917
2018-04-16 20:04:48,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:49,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 272 7008
2018-04-16 20:04:49,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:51,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9761
2018-04-16 20:04:51,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:51,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9864
2018-04-16 20:04:51,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:52,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 374 9956
2018-04-16 20:04:52,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:04:52,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 10079
2018-04-16 20:04:52,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:36,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 53160
2018-04-16 20:05:36,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:53,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 70188
2018-04-16 20:05:53,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:53,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 70271
2018-04-16 20:05:53,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:53,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 70364
2018-04-16 20:05:53,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:53,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 70446
2018-04-16 20:05:53,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:53,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 70526
2018-04-16 20:05:53,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:53,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 70605
2018-04-16 20:05:53,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:53,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 70684
