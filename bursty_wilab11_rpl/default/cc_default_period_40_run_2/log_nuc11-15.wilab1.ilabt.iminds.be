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
2018-04-17 06:37:04,928 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-17 06:37:05,093 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 06:37:05,093 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 06:37:07,158 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6a85914278>
2018-04-17 06:37:08,178 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 06:37:08,185 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 06:37:08,189 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 06:37:08,192 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 06:37:08,193 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:08,195 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 06:37:08,195 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-17 06:37:08,196 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 06:37:08,196 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 06:37:08,196 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 06:37:08,196 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 06:37:08,197 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 06:37:08,197 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 06:37:08,197 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 06:37:08,197 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:08,444 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 06:37:08,444 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 06:37:08,444 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 06:37:08,444 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 06:37:09,432 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 06:37:36,452 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 06:38:40,711 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:42,739 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:44,768 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:46,796 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:48,823 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:49,825 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:50,827 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:50,827 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:50,827 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 06:38:50,828 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:50,828 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:50,828 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:50,828 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:50,828 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:51,830 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:51,830 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 06:38:51,831 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:51,831 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:51,831 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:51,831 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:51,831 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 06:38:51,831 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:51,832 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 06:38:51,832 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:51,832 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:39:09,589 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 06:39:09,589 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 06:49:09,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:54,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44259
2018-04-17 06:49:54,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:57,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47304
2018-04-17 06:49:57,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:59,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 49375
2018-04-17 06:49:59,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:59,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 49452
2018-04-17 06:49:59,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:59,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 49510
2018-04-17 06:49:59,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:00,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 49573
2018-04-17 06:50:00,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:07,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 57108
2018-04-17 06:50:07,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:07,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 57189
2018-04-17 06:50:07,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:07,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 57255
2018-04-17 06:50:07,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:07,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 57321
2018-04-17 06:50:07,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:07,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 57387
2018-04-17 06:50:07,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:08,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 57453
2018-04-17 06:50:08,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:08,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 57519
2018-04-17 06:50:08,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:10,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 59856
2018-04-17 06:50:10,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:12,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 62298
2018-04-17 06:50:12,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:13,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 62369
2018-04-17 06:50:13,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:13,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 62432
2018-04-17 06:50:13,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:13,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 62505
2018-04-17 06:50:13,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:13,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 62574
2018-04-17 06:50:13,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:13,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 62637
2018-04-17 06:50:13,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:13,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 62699
2018-04-17 06:50:13,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:13,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 62765
2018-04-17 06:50:13,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:13,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 62832
2018-04-17 06:50:13,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:13,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 62897
2018-04-17 06:50:13,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:13,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 62968
2018-04-17 06:50:13,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:13,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 63030
2018-04-17 06:50:13,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:13,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 63101
2018-04-17 06:50:13,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:13,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 63168
2018-04-17 06:50:13,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:13,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 63230
2018-04-17 06:50:13,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:14,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 63330
2018-04-17 06:50:14,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:14,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 63392
2018-04-17 06:50:14,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:14,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 63460
2018-04-17 06:50:14,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:14,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 63529
2018-04-17 06:50:14,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:14,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 63591
2018-04-17 06:50:14,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:14,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 63661
2018-04-17 06:50:14,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:14,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1224 63733
2018-04-17 06:50:14,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:14,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 63803
2018-04-17 06:50:14,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:14,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1292 63880
2018-04-17 06:50:14,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:14,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 63943
2018-04-17 06:50:14,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:14,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1360 64006
2018-04-17 06:59:09,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:09,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 34 128
2018-04-17 06:59:09,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:09,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 68 198
2018-04-17 06:59:09,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:09,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 102 273
2018-04-17 06:59:09,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:47,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37693
2018-04-17 06:59:47,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:07,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 56592
2018-04-17 07:00:07,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:07,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 56670
2018-04-17 07:00:07,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:07,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 56741
2018-04-17 07:00:07,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:07,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 56816
2018-04-17 07:00:07,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:07,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 56887
2018-04-17 07:00:07,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:07,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 56967
2018-04-17 07:00:07,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:07,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 57047
2018-04-17 07:00:07,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:07,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 57119
2018-04-17 07:00:07,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:07,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 57193
2018-04-17 07:00:07,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:07,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 57269
2018-04-17 07:00:07,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:07,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 57347
2018-04-17 07:00:07,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:07,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 57418
2018-04-17 07:00:07,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:08,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 57494
2018-04-17 07:00:08,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:08,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 57569
2018-04-17 07:00:08,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:08,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 57645
2018-04-17 07:00:08,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:08,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 57724
2018-04-17 07:00:08,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:08,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 57800
2018-04-17 07:00:08,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:08,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 57918
2018-04-17 07:00:08,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:08,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 57998
2018-04-17 07:00:08,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:08,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 58081
2018-04-17 07:00:08,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:24,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 73404
2018-04-17 07:00:24,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:24,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 73480
2018-04-17 07:00:24,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:24,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 73568
2018-04-17 07:00:24,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:24,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 73646
2018-04-17 07:00:24,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:24,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 73720
2018-04-17 07:00:24,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:24,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 73800
2018-04-17 07:00:24,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:24,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1054 73872
2018-04-17 07:00:24,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:24,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1088 73951
2018-04-17 07:00:24,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:24,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1122 74030
2018-04-17 07:00:24,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:24,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1156 74109
2018-04-17 07:00:24,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:25,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1190 74189
2018-04-17 07:00:25,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:25,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1224 74269
2018-04-17 07:00:25,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:25,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1258 74347
2018-04-17 07:00:25,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:25,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1292 74418
2018-04-17 07:00:25,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:25,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1326 74490
2018-04-17 07:00:25,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:25,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1360 74562
2018-04-17 07:09:09,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:40,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30458
2018-04-17 07:09:40,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:42,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32583
2018-04-17 07:09:42,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:50,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40153
2018-04-17 07:09:50,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:50,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40242
2018-04-17 07:09:50,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:50,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40330
2018-04-17 07:09:50,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:50,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 40418
2018-04-17 07:09:50,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:50,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40517
2018-04-17 07:09:50,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:50,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40629
2018-04-17 07:09:50,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:51,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40717
2018-04-17 07:09:51,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:51,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40817
2018-04-17 07:09:51,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:51,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40906
2018-04-17 07:09:51,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:51,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 40994
2018-04-17 07:09:51,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:51,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41084
2018-04-17 07:09:51,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:51,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41194
2018-04-17 07:09:51,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:51,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41296
2018-04-17 07:09:51,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:51,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41384
2018-04-17 07:09:51,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:51,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41476
2018-04-17 07:09:51,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:51,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41564
2018-04-17 07:09:51,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:51,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41686
2018-04-17 07:09:51,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:52,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41813
2018-04-17 07:09:52,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:52,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 41909
2018-04-17 07:09:52,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:52,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42006
2018-04-17 07:09:52,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:52,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42102
2018-04-17 07:09:52,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:52,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 42199
2018-04-17 07:09:52,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:52,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 42296
2018-04-17 07:09:52,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:59,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 49030
2018-04-17 07:09:59,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:59,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 49154
2018-04-17 07:09:59,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:59,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 49264
2018-04-17 07:09:59,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:02,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 52183
2018-04-17 07:10:02,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:02,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 52292
2018-04-17 07:10:02,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:02,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 52397
2018-04-17 07:10:02,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:02,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1088 52506
2018-04-17 07:10:02,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:03,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 52632
2018-04-17 07:10:03,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:03,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1156 52737
2018-04-17 07:10:03,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:03,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1190 52843
2018-04-17 07:10:03,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:03,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1224 52948
2018-04-17 07:10:03,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:03,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1258 53072
2018-04-17 07:10:03,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:03,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1292 53178
2018-04-17 07:10:03,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:03,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1326 53287
2018-04-17 07:10:03,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:03,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1360 53403
2018-04-17 07:19:09,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:52,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41748
2018-04-17 07:19:52,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:26,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 75471
2018-04-17 07:20:26,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:28,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 77759
2018-04-17 07:20:28,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:28,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 77852
2018-04-17 07:20:28,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:28,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 77945
2018-04-17 07:20:28,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:28,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 78046
2018-04-17 07:20:28,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:29,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 78138
2018-04-17 07:20:29,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:29,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 78230
2018-04-17 07:20:29,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:29,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 78317
2018-04-17 07:20:29,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:29,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 78405
2018-04-17 07:20:29,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:29,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 78494
2018-04-17 07:20:29,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:29,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 78586
2018-04-17 07:20:29,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:31,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 80798
2018-04-17 07:20:31,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:31,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 80903
2018-04-17 07:20:31,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:31,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 80996
2018-04-17 07:20:31,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:32,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 81092
2018-04-17 07:20:32,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:32,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 81185
2018-04-17 07:20:32,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:32,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 81278
2018-04-17 07:20:32,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:32,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 81388
2018-04-17 07:20:32,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:32,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 81481
2018-04-17 07:20:32,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:40,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 88871
2018-04-17 07:20:40,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:11,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 119922
2018-04-17 07:21:11,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:48,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 156663
2018-04-17 07:21:48,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:51,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 159235
2018-04-17 07:21:51,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:51,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 159336
2018-04-17 07:21:51,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:51,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 159440
2018-04-17 07:21:51,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:51,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 159545
2018-04-17 07:21:51,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:51,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 952 159642
2018-04-17 07:21:51,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:52,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 159749
2018-04-17 07:21:52,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:52,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 159847
2018-04-17 07:21:52,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:52,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1054 159945
2018-04-17 07:21:52,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:52,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1088 160043
2018-04-17 07:21:52,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:52,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1122 160153
2018-04-17 07:21:52,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:52,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1156 160267
2018-04-17 07:21:52,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:52,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1190 160385
2018-04-17 07:21:52,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:55,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1224 162800
2018-04-17 07:21:55,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:55,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1258 162914
2018-04-17 07:21:55,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 40
2018-04-17 07:21:55,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1292 163015
2018-04-17 07:21:55,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:55,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1326 163120
2018-04-17 07:21:55,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:55,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1360 163248
2018-04-17 07:29:09,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:40,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30834
2018-04-17 07:29:40,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:21,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 70770
2018-04-17 07:30:21,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:55,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 103824
2018-04-17 07:30:55,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:55,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 103964
2018-04-17 07:30:55,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:55,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 104089
2018-04-17 07:30:55,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:57,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 106239
2018-04-17 07:30:57,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:57,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 106367
2018-04-17 07:30:57,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:57,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 106488
2018-04-17 07:30:57,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:58,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 106606
2018-04-17 07:30:58,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:58,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 106724
2018-04-17 07:30:58,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:18,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 126677
2018-04-17 07:31:18,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:18,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 126801
2018-04-17 07:31:18,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:18,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 126911
2018-04-17 07:31:18,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:18,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 127024
2018-04-17 07:31:18,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:18,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 127137
2018-04-17 07:31:18,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:19,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 127257
2018-04-17 07:31:19,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:19,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 127367
2018-04-17 07:31:19,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:19,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 127477
2018-04-17 07:31:19,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:19,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 127594
2018-04-17 07:31:19,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:19,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 127705
2018-04-17 07:31:19,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:19,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 127844
2018-04-17 07:31:19,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:19,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 127960
2018-04-17 07:31:19,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:19,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 128099
2018-04-17 07:31:19,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:20,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 128204
2018-04-17 07:31:20,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:20,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 128313
2018-04-17 07:31:20,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:20,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 128447
2018-04-17 07:31:20,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:20,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 128579
2018-04-17 07:31:20,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:20,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 128706
2018-04-17 07:31:20,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:20,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 128834
2018-04-17 07:31:20,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:20,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 128939
2018-04-17 07:31:20,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:20,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 129044
2018-04-17 07:31:20,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:20,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 129152
2018-04-17 07:31:20,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:29,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 137325
2018-04-17 07:31:29,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:29,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1156 137431
2018-04-17 07:31:29,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:29,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1190 137537
2018-04-17 07:31:29,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:29,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1224 137642
2018-04-17 07:31:29,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:29,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 137751
2018-04-17 07:31:29,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:29,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1292 137857
2018-04-17 07:31:29,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:29,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1326 137962
2018-04-17 07:31:29,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:30,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1360 138071
