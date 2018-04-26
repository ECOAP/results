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
2018-04-17 05:39:21,885 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-17 05:39:22,050 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 05:39:22,050 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 05:39:24,137 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f20b4e43ac8>
2018-04-17 05:39:25,157 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 05:39:25,164 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 05:39:25,167 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 05:39:25,171 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 05:39:25,171 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:39:25,172 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 05:39:25,172 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-17 05:39:25,172 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 05:39:25,172 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 05:39:25,173 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 05:39:25,173 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 05:39:25,173 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 05:39:25,173 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 05:39:25,173 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 05:39:25,173 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:39:25,402 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 05:39:25,402 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 05:39:25,402 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 05:39:25,402 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 05:39:26,389 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 05:39:53,353 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 05:40:57,911 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:40:59,938 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:01,965 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:03,993 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:06,021 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:07,022 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:08,024 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 05:41:08,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:08,025 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:08,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:08,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:08,025 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:08,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:08,026 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:09,027 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 05:41:09,028 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:09,028 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:09,028 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 05:41:09,028 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:09,028 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:09,029 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:09,029 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:09,029 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 05:41:09,029 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:09,029 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:16,845 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 05:41:16,846 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 05:51:16,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:16,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 34 100
2018-04-17 05:51:16,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:30,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 13739
2018-04-17 05:51:30,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:35,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18544
2018-04-17 05:51:35,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:35,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18606
2018-04-17 05:51:35,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:35,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18669
2018-04-17 05:51:35,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:35,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18733
2018-04-17 05:51:35,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:36,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19443
2018-04-17 05:51:36,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:37,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20051
2018-04-17 05:51:37,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:37,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20119
2018-04-17 05:51:37,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:37,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20227
2018-04-17 05:51:37,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:52,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35404
2018-04-17 05:51:52,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:57,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39819
2018-04-17 05:51:57,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:57,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39907
2018-04-17 05:51:57,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:57,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 39990
2018-04-17 05:51:57,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:57,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40069
2018-04-17 05:51:57,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:57,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40176
2018-04-17 05:51:57,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:57,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40255
2018-04-17 05:51:57,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:57,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40329
2018-04-17 05:51:57,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:57,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 40404
2018-04-17 05:51:57,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:58,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40483
2018-04-17 05:51:58,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:58,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40722
2018-04-17 05:51:58,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:58,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 40821
2018-04-17 05:51:58,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:58,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 40910
2018-04-17 05:51:58,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:58,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 40988
2018-04-17 05:51:58,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:58,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 41063
2018-04-17 05:51:58,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:58,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 41142
2018-04-17 05:51:58,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:58,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 41216
2018-04-17 05:51:58,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:58,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 41294
2018-04-17 05:51:58,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:58,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 41376
2018-04-17 05:51:58,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:59,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 41470
2018-04-17 06:01:16,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:38,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21526
2018-04-17 06:01:38,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:49,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31663
2018-04-17 06:01:49,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:01,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43798
2018-04-17 06:02:01,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:06,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 48635
2018-04-17 06:02:06,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:06,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 48731
2018-04-17 06:02:06,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:06,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 48830
2018-04-17 06:02:06,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:06,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 48932
2018-04-17 06:02:06,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:06,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 49024
2018-04-17 06:02:06,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:06,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49115
2018-04-17 06:02:06,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:06,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49240
2018-04-17 06:02:06,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:07,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49331
2018-04-17 06:02:07,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:07,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49429
2018-04-17 06:02:07,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:07,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49524
2018-04-17 06:02:07,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:07,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 49623
2018-04-17 06:02:07,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:07,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 49879
2018-04-17 06:02:07,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:07,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 49970
2018-04-17 06:02:07,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:07,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50066
2018-04-17 06:02:07,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:07,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50169
2018-04-17 06:02:07,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:07,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50260
2018-04-17 06:02:07,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50351
2018-04-17 06:02:08,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 50461
2018-04-17 06:02:08,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 50557
2018-04-17 06:02:08,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 50648
2018-04-17 06:02:08,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 50740
2018-04-17 06:02:08,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 50836
2018-04-17 06:02:08,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 51011
2018-04-17 06:02:08,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 51122
2018-04-17 06:02:08,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 51213
2018-04-17 06:02:08,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:09,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 51304
2018-04-17 06:02:09,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:09,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51395
2018-04-17 06:11:16,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:32,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15528
2018-04-17 06:11:32,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:48,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31049
2018-04-17 06:11:48,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:49,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32175
2018-04-17 06:11:49,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:53,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36139
2018-04-17 06:11:53,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:53,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36233
2018-04-17 06:11:53,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:53,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36316
2018-04-17 06:11:53,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:53,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36400
2018-04-17 06:11:53,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:54,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36486
2018-04-17 06:11:54,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:54,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36569
2018-04-17 06:11:54,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:01,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44259
2018-04-17 06:12:01,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:21,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 63074
2018-04-17 06:12:21,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:40,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 81898
2018-04-17 06:12:40,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:44,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 85753
2018-04-17 06:12:44,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:44,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 85844
2018-04-17 06:12:44,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:44,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 85936
2018-04-17 06:12:44,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:44,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 86027
2018-04-17 06:12:44,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:45,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 86879
2018-04-17 06:12:45,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:45,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 86966
2018-04-17 06:12:45,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:45,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 87059
2018-04-17 06:12:45,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:45,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 87149
2018-04-17 06:12:45,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:45,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 87245
2018-04-17 06:12:45,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:45,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 87341
2018-04-17 06:12:45,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:45,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 87432
2018-04-17 06:12:45,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:45,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 87520
2018-04-17 06:12:45,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:46,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 87607
2018-04-17 06:12:46,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:46,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 87695
2018-04-17 06:12:46,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:46,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 87786
2018-04-17 06:12:46,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:46,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 87873
2018-04-17 06:12:46,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:46,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 87960
2018-04-17 06:12:46,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:46,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 88158
2018-04-17 06:21:16,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:34,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17318
2018-04-17 06:21:34,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:52,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34628
2018-04-17 06:21:52,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:09,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 51946
2018-04-17 06:22:09,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:27,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 69272
2018-04-17 06:22:27,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:44,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 86598
2018-04-17 06:22:44,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:02,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 103931
2018-04-17 06:23:02,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:20,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 121257
2018-04-17 06:23:20,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:37,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 138583
2018-04-17 06:23:37,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:55,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 155909
2018-04-17 06:23:55,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:13,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 173235
2018-04-17 06:24:13,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:30,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 190560
2018-04-17 06:24:30,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:48,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 207886
2018-04-17 06:24:48,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:06,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 225212
2018-04-17 06:25:06,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:23,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 242538
2018-04-17 06:25:23,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:41,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 259864
2018-04-17 06:25:41,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:58,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 277189
2018-04-17 06:25:58,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:16,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 294515
2018-04-17 06:26:16,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:34,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 311841
2018-04-17 06:26:34,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:51,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 329167
2018-04-17 06:26:51,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:09,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 346493
2018-04-17 06:27:09,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:27,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 363819
2018-04-17 06:27:27,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:44,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 381144
2018-04-17 06:27:44,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:02,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 398470
2018-04-17 06:28:02,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:19,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 415796
2018-04-17 06:28:19,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:37,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 433122
2018-04-17 06:28:37,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:55,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 450448
2018-04-17 06:28:55,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:12,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 467774
2018-04-17 06:29:12,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:30,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 485099
2018-04-17 06:29:30,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:48,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 502425
2018-04-17 06:29:48,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:30:05,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 519751
2018-04-17 06:31:16,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:34,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17334
2018-04-17 06:31:34,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:52,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34667
2018-04-17 06:31:52,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:09,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 51993
2018-04-17 06:32:09,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:27,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 69319
2018-04-17 06:32:27,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:45,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 86645
2018-04-17 06:32:45,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:02,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 103971
2018-04-17 06:33:02,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:20,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 121296
2018-04-17 06:33:20,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:37,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 138622
2018-04-17 06:33:37,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:55,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 155948
2018-04-17 06:33:55,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:13,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 173274
2018-04-17 06:34:13,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:30,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 190600
2018-04-17 06:34:30,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:48,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 207925
2018-04-17 06:34:48,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
