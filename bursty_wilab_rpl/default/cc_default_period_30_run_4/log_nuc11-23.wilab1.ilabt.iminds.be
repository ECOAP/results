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
2018-04-18 06:40:47,625 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-18 06:40:47,789 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 06:40:47,789 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 06:40:49,865 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3bc13dc048>
2018-04-18 06:40:50,885 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 06:40:50,892 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 06:40:50,896 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 06:40:50,899 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 06:40:50,899 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:50,902 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 06:40:50,902 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-18 06:40:50,902 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 06:40:50,903 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 06:40:50,903 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 06:40:50,903 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 06:40:50,903 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 06:40:50,903 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 06:40:50,903 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 06:40:50,903 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:51,141 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 06:40:51,141 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 06:40:51,141 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 06:40:51,141 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 06:40:52,128 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 06:41:19,093 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 06:42:20,992 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 06:42:24,177 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:26,205 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:26,445 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 06:42:28,232 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:30,258 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:32,285 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:33,287 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:34,289 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:34,289 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 06:42:34,289 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:34,290 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:34,290 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:34,290 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:34,290 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:34,290 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:35,292 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 06:42:35,292 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:35,292 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 06:42:35,293 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:35,293 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:35,293 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:35,293 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:35,293 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:35,293 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 06:42:35,293 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:35,294 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:36,085 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 06:42:36,086 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 06:52:36,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-18 06:52:36,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-18 06:52:36,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-18 06:52:36,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-18 06:52:36,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 170 234
2018-04-18 06:52:36,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 204 282
2018-04-18 06:52:36,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 238 326
2018-04-18 06:52:36,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 272 374
2018-04-18 06:52:36,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 306 446
2018-04-18 06:52:36,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:38,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 340 2515
2018-04-18 06:52:38,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:38,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 374 2564
2018-04-18 06:52:38,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:38,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 408 2609
2018-04-18 06:52:38,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:38,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 442 2653
2018-04-18 06:52:38,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:38,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 476 2697
2018-04-18 06:52:38,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:38,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 510 2743
2018-04-18 06:52:38,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:38,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 544 2797
2018-04-18 06:52:38,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:41,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 578 5410
2018-04-18 06:52:41,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:44,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 612 8389
2018-04-18 06:52:44,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:44,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 646 8434
2018-04-18 06:52:44,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:44,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 680 8479
2018-04-18 06:52:44,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:44,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 714 8527
2018-04-18 06:52:44,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:44,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 748 8572
2018-04-18 06:52:44,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:47,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 782 11445
2018-04-18 06:52:47,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:47,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 816 11490
2018-04-18 06:52:47,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:47,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 850 11535
2018-04-18 06:52:47,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:56,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 884 19656
2018-04-18 06:52:56,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:56,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 918 19701
2018-04-18 06:52:56,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:56,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 952 19746
2018-04-18 06:52:56,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:56,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 986 19791
2018-04-18 06:52:56,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:56,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1020 19836
2018-04-18 07:02:36,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:36,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-18 07:02:36,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:36,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-18 07:02:36,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:36,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 102 137
2018-04-18 07:02:36,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:36,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 136 182
2018-04-18 07:02:36,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:36,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 170 243
2018-04-18 07:02:36,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:36,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 204 295
2018-04-18 07:02:36,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:36,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 238 339
2018-04-18 07:02:36,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:36,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 272 387
2018-04-18 07:02:36,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:36,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 306 435
2018-04-18 07:02:36,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:36,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 340 485
2018-04-18 07:02:36,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:36,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 374 539
2018-04-18 07:02:36,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:39,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 408 3059
2018-04-18 07:02:39,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:39,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 442 3116
2018-04-18 07:02:39,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:39,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 476 3167
2018-04-18 07:02:39,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:39,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 510 3211
2018-04-18 07:02:39,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:39,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 544 3268
2018-04-18 07:02:39,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:39,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 578 3338
2018-04-18 07:02:39,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:39,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 612 3397
2018-04-18 07:02:39,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:39,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 646 3448
2018-04-18 07:02:39,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:39,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 680 3493
2018-04-18 07:02:39,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:39,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 714 3537
2018-04-18 07:02:39,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:39,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 748 3584
2018-04-18 07:02:39,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:39,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 782 3628
2018-04-18 07:02:39,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:39,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 816 3673
2018-04-18 07:02:39,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:39,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 850 3730
2018-04-18 07:02:39,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:39,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 884 3792
2018-04-18 07:02:39,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:40,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 918 3845
2018-04-18 07:02:40,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:40,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 244 952 3897
2018-04-18 07:02:40,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:40,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 986 3951
2018-04-18 07:02:40,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:40,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 1020 4004
2018-04-18 07:12:36,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-18 07:12:36,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 68 141
2018-04-18 07:12:36,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 102 195
2018-04-18 07:12:36,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 136 248
2018-04-18 07:12:36,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 170 305
2018-04-18 07:12:36,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 204 382
2018-04-18 07:12:36,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 238 453
2018-04-18 07:12:36,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 272 518
2018-04-18 07:12:36,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 479 306 638
2018-04-18 07:12:36,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 340 727
2018-04-18 07:12:36,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:52,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16285
2018-04-18 07:12:52,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:52,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16334
2018-04-18 07:12:52,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:52,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16379
2018-04-18 07:12:52,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:52,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16439
2018-04-18 07:12:52,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:52,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16483
2018-04-18 07:12:52,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:52,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16528
2018-04-18 07:12:52,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:52,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16573
2018-04-18 07:12:52,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:53,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16618
2018-04-18 07:12:53,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:53,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16662
2018-04-18 07:12:53,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:53,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 680 16707
2018-04-18 07:12:53,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:53,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 714 16752
2018-04-18 07:12:53,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:53,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 748 16798
2018-04-18 07:12:53,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:53,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 782 16843
2018-04-18 07:12:53,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:53,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 816 16895
2018-04-18 07:12:53,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:53,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 850 16943
2018-04-18 07:12:53,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:53,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 884 16988
2018-04-18 07:12:53,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:53,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 918 17032
2018-04-18 07:12:53,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:53,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 952 17077
2018-04-18 07:12:53,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:53,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 986 17122
2018-04-18 07:12:53,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:53,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1020 17171
2018-04-18 07:22:36,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:36,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 07:22:36,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:36,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-18 07:22:36,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:36,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-18 07:22:36,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:36,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-18 07:22:36,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:36,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-18 07:22:36,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:36,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 204 274
2018-04-18 07:22:36,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:36,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 238 319
2018-04-18 07:22:36,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:36,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 272 368
2018-04-18 07:22:36,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:36,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 306 414
2018-04-18 07:22:36,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:36,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 340 470
2018-04-18 07:22:36,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:36,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 374 523
2018-04-18 07:22:36,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:36,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 408 582
2018-04-18 07:22:36,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:36,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 442 635
2018-04-18 07:22:36,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:36,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 476 698
2018-04-18 07:22:36,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:39,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 510 2908
2018-04-18 07:22:39,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:47,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 11037
2018-04-18 07:22:47,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:47,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 11094
2018-04-18 07:22:47,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:47,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 612 11139
2018-04-18 07:22:47,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:47,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11184
2018-04-18 07:22:47,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:47,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 680 11229
2018-04-18 07:22:47,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:47,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 714 11274
2018-04-18 07:22:47,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:47,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 748 11324
2018-04-18 07:22:47,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:47,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 782 11369
2018-04-18 07:22:47,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:47,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 816 11414
2018-04-18 07:22:47,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:47,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 850 11458
2018-04-18 07:22:47,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:47,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 884 11503
2018-04-18 07:22:47,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:47,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 918 11548
2018-04-18 07:22:47,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:47,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 952 11597
2018-04-18 07:22:47,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:47,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 986 11642
2018-04-18 07:22:47,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:48,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1020 11687
2018-04-18 07:32:36,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:36,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 07:32:36,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:36,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-18 07:32:36,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:36,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-18 07:32:36,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:36,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-18 07:32:36,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:36,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-18 07:32:36,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:36,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 204 274
2018-04-18 07:32:36,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:36,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 238 319
2018-04-18 07:32:36,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:36,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 272 364
2018-04-18 07:32:36,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:36,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 306 409
2018-04-18 07:32:36,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:36,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 340 454
2018-04-18 07:32:36,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:36,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 374 510
2018-04-18 07:32:36,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:36,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 408 572
2018-04-18 07:32:36,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:36,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 442 630
2018-04-18 07:32:36,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:36,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 476 675
2018-04-18 07:32:36,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:36,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 510 720
2018-04-18 07:32:36,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:36,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 544 766
2018-04-18 07:32:36,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:36,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 578 810
2018-04-18 07:32:36,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:37,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 612 856
2018-04-18 07:32:37,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:37,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 646 901
2018-04-18 07:32:37,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:37,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 680 946
2018-04-18 07:32:37,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:37,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 714 992
2018-04-18 07:32:37,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:37,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 748 1038
2018-04-18 07:32:37,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:37,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 782 1083
2018-04-18 07:32:37,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:37,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 816 1127
2018-04-18 07:32:37,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:37,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 850 1173
2018-04-18 07:32:37,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:37,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 884 1218
2018-04-18 07:32:37,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:37,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 918 1273
2018-04-18 07:32:37,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:37,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 952 1326
2018-04-18 07:32:37,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:37,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 986 1384
2018-04-18 07:32:37,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:37,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 1020 1429
