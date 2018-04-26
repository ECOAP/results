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
2018-04-18 00:01:40,214 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-18 00:01:40,378 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 00:01:40,378 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:01:42,448 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f70e2148390>
2018-04-18 00:01:43,469 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:01:43,477 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:01:43,480 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:01:43,483 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:01:43,484 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:43,486 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:01:43,486 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-18 00:01:43,487 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:01:43,487 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:01:43,487 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:01:43,487 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:01:43,487 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:01:43,487 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:01:43,487 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:01:43,488 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:43,730 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:01:43,730 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:01:43,730 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:01:43,730 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:01:44,717 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:02:11,654 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 00:02:13,654 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 00:03:16,729 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:18,757 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:20,785 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:22,812 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:24,840 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:25,842 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:26,843 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:26,844 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:26,844 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:26,844 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 00:03:26,844 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:26,844 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:26,844 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:26,844 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:27,846 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 00:03:27,846 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:27,847 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:27,847 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:27,847 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:27,847 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:27,847 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 00:03:27,847 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:27,848 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:27,848 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 00:03:27,848 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:31,026 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 00:03:31,027 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 00:13:31,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:31,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-18 00:13:31,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:31,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-18 00:13:31,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:31,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-18 00:13:31,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:31,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 136 229
2018-04-18 00:13:31,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:31,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 170 293
2018-04-18 00:13:31,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:31,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 204 346
2018-04-18 00:13:31,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:31,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 238 410
2018-04-18 00:13:31,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:31,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 272 463
2018-04-18 00:13:31,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:31,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 306 531
2018-04-18 00:13:31,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:31,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 340 600
2018-04-18 00:13:31,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:31,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 374 657
2018-04-18 00:13:31,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:31,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 408 719
2018-04-18 00:13:31,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:31,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 442 776
2018-04-18 00:13:31,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:31,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 476 842
2018-04-18 00:13:31,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:31,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 510 907
2018-04-18 00:13:31,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:32,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 544 978
2018-04-18 00:13:32,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:32,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 578 1035
2018-04-18 00:13:32,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:32,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 612 1101
2018-04-18 00:13:32,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:32,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 646 1154
2018-04-18 00:13:32,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:32,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 680 1217
2018-04-18 00:13:32,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:32,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 714 1274
2018-04-18 00:13:32,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:32,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 748 1340
2018-04-18 00:13:32,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:32,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 782 1393
2018-04-18 00:13:32,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:32,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 816 1454
2018-04-18 00:13:32,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:32,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 850 1509
2018-04-18 00:13:32,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:32,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 884 1567
2018-04-18 00:13:32,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:32,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 918 1641
2018-04-18 00:13:32,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:33,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 348 952 2734
2018-04-18 00:13:33,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:33,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 986 2790
2018-04-18 00:13:33,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:33,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 1020 2888
2018-04-18 00:23:31,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:34,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 34 3204
2018-04-18 00:23:34,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:35,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 68 4355
2018-04-18 00:23:35,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:35,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 102 4412
2018-04-18 00:23:35,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:35,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 136 4469
2018-04-18 00:23:35,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:35,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 170 4530
2018-04-18 00:23:35,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:35,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 204 4633
2018-04-18 00:23:35,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:35,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 238 4710
2018-04-18 00:23:35,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:35,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 272 4774
2018-04-18 00:23:35,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:35,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 306 4842
2018-04-18 00:23:35,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:36,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 340 4920
2018-04-18 00:23:36,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:36,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 374 4994
2018-04-18 00:23:36,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:36,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 408 5086
2018-04-18 00:23:36,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:36,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 442 5144
2018-04-18 00:23:36,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:36,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 476 5253
2018-04-18 00:23:36,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:36,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 510 5353
2018-04-18 00:23:36,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:38,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 544 7182
2018-04-18 00:23:38,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:38,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 578 7239
2018-04-18 00:23:38,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:38,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 612 7309
2018-04-18 00:23:38,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:38,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 646 7381
2018-04-18 00:23:38,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:38,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 680 7695
2018-04-18 00:23:38,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:58,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 27478
2018-04-18 00:23:58,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:59,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 27553
2018-04-18 00:23:59,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:59,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27619
2018-04-18 00:23:59,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:59,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28314
2018-04-18 00:23:59,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:59,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 28367
2018-04-18 00:23:59,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:00,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 29134
2018-04-18 00:24:00,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:01,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 918 29617
2018-04-18 00:24:01,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:01,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29670
2018-04-18 00:24:01,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:01,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29727
2018-04-18 00:24:01,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:01,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29786
2018-04-18 00:33:31,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:53,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21565
2018-04-18 00:33:53,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:53,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21709
2018-04-18 00:33:53,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:53,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21792
2018-04-18 00:33:53,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:53,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21859
2018-04-18 00:33:53,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:53,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21926
2018-04-18 00:33:53,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:53,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22004
2018-04-18 00:33:53,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:53,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22087
2018-04-18 00:33:53,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:53,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22187
2018-04-18 00:33:53,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:53,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22284
2018-04-18 00:33:53,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:53,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22361
2018-04-18 00:33:53,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:53,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22459
2018-04-18 00:33:53,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:53,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22535
2018-04-18 00:33:53,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22606
2018-04-18 00:33:54,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 22682
2018-04-18 00:33:54,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22753
2018-04-18 00:33:54,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22820
2018-04-18 00:33:54,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22887
2018-04-18 00:33:54,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 22958
2018-04-18 00:33:54,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 23054
2018-04-18 00:33:54,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23121
2018-04-18 00:33:54,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 714 23192
2018-04-18 00:33:54,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 23263
2018-04-18 00:33:54,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23455
2018-04-18 00:33:54,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:54,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 816 23526
2018-04-18 00:33:54,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:55,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 850 23599
2018-04-18 00:33:55,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:55,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 884 23675
2018-04-18 00:33:55,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:55,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 918 23753
2018-04-18 00:33:55,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:55,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 952 24249
2018-04-18 00:33:55,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:55,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 986 24335
2018-04-18 00:33:55,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:55,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24418
2018-04-18 00:43:31,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:47,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16404
2018-04-18 00:43:47,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:04,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32800
2018-04-18 00:44:04,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:21,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 49205
2018-04-18 00:44:21,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:37,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 65609
2018-04-18 00:44:37,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:54,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 82006
2018-04-18 00:44:54,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:55,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 83198
2018-04-18 00:44:55,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:02,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 89908
2018-04-18 00:45:02,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:09,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 96613
2018-04-18 00:45:09,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:16,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 103317
2018-04-18 00:45:16,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:23,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 110022
2018-04-18 00:45:23,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:29,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 116734
2018-04-18 00:45:29,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:36,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 123454
2018-04-18 00:45:36,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:43,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 130174
2018-04-18 00:45:43,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:50,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 136894
2018-04-18 00:45:50,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:57,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 143606
2018-04-18 00:45:57,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:03,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 150311
2018-04-18 00:46:03,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:10,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 157023
2018-04-18 00:46:10,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:17,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 163743
2018-04-18 00:46:17,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:24,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 170463
2018-04-18 00:46:24,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:31,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 177194
2018-04-18 00:46:31,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:38,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 714 183910
2018-04-18 00:46:38,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:45,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 748 190630
2018-04-18 00:46:45,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:51,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 782 197350
2018-04-18 00:46:51,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:46:58,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 816 204070
2018-04-18 00:46:58,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:47:05,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 850 210790
2018-04-18 00:47:05,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:47:12,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 884 217517
2018-04-18 00:47:12,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:47:19,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 918 224237
2018-04-18 00:47:19,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:47:26,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 952 230957
2018-04-18 00:47:26,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:47:32,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 986 237677
2018-04-18 00:47:32,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:47:39,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1020 244397
2018-04-18 00:53:31,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:37,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6728
2018-04-18 00:53:37,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:44,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 13448
2018-04-18 00:53:44,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20168
2018-04-18 00:53:51,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:58,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 26888
2018-04-18 00:53:58,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:05,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33608
2018-04-18 00:54:05,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:12,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 40327
2018-04-18 00:54:12,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:18,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 47047
2018-04-18 00:54:18,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:25,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 53767
2018-04-18 00:54:25,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:32,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 60487
2018-04-18 00:54:32,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:39,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 67207
2018-04-18 00:54:39,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:46,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 73927
2018-04-18 00:54:46,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:53,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 80647
2018-04-18 00:54:53,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:59,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 87367
2018-04-18 00:54:59,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:06,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 94087
2018-04-18 00:55:06,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:13,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 100807
2018-04-18 00:55:13,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:20,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 107527
2018-04-18 00:55:20,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:27,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 114247
2018-04-18 00:55:27,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:34,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 120966
2018-04-18 00:55:34,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:40,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 127686
2018-04-18 00:55:40,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:47,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 134406
2018-04-18 00:55:47,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:54,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 141126
2018-04-18 00:55:54,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:01,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 147846
2018-04-18 00:56:01,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:08,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 154566
2018-04-18 00:56:08,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:15,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 161286
2018-04-18 00:56:15,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:22,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 168006
2018-04-18 00:56:22,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:28,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 174726
2018-04-18 00:56:28,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:35,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 181446
2018-04-18 00:56:35,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:42,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 952 188166
2018-04-18 00:56:42,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:49,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 986 194886
2018-04-18 00:56:49,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:56,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1020 201605
