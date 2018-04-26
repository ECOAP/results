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
2018-04-17 22:07:41,779 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-17 22:07:41,944 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 22:07:41,945 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 22:07:44,007 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3ea6b052b0>
2018-04-17 22:07:45,028 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 22:07:45,035 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 22:07:45,039 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 22:07:45,042 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 22:07:45,042 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:45,045 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 22:07:45,045 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-17 22:07:45,045 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 22:07:45,045 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 22:07:45,045 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 22:07:45,046 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 22:07:45,046 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 22:07:45,046 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 22:07:45,046 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 22:07:45,046 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:45,296 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 22:07:45,296 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 22:07:45,296 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 22:07:45,296 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 22:07:46,284 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 22:08:13,159 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 22:08:15,160 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 22:09:17,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:19,609 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:21,636 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:23,665 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:25,692 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:26,694 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:27,695 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:27,696 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:27,696 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 22:09:27,696 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:27,696 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:27,696 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:27,697 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:27,697 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:28,699 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:28,699 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:28,699 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 22:09:28,699 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:28,699 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 22:09:28,700 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:28,700 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:28,700 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:28,700 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 22:09:28,700 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:28,700 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:45,900 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 22:09:45,901 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 22:19:45,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:06,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20710
2018-04-17 22:20:06,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:07,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20773
2018-04-17 22:20:07,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:07,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20848
2018-04-17 22:20:07,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:07,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20921
2018-04-17 22:20:07,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:07,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20983
2018-04-17 22:20:07,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:07,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21052
2018-04-17 22:20:07,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:07,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21117
2018-04-17 22:20:07,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:07,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21183
2018-04-17 22:20:07,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:07,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21245
2018-04-17 22:20:07,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:07,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21324
2018-04-17 22:20:07,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:07,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21394
2018-04-17 22:20:07,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:07,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21468
2018-04-17 22:20:07,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:53,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 66088
2018-04-17 22:20:53,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:53,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 66176
2018-04-17 22:20:53,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:53,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 66263
2018-04-17 22:20:53,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:53,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 66350
2018-04-17 22:20:53,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:53,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 66438
2018-04-17 22:20:53,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:53,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 66525
2018-04-17 22:20:53,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:53,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 66611
2018-04-17 22:20:53,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:53,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 66699
2018-04-17 22:29:45,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:53,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7281
2018-04-17 22:29:53,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:53,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7367
2018-04-17 22:29:53,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:53,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7441
2018-04-17 22:29:53,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:53,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7515
2018-04-17 22:29:53,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:53,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7598
2018-04-17 22:29:53,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:53,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7682
2018-04-17 22:29:53,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:53,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7752
2018-04-17 22:29:53,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:53,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7830
2018-04-17 22:29:53,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:53,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 7907
2018-04-17 22:29:53,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:02,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 16059
2018-04-17 22:30:02,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:02,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 16148
2018-04-17 22:30:02,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:20,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34271
2018-04-17 22:30:20,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:20,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34347
2018-04-17 22:30:20,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:20,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34426
2018-04-17 22:30:20,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:20,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 34499
2018-04-17 22:30:20,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:21,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34570
2018-04-17 22:30:21,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:21,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34642
2018-04-17 22:30:21,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:21,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34723
2018-04-17 22:30:21,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:21,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34794
2018-04-17 22:30:21,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:21,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34867
2018-04-17 22:39:45,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:54,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8615
2018-04-17 22:39:54,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:54,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8715
2018-04-17 22:39:54,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:54,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8789
2018-04-17 22:39:54,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:54,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8867
2018-04-17 22:39:54,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 8951
2018-04-17 22:39:55,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9033
2018-04-17 22:39:55,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 9108
2018-04-17 22:39:55,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9196
2018-04-17 22:39:55,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9279
2018-04-17 22:39:55,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9358
2018-04-17 22:39:55,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9450
2018-04-17 22:39:55,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 408 9521
2018-04-17 22:39:55,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 442 9596
2018-04-17 22:39:55,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 476 9692
2018-04-17 22:39:55,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 510 9783
2018-04-17 22:39:55,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 544 9867
2018-04-17 22:39:55,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:57,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 578 11441
2018-04-17 22:39:57,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:57,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 612 11522
2018-04-17 22:39:57,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:07,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21387
2018-04-17 22:40:07,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:07,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21462
2018-04-17 22:49:45,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:06,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20305
2018-04-17 22:50:06,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:27,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40603
2018-04-17 22:50:27,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:30,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43951
2018-04-17 22:50:30,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:30,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44030
2018-04-17 22:50:30,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:30,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44108
2018-04-17 22:50:30,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:30,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44179
2018-04-17 22:50:30,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:30,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44250
2018-04-17 22:50:30,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:30,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44321
2018-04-17 22:50:30,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:31,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44408
2018-04-17 22:50:31,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:31,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44505
2018-04-17 22:50:31,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:31,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44577
2018-04-17 22:50:31,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:31,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44652
2018-04-17 22:50:31,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:31,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44734
2018-04-17 22:50:31,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:31,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44809
2018-04-17 22:50:31,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:31,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44884
2018-04-17 22:50:31,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:31,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44958
2018-04-17 22:50:31,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:31,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45033
2018-04-17 22:50:31,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:31,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45107
2018-04-17 22:50:31,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:31,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45178
2018-04-17 22:50:31,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:31,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 45259
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-17 22:59:45,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:03,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17764
2018-04-17 23:00:03,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:12,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 26143
2018-04-17 23:00:12,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:12,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 26247
2018-04-17 23:00:12,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:12,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 26352
2018-04-17 23:00:12,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:12,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 26456
2018-04-17 23:00:12,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:12,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 26560
2018-04-17 23:00:12,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:13,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 26664
2018-04-17 23:00:13,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:13,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 26773
2018-04-17 23:00:13,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:13,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26882
2018-04-17 23:00:13,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:13,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27007
2018-04-17 23:00:13,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:13,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27112
2018-04-17 23:00:13,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:13,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27216
2018-04-17 23:00:13,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:13,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 27321
2018-04-17 23:00:13,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:13,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27425
2018-04-17 23:00:13,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:13,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27533
2018-04-17 23:00:13,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:14,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27644
2018-04-17 23:00:14,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:14,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 27763
2018-04-17 23:00:14,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:14,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 27867
2018-04-17 23:00:14,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:14,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27976
2018-04-17 23:00:14,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:14,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 28086
