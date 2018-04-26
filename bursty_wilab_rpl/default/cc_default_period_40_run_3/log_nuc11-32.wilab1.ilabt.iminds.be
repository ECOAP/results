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
2018-04-18 00:58:33,437 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-18 00:58:33,604 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 00:58:33,604 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:58:35,678 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd896bd7f60>
2018-04-18 00:58:36,698 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:58:36,705 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:58:36,709 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:58:36,711 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:58:36,712 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:36,713 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:58:36,713 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-18 00:58:36,713 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:58:36,713 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:58:36,713 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:58:36,713 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:58:36,713 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:58:36,713 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:58:36,714 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:58:36,714 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:36,955 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:58:36,955 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:58:36,955 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:58:36,955 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:58:37,943 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:59:04,840 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 01:00:10,034 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:12,062 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:14,089 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:16,117 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:18,145 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:19,147 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:20,148 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:20,149 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:20,149 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:20,149 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:20,149 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:00:20,149 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:20,149 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:20,150 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:21,151 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:00:21,152 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:21,152 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:21,152 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:21,152 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:21,152 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:21,152 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:00:21,153 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:21,153 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:21,153 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:21,153 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:00:29,707 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:00:29,707 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 01:10:29,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:29,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-18 01:10:29,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:29,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 68 123
2018-04-18 01:10:29,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:29,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 102 183
2018-04-18 01:10:29,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:32,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 136 2315
2018-04-18 01:10:32,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:32,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 170 2403
2018-04-18 01:10:32,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:32,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 204 2457
2018-04-18 01:10:32,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:32,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 238 2535
2018-04-18 01:10:32,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:32,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 272 2580
2018-04-18 01:10:32,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:32,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 306 2625
2018-04-18 01:10:32,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:32,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 340 2670
2018-04-18 01:10:32,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:32,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 374 2721
2018-04-18 01:10:32,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:32,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 408 2787
2018-04-18 01:10:32,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:32,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 442 2832
2018-04-18 01:10:32,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:32,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 476 2881
2018-04-18 01:10:32,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:32,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 510 2933
2018-04-18 01:10:32,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:32,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 544 3022
2018-04-18 01:10:32,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:32,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 578 3099
2018-04-18 01:10:32,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:32,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 612 3166
2018-04-18 01:10:32,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:33,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 646 3237
2018-04-18 01:10:33,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:33,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 680 3304
2018-04-18 01:10:33,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:33,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 714 3353
2018-04-18 01:10:33,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:33,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 748 3398
2018-04-18 01:10:33,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:33,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 782 3443
2018-04-18 01:10:33,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:33,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 816 3532
2018-04-18 01:10:33,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:33,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 850 3609
2018-04-18 01:10:33,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:33,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 884 3663
2018-04-18 01:10:33,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:33,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 918 3740
2018-04-18 01:10:33,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:33,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 952 3790
2018-04-18 01:10:33,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:33,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 986 3867
2018-04-18 01:10:33,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:33,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 1020 3912
2018-04-18 01:10:33,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:52,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1054 22690
2018-04-18 01:10:52,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:52,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1088 22743
2018-04-18 01:10:52,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:52,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1122 22796
2018-04-18 01:10:52,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:52,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1156 22870
2018-04-18 01:10:52,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:53,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1190 22963
2018-04-18 01:10:53,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:53,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1224 23021
2018-04-18 01:10:53,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:53,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1258 23104
2018-04-18 01:10:53,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:53,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1292 23170
2018-04-18 01:10:53,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:53,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1326 23237
2018-04-18 01:10:53,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:53,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1360 23299
2018-04-18 01:20:29,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:37,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8059
2018-04-18 01:20:37,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:46,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16323
2018-04-18 01:20:46,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:46,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16404
2018-04-18 01:20:46,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:46,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16469
2018-04-18 01:20:46,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:46,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16531
2018-04-18 01:20:46,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:46,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16646
2018-04-18 01:20:46,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:46,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16723
2018-04-18 01:20:46,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:46,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16792
2018-04-18 01:20:46,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:46,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16864
2018-04-18 01:20:46,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:46,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16931
2018-04-18 01:20:46,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:47,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17055
2018-04-18 01:20:47,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:47,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17129
2018-04-18 01:20:47,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:47,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17192
2018-04-18 01:20:47,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:47,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17260
2018-04-18 01:20:47,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:47,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17323
2018-04-18 01:20:47,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:47,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17389
2018-04-18 01:20:47,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:47,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17460
2018-04-18 01:20:47,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:47,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17523
2018-04-18 01:20:47,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:47,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17593
2018-04-18 01:20:47,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:47,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 680 17655
2018-04-18 01:20:47,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:50,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20460
2018-04-18 01:20:50,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:50,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20553
2018-04-18 01:20:50,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:50,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 20620
2018-04-18 01:20:50,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:50,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20683
2018-04-18 01:20:50,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:50,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 850 20772
2018-04-18 01:20:50,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:50,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 884 20839
2018-04-18 01:20:50,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:50,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 918 20905
2018-04-18 01:20:50,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:51,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 952 20973
2018-04-18 01:20:51,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:51,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 986 21048
2018-04-18 01:20:51,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:51,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1020 21118
2018-04-18 01:20:51,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:51,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1054 21180
2018-04-18 01:20:51,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:51,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1088 21254
2018-04-18 01:20:51,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:51,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1122 21329
2018-04-18 01:20:51,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:51,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1156 21392
2018-04-18 01:20:51,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:51,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1190 21470
2018-04-18 01:20:51,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:51,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1224 21544
2018-04-18 01:20:51,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:51,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1258 21613
2018-04-18 01:20:51,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:51,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1292 21684
2018-04-18 01:20:51,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1326 24459
2018-04-18 01:20:54,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1360 24539
2018-04-18 01:30:29,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:11,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41403
2018-04-18 01:31:11,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:46,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 74964
2018-04-18 01:31:46,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:19,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 108234
2018-04-18 01:32:19,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:53,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 141188
2018-04-18 01:32:53,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:36,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 183128
2018-04-18 01:33:36,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:19,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 225667
2018-04-18 01:34:19,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:03,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 268682
2018-04-18 01:35:03,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:38,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 303833
2018-04-18 01:35:38,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:11,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 335651
2018-04-18 01:36:11,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:44,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 368260
2018-04-18 01:36:44,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:14,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 398289
2018-04-18 01:37:14,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:45,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 428194
2018-04-18 01:37:45,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:23,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 466195
2018-04-18 01:38:24,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:01,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 503143
2018-04-18 01:39:01,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:44,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 545398
2018-04-18 01:39:44,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:27,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 587368
2018-04-18 01:40:27,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:07,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 626636
2018-04-18 01:41:07,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:38,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 657463
2018-04-18 01:41:38,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:19,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 697375
2018-04-18 01:42:19,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:03,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 741358
2018-04-18 01:43:03,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:47,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 784028
2018-04-18 01:43:47,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:20,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 816837
2018-04-18 01:44:20,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:58,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 853892
2018-04-18 01:44:58,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:45:41,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 896101
2018-04-18 01:45:41,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:16,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 930300
2018-04-18 01:46:16,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:50,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 964460
2018-04-18 01:46:50,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:34,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 1006999
2018-04-18 01:47:34,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:11,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1043893
2018-04-18 01:48:11,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:50,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1082331
2018-04-18 01:48:50,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:53,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1084968
2018-04-18 01:48:53,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:53,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1085036
2018-04-18 01:48:53,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:53,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1088 1085103
2018-04-18 01:48:53,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:53,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1122 1085174
2018-04-18 01:48:53,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:53,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 1085254
2018-04-18 01:48:53,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:53,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 1085321
2018-04-18 01:48:53,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:53,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 1085393
2018-04-18 01:48:53,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:53,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 1085464
2018-04-18 01:48:53,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:54,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 1085536
2018-04-18 01:48:54,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:54,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 1085603
2018-04-18 01:48:54,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:54,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 1085675
