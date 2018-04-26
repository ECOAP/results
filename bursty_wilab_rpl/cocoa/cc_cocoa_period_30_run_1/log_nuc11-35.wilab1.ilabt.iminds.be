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
2018-04-16 22:04:01,554 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-16 22:04:01,834 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 22:04:01,834 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 22:04:03,891 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb220954278>
2018-04-16 22:04:04,912 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 22:04:04,915 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 22:04:04,918 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 22:04:04,921 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 22:04:04,921 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:04,923 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 22:04:04,923 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-16 22:04:04,923 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 22:04:04,923 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 22:04:04,923 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 22:04:04,923 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 22:04:04,923 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 22:04:04,923 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 22:04:04,923 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 22:04:04,923 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:05,186 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 22:04:05,186 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 22:04:05,186 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 22:04:05,187 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 22:04:06,174 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 22:04:32,975 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 22:04:34,976 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 22:05:37,732 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:39,760 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:41,788 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:43,818 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:45,845 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:46,847 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:47,848 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:47,849 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:47,849 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:05:47,849 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:47,849 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:47,849 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:47,850 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:05:47,850 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 22:05:48,852 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:48,852 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 22:05:48,852 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:48,852 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:05:48,852 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:48,852 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 22:05:48,853 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:48,853 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:48,853 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:48,853 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:05:48,853 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 22:05:52,176 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 22:05:52,177 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 22:15:52,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:52,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 34 95
2018-04-16 22:15:52,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:52,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 68 185
2018-04-16 22:15:52,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9170
2018-04-16 22:16:01,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 10459
2018-04-16 22:16:02,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:04,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11742
2018-04-16 22:16:04,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:21,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 29058
2018-04-16 22:16:21,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:21,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 29151
2018-04-16 22:16:21,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:21,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 29258
2018-04-16 22:16:21,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:22,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 29368
2018-04-16 22:16:22,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:22,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 29447
2018-04-16 22:16:22,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:23,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 31179
2018-04-16 22:16:23,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:27,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34538
2018-04-16 22:16:27,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:27,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34612
2018-04-16 22:16:27,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:27,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34682
2018-04-16 22:16:27,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:27,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 34757
2018-04-16 22:16:27,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:27,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34827
2018-04-16 22:16:27,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:28,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35522
2018-04-16 22:16:28,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:28,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35601
2018-04-16 22:16:28,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:28,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 35685
2018-04-16 22:16:28,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:28,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 35765
2018-04-16 22:16:28,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:28,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 35848
2018-04-16 22:16:28,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:28,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 35934
2018-04-16 22:16:28,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:29,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 36252
2018-04-16 22:16:29,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:29,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 36336
2018-04-16 22:16:29,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:29,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 36418
2018-04-16 22:16:29,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:29,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 36489
2018-04-16 22:16:29,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:29,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 918 36573
2018-04-16 22:16:29,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:29,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 36662
2018-04-16 22:16:29,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:29,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 36732
2018-04-16 22:16:29,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:29,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 36806
2018-04-16 22:25:52,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 9201
2018-04-16 22:26:01,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:18,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 25612
2018-04-16 22:26:18,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:36,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43637
2018-04-16 22:26:36,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:54,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 61661
2018-04-16 22:26:54,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:01,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 68447
2018-04-16 22:27:01,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:01,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 68540
2018-04-16 22:27:01,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:02,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 68644
2018-04-16 22:27:02,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:02,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 68752
2018-04-16 22:27:02,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:21,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 88119
2018-04-16 22:27:21,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:21,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 88234
2018-04-16 22:27:21,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:22,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 88304
2018-04-16 22:27:22,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:22,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 88383
2018-04-16 22:27:22,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:22,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 88467
2018-04-16 22:27:22,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:22,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 88549
2018-04-16 22:27:22,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:22,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 88619
2018-04-16 22:27:22,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:22,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 88699
2018-04-16 22:27:22,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:22,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 88773
2018-04-16 22:27:22,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:22,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 88869
2018-04-16 22:27:22,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:22,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 88967
2018-04-16 22:27:22,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:22,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 89060
2018-04-16 22:27:22,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:22,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 89154
2018-04-16 22:27:22,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:22,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 89236
2018-04-16 22:27:22,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:23,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 89321
2018-04-16 22:27:23,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:23,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 89425
2018-04-16 22:27:23,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:23,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 89511
2018-04-16 22:27:23,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:23,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 89590
2018-04-16 22:27:23,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:23,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 89661
2018-04-16 22:27:23,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:23,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 89744
2018-04-16 22:27:23,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:23,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 89824
2018-04-16 22:27:23,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:27:23,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 89899
2018-04-16 22:35:52,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:52,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 34 92
2018-04-16 22:35:52,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:16,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 24215
2018-04-16 22:36:16,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:25,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32285
2018-04-16 22:36:25,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:25,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32373
2018-04-16 22:36:25,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:25,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32461
2018-04-16 22:36:25,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:25,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32545
2018-04-16 22:36:25,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:25,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32624
2018-04-16 22:36:25,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:25,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32722
2018-04-16 22:36:25,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:25,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 32806
2018-04-16 22:36:25,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:25,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 32884
2018-04-16 22:36:25,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:25,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 32999
2018-04-16 22:36:25,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:25,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33084
2018-04-16 22:36:25,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:25,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33172
2018-04-16 22:36:25,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:26,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33273
2018-04-16 22:36:26,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:26,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33353
2018-04-16 22:36:26,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:26,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33433
2018-04-16 22:36:26,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:26,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33526
2018-04-16 22:36:26,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:26,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33613
2018-04-16 22:36:26,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:26,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33706
2018-04-16 22:36:26,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:26,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33786
2018-04-16 22:36:26,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:26,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33873
2018-04-16 22:36:26,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:26,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 33957
2018-04-16 22:36:26,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:26,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34045
2018-04-16 22:36:26,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:26,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34132
2018-04-16 22:36:26,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34215
2018-04-16 22:36:27,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 34303
2018-04-16 22:36:27,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 34390
2018-04-16 22:36:27,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34473
2018-04-16 22:36:27,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34567
2018-04-16 22:36:27,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 34754
2018-04-16 22:45:52,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:52,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 34 97
2018-04-16 22:45:52,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:05,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 13079
2018-04-16 22:46:05,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:16,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 24038
2018-04-16 22:46:16,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:27,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34997
2018-04-16 22:46:27,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:35,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 42163
2018-04-16 22:46:35,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:57,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 64074
2018-04-16 22:46:57,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:01,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 68053
2018-04-16 22:47:01,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:01,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 68155
2018-04-16 22:47:01,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:01,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 68259
2018-04-16 22:47:01,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:05,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 71966
2018-04-16 22:47:05,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:05,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 72075
2018-04-16 22:47:05,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:05,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 72209
2018-04-16 22:47:05,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:05,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 72322
2018-04-16 22:47:05,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:05,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 72430
2018-04-16 22:47:05,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:06,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 72546
2018-04-16 22:47:06,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:06,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 72662
2018-04-16 22:47:06,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:06,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 72770
2018-04-16 22:47:06,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:06,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 72878
2018-04-16 22:47:06,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:06,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 73215
2018-04-16 22:47:06,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:06,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 73322
2018-04-16 22:47:06,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:06,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 73427
2018-04-16 22:47:06,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:07,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 73543
2018-04-16 22:47:07,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:07,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 73662
2018-04-16 22:47:07,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:07,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 73788
2018-04-16 22:47:07,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:07,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 73908
2018-04-16 22:47:07,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:07,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 74017
2018-04-16 22:47:07,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:07,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 74145
2018-04-16 22:47:07,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:07,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 74253
2018-04-16 22:47:07,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:07,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 74364
2018-04-16 22:47:07,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:07,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 74475
2018-04-16 22:55:52,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:10,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18063
2018-04-16 22:56:10,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:28,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36118
2018-04-16 22:56:28,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:47,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 54182
2018-04-16 22:56:47,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:05,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 72252
2018-04-16 22:57:05,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:24,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 90323
2018-04-16 22:57:24,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:42,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 108394
2018-04-16 22:57:42,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:00,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 126465
2018-04-16 22:58:00,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:19,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 144528
2018-04-16 22:58:19,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:37,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 162583
2018-04-16 22:58:37,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:56,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 180639
2018-04-16 22:58:56,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:14,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 198694
2018-04-16 22:59:14,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:32,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 216758
2018-04-16 22:59:32,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
