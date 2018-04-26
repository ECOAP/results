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
2018-04-17 23:04:49,769 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-17 23:04:49,932 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 23:04:49,932 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 23:04:52,003 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f88408fe080>
2018-04-17 23:04:53,023 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 23:04:53,029 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 23:04:53,033 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 23:04:53,036 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 23:04:53,037 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:53,039 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 23:04:53,039 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-17 23:04:53,039 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 23:04:53,040 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 23:04:53,040 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 23:04:53,040 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 23:04:53,040 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 23:04:53,040 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 23:04:53,040 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 23:04:53,040 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:53,283 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 23:04:53,283 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 23:04:53,284 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 23:04:53,284 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 23:04:54,271 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 23:05:21,193 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 23:06:25,916 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:27,944 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:29,972 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:32,000 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:34,028 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:35,029 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:36,031 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:36,031 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:36,031 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:36,031 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 23:06:36,032 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:36,032 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:36,032 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:36,032 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:37,034 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:37,035 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:37,035 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:37,035 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:37,035 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:37,036 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:37,036 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 23:06:37,036 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 23:06:37,036 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 23:06:37,036 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:37,036 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:39,336 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 23:06:39,336 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 23:16:39,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:39,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-17 23:16:39,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:55,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15714
2018-04-17 23:16:55,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:55,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15790
2018-04-17 23:16:55,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:12,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32471
2018-04-17 23:17:12,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:19,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38992
2018-04-17 23:17:19,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:19,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39059
2018-04-17 23:17:19,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:19,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39140
2018-04-17 23:17:19,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:19,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39202
2018-04-17 23:17:19,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:19,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39264
2018-04-17 23:17:19,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:19,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39326
2018-04-17 23:17:19,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:19,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39392
2018-04-17 23:17:19,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:19,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39462
2018-04-17 23:17:19,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:19,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39530
2018-04-17 23:17:19,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:27,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 47204
2018-04-17 23:17:27,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:27,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47284
2018-04-17 23:17:27,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:27,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 47371
2018-04-17 23:17:27,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:27,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47447
2018-04-17 23:17:27,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:27,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47522
2018-04-17 23:17:27,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:27,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47597
2018-04-17 23:17:27,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:27,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47700
2018-04-17 23:17:27,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:27,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 47775
2018-04-17 23:17:27,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:28,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 47854
2018-04-17 23:17:28,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:28,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 47934
2018-04-17 23:17:28,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:28,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48009
2018-04-17 23:17:28,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:28,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48097
2018-04-17 23:17:28,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:30,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 50753
2018-04-17 23:17:30,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:31,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 50832
2018-04-17 23:17:31,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:31,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 50908
2018-04-17 23:17:31,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:31,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 50988
2018-04-17 23:17:31,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:31,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51076
2018-04-17 23:26:39,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:14,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34997
2018-04-17 23:27:14,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:55,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 74673
2018-04-17 23:27:55,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:58,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 77421
2018-04-17 23:27:58,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:58,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 77508
2018-04-17 23:27:58,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:58,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 77598
2018-04-17 23:27:58,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:58,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 77690
2018-04-17 23:27:58,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:58,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 77777
2018-04-17 23:27:58,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:58,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 77865
2018-04-17 23:27:58,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:58,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 77959
2018-04-17 23:27:58,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:58,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 78046
2018-04-17 23:27:58,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:58,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 78134
2018-04-17 23:27:58,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:58,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 78226
2018-04-17 23:27:58,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:59,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 78313
2018-04-17 23:27:59,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:01,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 80667
2018-04-17 23:28:01,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:01,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 80759
2018-04-17 23:28:01,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:01,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 80846
2018-04-17 23:28:01,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:01,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 80933
2018-04-17 23:28:01,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:01,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 81020
2018-04-17 23:28:01,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:01,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 81108
2018-04-17 23:28:01,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:01,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 81207
2018-04-17 23:28:01,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:02,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 81294
2018-04-17 23:28:02,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:04,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 83586
2018-04-17 23:28:04,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:04,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 83674
2018-04-17 23:28:04,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:04,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 83761
2018-04-17 23:28:04,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:04,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 83849
2018-04-17 23:28:04,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:04,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 83936
2018-04-17 23:28:04,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:04,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 84024
2018-04-17 23:28:04,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:04,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 84112
2018-04-17 23:28:04,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:05,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 84207
2018-04-17 23:28:05,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:28:05,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 84296
2018-04-17 23:36:39,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:39,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 34 120
2018-04-17 23:36:39,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:39,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 328 68 207
2018-04-17 23:36:39,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:39,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 102 294
2018-04-17 23:36:39,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:39,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 348 136 390
2018-04-17 23:36:39,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:39,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 170 476
2018-04-17 23:36:39,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:39,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 204 564
2018-04-17 23:36:39,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 238 651
2018-04-17 23:36:40,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 368 272 738
2018-04-17 23:36:40,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 371 306 824
2018-04-17 23:36:40,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 372 340 912
2018-04-17 23:36:40,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 363 374 1029
2018-04-17 23:36:40,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 408 1116
2018-04-17 23:36:40,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 366 442 1207
2018-04-17 23:36:40,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 476 1294
2018-04-17 23:36:40,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 510 1381
2018-04-17 23:36:40,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 370 544 1468
2018-04-17 23:36:40,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:40,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 371 578 1555
2018-04-17 23:36:40,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 372 612 1642
2018-04-17 23:36:41,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 646 1729
2018-04-17 23:36:41,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 374 680 1816
2018-04-17 23:36:41,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 374 714 1907
2018-04-17 23:36:41,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 748 2001
2018-04-17 23:36:41,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 782 2095
2018-04-17 23:36:41,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 372 816 2192
2018-04-17 23:36:41,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 371 850 2291
2018-04-17 23:36:41,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:44,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 884 4805
2018-04-17 23:36:44,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:23,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 43292
2018-04-17 23:37:23,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:31,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 51091
2018-04-17 23:37:31,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:31,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 51183
2018-04-17 23:37:31,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:31,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51275
2018-04-17 23:46:39,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:39,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 34 108
2018-04-17 23:46:39,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:39,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 68 210
2018-04-17 23:46:39,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:39,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 324 102 314
2018-04-17 23:46:39,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:39,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 136 412
2018-04-17 23:46:39,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:39,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 170 513
2018-04-17 23:46:39,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:39,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 204 608
2018-04-17 23:46:39,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 238 709
2018-04-17 23:46:40,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 337 272 805
2018-04-17 23:46:40,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:40,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 306 918
2018-04-17 23:46:40,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:21,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41579
2018-04-17 23:47:21,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:57,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 76768
2018-04-17 23:47:57,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:59,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 79176
2018-04-17 23:47:59,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:48:00,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 79260
2018-04-17 23:48:00,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:48:00,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 79343
2018-04-17 23:48:00,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:48:00,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 79423
2018-04-17 23:48:00,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:48:00,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 79515
2018-04-17 23:48:00,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:48:00,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 79638
2018-04-17 23:48:00,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:48:02,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 82047
2018-04-17 23:48:02,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:48:02,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 82144
2018-04-17 23:48:02,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:48:03,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 82236
2018-04-17 23:48:03,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:48:03,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 82327
2018-04-17 23:48:03,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:48:03,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 82411
2018-04-17 23:48:03,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:48:03,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 82495
2018-04-17 23:48:03,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:48:03,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 82574
2018-04-17 23:48:03,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:48:03,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 82671
2018-04-17 23:48:03,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:48:03,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 82759
2018-04-17 23:48:03,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:48:03,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 82842
2018-04-17 23:48:03,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:48:03,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 82925
2018-04-17 23:48:03,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:48:03,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 83025
2018-04-17 23:48:03,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:48:03,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 83105
2018-04-17 23:56:39,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:14,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34375
2018-04-17 23:57:14,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:14,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34515
2018-04-17 23:57:14,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:14,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34611
2018-04-17 23:57:14,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:14,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34712
2018-04-17 23:57:14,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:14,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34800
2018-04-17 23:57:14,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:14,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34892
2018-04-17 23:57:14,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:14,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34984
2018-04-17 23:57:14,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:15,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35071
2018-04-17 23:57:15,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:15,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35180
2018-04-17 23:57:15,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:15,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35280
2018-04-17 23:57:15,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:15,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35368
2018-04-17 23:57:15,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:18,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38300
2018-04-17 23:57:18,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:18,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38395
2018-04-17 23:57:18,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:18,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38487
2018-04-17 23:57:18,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:18,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38575
2018-04-17 23:57:18,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:18,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38663
2018-04-17 23:57:18,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:18,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 38750
2018-04-17 23:57:18,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:18,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38838
2018-04-17 23:57:18,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:19,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38941
2018-04-17 23:57:19,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:19,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39033
2018-04-17 23:57:19,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:19,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 39124
2018-04-17 23:57:19,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:19,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 39212
2018-04-17 23:57:19,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:27,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 46854
2018-04-17 23:57:27,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:27,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 46951
2018-04-17 23:57:27,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:27,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 47038
2018-04-17 23:57:27,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:27,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 47129
2018-04-17 23:57:27,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:27,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 47217
2018-04-17 23:57:27,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:27,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 47320
2018-04-17 23:57:27,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:27,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47414
2018-04-17 23:57:27,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:27,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47502
