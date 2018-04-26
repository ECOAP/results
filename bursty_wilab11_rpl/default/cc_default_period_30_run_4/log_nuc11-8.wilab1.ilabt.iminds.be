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
2018-04-18 06:40:39,818 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-18 06:40:39,984 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 06:40:39,984 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 06:40:42,052 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f62b1998748>
2018-04-18 06:40:43,072 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 06:40:43,078 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 06:40:43,082 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 06:40:43,085 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 06:40:43,085 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:43,088 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 06:40:43,088 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-18 06:40:43,088 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 06:40:43,089 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 06:40:43,089 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 06:40:43,089 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 06:40:43,089 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 06:40:43,089 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 06:40:43,089 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 06:40:43,089 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:43,335 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 06:40:43,336 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 06:40:43,336 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 06:40:43,336 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 06:40:44,323 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 06:41:11,316 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 06:42:10,359 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 06:42:15,879 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:17,908 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:19,935 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:21,963 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:23,990 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:24,992 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:25,994 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:25,994 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:25,994 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 06:42:25,994 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:25,995 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:25,995 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:25,995 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:25,995 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:26,997 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 06:42:26,997 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:26,997 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:26,998 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:26,998 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:26,998 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:26,998 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 06:42:26,998 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 06:42:26,998 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:26,998 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:26,999 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:38,678 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 06:42:38,679 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 06:52:38,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:38,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 06:52:38,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:41,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3045
2018-04-18 06:52:41,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:44,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 102 5566
2018-04-18 06:52:44,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:44,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 136 5610
2018-04-18 06:52:44,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:44,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 170 5652
2018-04-18 06:52:44,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:44,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 204 5705
2018-04-18 06:52:44,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:47,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8533
2018-04-18 06:52:47,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:47,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8580
2018-04-18 06:52:47,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:47,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8644
2018-04-18 06:52:47,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:47,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8681
2018-04-18 06:52:47,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:47,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 374 8738
2018-04-18 06:52:47,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:47,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 408 8808
2018-04-18 06:52:47,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:50,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11792
2018-04-18 06:52:50,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:53,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 476 14779
2018-04-18 06:52:53,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:53,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 510 14819
2018-04-18 06:52:53,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:53,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 544 14862
2018-04-18 06:52:53,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:53,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 578 14903
2018-04-18 06:52:53,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:53,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 612 14946
2018-04-18 06:52:53,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:53,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 646 14987
2018-04-18 06:52:53,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:53,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 680 15024
2018-04-18 06:52:53,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:53,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 714 15063
2018-04-18 06:52:54,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:54,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 748 15106
2018-04-18 06:52:54,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:54,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 782 15143
2018-04-18 06:52:54,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:54,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 816 15183
2018-04-18 06:52:54,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:54,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 850 15223
2018-04-18 06:52:54,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:54,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 884 15263
2018-04-18 06:52:54,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:54,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 918 15301
2018-04-18 06:52:54,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:54,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 952 15337
2018-04-18 06:52:54,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:54,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 986 15374
2018-04-18 06:52:54,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:54,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1020 15414
2018-04-18 07:02:38,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:38,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 07:02:38,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:38,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-18 07:02:38,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:38,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-18 07:02:38,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:38,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 136 219
2018-04-18 07:02:38,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:38,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 170 301
2018-04-18 07:02:38,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:39,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 204 351
2018-04-18 07:02:39,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:41,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2964
2018-04-18 07:02:41,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:43,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 272 5183
2018-04-18 07:02:43,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:44,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 306 5236
2018-04-18 07:02:44,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:44,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 340 5282
2018-04-18 07:02:44,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:44,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 374 5328
2018-04-18 07:02:44,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:44,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 408 5377
2018-04-18 07:02:44,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:44,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 442 5423
2018-04-18 07:02:44,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:44,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 476 5507
2018-04-18 07:02:44,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:46,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 510 7753
2018-04-18 07:02:46,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:46,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 544 7805
2018-04-18 07:02:46,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:46,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 578 7861
2018-04-18 07:02:46,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:46,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 612 7923
2018-04-18 07:02:46,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:46,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 646 7994
2018-04-18 07:02:46,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:46,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 680 8056
2018-04-18 07:02:46,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:46,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 714 8102
2018-04-18 07:02:46,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:47,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 748 8169
2018-04-18 07:02:47,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:47,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 782 8216
2018-04-18 07:02:47,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:47,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 816 8265
2018-04-18 07:02:47,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:47,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 850 8311
2018-04-18 07:02:47,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:47,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 884 8364
2018-04-18 07:02:47,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:47,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 918 8425
2018-04-18 07:02:47,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:47,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 952 8483
2018-04-18 07:02:47,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:47,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 986 8529
2018-04-18 07:02:47,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:47,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1020 8574
2018-04-18 07:12:38,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:38,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 07:12:38,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:41,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2865
2018-04-18 07:12:41,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:41,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2919
2018-04-18 07:12:41,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:41,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2972
2018-04-18 07:12:41,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:44,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 170 5379
2018-04-18 07:12:44,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:44,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 204 5437
2018-04-18 07:12:44,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:44,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 238 5486
2018-04-18 07:12:44,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:44,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 272 5539
2018-04-18 07:12:44,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:44,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 306 5604
2018-04-18 07:12:44,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:44,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 340 5680
2018-04-18 07:12:44,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:44,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 374 5725
2018-04-18 07:12:44,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:47,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 408 8229
2018-04-18 07:12:47,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:47,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 442 8275
2018-04-18 07:12:47,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:47,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 476 8320
2018-04-18 07:12:47,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:47,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 510 8365
2018-04-18 07:12:47,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:47,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 544 8411
2018-04-18 07:12:47,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:47,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 578 8487
2018-04-18 07:12:47,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:49,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 612 10493
2018-04-18 07:12:49,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:49,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 646 10548
2018-04-18 07:12:49,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:52,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13335
2018-04-18 07:12:52,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:52,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 714 13389
2018-04-18 07:12:52,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:52,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 748 13436
2018-04-18 07:12:52,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:00,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 21007
2018-04-18 07:13:00,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:00,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 816 21073
2018-04-18 07:13:00,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:00,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 850 21148
2018-04-18 07:13:00,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:00,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 884 21197
2018-04-18 07:13:00,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:00,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 918 21243
2018-04-18 07:13:00,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:00,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 952 21297
2018-04-18 07:13:00,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:00,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 986 21365
2018-04-18 07:13:00,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:00,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1020 21434
2018-04-18 07:22:38,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:38,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 07:22:38,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:38,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-18 07:22:38,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:38,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-18 07:22:38,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:38,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 136 193
2018-04-18 07:22:38,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:38,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 170 238
2018-04-18 07:22:38,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:39,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 204 287
2018-04-18 07:22:39,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:39,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 238 339
2018-04-18 07:22:39,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:39,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 272 389
2018-04-18 07:22:39,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:39,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 306 440
2018-04-18 07:22:39,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:39,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 340 509
2018-04-18 07:22:39,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:39,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 374 570
2018-04-18 07:22:39,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:39,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 408 630
2018-04-18 07:22:39,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:39,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 442 675
2018-04-18 07:22:39,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:39,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 476 729
2018-04-18 07:22:39,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:39,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 510 782
2018-04-18 07:22:39,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:41,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 544 2852
2018-04-18 07:22:41,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:41,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 578 2907
2018-04-18 07:22:41,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:41,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 612 2951
2018-04-18 07:22:41,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:41,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 646 2996
2018-04-18 07:22:41,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:41,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 680 3041
2018-04-18 07:22:41,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:41,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 714 3086
2018-04-18 07:22:41,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:41,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 748 3131
2018-04-18 07:22:41,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:41,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 782 3175
2018-04-18 07:22:41,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:41,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 816 3220
2018-04-18 07:22:41,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:42,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 850 3265
2018-04-18 07:22:42,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:42,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 884 3310
2018-04-18 07:22:42,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:42,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 918 3355
2018-04-18 07:22:42,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:42,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 952 3404
2018-04-18 07:22:42,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:42,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 986 3449
2018-04-18 07:22:42,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:42,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 1020 3493
2018-04-18 07:32:38,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:38,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 07:32:38,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:38,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-18 07:32:38,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:38,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-18 07:32:38,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:38,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-18 07:32:38,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:38,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 170 235
2018-04-18 07:32:38,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:39,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 204 283
2018-04-18 07:32:39,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:39,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 238 331
2018-04-18 07:32:39,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:39,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 272 383
2018-04-18 07:32:39,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:39,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 306 431
2018-04-18 07:32:39,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:39,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 340 482
2018-04-18 07:32:39,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:39,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 374 534
2018-04-18 07:32:39,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:39,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 408 582
2018-04-18 07:32:39,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:39,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 442 630
2018-04-18 07:32:39,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:55,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 16407
2018-04-18 07:32:55,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:55,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16476
2018-04-18 07:32:55,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:58,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19488
2018-04-18 07:32:58,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:00,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21796
2018-04-18 07:33:00,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:00,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21841
2018-04-18 07:33:00,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:00,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21886
2018-04-18 07:33:00,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:01,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21931
2018-04-18 07:33:01,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:01,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 21976
2018-04-18 07:33:01,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:01,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22025
2018-04-18 07:33:01,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:08,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28937
2018-04-18 07:33:08,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:08,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28982
2018-04-18 07:33:08,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:08,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 29027
2018-04-18 07:33:08,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:08,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 29073
2018-04-18 07:33:08,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:08,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 29118
2018-04-18 07:33:08,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:08,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29167
2018-04-18 07:33:08,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:08,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29215
2018-04-18 07:33:08,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:08,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29264
