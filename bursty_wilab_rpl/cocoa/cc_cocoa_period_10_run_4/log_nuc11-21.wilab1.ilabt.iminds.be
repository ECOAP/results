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
2018-04-18 03:49:45,528 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-18 03:49:45,693 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 03:49:45,693 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 03:49:47,754 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f38b98e6630>
2018-04-18 03:49:48,775 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 03:49:48,783 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 03:49:48,786 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 03:49:48,789 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 03:49:48,789 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:48,792 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 03:49:48,792 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-18 03:49:48,792 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 03:49:48,792 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 03:49:48,792 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 03:49:48,793 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 03:49:48,793 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 03:49:48,793 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 03:49:48,793 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 03:49:48,793 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:49,045 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 03:49:49,045 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 03:49:49,045 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 03:49:49,046 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 03:49:50,033 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 03:50:16,928 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 03:51:17,944 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 03:51:21,816 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:23,845 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:25,872 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:27,900 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:29,928 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:30,930 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:31,931 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:31,932 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:31,932 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:31,932 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 03:51:31,932 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:31,933 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:31,933 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:31,933 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:32,935 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:32,935 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 03:51:32,935 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:32,935 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:32,936 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:32,936 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:32,936 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 03:51:32,936 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:32,936 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:32,936 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:32,936 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 03:51:42,794 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 03:51:42,794 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:01:42,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:42,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 04:01:42,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:42,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-18 04:01:42,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:42,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-18 04:01:42,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:42,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-18 04:01:42,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:43,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 170 230
2018-04-18 04:01:43,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:43,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 204 275
2018-04-18 04:01:43,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:43,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 238 319
2018-04-18 04:01:43,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:43,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 272 371
2018-04-18 04:01:43,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:43,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 306 415
2018-04-18 04:01:43,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:43,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 340 464
2018-04-18 04:11:42,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:42,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 04:11:42,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:42,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-18 04:11:42,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:42,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-18 04:11:42,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:43,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-18 04:11:43,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:43,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 170 240
2018-04-18 04:11:43,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:43,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 204 284
2018-04-18 04:11:43,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:43,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 238 347
2018-04-18 04:11:43,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:43,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 272 400
2018-04-18 04:11:43,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:43,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 306 445
2018-04-18 04:11:43,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:43,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 340 490
2018-04-18 04:21:42,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:42,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-18 04:21:42,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:44,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 68 1497
2018-04-18 04:21:44,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:46,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 102 3719
2018-04-18 04:21:46,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:47,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 136 4303
2018-04-18 04:21:47,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:47,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 170 4347
2018-04-18 04:21:47,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:47,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 204 4392
2018-04-18 04:21:47,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:47,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 238 4436
2018-04-18 04:21:47,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:47,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 272 4480
2018-04-18 04:21:47,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:47,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 306 4525
2018-04-18 04:21:47,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:47,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 340 4570
2018-04-18 04:31:42,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:44,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 34 1348
2018-04-18 04:31:44,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:44,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 68 1397
2018-04-18 04:31:44,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:44,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 102 1446
2018-04-18 04:31:44,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:44,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 136 1495
2018-04-18 04:31:44,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:44,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 170 1544
2018-04-18 04:31:44,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:44,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 204 1593
2018-04-18 04:31:44,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:44,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 238 1643
2018-04-18 04:31:44,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:44,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 272 1692
2018-04-18 04:31:44,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:44,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 306 1742
2018-04-18 04:31:44,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:44,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 340 1796
2018-04-18 04:41:42,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:42,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-18 04:41:42,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:46,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 68 3259
2018-04-18 04:41:46,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:46,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 102 3319
2018-04-18 04:41:46,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:46,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 136 3380
2018-04-18 04:41:46,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:46,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 170 3433
2018-04-18 04:41:46,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:46,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 204 3486
2018-04-18 04:41:46,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:46,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 238 3553
2018-04-18 04:41:46,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:46,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 272 3605
2018-04-18 04:41:46,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:46,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 306 3686
2018-04-18 04:41:46,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:46,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 340 3734
