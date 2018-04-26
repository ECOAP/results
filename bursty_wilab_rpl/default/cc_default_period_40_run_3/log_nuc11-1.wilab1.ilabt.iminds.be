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
2018-04-18 00:58:49,504 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-18 00:58:49,670 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 00:58:49,670 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:58:51,736 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3b1f0ad198>
2018-04-18 00:58:52,757 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:58:52,762 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:58:52,765 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:58:52,769 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:58:52,769 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:52,772 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:58:52,772 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-18 00:58:52,773 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:58:52,773 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:58:52,773 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:58:52,773 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:58:52,773 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:58:52,774 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:58:52,774 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:58:52,774 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:53,022 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:58:53,022 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:58:53,022 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:58:53,022 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:58:54,009 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:59:20,955 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 00:59:22,956 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 01:00:25,912 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:27,940 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:29,969 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:31,997 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:34,025 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:35,027 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:36,028 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:36,029 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:36,029 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:00:36,029 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:36,029 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:36,029 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:36,030 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:36,030 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:37,032 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:37,032 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:37,032 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:00:37,032 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:37,032 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:37,033 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:37,033 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:00:37,033 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:00:37,033 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:37,033 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:37,033 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:39,794 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:00:39,795 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 01:10:39,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:39,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-18 01:10:39,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:39,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-18 01:10:39,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:39,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 102 190
2018-04-18 01:10:39,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 136 256
2018-04-18 01:10:40,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 170 315
2018-04-18 01:10:40,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 204 385
2018-04-18 01:10:40,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 238 443
2018-04-18 01:10:40,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 272 513
2018-04-18 01:10:40,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 306 588
2018-04-18 01:10:40,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 340 646
2018-04-18 01:10:40,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 374 707
2018-04-18 01:10:40,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 408 761
2018-04-18 01:10:40,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 442 818
2018-04-18 01:10:40,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 476 872
2018-04-18 01:10:40,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 510 928
2018-04-18 01:10:40,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:42,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 544 3083
2018-04-18 01:10:42,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:42,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 578 3141
2018-04-18 01:10:42,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:43,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 612 3228
2018-04-18 01:10:43,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:46,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 646 6217
2018-04-18 01:10:46,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:46,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 680 6280
2018-04-18 01:10:46,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:46,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 714 6338
2018-04-18 01:10:46,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:46,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 748 6395
2018-04-18 01:10:46,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:46,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 782 6454
2018-04-18 01:10:46,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:46,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 816 6508
2018-04-18 01:10:46,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:46,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 850 6569
2018-04-18 01:10:46,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:46,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 884 6626
2018-04-18 01:10:46,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:46,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 918 6679
2018-04-18 01:10:46,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:46,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 952 6733
2018-04-18 01:10:46,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:46,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 986 6796
2018-04-18 01:10:46,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:46,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 1020 6860
2018-04-18 01:10:46,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:46,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 1054 6914
2018-04-18 01:10:46,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:46,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 1088 6980
2018-04-18 01:10:46,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:46,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 1122 7034
2018-04-18 01:10:46,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:47,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 1156 7088
2018-04-18 01:10:47,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:47,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 1190 7150
2018-04-18 01:10:47,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:47,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 1224 7204
2018-04-18 01:10:47,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:49,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 1258 10015
2018-04-18 01:10:49,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:50,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 1292 10078
2018-04-18 01:10:50,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:50,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 1326 10135
2018-04-18 01:10:50,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:50,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 1360 10214
2018-04-18 01:20:39,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:13,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32908
2018-04-18 01:21:13,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:46,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 65079
2018-04-18 01:21:46,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:52,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 71233
2018-04-18 01:21:52,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:59,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 78134
2018-04-18 01:21:59,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:59,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 78213
2018-04-18 01:21:59,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:59,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 78291
2018-04-18 01:21:59,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:59,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 78370
2018-04-18 01:21:59,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:59,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 78450
2018-04-18 01:21:59,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:59,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 78529
2018-04-18 01:21:59,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:59,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 78609
2018-04-18 01:21:59,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:59,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 78702
2018-04-18 01:21:59,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:59,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 78785
2018-04-18 01:21:59,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:00,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 78864
2018-04-18 01:22:00,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:00,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 78956
2018-04-18 01:22:00,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:00,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 79058
2018-04-18 01:22:00,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:00,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 79142
2018-04-18 01:22:00,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:00,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 79221
2018-04-18 01:22:00,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:00,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 79313
2018-04-18 01:22:00,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:00,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 79392
2018-04-18 01:22:00,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:00,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 79475
2018-04-18 01:22:00,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:00,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 79562
2018-04-18 01:22:00,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:00,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 79658
2018-04-18 01:22:00,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:00,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 79737
2018-04-18 01:22:00,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:01,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 79821
2018-04-18 01:22:01,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:01,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 79900
2018-04-18 01:22:01,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:01,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 79982
2018-04-18 01:22:01,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:01,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 80083
2018-04-18 01:22:01,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:01,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 80170
2018-04-18 01:22:01,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:01,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 80250
2018-04-18 01:22:01,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:01,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 80329
2018-04-18 01:22:01,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:01,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1054 80416
2018-04-18 01:22:01,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:01,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1088 80496
2018-04-18 01:22:01,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:01,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1122 80597
2018-04-18 01:22:01,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:08,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1156 87504
2018-04-18 01:22:08,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:08,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 87596
2018-04-18 01:22:08,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:11,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 89822
2018-04-18 01:22:11,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:11,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 89910
2018-04-18 01:22:11,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:11,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 89989
2018-04-18 01:22:11,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:11,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 90068
2018-04-18 01:22:11,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:11,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1360 90152
2018-04-18 01:30:39,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:39,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 34 107
2018-04-18 01:30:39,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:40,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 68 210
2018-04-18 01:30:40,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:23,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43114
2018-04-18 01:31:23,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:56,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 75324
2018-04-18 01:31:56,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:37,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 115567
2018-04-18 01:32:37,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:13,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 151132
2018-04-18 01:33:13,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:52,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 189732
2018-04-18 01:33:52,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:30,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 227240
2018-04-18 01:34:30,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:10,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 266254
2018-04-18 01:35:10,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:51,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 306789
2018-04-18 01:35:51,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:27,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 342009
2018-04-18 01:36:27,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:09,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 383519
2018-04-18 01:37:09,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:47,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 420121
2018-04-18 01:37:47,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:23,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 455318
2018-04-18 01:38:23,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:00,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 492266
2018-04-18 01:39:00,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:42,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 533538
2018-04-18 01:39:42,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:18,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 569227
2018-04-18 01:40:18,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:50,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 600422
2018-04-18 01:40:50,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:33,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 642470
2018-04-18 01:41:33,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:13,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 681683
2018-04-18 01:42:13,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:53,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 720813
2018-04-18 01:42:53,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:33,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 760871
2018-04-18 01:43:33,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:15,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 801521
2018-04-18 01:44:15,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:57,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 843415
2018-04-18 01:44:57,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:45:32,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 877252
2018-04-18 01:45:32,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:15,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 919868
2018-04-18 01:46:15,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:56,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 960456
2018-04-18 01:46:56,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:29,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 992098
2018-04-18 01:47:29,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:00,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1023086
2018-04-18 01:48:00,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:33,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1055242
2018-04-18 01:48:33,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:07,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1088488
2018-04-18 01:49:07,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:46,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1088 1127249
2018-04-18 01:49:46,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:03,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1122 1144405
2018-04-18 01:50:03,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:04,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 1144486
2018-04-18 01:50:04,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:04,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 1144577
2018-04-18 01:50:04,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:04,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 1144661
2018-04-18 01:50:04,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:04,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 1144744
2018-04-18 01:50:04,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:04,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 1144828
2018-04-18 01:50:04,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:04,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 1144908
2018-04-18 01:50:04,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:04,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 1145011
