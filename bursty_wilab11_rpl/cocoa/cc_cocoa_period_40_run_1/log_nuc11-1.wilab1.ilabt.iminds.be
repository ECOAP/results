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
2018-04-16 23:58:10,101 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-16 23:58:10,266 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 23:58:10,266 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:58:12,328 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd92b24c630>
2018-04-16 23:58:13,348 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:58:13,356 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:58:13,361 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:58:13,363 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:58:13,364 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:13,366 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:58:13,367 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-16 23:58:13,367 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:58:13,367 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:58:13,367 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:58:13,368 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:58:13,368 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:58:13,368 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:58:13,368 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:58:13,368 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:13,618 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:58:13,618 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:58:13,618 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:58:13,618 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:58:14,606 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:58:41,482 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 23:58:43,482 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 23:59:45,773 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:47,800 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:48,506 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:59:49,828 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:51,480 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:59:51,855 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:53,880 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:54,881 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:55,883 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:55,883 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:55,884 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:55,884 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:55,884 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:55,884 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:55,884 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:59:55,884 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:56,886 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:56,887 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:56,887 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:59:56,887 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:59:56,887 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:56,887 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:59:56,887 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:56,888 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:56,888 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:56,888 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:56,888 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:59,658 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:59:59,658 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 00:09:59,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:44,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44259
2018-04-17 00:10:44,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:44,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44384
2018-04-17 00:10:44,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:44,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44446
2018-04-17 00:10:44,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:44,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44515
2018-04-17 00:10:44,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:45,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44585
2018-04-17 00:10:45,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:45,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44651
2018-04-17 00:10:45,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:45,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44716
2018-04-17 00:10:45,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:45,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44795
2018-04-17 00:10:45,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:45,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44861
2018-04-17 00:10:45,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:45,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44926
2018-04-17 00:10:45,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:45,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45026
2018-04-17 00:10:45,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:45,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 45110
2018-04-17 00:10:45,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:45,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45177
2018-04-17 00:10:45,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:48,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 47606
2018-04-17 00:10:48,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:48,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47683
2018-04-17 00:10:48,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:48,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 47745
2018-04-17 00:10:48,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:48,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47823
2018-04-17 00:10:48,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:48,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47885
2018-04-17 00:10:48,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:48,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47964
2018-04-17 00:10:48,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:48,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 48038
2018-04-17 00:10:48,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:48,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 48100
2018-04-17 00:10:48,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:48,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48336
2018-04-17 00:10:48,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:48,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 48402
2018-04-17 00:10:48,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:48,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48466
2018-04-17 00:10:48,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:49,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48537
2018-04-17 00:10:49,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:49,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48611
2018-04-17 00:10:49,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:49,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 48690
2018-04-17 00:10:49,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:49,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48770
2018-04-17 00:10:49,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:49,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48836
2018-04-17 00:10:49,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:49,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 48901
2018-04-17 00:10:49,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:49,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1054 48968
2018-04-17 00:10:49,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:49,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 49050
2018-04-17 00:10:49,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:49,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1122 49205
2018-04-17 00:10:49,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:49,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1156 49279
2018-04-17 00:10:49,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:49,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1190 49354
2018-04-17 00:10:49,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:49,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1224 49426
2018-04-17 00:10:49,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:50,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1258 49492
2018-04-17 00:10:50,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:50,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1292 49691
2018-04-17 00:10:50,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:50,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1326 49760
2018-04-17 00:10:50,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:50,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1360 49830
2018-04-17 00:19:59,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 34 1372
2018-04-17 00:20:01,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:43,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42754
2018-04-17 00:20:43,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:51,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 51070
2018-04-17 00:20:51,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:51,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 51163
2018-04-17 00:20:51,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:51,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 51263
2018-04-17 00:20:51,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:51,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 51362
2018-04-17 00:20:51,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:52,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 51453
2018-04-17 00:20:52,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:52,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 51540
2018-04-17 00:20:52,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:52,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 51631
2018-04-17 00:20:52,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:52,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 51718
2018-04-17 00:20:52,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:52,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 51827
2018-04-17 00:20:52,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:52,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 51919
2018-04-17 00:20:52,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:52,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52037
2018-04-17 00:20:52,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:52,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52127
2018-04-17 00:20:52,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:52,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52214
2018-04-17 00:20:52,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:52,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52305
2018-04-17 00:20:52,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:53,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 52571
2018-04-17 00:20:53,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:53,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52658
2018-04-17 00:20:53,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:53,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52749
2018-04-17 00:20:53,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:53,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 52836
2018-04-17 00:20:53,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:53,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 52928
2018-04-17 00:20:53,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:53,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 53019
2018-04-17 00:20:53,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:53,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 53107
2018-04-17 00:20:53,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:53,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 53199
2018-04-17 00:20:53,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:53,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 53294
2018-04-17 00:20:53,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:53,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 53389
2018-04-17 00:20:53,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:54,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 53477
2018-04-17 00:20:54,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:54,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 53565
2018-04-17 00:20:54,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:54,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 53659
2018-04-17 00:20:54,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:54,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 53765
2018-04-17 00:20:54,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:54,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 53957
2018-04-17 00:20:54,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:54,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1088 54057
2018-04-17 00:20:54,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:54,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 54144
2018-04-17 00:20:54,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:54,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1156 54231
2018-04-17 00:20:54,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:54,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 54318
2018-04-17 00:20:54,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:55,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1224 54405
2018-04-17 00:20:55,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:55,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1258 54500
2018-04-17 00:20:55,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:55,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1292 54587
2018-04-17 00:20:55,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:55,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1326 54674
2018-04-17 00:20:55,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:55,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1360 54762
2018-04-17 00:29:59,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:15,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15068
2018-04-17 00:30:15,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:30,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 30128
2018-04-17 00:30:30,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:33,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33223
2018-04-17 00:30:33,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:34,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34347
2018-04-17 00:30:34,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:36,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36320
2018-04-17 00:30:36,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:36,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36453
2018-04-17 00:30:36,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:44,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43883
2018-04-17 00:30:44,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:50,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 50380
2018-04-17 00:30:50,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:57,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 56870
2018-04-17 00:30:57,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:57,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 57006
2018-04-17 00:30:57,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:57,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 57094
2018-04-17 00:30:57,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:57,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 57183
2018-04-17 00:30:57,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:57,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 57279
2018-04-17 00:30:57,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:58,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 57367
2018-04-17 00:30:58,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:58,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 57490
2018-04-17 00:30:58,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:58,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 57591
2018-04-17 00:30:58,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:58,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 57698
2018-04-17 00:30:58,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:58,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 57799
2018-04-17 00:30:58,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:58,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 57888
2018-04-17 00:30:58,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:58,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 58017
2018-04-17 00:30:58,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:58,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 58113
2018-04-17 00:30:58,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:59,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 58976
2018-04-17 00:30:59,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:59,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 59073
2018-04-17 00:30:59,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:59,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 59173
2018-04-17 00:30:59,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:59,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 59270
2018-04-17 00:30:59,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:00,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 59366
2018-04-17 00:31:00,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:00,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 59459
2018-04-17 00:31:00,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:00,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 59765
2018-04-17 00:31:00,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:00,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 60055
2018-04-17 00:31:00,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:01,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 61042
2018-04-17 00:31:01,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:01,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1054 61147
2018-04-17 00:31:01,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:02,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 61262
2018-04-17 00:31:02,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:02,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1122 62234
2018-04-17 00:31:02,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:03,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 62339
2018-04-17 00:31:03,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:03,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1190 62444
2018-04-17 00:31:03,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:03,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1224 62548
2018-04-17 00:31:03,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:03,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1258 62658
2018-04-17 00:31:03,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:03,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1292 62762
2018-04-17 00:31:03,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:03,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1326 62874
2018-04-17 00:31:03,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:10,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1360 69465
2018-04-17 00:39:59,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:20,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20121
2018-04-17 00:40:20,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:40,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40242
2018-04-17 00:40:40,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:01,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 60364
2018-04-17 00:41:01,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:21,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 80477
2018-04-17 00:41:21,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:21,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 80649
2018-04-17 00:41:21,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:21,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 80753
2018-04-17 00:41:21,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:21,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 80849
2018-04-17 00:41:21,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:23,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 82342
2018-04-17 00:41:23,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:23,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 82716
2018-04-17 00:41:23,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:58,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 116803
2018-04-17 00:41:58,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:05,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 124059
2018-04-17 00:42:05,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:06,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 124160
2018-04-17 00:42:06,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:07,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 125955
2018-04-17 00:42:07,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:07,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 126064
2018-04-17 00:42:07,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:08,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 126160
2018-04-17 00:42:08,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:17,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 135147
2018-04-17 00:42:17,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:17,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 135262
2018-04-17 00:42:17,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:17,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 135350
2018-04-17 00:42:17,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:17,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 135455
2018-04-17 00:42:17,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:17,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 135568
2018-04-17 00:42:17,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:17,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 135660
2018-04-17 00:42:17,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:17,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 135760
2018-04-17 00:42:17,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:17,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 135852
2018-04-17 00:42:17,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:17,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 135940
2018-04-17 00:42:17,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:18,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 136048
2018-04-17 00:42:18,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:18,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 136747
2018-04-17 00:42:18,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:18,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 136842
2018-04-17 00:42:18,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:19,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 136935
2018-04-17 00:42:19,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:19,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 137042
2018-04-17 00:42:19,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:19,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 137135
2018-04-17 00:42:19,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:19,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1054 137223
2018-04-17 00:42:19,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:19,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1088 137319
2018-04-17 00:42:19,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:19,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 137411
2018-04-17 00:42:19,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:19,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1156 137672
2018-04-17 00:42:19,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:19,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1190 137763
2018-04-17 00:42:19,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:21,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1224 139557
2018-04-17 00:42:21,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:21,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 139662
2018-04-17 00:42:21,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:21,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1292 139771
2018-04-17 00:42:21,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:22,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1326 140847
2018-04-17 00:42:22,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:23,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1360 141468
2018-04-17 00:49:59,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:14,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14891
2018-04-17 00:50:14,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:30,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 29783
2018-04-17 00:50:30,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:45,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44682
2018-04-17 00:50:45,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:00,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 59573
2018-04-17 00:51:00,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:15,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 74457
2018-04-17 00:51:15,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:30,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 89340
2018-04-17 00:51:30,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:45,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 104232
2018-04-17 00:51:45,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:00,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 119131
2018-04-17 00:52:00,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:16,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 134030
2018-04-17 00:52:16,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:31,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 148929
2018-04-17 00:52:31,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:46,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 163828
2018-04-17 00:52:46,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:53:01,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 178727
2018-04-17 00:53:01,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:53:16,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 193626
2018-04-17 00:53:16,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:53:31,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 208525
2018-04-17 00:53:31,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
