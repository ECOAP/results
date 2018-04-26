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
2018-04-18 00:58:18,701 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-18 00:58:18,871 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 00:58:18,871 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:58:20,936 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fae60a03470>
2018-04-18 00:58:21,956 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:58:21,963 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:58:21,968 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:58:21,971 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:58:21,971 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:21,973 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:58:21,974 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-18 00:58:21,974 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:58:21,974 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:58:21,974 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:58:21,975 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:58:21,975 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:58:21,975 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:58:21,975 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:58:21,975 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:22,219 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:58:22,219 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:58:22,219 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:58:22,219 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:58:23,206 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:58:50,130 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 00:59:55,108 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:59:57,136 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:59:59,165 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:01,192 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:03,220 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:04,222 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:05,224 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:05,224 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:05,224 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:05,224 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:05,224 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:05,225 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:00:05,225 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:05,225 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:06,227 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:00:06,227 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:06,227 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:06,227 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:06,228 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:00:06,228 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:06,228 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:06,228 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:06,228 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:00:06,228 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:06,229 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:13,709 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:00:13,709 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 01:10:13,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:13,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-18 01:10:13,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:13,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 68 153
2018-04-18 01:10:13,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:16,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2699
2018-04-18 01:10:16,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:16,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2765
2018-04-18 01:10:16,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:16,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2857
2018-04-18 01:10:16,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:16,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2936
2018-04-18 01:10:16,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:16,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 238 3008
2018-04-18 01:10:16,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:16,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 272 3069
2018-04-18 01:10:16,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:16,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 306 3126
2018-04-18 01:10:16,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:16,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 340 3197
2018-04-18 01:10:16,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:17,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 374 3256
2018-04-18 01:10:17,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:19,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 408 6071
2018-04-18 01:10:19,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:19,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 442 6127
2018-04-18 01:10:19,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:19,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 476 6179
2018-04-18 01:10:19,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:22,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 510 8349
2018-04-18 01:10:22,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:22,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 544 8402
2018-04-18 01:10:22,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:22,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 578 8485
2018-04-18 01:10:22,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:30,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16726
2018-04-18 01:10:30,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:30,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16780
2018-04-18 01:10:30,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:30,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 680 16832
2018-04-18 01:10:30,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:30,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 714 16886
2018-04-18 01:10:30,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:30,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 748 16939
2018-04-18 01:10:30,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:30,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 782 16991
2018-04-18 01:10:30,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:31,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 816 17044
2018-04-18 01:10:31,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:31,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 850 17103
2018-04-18 01:10:31,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:31,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 884 17164
2018-04-18 01:10:31,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:31,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 918 17248
2018-04-18 01:10:31,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:31,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 952 17301
2018-04-18 01:10:31,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:34,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 986 20104
2018-04-18 01:10:34,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:34,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1020 20169
2018-04-18 01:10:34,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:34,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1054 20241
2018-04-18 01:10:34,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:34,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1088 20302
2018-04-18 01:10:34,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:34,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1122 20362
2018-04-18 01:10:34,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:34,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1156 20427
2018-04-18 01:10:34,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:34,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1190 20496
2018-04-18 01:10:34,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:34,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1224 20549
2018-04-18 01:10:34,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:34,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1258 20610
2018-04-18 01:10:34,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:36,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1292 22882
2018-04-18 01:10:36,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:37,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1326 22935
2018-04-18 01:10:37,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:37,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1360 22990
2018-04-18 01:20:13,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:31,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17405
2018-04-18 01:20:31,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:31,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17488
2018-04-18 01:20:31,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:31,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17560
2018-04-18 01:20:31,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:38,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 24779
2018-04-18 01:20:38,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:39,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 24867
2018-04-18 01:20:39,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:41,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 27629
2018-04-18 01:20:41,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:41,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 27690
2018-04-18 01:20:41,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:41,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 27752
2018-04-18 01:20:41,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:42,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 27814
2018-04-18 01:20:42,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:42,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27877
2018-04-18 01:20:42,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:42,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27940
2018-04-18 01:20:42,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:42,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28014
2018-04-18 01:20:42,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:42,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28076
2018-04-18 01:20:42,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:42,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28151
2018-04-18 01:20:42,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:42,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 28213
2018-04-18 01:20:42,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:44,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 30593
2018-04-18 01:20:44,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:44,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 30656
2018-04-18 01:20:44,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:44,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 30718
2018-04-18 01:20:44,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:45,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 30784
2018-04-18 01:20:45,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:45,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30846
2018-04-18 01:20:45,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:45,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 714 30908
2018-04-18 01:20:45,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:45,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 748 30970
2018-04-18 01:20:45,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:45,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 782 31032
2018-04-18 01:20:45,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:45,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 816 31119
2018-04-18 01:20:45,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:45,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 850 31199
2018-04-18 01:20:45,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:45,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 884 31268
2018-04-18 01:20:45,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:47,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33660
2018-04-18 01:20:47,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:50,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 36355
2018-04-18 01:20:50,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:50,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 36418
2018-04-18 01:20:50,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:50,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 36480
2018-04-18 01:20:50,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:50,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1054 36552
2018-04-18 01:20:50,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:50,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1088 36625
2018-04-18 01:20:50,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:51,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1122 36688
2018-04-18 01:20:51,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:51,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1156 36755
2018-04-18 01:20:51,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:51,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1190 36817
2018-04-18 01:20:51,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:51,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1224 36885
2018-04-18 01:20:51,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:51,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1258 36951
2018-04-18 01:20:51,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:51,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1292 37013
2018-04-18 01:20:51,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:51,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1326 37079
2018-04-18 01:20:51,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:51,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1360 37146
2018-04-18 01:30:13,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:13,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 34 85
2018-04-18 01:30:13,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:13,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 68 144
2018-04-18 01:30:13,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:13,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 102 206
2018-04-18 01:30:13,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:14,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 136 260
2018-04-18 01:30:14,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:14,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 170 318
2018-04-18 01:30:14,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:14,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 204 384
2018-04-18 01:30:14,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:14,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 238 446
2018-04-18 01:30:14,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:14,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 272 509
2018-04-18 01:30:14,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:14,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 306 562
2018-04-18 01:30:14,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:14,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 340 620
2018-04-18 01:30:14,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:14,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 374 696
2018-04-18 01:30:14,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:14,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 408 763
2018-04-18 01:30:14,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:14,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 442 824
2018-04-18 01:30:14,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:14,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 476 936
2018-04-18 01:30:14,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:14,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 510 989
2018-04-18 01:30:14,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:14,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 544 1043
2018-04-18 01:30:14,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:14,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 578 1101
2018-04-18 01:30:14,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:14,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 612 1158
2018-04-18 01:30:14,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:14,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 646 1212
2018-04-18 01:30:14,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:15,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 680 1265
2018-04-18 01:30:15,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:17,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 714 3507
2018-04-18 01:30:17,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:48,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34444
2018-04-18 01:30:48,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:30,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 75931
2018-04-18 01:31:30,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:08,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 113256
2018-04-18 01:32:08,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:45,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 148821
2018-04-18 01:32:45,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:20,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 884 183550
2018-04-18 01:33:20,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:56,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 918 218808
2018-04-18 01:33:56,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:31,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 952 253514
2018-04-18 01:34:31,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:07,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 986 288480
2018-04-18 01:35:07,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:45,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1020 326388
2018-04-18 01:35:45,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:27,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1054 367307
2018-04-18 01:36:27,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:09,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1088 409101
2018-04-18 01:37:09,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:52,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1122 451264
2018-04-18 01:37:52,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:35,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1156 493020
2018-04-18 01:38:35,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:19,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1190 536703
2018-04-18 01:39:19,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:55,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1224 571500
2018-04-18 01:39:55,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:39,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1258 615007
2018-04-18 01:40:39,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:21,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 656625
2018-04-18 01:41:21,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:01,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 695393
2018-04-18 01:42:01,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:43,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 736987
