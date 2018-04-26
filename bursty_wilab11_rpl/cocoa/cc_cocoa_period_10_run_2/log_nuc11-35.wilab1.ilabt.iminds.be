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
2018-04-17 01:51:58,773 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-17 01:51:58,938 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 01:51:58,939 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 01:52:01,000 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc180b45cf8>
2018-04-17 01:52:02,020 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 01:52:02,024 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 01:52:02,026 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 01:52:02,027 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 01:52:02,027 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:02,028 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 01:52:02,028 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-17 01:52:02,028 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 01:52:02,028 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 01:52:02,029 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 01:52:02,029 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 01:52:02,029 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 01:52:02,029 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 01:52:02,029 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 01:52:02,029 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:02,291 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 01:52:02,291 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 01:52:02,291 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 01:52:02,291 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 01:52:03,278 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 01:52:30,212 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 01:53:34,583 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:36,611 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:38,638 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:40,665 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:42,692 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:43,694 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:44,696 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:44,696 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:44,696 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:44,696 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:44,697 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:44,697 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 01:53:44,697 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:44,697 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:45,699 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:45,699 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:45,699 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:45,699 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 01:53:45,700 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:45,700 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 01:53:45,700 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 01:53:45,700 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:45,700 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:45,700 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:45,700 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:49,716 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 01:53:49,717 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 02:03:49,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:49,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-17 02:03:49,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:00,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10861
2018-04-17 02:04:00,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:03,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 13525
2018-04-17 02:04:03,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:03,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 136 13596
2018-04-17 02:04:03,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:03,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13685
2018-04-17 02:04:03,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:09,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19052
2018-04-17 02:04:09,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:09,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19115
2018-04-17 02:04:09,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:09,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19178
2018-04-17 02:04:09,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:09,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19260
2018-04-17 02:04:09,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:09,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19327
2018-04-17 02:13:49,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:49,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 34 100
2018-04-17 02:13:49,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:51,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 68 1584
2018-04-17 02:13:51,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:51,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 102 1664
2018-04-17 02:13:51,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:51,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 136 1742
2018-04-17 02:13:51,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:51,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 170 1841
2018-04-17 02:13:51,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:51,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 204 1931
2018-04-17 02:13:51,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:51,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 238 2018
2018-04-17 02:13:51,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:51,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 272 2098
2018-04-17 02:13:51,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:51,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 306 2177
2018-04-17 02:13:51,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:52,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 340 2256
2018-04-17 02:23:49,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:07,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17841
2018-04-17 02:24:07,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:09,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19094
2018-04-17 02:24:09,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:09,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19174
2018-04-17 02:24:09,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:09,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19260
2018-04-17 02:24:09,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:09,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19330
2018-04-17 02:24:09,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:09,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19406
2018-04-17 02:24:09,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:09,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19485
2018-04-17 02:24:09,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:09,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19579
2018-04-17 02:24:09,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:09,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19650
2018-04-17 02:24:09,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:09,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19729
2018-04-17 02:33:49,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:49,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 34 120
2018-04-17 02:33:49,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:49,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 68 194
2018-04-17 02:33:49,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:06,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16151
2018-04-17 02:34:06,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:09,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19709
2018-04-17 02:34:09,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:09,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19792
2018-04-17 02:34:09,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:10,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19885
2018-04-17 02:34:10,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:10,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 19961
2018-04-17 02:34:10,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:10,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20059
2018-04-17 02:34:10,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:10,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20164
2018-04-17 02:34:10,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:10,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20448
2018-04-17 02:43:49,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:49,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 34 103
2018-04-17 02:43:49,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:49,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 334 68 203
2018-04-17 02:43:49,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:50,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 102 282
2018-04-17 02:43:50,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:50,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 376 136 361
2018-04-17 02:43:50,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:50,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 170 440
2018-04-17 02:43:50,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:50,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 379 204 538
2018-04-17 02:43:50,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:50,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 385 238 618
2018-04-17 02:43:50,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:50,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 383 272 710
2018-04-17 02:43:50,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:50,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 385 306 793
2018-04-17 02:43:50,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:50,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 385 340 883
