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
2018-04-18 04:46:41,746 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-18 04:46:41,914 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 04:46:41,915 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 04:46:43,979 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6e8cca5e48>
2018-04-18 04:46:44,999 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 04:46:45,003 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 04:46:45,004 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 04:46:45,006 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 04:46:45,006 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:45,009 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 04:46:45,009 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-18 04:46:45,009 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 04:46:45,010 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 04:46:45,010 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 04:46:45,010 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 04:46:45,010 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 04:46:45,011 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 04:46:45,011 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 04:46:45,011 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:45,263 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 04:46:45,263 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 04:46:45,263 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 04:46:45,263 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 04:46:46,250 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 04:47:13,252 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 04:48:14,584 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:48:18,047 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:20,075 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:22,102 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:24,129 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:26,157 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:27,159 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:28,160 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:28,160 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:28,161 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:28,161 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:28,161 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 04:48:28,161 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:28,161 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:28,162 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:29,163 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 04:48:29,164 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:29,164 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:29,164 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 04:48:29,164 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:29,164 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:29,164 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:29,165 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 04:48:29,165 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:29,165 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:29,165 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:40,637 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 04:48:40,638 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:58:40,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:40,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 04:58:40,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:40,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-18 04:58:40,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:40,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-18 04:58:40,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:40,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-18 04:58:40,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:40,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-18 04:58:40,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:40,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 204 273
2018-04-18 04:58:40,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:40,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 238 319
2018-04-18 04:58:40,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 272 363
2018-04-18 04:58:41,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 306 412
2018-04-18 04:58:41,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 340 460
2018-04-18 04:58:41,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 374 505
2018-04-18 04:58:41,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 408 564
2018-04-18 04:58:41,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 442 610
2018-04-18 04:58:41,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 476 666
2018-04-18 04:58:41,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 510 711
2018-04-18 04:58:41,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 544 756
2018-04-18 04:58:41,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 578 801
2018-04-18 04:58:41,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 612 850
2018-04-18 04:58:41,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 646 895
2018-04-18 04:58:41,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 680 940
2018-04-18 05:08:40,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:40,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-18 05:08:40,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:43,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2554
2018-04-18 05:08:43,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:43,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2609
2018-04-18 05:08:43,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:43,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 136 2662
2018-04-18 05:08:43,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:43,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2715
2018-04-18 05:08:43,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:43,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 204 2773
2018-04-18 05:08:43,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:43,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 238 2863
2018-04-18 05:08:43,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:43,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 272 2937
2018-04-18 05:08:43,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:43,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 306 2996
2018-04-18 05:08:43,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:46,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 340 5461
2018-04-18 05:08:46,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:46,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 374 5528
2018-04-18 05:08:46,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:46,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 408 5583
2018-04-18 05:08:46,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:46,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 442 5636
2018-04-18 05:08:46,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:49,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 476 8601
2018-04-18 05:08:49,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:49,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 510 8659
2018-04-18 05:08:49,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:49,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 544 8723
2018-04-18 05:08:49,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:49,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 578 8795
2018-04-18 05:08:49,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:49,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 612 8849
2018-04-18 05:08:49,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:49,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 646 8910
2018-04-18 05:08:49,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:49,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 680 8967
2018-04-18 05:18:40,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:43,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2462
2018-04-18 05:18:43,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:43,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2531
2018-04-18 05:18:43,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:43,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2595
2018-04-18 05:18:43,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:45,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 136 4812
2018-04-18 05:18:45,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:45,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 170 4866
2018-04-18 05:18:45,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:45,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 204 4924
2018-04-18 05:18:45,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:45,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 238 4977
2018-04-18 05:18:45,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:45,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 272 5031
2018-04-18 05:18:45,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:45,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 306 5084
2018-04-18 05:18:45,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:45,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 340 5137
2018-04-18 05:18:45,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:45,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 374 5191
2018-04-18 05:18:45,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:45,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 408 5245
2018-04-18 05:18:45,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:46,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 442 5299
2018-04-18 05:18:46,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:46,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 476 5352
2018-04-18 05:18:46,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:46,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 510 5410
2018-04-18 05:18:46,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:46,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 544 5463
2018-04-18 05:18:46,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:46,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 578 5517
2018-04-18 05:18:46,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:46,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 612 5571
2018-04-18 05:18:46,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:46,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 646 5624
2018-04-18 05:18:46,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:46,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 680 5678
2018-04-18 05:28:40,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:40,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-18 05:28:40,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:40,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-18 05:28:40,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:40,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-18 05:28:40,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:40,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 136 225
2018-04-18 05:28:40,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:40,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 170 282
2018-04-18 05:28:40,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:41,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 204 343
2018-04-18 05:28:41,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:41,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 238 400
2018-04-18 05:28:41,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:41,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 272 454
2018-04-18 05:28:41,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:41,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 306 507
2018-04-18 05:28:41,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:41,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 340 564
2018-04-18 05:28:41,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:41,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 374 627
2018-04-18 05:28:41,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:41,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 408 680
2018-04-18 05:28:41,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:41,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 442 733
2018-04-18 05:28:41,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:41,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 476 786
2018-04-18 05:28:41,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:41,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 510 840
2018-04-18 05:28:41,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:41,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 544 893
2018-04-18 05:28:41,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:41,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 578 952
2018-04-18 05:28:41,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:49,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 612 8732
2018-04-18 05:28:49,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:49,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 646 8785
2018-04-18 05:28:49,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:49,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 680 8839
2018-04-18 05:38:40,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:40,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-18 05:38:40,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:40,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-18 05:38:40,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:40,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 102 190
2018-04-18 05:38:40,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:40,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 136 252
2018-04-18 05:38:40,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:43,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2648
2018-04-18 05:38:43,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:43,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 204 2711
2018-04-18 05:38:43,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:43,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 238 2773
2018-04-18 05:38:43,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:43,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 272 2843
2018-04-18 05:38:43,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:46,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 306 5554
2018-04-18 05:38:46,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 7939
2018-04-18 05:38:48,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 374 8009
2018-04-18 05:38:48,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 408 8073
2018-04-18 05:38:48,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 442 8142
2018-04-18 05:38:48,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:06,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24987
2018-04-18 05:39:06,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:06,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 25053
2018-04-18 05:39:06,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:06,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25118
2018-04-18 05:39:06,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:06,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25181
2018-04-18 05:39:06,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:06,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25253
2018-04-18 05:39:06,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:06,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25315
2018-04-18 05:39:06,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:06,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25378
