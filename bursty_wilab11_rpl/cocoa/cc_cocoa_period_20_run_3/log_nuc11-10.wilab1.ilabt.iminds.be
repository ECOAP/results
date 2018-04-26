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
2018-04-17 22:07:43,674 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-17 22:07:43,836 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 22:07:43,837 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 22:07:45,900 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f07d64f8128>
2018-04-17 22:07:46,921 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 22:07:46,926 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 22:07:46,930 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 22:07:46,933 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 22:07:46,933 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:46,936 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 22:07:46,936 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-17 22:07:46,937 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 22:07:46,937 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 22:07:46,937 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 22:07:46,937 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 22:07:46,938 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 22:07:46,938 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 22:07:46,938 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 22:07:46,938 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:47,188 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 22:07:47,189 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 22:07:47,189 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 22:07:47,189 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 22:07:48,176 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 22:08:15,185 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 22:09:14,385 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 22:09:20,405 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:22,432 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:24,461 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:26,489 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:28,517 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:29,519 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:30,521 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:30,521 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 22:09:30,521 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:30,521 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:30,521 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:30,521 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:30,522 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:30,522 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:31,523 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:31,524 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:31,524 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 22:09:31,524 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:31,524 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 22:09:31,524 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:31,524 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 22:09:31,524 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:31,525 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:31,525 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:31,525 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:35,102 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 22:09:35,102 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 22:19:35,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:35,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-17 22:19:35,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:35,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-17 22:19:35,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:35,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-17 22:19:35,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:35,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 136 172
2018-04-17 22:19:35,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:35,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 170 215
2018-04-17 22:19:35,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:35,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 204 261
2018-04-17 22:19:35,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:35,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 238 298
2018-04-17 22:19:35,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:35,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 272 343
2018-04-17 22:19:35,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:35,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 306 380
2018-04-17 22:19:35,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:35,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 340 420
2018-04-17 22:19:35,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:35,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 374 458
2018-04-17 22:19:35,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:35,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 408 547
2018-04-17 22:19:35,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:35,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 442 584
2018-04-17 22:19:35,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:35,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 476 625
2018-04-17 22:19:35,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:35,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 510 666
2018-04-17 22:19:35,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:35,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 544 705
2018-04-17 22:19:35,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:35,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 578 749
2018-04-17 22:19:35,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:35,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 612 786
2018-04-17 22:19:35,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:35,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 646 832
2018-04-17 22:19:35,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:36,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 680 889
2018-04-17 22:29:35,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:35,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-17 22:29:35,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:35,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-17 22:29:35,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:35,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-17 22:29:35,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:35,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 136 171
2018-04-17 22:29:35,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:35,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 170 402
2018-04-17 22:29:35,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:35,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 204 466
2018-04-17 22:29:35,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:35,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 238 512
2018-04-17 22:29:35,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:35,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 272 673
2018-04-17 22:29:35,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:35,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 306 709
2018-04-17 22:29:35,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:35,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 340 754
2018-04-17 22:29:35,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:35,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 374 802
2018-04-17 22:29:35,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:35,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 408 856
2018-04-17 22:29:35,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 442 895
2018-04-17 22:29:36,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 476 933
2018-04-17 22:29:36,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 510 970
2018-04-17 22:29:36,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 544 1007
2018-04-17 22:29:36,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 578 1050
2018-04-17 22:29:36,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 612 1090
2018-04-17 22:29:36,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 646 1132
2018-04-17 22:29:36,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 680 1169
2018-04-17 22:39:35,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:35,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-17 22:39:35,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:35,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-17 22:39:35,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:35,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 102 136
2018-04-17 22:39:35,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:35,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 136 177
2018-04-17 22:39:35,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:35,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 170 217
2018-04-17 22:39:35,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:35,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 204 256
2018-04-17 22:39:35,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:35,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 238 295
2018-04-17 22:39:35,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:35,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 272 333
2018-04-17 22:39:35,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:35,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 306 372
2018-04-17 22:39:35,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:35,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 340 426
2018-04-17 22:39:35,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:35,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 374 472
2018-04-17 22:39:35,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:35,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 408 509
2018-04-17 22:39:35,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:35,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 442 548
2018-04-17 22:39:35,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:35,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 476 591
2018-04-17 22:39:35,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:35,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 510 704
2018-04-17 22:39:35,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:35,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 544 748
2018-04-17 22:39:35,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:35,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 578 824
2018-04-17 22:39:35,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:36,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 612 867
2018-04-17 22:39:36,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:36,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 646 924
2018-04-17 22:39:36,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:36,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 680 980
2018-04-17 22:49:35,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:35,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-17 22:49:35,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:35,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-17 22:49:35,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:35,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 102 831
2018-04-17 22:49:35,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 136 878
2018-04-17 22:49:36,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 170 923
2018-04-17 22:49:36,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 204 969
2018-04-17 22:49:36,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 238 1022
2018-04-17 22:49:36,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 272 1060
2018-04-17 22:49:36,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 306 1104
2018-04-17 22:49:36,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 340 1149
2018-04-17 22:49:36,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 315 374 1187
2018-04-17 22:49:36,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 408 1232
2018-04-17 22:49:36,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 442 1280
2018-04-17 22:49:36,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 358 476 1329
2018-04-17 22:49:36,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 510 1367
2018-04-17 22:49:36,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 544 1482
2018-04-17 22:49:36,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 378 578 1528
2018-04-17 22:49:36,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 389 612 1573
2018-04-17 22:49:36,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 399 646 1618
2018-04-17 22:49:36,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 406 680 1674
2018-04-17 22:59:35,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:35,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-17 22:59:35,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:35,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-17 22:59:35,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:35,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-17 22:59:35,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:35,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-17 22:59:35,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:35,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 170 410
2018-04-17 22:59:35,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:35,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 204 469
2018-04-17 22:59:35,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:35,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 238 533
2018-04-17 22:59:35,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-17 22:59:35,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 272 581
2018-04-17 22:59:35,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:35,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 306 623
2018-04-17 22:59:35,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:35,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 340 664
2018-04-17 22:59:35,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:35,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 374 705
2018-04-17 22:59:35,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:35,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 408 746
2018-04-17 22:59:35,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:35,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 442 787
2018-04-17 22:59:35,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 476 827
2018-04-17 22:59:36,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 510 868
2018-04-17 22:59:36,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 544 909
2018-04-17 22:59:36,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 578 949
2018-04-17 22:59:36,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 612 990
2018-04-17 22:59:36,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 646 1033
2018-04-17 22:59:36,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 680 1084
