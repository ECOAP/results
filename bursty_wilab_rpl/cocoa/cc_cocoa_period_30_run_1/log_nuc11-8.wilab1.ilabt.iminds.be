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
2018-04-16 22:04:06,227 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-16 22:04:06,392 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 22:04:06,392 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 22:04:08,458 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe1fafe9160>
2018-04-16 22:04:09,477 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 22:04:09,482 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 22:04:09,485 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 22:04:09,488 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 22:04:09,488 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:09,491 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 22:04:09,491 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-16 22:04:09,492 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 22:04:09,492 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 22:04:09,492 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 22:04:09,492 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 22:04:09,492 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 22:04:09,492 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 22:04:09,492 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 22:04:09,492 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:09,743 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 22:04:09,744 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 22:04:09,744 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 22:04:09,744 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 22:04:10,731 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 22:04:37,745 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 22:05:37,299 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 22:05:42,601 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:44,628 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:46,656 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:48,684 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:50,712 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:51,713 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:52,715 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:52,715 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:52,716 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:05:52,716 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 22:05:52,716 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:52,716 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:05:52,716 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:52,716 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:53,718 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:53,719 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 22:05:53,719 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:53,719 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:05:53,719 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 22:05:53,720 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:53,720 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:53,720 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:05:53,720 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:53,720 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 22:05:53,720 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:06:06,737 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 22:06:06,737 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 22:16:06,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:06,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-16 22:16:06,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:06,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-16 22:16:06,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:06,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-16 22:16:06,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:06,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-16 22:16:06,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:08,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 170 2170
2018-04-16 22:16:08,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:08,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 204 2216
2018-04-16 22:16:08,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 238 2257
2018-04-16 22:16:09,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 272 2298
2018-04-16 22:16:09,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 306 2339
2018-04-16 22:16:09,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 340 2409
2018-04-16 22:16:09,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 374 2450
2018-04-16 22:16:09,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 408 2491
2018-04-16 22:16:09,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 442 2532
2018-04-16 22:16:09,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 476 2573
2018-04-16 22:16:09,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 510 2613
2018-04-16 22:16:09,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 544 2654
2018-04-16 22:16:09,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 578 2695
2018-04-16 22:16:09,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 612 2736
2018-04-16 22:16:09,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 646 2785
2018-04-16 22:16:09,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 680 2825
2018-04-16 22:16:09,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 714 2867
2018-04-16 22:16:09,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 748 2908
2018-04-16 22:16:09,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 782 2954
2018-04-16 22:16:09,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 816 2997
2018-04-16 22:16:09,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 850 3038
2018-04-16 22:16:09,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 884 3084
2018-04-16 22:16:09,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 918 3124
2018-04-16 22:16:09,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:09,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 952 3166
2018-04-16 22:16:09,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:10,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 986 3206
2018-04-16 22:16:10,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:10,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 313 1020 3255
2018-04-16 22:26:06,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:06,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-16 22:26:06,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:06,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-16 22:26:06,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:06,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-16 22:26:06,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:06,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 136 208
2018-04-16 22:26:06,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:07,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 170 258
2018-04-16 22:26:07,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:07,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 204 307
2018-04-16 22:26:07,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:07,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 238 357
2018-04-16 22:26:07,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:07,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 272 409
2018-04-16 22:26:07,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:09,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 306 2916
2018-04-16 22:26:09,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:11,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 340 4263
2018-04-16 22:26:11,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:11,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 374 4316
2018-04-16 22:26:11,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:11,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 408 4365
2018-04-16 22:26:11,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:11,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 442 4415
2018-04-16 22:26:11,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:11,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 476 4464
2018-04-16 22:26:11,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:11,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 510 4513
2018-04-16 22:26:11,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:12,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 544 5885
2018-04-16 22:26:12,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:12,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 578 5957
2018-04-16 22:26:12,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:12,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 612 6015
2018-04-16 22:26:12,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:12,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 646 6078
2018-04-16 22:26:12,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:13,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 680 6140
2018-04-16 22:26:13,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:13,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 714 6205
2018-04-16 22:26:13,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:13,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 748 6258
2018-04-16 22:26:13,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:13,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 782 6307
2018-04-16 22:26:13,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:13,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 816 6356
2018-04-16 22:26:13,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:13,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 850 6405
2018-04-16 22:26:13,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:13,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 884 6540
2018-04-16 22:26:13,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:13,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 918 6589
2018-04-16 22:26:13,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:13,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 952 6644
2018-04-16 22:26:13,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 986 7421
2018-04-16 22:26:14,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:14,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 1020 7644
2018-04-16 22:36:06,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:06,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 22:36:06,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:06,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-16 22:36:06,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:07,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 102 723
2018-04-16 22:36:07,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:14,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7326
2018-04-16 22:36:14,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:16,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9857
2018-04-16 22:36:16,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:16,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 9902
2018-04-16 22:36:16,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:16,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 9947
2018-04-16 22:36:16,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:16,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9992
2018-04-16 22:36:16,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:16,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 10038
2018-04-16 22:36:16,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:17,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10084
2018-04-16 22:36:17,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:17,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10129
2018-04-16 22:36:17,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:17,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 10174
2018-04-16 22:36:17,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:17,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 442 10220
2018-04-16 22:36:17,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:17,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 476 10265
2018-04-16 22:36:17,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:17,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 510 10316
2018-04-16 22:36:17,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:17,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 544 10372
2018-04-16 22:36:17,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:17,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 578 10426
2018-04-16 22:36:17,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:17,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 612 10480
2018-04-16 22:36:17,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:17,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 646 10534
2018-04-16 22:36:17,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:17,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 680 10587
2018-04-16 22:36:17,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:17,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 714 10641
2018-04-16 22:36:17,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:17,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 748 10757
2018-04-16 22:36:17,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:17,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 782 10819
2018-04-16 22:36:17,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:20,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 816 13854
2018-04-16 22:36:20,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:20,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 850 13903
2018-04-16 22:36:20,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:20,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 884 13976
2018-04-16 22:36:20,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:21,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 918 14021
2018-04-16 22:36:21,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:21,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 952 14066
2018-04-16 22:36:21,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:21,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 986 14111
2018-04-16 22:36:21,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:21,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1020 14160
2018-04-16 22:46:06,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:28,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21480
2018-04-16 22:46:28,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:30,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 22960
2018-04-16 22:46:30,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:31,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 24443
2018-04-16 22:46:31,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:31,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 24493
2018-04-16 22:46:31,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:31,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 24538
2018-04-16 22:46:31,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:31,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24587
2018-04-16 22:46:31,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:31,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24634
2018-04-16 22:46:31,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:32,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 24947
2018-04-16 22:46:32,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:32,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 25212
2018-04-16 22:46:32,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:32,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25265
2018-04-16 22:46:32,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:32,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25328
2018-04-16 22:46:32,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:32,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 25391
2018-04-16 22:46:32,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:33,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25837
2018-04-16 22:46:33,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:33,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25882
2018-04-16 22:46:33,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:33,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 25927
2018-04-16 22:46:33,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:33,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 25972
2018-04-16 22:46:33,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:33,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 26018
2018-04-16 22:46:33,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:33,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26063
2018-04-16 22:46:33,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:33,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26109
2018-04-16 22:46:33,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:33,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26154
2018-04-16 22:46:33,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:33,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 26199
2018-04-16 22:46:33,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:33,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 26244
2018-04-16 22:46:33,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:33,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26289
2018-04-16 22:46:33,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:33,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 26334
2018-04-16 22:46:33,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:33,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 850 26379
2018-04-16 22:46:33,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:33,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 884 26425
2018-04-16 22:46:33,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:33,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 918 26470
2018-04-16 22:46:33,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:33,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 952 26561
2018-04-16 22:46:33,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:33,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 986 26606
2018-04-16 22:46:33,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:33,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1020 26655
2018-04-16 22:56:06,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:25,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18337
2018-04-16 22:56:25,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:44,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36669
2018-04-16 22:56:44,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:02,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 55001
2018-04-16 22:57:02,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:21,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 73333
2018-04-16 22:57:21,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:40,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 91665
2018-04-16 22:57:40,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:58,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 109997
2018-04-16 22:57:58,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:17,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 128329
2018-04-16 22:58:17,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:35,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 146661
2018-04-16 22:58:35,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:54,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 164993
2018-04-16 22:58:54,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:13,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 183325
2018-04-16 22:59:13,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:31,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 201657
2018-04-16 22:59:31,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
