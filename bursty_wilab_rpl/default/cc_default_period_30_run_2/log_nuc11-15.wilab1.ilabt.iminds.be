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
2018-04-17 04:43:05,774 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-17 04:43:05,940 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 04:43:05,940 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 04:43:08,006 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff70e605748>
2018-04-17 04:43:09,026 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 04:43:09,035 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 04:43:09,038 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 04:43:09,041 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 04:43:09,042 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:09,044 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 04:43:09,044 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-17 04:43:09,045 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 04:43:09,045 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 04:43:09,045 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 04:43:09,045 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 04:43:09,045 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 04:43:09,045 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 04:43:09,045 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 04:43:09,045 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:09,291 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 04:43:09,291 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 04:43:09,291 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 04:43:09,292 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 04:43:10,279 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 04:43:37,162 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 04:44:41,533 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:42,734 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 04:44:43,560 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:45,588 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:47,615 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:49,644 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:49,737 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 04:44:50,645 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:51,647 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:51,647 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:51,648 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 04:44:51,648 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:51,648 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:51,648 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:51,648 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:51,648 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:52,650 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:52,650 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:52,651 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:52,651 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:52,651 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:52,651 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 04:44:52,651 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 04:44:52,651 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:52,651 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 04:44:52,652 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:52,652 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:45:06,862 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 04:45:06,864 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 04:55:06,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:09,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3059
2018-04-17 04:55:09,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:10,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3143
2018-04-17 04:55:10,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:10,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3242
2018-04-17 04:55:10,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:10,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 136 3325
2018-04-17 04:55:10,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:10,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 170 3428
2018-04-17 04:55:10,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:18,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11491
2018-04-17 04:55:18,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:18,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11562
2018-04-17 04:55:18,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:18,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11633
2018-04-17 04:55:18,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:18,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11708
2018-04-17 04:55:18,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:18,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 11796
2018-04-17 04:55:18,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:18,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 374 11892
2018-04-17 04:55:18,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:19,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11963
2018-04-17 04:55:19,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:19,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 442 12034
2018-04-17 04:55:19,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:19,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 476 12108
2018-04-17 04:55:19,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:19,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 510 12179
2018-04-17 04:55:19,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:19,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 544 12250
2018-04-17 04:55:19,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:19,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 578 12321
2018-04-17 04:55:19,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:19,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 612 12392
2018-04-17 04:55:19,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:19,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 646 12466
2018-04-17 04:55:19,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:19,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 680 12548
2018-04-17 04:55:19,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:19,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 714 12634
2018-04-17 04:55:19,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:19,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 748 12705
2018-04-17 04:55:19,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:19,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 782 12792
2018-04-17 04:55:19,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:19,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 816 12863
2018-04-17 04:55:19,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:20,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 850 12937
2018-04-17 04:55:20,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:20,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 884 13041
2018-04-17 04:55:20,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:20,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 918 13141
2018-04-17 04:55:20,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:36,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29618
2018-04-17 04:55:36,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:37,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29706
2018-04-17 04:55:37,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:56,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 49222
2018-04-17 05:05:06,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:06,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 34 99
2018-04-17 05:05:06,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:07,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 68 173
2018-04-17 05:05:07,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:07,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 360 102 283
2018-04-17 05:05:07,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3125
2018-04-17 05:05:10,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:18,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11675
2018-04-17 05:05:18,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:18,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11750
2018-04-17 05:05:18,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:26,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19664
2018-04-17 05:05:26,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:26,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19752
2018-04-17 05:05:26,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:27,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19848
2018-04-17 05:05:27,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:27,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19935
2018-04-17 05:05:27,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:27,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20031
2018-04-17 05:05:27,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:27,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20171
2018-04-17 05:05:27,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:35,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28347
2018-04-17 05:05:35,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:35,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28435
2018-04-17 05:05:35,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:35,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 28530
2018-04-17 05:05:35,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:35,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 28618
2018-04-17 05:05:35,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28710
2018-04-17 05:05:36,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28793
2018-04-17 05:05:36,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28886
2018-04-17 05:05:36,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 28970
2018-04-17 05:05:36,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 29065
2018-04-17 05:05:36,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29149
2018-04-17 05:05:36,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29240
2018-04-17 05:05:36,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 29333
2018-04-17 05:05:36,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 29424
2018-04-17 05:05:36,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 29533
2018-04-17 05:05:36,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:36,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 918 29625
2018-04-17 05:05:36,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:37,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29708
2018-04-17 05:05:37,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:37,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29796
2018-04-17 05:05:37,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:37,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29880
2018-04-17 05:15:06,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:43,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36319
2018-04-17 05:15:43,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:02,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 54600
2018-04-17 05:16:02,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:02,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 54697
2018-04-17 05:16:02,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:02,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 54797
2018-04-17 05:16:02,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:02,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 54901
2018-04-17 05:16:02,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:02,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 55001
2018-04-17 05:16:02,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:02,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 55097
2018-04-17 05:16:02,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:03,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 55192
2018-04-17 05:16:03,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:03,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 55314
2018-04-17 05:16:03,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:03,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 55406
2018-04-17 05:16:03,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:03,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 55497
2018-04-17 05:16:03,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:03,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 55601
2018-04-17 05:16:03,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:03,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 55714
2018-04-17 05:16:03,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:03,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 55810
2018-04-17 05:16:03,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:03,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 55902
2018-04-17 05:16:03,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:03,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 55999
2018-04-17 05:16:03,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:03,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 56090
2018-04-17 05:16:03,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:04,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 56182
2018-04-17 05:16:04,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:04,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 56274
2018-04-17 05:16:04,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:04,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 56368
2018-04-17 05:16:04,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:04,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 56472
2018-04-17 05:16:04,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:04,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 56568
2018-04-17 05:16:04,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:04,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 56668
2018-04-17 05:16:04,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:04,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 56761
2018-04-17 05:16:04,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:04,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 56853
2018-04-17 05:16:04,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:04,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 56956
2018-04-17 05:16:04,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:04,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 57059
2018-04-17 05:16:04,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:05,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 57164
2018-04-17 05:16:05,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:05,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 57281
2018-04-17 05:16:05,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:05,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 57377
2018-04-17 05:25:06,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:21,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14565
2018-04-17 05:25:21,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:21,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14666
2018-04-17 05:25:21,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:21,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 14794
2018-04-17 05:25:21,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:22,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14885
2018-04-17 05:25:22,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:24,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17601
2018-04-17 05:25:24,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:24,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17697
2018-04-17 05:25:24,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:24,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17784
2018-04-17 05:25:24,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:25,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17871
2018-04-17 05:25:25,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:28,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20899
2018-04-17 05:25:28,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:28,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21021
2018-04-17 05:25:28,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:28,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21118
2018-04-17 05:25:28,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:00,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52553
2018-04-17 05:26:00,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:00,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52728
2018-04-17 05:26:00,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:00,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52849
2018-04-17 05:26:00,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:00,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52962
2018-04-17 05:26:00,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:00,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 53087
2018-04-17 05:26:00,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:01,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 53213
2018-04-17 05:26:01,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:01,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 53357
2018-04-17 05:26:01,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:21,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 73062
2018-04-17 05:26:21,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:21,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 73141
2018-04-17 05:26:21,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:21,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 73225
2018-04-17 05:26:21,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:21,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 73304
2018-04-17 05:26:21,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:21,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 73384
2018-04-17 05:26:21,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:21,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 73463
2018-04-17 05:26:21,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:21,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 73551
2018-04-17 05:26:21,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:21,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 73631
2018-04-17 05:26:21,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:21,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 73718
2018-04-17 05:26:21,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:21,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 73797
2018-04-17 05:26:21,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:22,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 73881
2018-04-17 05:26:22,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:22,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 73968
2018-04-17 05:35:06,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:44,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36733
2018-04-17 05:35:44,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:46,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39257
2018-04-17 05:35:46,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:48,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41338
2018-04-17 05:35:48,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:56,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 48453
2018-04-17 05:35:56,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:56,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 48554
2018-04-17 05:35:56,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:56,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 48650
2018-04-17 05:35:56,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:56,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 48779
2018-04-17 05:35:56,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:05,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 57492
2018-04-17 05:36:05,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:05,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 57601
2018-04-17 05:36:05,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:08,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 60548
2018-04-17 05:36:08,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:08,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 60653
2018-04-17 05:36:08,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:08,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 60762
2018-04-17 05:36:08,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:08,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 60859
2018-04-17 05:36:08,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:08,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 60960
2018-04-17 05:36:08,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:08,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 61056
2018-04-17 05:36:08,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:09,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 61152
2018-04-17 05:36:09,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:09,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 61261
2018-04-17 05:36:09,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:09,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 61360
2018-04-17 05:36:09,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:09,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 61462
2018-04-17 05:36:09,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:09,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 61563
2018-04-17 05:36:09,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:09,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 61667
2018-04-17 05:36:09,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:09,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 61771
2018-04-17 05:36:09,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:09,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 61867
2018-04-17 05:36:09,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:09,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 61969
2018-04-17 05:36:09,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:10,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 62077
2018-04-17 05:36:10,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:10,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 62189
2018-04-17 05:36:10,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:17,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 69105
2018-04-17 05:36:17,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:23,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 75232
2018-04-17 05:36:23,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:23,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 75320
2018-04-17 05:36:23,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:23,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 75409
