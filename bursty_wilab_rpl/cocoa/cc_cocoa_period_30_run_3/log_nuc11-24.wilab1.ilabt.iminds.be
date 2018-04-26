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
2018-04-18 00:01:01,936 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-18 00:01:02,099 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 00:01:02,100 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:01:04,173 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f68a726fe48>
2018-04-18 00:01:05,195 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:01:05,204 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:01:05,207 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:01:05,209 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:01:05,209 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:05,212 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:01:05,212 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-18 00:01:05,212 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:01:05,212 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:01:05,212 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:01:05,212 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:01:05,212 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:01:05,213 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:01:05,213 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:01:05,213 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:05,451 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:01:05,451 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:01:05,451 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:01:05,451 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:01:06,438 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:01:33,322 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 00:01:35,322 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 00:02:31,538 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 00:02:37,877 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:02:39,905 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:02:41,933 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:02:43,961 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:02:45,990 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:02:46,991 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:02:47,993 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:02:47,993 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:02:47,993 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:02:47,994 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 00:02:47,994 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:02:47,994 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:02:47,994 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:02:47,994 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:02:48,996 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:02:48,996 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 00:02:48,997 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:02:48,997 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:02:48,997 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:02:48,997 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 00:02:48,997 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:02:48,997 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:02:48,998 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:02:48,998 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:02:48,998 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 00:02:53,555 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 00:02:53,555 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 00:12:53,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:12:53,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-18 00:12:53,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:12:56,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3028
2018-04-18 00:12:56,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:12:56,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3068
2018-04-18 00:12:56,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:12:56,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3109
2018-04-18 00:12:56,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:12:56,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3149
2018-04-18 00:12:56,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:12:56,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3186
2018-04-18 00:12:56,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:12:56,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3224
2018-04-18 00:12:56,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:12:56,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3263
2018-04-18 00:12:56,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:12:56,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3306
2018-04-18 00:12:56,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:12:56,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3360
2018-04-18 00:12:56,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:12:57,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 374 3412
2018-04-18 00:12:57,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:12:57,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 408 3508
2018-04-18 00:12:57,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:12:57,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 442 3556
2018-04-18 00:12:57,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:12:57,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 476 3603
2018-04-18 00:12:57,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:12:57,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 510 3686
2018-04-18 00:12:57,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:12:57,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 544 3739
2018-04-18 00:12:57,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:12:57,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 578 3792
2018-04-18 00:12:57,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:12:57,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 612 3848
2018-04-18 00:12:57,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:12:57,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 646 3977
2018-04-18 00:12:57,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:12:57,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 680 4026
2018-04-18 00:12:57,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:12:58,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 714 4864
2018-04-18 00:12:58,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:12:58,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 748 5075
2018-04-18 00:12:58,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:12:58,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 782 5116
2018-04-18 00:12:58,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:12:58,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 816 5174
2018-04-18 00:12:58,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:12:58,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 850 5218
2018-04-18 00:12:58,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:12:58,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 884 5263
2018-04-18 00:12:58,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:12:58,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 918 5308
2018-04-18 00:12:58,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:12:59,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 952 5353
2018-04-18 00:12:59,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:12:59,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 986 5402
2018-04-18 00:12:59,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:12:59,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 1020 5447
2018-04-18 00:22:53,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:22:53,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 00:22:53,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:22:53,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-18 00:22:53,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:22:53,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-18 00:22:53,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:22:53,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 136 206
2018-04-18 00:22:53,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:22:53,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 170 257
2018-04-18 00:22:53,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:22:53,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 204 308
2018-04-18 00:22:53,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:22:53,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 238 361
2018-04-18 00:22:53,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:22:53,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 272 410
2018-04-18 00:22:53,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:22:54,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 306 475
2018-04-18 00:22:54,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:22:54,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 340 610
2018-04-18 00:22:54,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:22:54,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 374 655
2018-04-18 00:22:54,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:22:54,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 408 724
2018-04-18 00:22:54,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:22:54,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 442 1366
2018-04-18 00:22:54,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:22:55,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 328 476 1450
2018-04-18 00:22:55,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:22:55,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 337 510 1509
2018-04-18 00:22:55,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:22:55,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 347 544 1566
2018-04-18 00:22:55,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:22:55,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 578 1610
2018-04-18 00:22:55,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:22:55,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 612 1655
2018-04-18 00:22:55,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:22:55,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 380 646 1700
2018-04-18 00:22:55,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:22:55,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 388 680 1750
2018-04-18 00:22:55,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:22:55,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 714 1795
2018-04-18 00:22:55,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:22:55,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 748 1869
2018-04-18 00:22:55,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:22:55,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 782 1913
2018-04-18 00:22:55,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:22:55,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 816 1969
2018-04-18 00:22:55,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:22:55,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 416 850 2040
2018-04-18 00:22:55,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:22:55,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 884 2167
2018-04-18 00:22:55,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:22:55,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 918 2216
2018-04-18 00:22:55,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:22:55,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 420 952 2265
2018-04-18 00:22:55,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:22:55,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 986 2337
2018-04-18 00:22:55,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:22:56,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 1020 2386
2018-04-18 00:32:53,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:32:53,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-18 00:32:53,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:32:53,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-18 00:32:53,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:32:53,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 102 160
2018-04-18 00:32:53,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:32:53,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 136 206
2018-04-18 00:32:53,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:32:53,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 170 250
2018-04-18 00:32:53,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:32:53,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 204 295
2018-04-18 00:32:53,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:32:53,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 238 340
2018-04-18 00:32:53,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:32:53,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 272 385
2018-04-18 00:32:53,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:32:54,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 306 430
2018-04-18 00:32:54,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:32:54,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 340 474
2018-04-18 00:32:54,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:32:54,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 374 520
2018-04-18 00:32:54,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:32:54,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 408 575
2018-04-18 00:32:54,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:32:54,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 442 629
2018-04-18 00:32:54,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:32:54,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 476 761
2018-04-18 00:32:54,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:32:54,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 510 814
2018-04-18 00:32:54,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:32:54,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 544 878
2018-04-18 00:32:54,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:32:54,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 578 954
2018-04-18 00:32:54,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:32:54,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 612 1018
2018-04-18 00:32:54,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:32:54,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 646 1184
2018-04-18 00:32:54,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:32:54,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 680 1229
2018-04-18 00:32:54,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:32:54,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 714 1274
2018-04-18 00:32:54,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:32:54,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 748 1320
2018-04-18 00:32:54,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:32:54,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 782 1369
2018-04-18 00:32:54,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:32:55,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 816 1444
2018-04-18 00:32:55,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:32:55,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 850 1500
2018-04-18 00:32:55,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:32:55,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 884 1547
2018-04-18 00:32:55,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:32:55,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 918 1591
2018-04-18 00:32:55,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:32:55,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 952 1637
2018-04-18 00:32:55,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:32:55,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 986 1681
2018-04-18 00:32:55,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:32:55,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 1020 1734
2018-04-18 00:42:53,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:42:56,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3012
2018-04-18 00:42:56,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:42:56,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3070
2018-04-18 00:42:56,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:42:56,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3143
2018-04-18 00:42:56,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:42:56,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3223
2018-04-18 00:42:56,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:42:56,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3287
2018-04-18 00:42:56,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:42:59,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 204 5831
2018-04-18 00:42:59,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:42:59,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 238 5904
2018-04-18 00:42:59,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:42:59,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 272 5955
2018-04-18 00:42:59,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:42:59,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 306 6008
2018-04-18 00:42:59,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:42:59,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 340 6056
2018-04-18 00:42:59,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:42:59,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 374 6105
2018-04-18 00:42:59,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:42:59,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 408 6156
2018-04-18 00:42:59,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:42:59,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 442 6202
2018-04-18 00:42:59,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:42:59,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 476 6259
2018-04-18 00:42:59,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:00,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 510 6309
2018-04-18 00:43:00,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:00,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 544 6391
2018-04-18 00:43:00,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:00,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 578 6566
2018-04-18 00:43:00,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:00,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 612 7159
2018-04-18 00:43:00,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:00,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 646 7222
2018-04-18 00:43:00,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:00,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 680 7268
2018-04-18 00:43:00,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:01,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 714 7864
2018-04-18 00:43:01,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:01,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 748 7910
2018-04-18 00:43:01,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:01,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 782 7954
2018-04-18 00:43:01,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:01,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 816 7999
2018-04-18 00:43:01,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:01,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 850 8044
2018-04-18 00:43:01,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:01,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 884 8089
2018-04-18 00:43:01,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:01,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 918 8138
2018-04-18 00:43:01,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:01,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 952 8183
2018-04-18 00:43:01,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:01,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 986 8228
2018-04-18 00:43:01,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:02,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 1020 8278
2018-04-18 00:52:53,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:52:56,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 34 3169
2018-04-18 00:52:56,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:52:56,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3229
2018-04-18 00:52:56,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:52:56,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 102 3294
2018-04-18 00:52:56,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:52:57,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 136 3358
2018-04-18 00:52:57,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:52:57,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 170 3756
2018-04-18 00:52:57,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:52:57,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 204 3814
2018-04-18 00:52:57,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:52:57,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 238 3872
2018-04-18 00:52:57,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:52:57,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 272 3928
2018-04-18 00:52:57,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:52:57,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 306 3997
2018-04-18 00:52:57,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:52:57,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 340 4065
2018-04-18 00:52:57,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:52:57,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 374 4118
2018-04-18 00:52:57,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:52:57,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 408 4172
2018-04-18 00:52:57,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:52:57,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 442 4230
2018-04-18 00:52:57,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:52:58,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 476 4384
2018-04-18 00:52:58,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:04,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 510 10635
2018-04-18 00:53:04,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:04,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 544 10709
2018-04-18 00:53:04,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:05,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 578 11967
2018-04-18 00:53:05,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:05,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 612 12036
2018-04-18 00:53:05,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:07,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 646 13620
2018-04-18 00:53:07,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:07,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 680 13673
2018-04-18 00:53:07,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:08,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 714 15064
2018-04-18 00:53:08,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:08,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 748 15138
2018-04-18 00:53:08,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:09,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 782 15204
2018-04-18 00:53:09,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:09,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 816 15262
2018-04-18 00:53:09,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:09,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 850 15316
2018-04-18 00:53:09,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:09,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 884 15369
2018-04-18 00:53:09,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:09,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 918 15431
2018-04-18 00:53:09,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:09,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 952 15485
2018-04-18 00:53:09,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:09,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 986 15538
2018-04-18 00:53:09,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:09,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1020 15592
