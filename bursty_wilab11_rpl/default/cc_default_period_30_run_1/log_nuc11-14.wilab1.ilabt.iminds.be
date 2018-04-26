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
2018-04-16 21:06:25,462 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-16 21:06:25,626 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 21:06:25,627 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 21:06:27,684 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2bf90e3748>
2018-04-16 21:06:28,705 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 21:06:28,713 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 21:06:28,716 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 21:06:28,721 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 21:06:28,721 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:06:28,723 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 21:06:28,724 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-16 21:06:28,724 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 21:06:28,724 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 21:06:28,724 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 21:06:28,724 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 21:06:28,724 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 21:06:28,724 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 21:06:28,725 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 21:06:28,725 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:06:28,978 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 21:06:28,978 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 21:06:28,978 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 21:06:28,978 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 21:06:29,965 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 21:06:56,954 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 21:08:01,655 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:03,682 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:05,709 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:07,734 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:09,761 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:10,763 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:11,764 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:08:11,764 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:11,765 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:11,765 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 21:08:11,765 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:08:11,765 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:11,765 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:08:11,766 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:12,767 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 21:08:12,767 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:08:12,768 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:12,768 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:12,768 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:12,768 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 21:08:12,768 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:08:12,768 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:12,768 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:08:12,768 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 21:08:12,769 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:21,154 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 21:08:21,155 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 21:18:21,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:21,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 34 127
2018-04-16 21:18:21,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:24,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3137
2018-04-16 21:18:24,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:24,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3227
2018-04-16 21:18:24,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:24,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3290
2018-04-16 21:18:24,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:24,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 170 3352
2018-04-16 21:18:24,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:24,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 204 3421
2018-04-16 21:18:24,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:24,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 238 3503
2018-04-16 21:18:24,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:24,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 272 3568
2018-04-16 21:18:24,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:24,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 306 3625
2018-04-16 21:18:24,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:24,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 340 3678
2018-04-16 21:18:24,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:24,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 374 3744
2018-04-16 21:18:24,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:25,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 408 3800
2018-04-16 21:18:25,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:25,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 442 3868
2018-04-16 21:18:25,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:25,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 476 3925
2018-04-16 21:18:25,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:25,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 510 4008
2018-04-16 21:18:25,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:18:25,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 544 4080
2018-04-16 21:18:25,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:02,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40749
2018-04-16 21:19:02,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:05,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43281
2018-04-16 21:19:05,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:05,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43361
2018-04-16 21:19:05,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:07,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45477
2018-04-16 21:19:07,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:07,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45607
2018-04-16 21:19:07,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:10,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48326
2018-04-16 21:19:10,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:12,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 50742
2018-04-16 21:19:12,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:12,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 50831
2018-04-16 21:19:12,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:52,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 89578
2018-04-16 21:19:52,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:52,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 89712
2018-04-16 21:19:52,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:52,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 89808
2018-04-16 21:19:52,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:52,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 89898
2018-04-16 21:19:52,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:52,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 89986
2018-04-16 21:19:52,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:52,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 90086
2018-04-16 21:28:21,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:36,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15388
2018-04-16 21:28:36,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:39,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17652
2018-04-16 21:28:39,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:39,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17748
2018-04-16 21:28:39,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:39,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17869
2018-04-16 21:28:39,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:46,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 24410
2018-04-16 21:28:46,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:46,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24499
2018-04-16 21:28:46,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:46,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24583
2018-04-16 21:28:46,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:46,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24666
2018-04-16 21:28:46,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:46,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24757
2018-04-16 21:28:46,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:46,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24840
2018-04-16 21:28:46,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:46,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24923
2018-04-16 21:28:46,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:46,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 25007
2018-04-16 21:28:46,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:46,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25090
2018-04-16 21:28:46,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:46,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25175
2018-04-16 21:28:46,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:46,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 25271
2018-04-16 21:28:46,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:46,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25363
2018-04-16 21:28:46,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:47,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25453
2018-04-16 21:28:47,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:50,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28428
2018-04-16 21:28:50,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:50,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28521
2018-04-16 21:28:50,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:50,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 28617
2018-04-16 21:28:50,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:50,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 28735
2018-04-16 21:28:50,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:50,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 28846
2018-04-16 21:28:50,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:50,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28954
2018-04-16 21:28:50,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:50,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 29062
2018-04-16 21:28:50,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:50,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 29166
2018-04-16 21:28:50,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:50,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 29279
2018-04-16 21:28:50,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:51,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 29380
2018-04-16 21:28:51,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:51,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29496
2018-04-16 21:28:51,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:51,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29592
2018-04-16 21:28:51,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:28:51,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29696
2018-04-16 21:38:21,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:38:59,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37162
2018-04-16 21:38:59,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:33,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 71284
2018-04-16 21:39:33,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:33,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 71413
2018-04-16 21:39:33,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:33,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 71517
2018-04-16 21:39:33,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:34,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 71614
2018-04-16 21:39:34,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:34,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 71710
2018-04-16 21:39:34,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:34,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 71816
2018-04-16 21:39:34,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:34,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 71930
2018-04-16 21:39:34,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:34,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 72029
2018-04-16 21:39:34,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:34,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 72129
2018-04-16 21:39:34,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:34,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 72241
2018-04-16 21:39:34,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:34,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 72348
2018-04-16 21:39:34,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:37,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 74564
2018-04-16 21:39:37,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:37,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 74669
2018-04-16 21:39:37,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:37,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 74776
2018-04-16 21:39:37,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:37,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 74880
2018-04-16 21:39:37,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:37,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 74989
2018-04-16 21:39:37,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:37,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 75093
2018-04-16 21:39:37,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:37,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 75197
2018-04-16 21:39:37,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:37,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 75301
2018-04-16 21:39:37,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:37,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 75404
2018-04-16 21:39:37,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:38,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 75507
2018-04-16 21:39:38,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:38,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 75610
2018-04-16 21:39:38,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:38,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 75742
2018-04-16 21:39:38,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:38,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 75848
2018-04-16 21:39:38,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:38,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 75953
2018-04-16 21:39:38,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:38,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 76061
2018-04-16 21:39:38,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:38,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 76165
2018-04-16 21:39:38,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:38,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 76261
2018-04-16 21:39:38,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:38,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 76362
2018-04-16 21:48:21,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:53,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31464
2018-04-16 21:48:53,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:26,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 64050
2018-04-16 21:49:26,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:28,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 66321
2018-04-16 21:49:28,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:28,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 66442
2018-04-16 21:49:28,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:28,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 66564
2018-04-16 21:49:28,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:29,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 66682
2018-04-16 21:49:29,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:29,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 66790
2018-04-16 21:49:29,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:02,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 99946
2018-04-16 21:50:02,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:35,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 132155
2018-04-16 21:50:35,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:51:17,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 173081
2018-04-16 21:51:17,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:52:00,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 215298
2018-04-16 21:52:00,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:52:36,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 251224
2018-04-16 21:52:36,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:53:19,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 292834
2018-04-16 21:53:19,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:53:55,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 328238
2018-04-16 21:53:55,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:54:33,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 366039
2018-04-16 21:54:33,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:55:14,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 406565
2018-04-16 21:55:14,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:55:50,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 441447
2018-04-16 21:55:50,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:56:25,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 475654
2018-04-16 21:56:25,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:57:08,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 517862
2018-04-16 21:57:08,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:57:47,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 556807
2018-04-16 21:57:47,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:28,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 596504
2018-04-16 21:58:28,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:04,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 632715
2018-04-16 21:59:04,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:07,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 635252
2018-04-16 21:59:07,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:07,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 635347
2018-04-16 21:59:07,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:07,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 635448
2018-04-16 21:59:07,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:07,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 635543
2018-04-16 21:59:07,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:07,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 635680
2018-04-16 21:59:07,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:07,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 635789
2018-04-16 21:59:07,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:08,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 635889
2018-04-16 21:59:08,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:08,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 635985
