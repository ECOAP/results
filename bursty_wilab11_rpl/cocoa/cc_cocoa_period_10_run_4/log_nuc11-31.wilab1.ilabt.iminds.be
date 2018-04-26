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
2018-04-18 03:50:17,024 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-18 03:50:17,190 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 03:50:17,190 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 03:50:19,258 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff8011a24e0>
2018-04-18 03:50:20,278 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 03:50:20,288 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 03:50:20,291 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 03:50:20,293 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 03:50:20,294 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:50:20,295 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 03:50:20,296 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-18 03:50:20,296 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 03:50:20,296 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 03:50:20,296 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 03:50:20,296 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 03:50:20,297 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 03:50:20,297 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 03:50:20,297 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 03:50:20,297 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:50:20,541 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 03:50:20,541 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 03:50:20,541 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 03:50:20,542 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 03:50:21,529 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 03:50:48,440 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 03:51:49,161 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 03:51:53,618 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:55,646 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:57,673 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:59,701 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:52:01,729 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:52:02,731 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:52:03,732 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:52:03,733 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:52:03,733 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:52:03,733 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:52:03,733 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 03:52:03,733 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:52:03,733 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:52:03,734 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:52:04,735 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:52:04,736 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 03:52:04,736 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:52:04,736 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:52:04,736 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 03:52:04,736 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 03:52:04,737 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:52:04,737 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:52:04,737 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:52:04,737 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:52:04,737 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:52:12,400 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 03:52:12,401 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:02:12,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:02:15,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2997
2018-04-18 04:02:15,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:02:15,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3046
2018-04-18 04:02:15,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:02:15,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3095
2018-04-18 04:02:15,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:02:15,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3151
2018-04-18 04:02:15,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:02:15,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3203
2018-04-18 04:02:15,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:02:15,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3248
2018-04-18 04:02:15,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:02:15,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3293
2018-04-18 04:02:15,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:02:15,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3337
2018-04-18 04:02:15,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:02:15,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3382
2018-04-18 04:02:15,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:02:15,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3427
2018-04-18 04:12:12,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:12:12,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-18 04:12:12,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:12:15,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2793
2018-04-18 04:12:15,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:12:15,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2838
2018-04-18 04:12:15,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:12:19,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 7037
2018-04-18 04:12:19,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:12:19,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7088
2018-04-18 04:12:19,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:12:19,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7133
2018-04-18 04:12:19,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:12:19,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 238 7178
2018-04-18 04:12:19,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:12:19,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 272 7231
2018-04-18 04:12:19,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:12:19,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 306 7275
2018-04-18 04:12:19,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:12:19,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 340 7323
2018-04-18 04:22:12,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:27,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14430
2018-04-18 04:22:27,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:27,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14484
2018-04-18 04:22:27,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:27,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14541
2018-04-18 04:22:27,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:27,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14594
2018-04-18 04:22:27,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:27,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14647
2018-04-18 04:22:27,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:27,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14711
2018-04-18 04:22:27,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:27,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14768
2018-04-18 04:22:27,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:27,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14828
2018-04-18 04:22:27,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:27,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14881
2018-04-18 04:22:27,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:22:27,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 14944
2018-04-18 04:32:12,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:12,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-18 04:32:12,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:27,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14895
2018-04-18 04:32:27,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:27,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 14948
2018-04-18 04:32:27,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:27,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 15001
2018-04-18 04:32:27,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:27,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15055
2018-04-18 04:32:27,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:27,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15115
2018-04-18 04:32:27,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:27,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15173
2018-04-18 04:32:27,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:27,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15227
2018-04-18 04:32:27,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:27,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 15284
2018-04-18 04:32:27,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:32:28,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15344
2018-04-18 04:42:12,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:13,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 34 1238
2018-04-18 04:42:13,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:26,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 13450
2018-04-18 04:42:26,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:26,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 13507
2018-04-18 04:42:26,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:31,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18696
2018-04-18 04:42:31,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:31,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18750
2018-04-18 04:42:31,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:41,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 29003
2018-04-18 04:42:41,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:42,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 29049
2018-04-18 04:42:42,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:42,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 29097
2018-04-18 04:42:42,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:42,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 29142
2018-04-18 04:42:42,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:42:42,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 29187
