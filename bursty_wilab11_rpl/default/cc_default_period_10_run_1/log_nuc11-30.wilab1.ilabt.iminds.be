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
2018-04-17 00:55:21,921 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-17 00:55:22,084 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 00:55:22,085 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 00:55:24,139 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8fbc9ae240>
2018-04-17 00:55:25,160 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 00:55:25,165 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 00:55:25,168 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 00:55:25,171 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 00:55:25,171 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:25,173 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 00:55:25,173 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-17 00:55:25,173 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 00:55:25,173 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 00:55:25,173 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 00:55:25,173 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 00:55:25,173 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 00:55:25,173 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 00:55:25,174 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 00:55:25,174 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:25,436 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 00:55:25,436 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 00:55:25,436 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 00:55:25,436 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 00:55:26,424 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 00:55:53,367 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 00:56:57,465 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:59,494 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:57:01,522 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:57:03,549 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:57:05,577 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:57:06,579 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:57:07,580 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:57:07,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:57:07,581 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:57:07,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:57:07,581 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:57:07,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:57:07,582 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:57:07,582 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:57:08,584 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:57:08,584 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:57:08,584 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:57:08,584 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:57:08,584 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:57:08,585 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:57:08,585 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:57:08,585 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:57:08,585 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:57:08,585 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:57:08,585 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:57:15,729 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:57:15,730 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 01:07:15,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:15,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-17 01:07:15,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:15,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-17 01:07:15,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:15,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-17 01:07:15,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:15,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-17 01:07:15,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:15,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 170 234
2018-04-17 01:07:15,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:16,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 204 278
2018-04-17 01:07:16,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:33,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17497
2018-04-17 01:07:33,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:33,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17542
2018-04-17 01:07:33,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:33,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17598
2018-04-17 01:07:33,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:33,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17656
2018-04-17 01:17:15,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:15,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-17 01:17:15,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:15,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-17 01:17:15,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:15,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-17 01:17:15,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:15,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 136 215
2018-04-17 01:17:15,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:16,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 170 264
2018-04-17 01:17:16,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:16,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 204 309
2018-04-17 01:17:16,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:16,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 238 354
2018-04-17 01:17:16,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:16,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 272 403
2018-04-17 01:17:16,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:16,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 306 447
2018-04-17 01:17:16,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:16,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 340 496
2018-04-17 01:27:15,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:18,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2349
2018-04-17 01:27:18,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:18,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2398
2018-04-17 01:27:18,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:18,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2457
2018-04-17 01:27:18,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:18,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 136 2502
2018-04-17 01:27:18,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:18,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 170 2546
2018-04-17 01:27:18,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:18,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 204 2595
2018-04-17 01:27:18,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:18,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 238 2643
2018-04-17 01:27:18,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:18,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 272 2690
2018-04-17 01:27:18,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:18,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 306 2735
2018-04-17 01:27:18,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:18,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 340 2779
2018-04-17 01:37:15,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:18,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2568
2018-04-17 01:37:18,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:18,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2617
2018-04-17 01:37:18,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:18,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2669
2018-04-17 01:37:18,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:18,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2715
2018-04-17 01:37:18,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:18,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2760
2018-04-17 01:37:18,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:18,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 204 2831
2018-04-17 01:37:18,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:21,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 238 5145
2018-04-17 01:37:21,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:21,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 272 5201
2018-04-17 01:37:21,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:21,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 306 5266
2018-04-17 01:37:21,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:21,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 340 5313
2018-04-17 01:47:15,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-17 01:47:15,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-17 01:47:15,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-17 01:47:15,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-17 01:47:15,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:16,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 170 243
2018-04-17 01:47:16,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:16,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 204 294
2018-04-17 01:47:16,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:16,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 238 339
2018-04-17 01:47:16,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:16,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 272 384
2018-04-17 01:47:16,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:16,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 306 441
2018-04-17 01:47:16,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:16,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 340 489
