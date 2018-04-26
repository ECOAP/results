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
2018-04-17 05:39:25,778 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-17 05:39:25,944 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 05:39:25,944 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 05:39:28,012 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f71abb032e8>
2018-04-17 05:39:29,033 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 05:39:29,040 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 05:39:29,044 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 05:39:29,047 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 05:39:29,047 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:39:29,051 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 05:39:29,051 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-17 05:39:29,051 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 05:39:29,052 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 05:39:29,052 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 05:39:29,052 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 05:39:29,052 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 05:39:29,052 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 05:39:29,052 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 05:39:29,052 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:39:29,296 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 05:39:29,296 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 05:39:29,296 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 05:39:29,296 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 05:39:30,283 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 05:39:57,310 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 05:41:02,654 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:04,682 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:06,710 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:08,738 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:10,766 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:11,767 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:12,769 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:12,770 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:12,770 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:12,770 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:12,770 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:12,770 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 05:41:12,770 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:12,771 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:13,773 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 05:41:13,773 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:13,773 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:13,773 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:13,773 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:13,774 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 05:41:13,774 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 05:41:13,774 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:13,774 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:13,774 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:13,774 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:17,016 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 05:41:17,017 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 05:51:17,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44251
2018-04-17 05:52:02,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44355
2018-04-17 05:52:02,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44418
2018-04-17 05:52:02,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47311
2018-04-17 05:52:05,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47383
2018-04-17 05:52:05,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47440
2018-04-17 05:52:05,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 47494
2018-04-17 05:52:05,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47552
2018-04-17 05:52:05,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47638
2018-04-17 05:52:05,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47691
2018-04-17 05:52:05,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47749
2018-04-17 05:52:05,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47810
2018-04-17 05:52:05,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 47867
2018-04-17 05:52:05,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 47921
2018-04-17 05:52:05,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47974
2018-04-17 05:52:05,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48027
2018-04-17 05:52:05,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 48080
2018-04-17 05:52:05,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48137
2018-04-17 05:52:05,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:06,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48191
2018-04-17 05:52:06,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:06,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 48244
2018-04-17 05:52:06,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:06,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 48301
2018-04-17 05:52:06,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:06,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48358
2018-04-17 05:52:06,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:06,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 48444
2018-04-17 05:52:06,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:06,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48502
2018-04-17 05:52:06,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:06,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48564
2018-04-17 05:52:06,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:06,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48621
2018-04-17 05:52:06,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:06,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 48675
2018-04-17 05:52:06,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:06,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48728
2018-04-17 05:52:06,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:06,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48797
2018-04-17 05:52:06,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:06,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 48850
2018-04-17 06:01:17,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:18,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 34 1378
2018-04-17 06:01:18,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:18,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 68 1443
2018-04-17 06:01:18,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:28,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11500
2018-04-17 06:01:28,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:28,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 11567
2018-04-17 06:01:28,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:31,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13889
2018-04-17 06:01:31,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:31,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 13947
2018-04-17 06:01:31,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:31,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14005
2018-04-17 06:01:31,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:31,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 272 14067
2018-04-17 06:01:31,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:31,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14130
2018-04-17 06:01:31,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:31,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14192
2018-04-17 06:01:31,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:31,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 374 14272
2018-04-17 06:01:31,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:31,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 408 14335
2018-04-17 06:01:31,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:31,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 442 14397
2018-04-17 06:01:31,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:31,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 476 14459
2018-04-17 06:01:31,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:31,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 510 14525
2018-04-17 06:01:31,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:31,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 544 14583
2018-04-17 06:01:31,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:31,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 578 14645
2018-04-17 06:01:31,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:31,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 612 14703
2018-04-17 06:01:31,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:32,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 646 14769
2018-04-17 06:01:32,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:32,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 680 14831
2018-04-17 06:01:32,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:32,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 714 14893
2018-04-17 06:01:32,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:32,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 748 14951
2018-04-17 06:01:32,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:32,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 782 15013
2018-04-17 06:01:32,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:32,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 816 15302
2018-04-17 06:01:32,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:45,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 27912
2018-04-17 06:01:45,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:45,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 27992
2018-04-17 06:01:45,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:48,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 918 31402
2018-04-17 06:01:48,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:49,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 31516
2018-04-17 06:01:49,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:00,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 42340
2018-04-17 06:02:00,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:00,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 42457
2018-04-17 06:11:17,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:17,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 34 112
2018-04-17 06:11:17,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:17,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 68 224
2018-04-17 06:11:17,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:17,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 305 102 334
2018-04-17 06:11:17,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:17,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 304 136 447
2018-04-17 06:11:17,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:17,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 170 526
2018-04-17 06:11:17,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:17,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 204 617
2018-04-17 06:11:17,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:17,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 238 696
2018-04-17 06:11:17,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:17,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 349 272 779
2018-04-17 06:11:17,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:18,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 306 1096
2018-04-17 06:11:18,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:18,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 340 1200
2018-04-17 06:11:18,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:18,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 290 374 1287
2018-04-17 06:11:18,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:42,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24614
2018-04-17 06:11:42,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:01,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43522
2018-04-17 06:12:01,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:20,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 62430
2018-04-17 06:12:20,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:20,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 62549
2018-04-17 06:12:20,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:20,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 62628
2018-04-17 06:12:20,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:20,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 62709
2018-04-17 06:12:20,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:20,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 62788
2018-04-17 06:12:20,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:21,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 62880
2018-04-17 06:12:21,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:21,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 62962
2018-04-17 06:12:21,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:21,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 63042
2018-04-17 06:12:21,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:26,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 68666
2018-04-17 06:12:26,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:42,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 83673
2018-04-17 06:12:42,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:43,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 84767
2018-04-17 06:12:43,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:43,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 84866
2018-04-17 06:12:43,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:43,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 84966
2018-04-17 06:12:43,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:43,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 85063
2018-04-17 06:12:43,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:43,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 85163
2018-04-17 06:12:43,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:43,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 85252
2018-04-17 06:12:43,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:43,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 85340
2018-04-17 06:21:17,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:37,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19630
2018-04-17 06:21:37,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:56,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39252
2018-04-17 06:21:56,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:16,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 58874
2018-04-17 06:22:16,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:36,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 78504
2018-04-17 06:22:36,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:56,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 98134
2018-04-17 06:22:56,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:16,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 117764
2018-04-17 06:23:16,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:36,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 137394
2018-04-17 06:23:36,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:56,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 157023
2018-04-17 06:23:56,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:16,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 176653
2018-04-17 06:24:16,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:36,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 196283
2018-04-17 06:24:36,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:56,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 215913
2018-04-17 06:24:56,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:16,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 235543
2018-04-17 06:25:16,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:36,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 255173
2018-04-17 06:25:36,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:56,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 274803
2018-04-17 06:25:56,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:16,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 294433
2018-04-17 06:26:16,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:36,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 314063
2018-04-17 06:26:36,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:56,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 333692
2018-04-17 06:26:56,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:16,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 353322
2018-04-17 06:27:16,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:36,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 372952
2018-04-17 06:27:36,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:56,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 392582
2018-04-17 06:27:56,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:16,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 412212
2018-04-17 06:28:16,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:36,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 431842
2018-04-17 06:28:36,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:56,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 451472
2018-04-17 06:28:56,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:16,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 471102
2018-04-17 06:29:16,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:36,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 490732
2018-04-17 06:29:36,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:56,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 510361
2018-04-17 06:29:56,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:30:16,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 529991
2018-04-17 06:30:16,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:30:36,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 549621
2018-04-17 06:30:36,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:30:56,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 569251
2018-04-17 06:30:56,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:16,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 588881
2018-04-17 06:31:17,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:37,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19638
2018-04-17 06:31:37,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:57,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39267
2018-04-17 06:31:57,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:16,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 58905
2018-04-17 06:32:16,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:36,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 78535
2018-04-17 06:32:36,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:56,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 98165
2018-04-17 06:32:56,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:16,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 117795
2018-04-17 06:33:16,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:36,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 137424
2018-04-17 06:33:36,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:56,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 157054
2018-04-17 06:33:56,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:16,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 176684
2018-04-17 06:34:16,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:36,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 196314
2018-04-17 06:34:36,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:56,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 215944
2018-04-17 06:34:56,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
