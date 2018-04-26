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
2018-04-16 22:04:07,954 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-16 22:04:08,118 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 22:04:08,118 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 22:04:10,179 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f767c4f9e10>
2018-04-16 22:04:11,201 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 22:04:11,208 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 22:04:11,211 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 22:04:11,215 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 22:04:11,215 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:11,217 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 22:04:11,218 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-16 22:04:11,218 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 22:04:11,218 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 22:04:11,218 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 22:04:11,218 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 22:04:11,218 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 22:04:11,218 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 22:04:11,219 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 22:04:11,219 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:11,470 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 22:04:11,470 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 22:04:11,470 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 22:04:11,470 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 22:04:12,457 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 22:04:39,431 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 22:05:43,899 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:45,927 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:47,955 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:49,983 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:52,009 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:53,011 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:54,012 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:54,013 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:05:54,013 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:54,013 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 22:05:54,013 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:05:54,013 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:54,014 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:54,014 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:55,016 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 22:05:55,016 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:55,016 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:05:55,016 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:55,016 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 22:05:55,017 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 22:05:55,017 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:55,017 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:05:55,017 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:55,017 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:55,017 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:06:05,997 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 22:06:05,998 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 22:16:06,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:06,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-16 22:16:06,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:06,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-16 22:16:06,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:06,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-16 22:16:06,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:06,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-16 22:16:06,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:07,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 170 1011
2018-04-16 22:16:07,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:13,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 204 6923
2018-04-16 22:16:13,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:13,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 238 6968
2018-04-16 22:16:13,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:13,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 272 7013
2018-04-16 22:16:13,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:13,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 306 7062
2018-04-16 22:16:13,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:13,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 340 7107
2018-04-16 22:16:13,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:13,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 374 7159
2018-04-16 22:16:13,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:13,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 408 7212
2018-04-16 22:16:13,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:13,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 442 7606
2018-04-16 22:16:13,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:13,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 476 7655
2018-04-16 22:16:13,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:13,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 510 7699
2018-04-16 22:16:13,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:13,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 544 7745
2018-04-16 22:16:13,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:13,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 578 7790
2018-04-16 22:16:13,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:13,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 612 7835
2018-04-16 22:16:13,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 646 7880
2018-04-16 22:16:14,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 680 7926
2018-04-16 22:16:14,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 714 7971
2018-04-16 22:16:14,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 748 8017
2018-04-16 22:16:14,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 782 8066
2018-04-16 22:16:14,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 816 8178
2018-04-16 22:16:14,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 850 8230
2018-04-16 22:16:14,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 884 8275
2018-04-16 22:16:14,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 918 8681
2018-04-16 22:16:14,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:15,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 952 8888
2018-04-16 22:16:15,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:15,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 986 8933
2018-04-16 22:16:15,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:15,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1020 8979
2018-04-16 22:26:06,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:06,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 22:26:06,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:06,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-16 22:26:06,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:06,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 102 154
2018-04-16 22:26:06,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:06,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 136 202
2018-04-16 22:26:06,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:06,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 170 251
2018-04-16 22:26:06,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:06,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 204 302
2018-04-16 22:26:06,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:06,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 238 429
2018-04-16 22:26:06,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:06,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 272 482
2018-04-16 22:26:06,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:06,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 306 557
2018-04-16 22:26:06,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:06,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 340 602
2018-04-16 22:26:06,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:06,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 374 786
2018-04-16 22:26:06,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:06,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 408 842
2018-04-16 22:26:06,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:06,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 442 886
2018-04-16 22:26:06,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:06,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 476 962
2018-04-16 22:26:06,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:07,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 510 1011
2018-04-16 22:26:07,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:07,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 544 1231
2018-04-16 22:26:07,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:07,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 452 578 1276
2018-04-16 22:26:07,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:07,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 612 1332
2018-04-16 22:26:07,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:07,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 469 646 1377
2018-04-16 22:26:07,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:07,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 680 1555
2018-04-16 22:26:07,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:07,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 714 1724
2018-04-16 22:26:07,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:07,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 748 1800
2018-04-16 22:26:07,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:07,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 782 1845
2018-04-16 22:26:07,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:07,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 816 1890
2018-04-16 22:26:07,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:08,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 850 2149
2018-04-16 22:26:08,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:08,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 884 2197
2018-04-16 22:26:08,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:08,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 918 2246
2018-04-16 22:26:08,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:08,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 952 2295
2018-04-16 22:26:08,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:08,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 420 986 2344
2018-04-16 22:26:08,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:08,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 1020 2409
2018-04-16 22:36:06,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:06,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-16 22:36:06,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:06,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 68 137
2018-04-16 22:36:06,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:06,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 102 198
2018-04-16 22:36:06,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:06,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 136 702
2018-04-16 22:36:06,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:06,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 170 790
2018-04-16 22:36:06,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:06,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 204 860
2018-04-16 22:36:06,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:07,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 238 956
2018-04-16 22:36:07,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:07,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 272 1013
2018-04-16 22:36:07,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:07,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 306 1096
2018-04-16 22:36:07,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:07,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 340 1160
2018-04-16 22:36:07,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:07,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 374 1245
2018-04-16 22:36:07,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:07,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 408 1316
2018-04-16 22:36:07,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:07,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 442 1379
2018-04-16 22:36:07,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:07,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 327 476 1454
2018-04-16 22:36:07,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:07,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 510 1520
2018-04-16 22:36:07,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:07,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 544 1593
2018-04-16 22:36:07,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:07,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 348 578 1660
2018-04-16 22:36:07,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:08,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 612 2816
2018-04-16 22:36:08,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 646 7169
2018-04-16 22:36:13,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 680 7230
2018-04-16 22:36:13,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 714 7284
2018-04-16 22:36:13,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 748 7347
2018-04-16 22:36:13,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 782 7411
2018-04-16 22:36:13,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 816 7464
2018-04-16 22:36:13,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 850 7518
2018-04-16 22:36:13,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 884 7571
2018-04-16 22:36:13,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 918 7625
2018-04-16 22:36:13,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 952 7682
2018-04-16 22:36:13,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 986 7739
2018-04-16 22:36:13,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 1020 7792
2018-04-16 22:46:06,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:27,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20605
2018-04-16 22:46:27,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:47,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41203
2018-04-16 22:46:47,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:08,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 61792
2018-04-16 22:47:08,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:29,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 82382
2018-04-16 22:47:29,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:47:50,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 102972
2018-04-16 22:47:50,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:48:11,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 123562
2018-04-16 22:48:11,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:48:32,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 144152
2018-04-16 22:48:32,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:48:53,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 164742
2018-04-16 22:48:53,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:49:14,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 185331
2018-04-16 22:49:14,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:49:35,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 205922
2018-04-16 22:49:35,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:49:56,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 226511
2018-04-16 22:49:56,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:50:17,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 247101
2018-04-16 22:50:17,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:50:38,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 267691
2018-04-16 22:50:38,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:50:59,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 288288
2018-04-16 22:50:59,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:51:20,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 308878
2018-04-16 22:51:20,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:51:41,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 329468
2018-04-16 22:51:41,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:52:02,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 350058
2018-04-16 22:52:02,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:52:23,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 370648
2018-04-16 22:52:23,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:52:44,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 391238
2018-04-16 22:52:44,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:53:04,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 411827
2018-04-16 22:53:04,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:53:25,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 432417
2018-04-16 22:53:25,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:53:46,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 453007
2018-04-16 22:53:46,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:54:07,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 473597
2018-04-16 22:54:07,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:54:28,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 494187
2018-04-16 22:54:28,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:54:49,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 514777
2018-04-16 22:54:49,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:55:10,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 535366
2018-04-16 22:55:10,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:55:31,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 555956
2018-04-16 22:55:31,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:55:52,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 576546
2018-04-16 22:55:52,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:13,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 597136
2018-04-16 22:56:13,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:34,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 617726
