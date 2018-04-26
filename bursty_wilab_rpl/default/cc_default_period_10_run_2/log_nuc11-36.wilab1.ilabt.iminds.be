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
2018-04-18 02:52:15,512 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-18 02:52:15,675 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 02:52:15,675 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 02:52:17,728 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f60ac7014a8>
2018-04-18 02:52:18,748 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 02:52:18,752 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 02:52:18,756 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 02:52:18,760 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 02:52:18,760 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:18,763 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 02:52:18,763 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-18 02:52:18,764 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 02:52:18,764 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 02:52:18,764 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 02:52:18,764 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 02:52:18,764 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 02:52:18,764 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 02:52:18,764 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 02:52:18,765 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:19,027 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 02:52:19,027 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 02:52:19,027 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 02:52:19,027 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 02:52:20,014 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 02:52:46,930 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 02:53:51,160 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:53:53,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:53:55,216 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:53:57,241 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:53:59,269 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:00,271 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:01,273 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 02:54:01,273 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:01,273 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:01,274 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:01,274 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:01,274 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:01,274 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:01,274 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:02,276 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 02:54:02,277 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 02:54:02,277 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 02:54:02,277 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:02,277 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:02,277 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:02,277 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:02,277 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:02,278 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:02,278 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:02,278 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:19,870 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 02:54:19,873 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 03:04:19,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:19,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-18 03:04:19,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:20,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-18 03:04:20,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:20,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 102 188
2018-04-18 03:04:20,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:20,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 136 258
2018-04-18 03:04:20,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:20,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 170 328
2018-04-18 03:04:20,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:20,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 204 389
2018-04-18 03:04:20,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:20,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 238 456
2018-04-18 03:04:20,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:20,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 272 517
2018-04-18 03:04:20,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:20,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 306 579
2018-04-18 03:04:20,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:20,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 340 640
2018-04-18 03:14:19,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:22,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2434
2018-04-18 03:14:22,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:22,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2521
2018-04-18 03:14:22,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:22,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2607
2018-04-18 03:14:22,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:22,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2699
2018-04-18 03:14:22,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:22,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2794
2018-04-18 03:14:22,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:22,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2885
2018-04-18 03:14:22,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:25,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 238 5247
2018-04-18 03:14:25,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:25,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 272 5334
2018-04-18 03:14:25,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:25,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 306 5421
2018-04-18 03:14:25,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:25,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 340 5509
2018-04-18 03:24:19,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:27,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7370
2018-04-18 03:24:27,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:27,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7437
2018-04-18 03:24:27,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:27,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7507
2018-04-18 03:24:27,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:27,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7598
2018-04-18 03:24:27,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:27,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7674
2018-04-18 03:24:27,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:34,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14478
2018-04-18 03:24:34,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:34,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14555
2018-04-18 03:24:34,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:34,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14638
2018-04-18 03:24:34,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:34,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14722
2018-04-18 03:24:34,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:34,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 14796
2018-04-18 03:34:19,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:20,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 34 81
2018-04-18 03:34:20,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:20,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 68 156
2018-04-18 03:34:20,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:28,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8038
2018-04-18 03:34:28,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:28,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8105
2018-04-18 03:34:28,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:28,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8166
2018-04-18 03:34:28,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:28,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8236
2018-04-18 03:34:28,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:28,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8298
2018-04-18 03:34:28,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:28,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8360
2018-04-18 03:34:28,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:28,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8422
2018-04-18 03:34:28,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:28,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8487
2018-04-18 03:44:19,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:34,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14574
2018-04-18 03:44:34,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:34,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14657
2018-04-18 03:44:34,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:34,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 14736
2018-04-18 03:44:34,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:35,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14836
2018-04-18 03:44:35,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:35,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14928
2018-04-18 03:44:35,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:35,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15013
2018-04-18 03:44:35,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:35,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15087
2018-04-18 03:44:35,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:35,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15162
2018-04-18 03:44:35,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:35,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 15236
2018-04-18 03:44:35,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:38,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18178
