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
2018-04-16 23:00:39,555 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-16 23:00:39,721 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 23:00:39,722 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:00:41,785 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f982d5237b8>
2018-04-16 23:00:42,805 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:00:42,813 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:00:42,815 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:00:42,818 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:00:42,818 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:00:42,820 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:00:42,820 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-16 23:00:42,821 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:00:42,821 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:00:42,821 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:00:42,821 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:00:42,821 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:00:42,821 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:00:42,821 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:00:42,821 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:00:43,072 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:00:43,073 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:00:43,073 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:00:43,073 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:00:44,060 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:01:11,064 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 23:02:11,972 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:02:15,845 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:17,872 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:19,900 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:21,928 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:23,955 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:24,957 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:25,959 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:25,959 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:25,959 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:25,960 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:25,960 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:25,960 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:25,960 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:25,960 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:02:26,962 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:26,962 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:26,963 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:26,963 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:02:26,963 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:02:26,963 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:26,963 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:26,963 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:26,963 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:26,963 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:26,964 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:02:33,414 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:02:33,415 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 23:12:33,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:33,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-16 23:12:33,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:33,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-16 23:12:33,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:33,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 102 169
2018-04-16 23:12:33,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:36,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 136 2546
2018-04-16 23:12:36,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:36,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2599
2018-04-16 23:12:36,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:36,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 204 2652
2018-04-16 23:12:36,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:38,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 238 4757
2018-04-16 23:12:38,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:38,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 272 4816
2018-04-16 23:12:38,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:38,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 306 4876
2018-04-16 23:12:38,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:44,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11194
2018-04-16 23:12:44,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:44,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11243
2018-04-16 23:12:44,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:47,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 408 13607
2018-04-16 23:12:47,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:47,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 442 13664
2018-04-16 23:12:47,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:49,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 16005
2018-04-16 23:12:49,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:49,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 16062
2018-04-16 23:12:49,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:49,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16119
2018-04-16 23:12:49,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:49,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 578 16176
2018-04-16 23:12:49,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:49,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 612 16233
2018-04-16 23:12:49,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:49,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 646 16289
2018-04-16 23:12:49,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:50,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 680 16347
2018-04-16 23:12:50,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:50,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 714 16411
2018-04-16 23:12:50,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:53,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 748 19364
2018-04-16 23:12:53,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:53,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 782 19419
2018-04-16 23:12:53,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:56,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22375
2018-04-16 23:12:56,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:56,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22428
2018-04-16 23:12:56,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:56,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22482
2018-04-16 23:12:56,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:56,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22539
2018-04-16 23:12:56,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:56,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22592
2018-04-16 23:12:56,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:56,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22645
2018-04-16 23:12:56,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:56,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1020 22706
2018-04-16 23:12:56,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:56,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1054 22759
2018-04-16 23:12:56,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:56,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1088 22820
2018-04-16 23:12:56,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:56,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1122 22884
2018-04-16 23:12:56,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:56,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1156 22944
2018-04-16 23:12:56,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:56,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1190 23007
2018-04-16 23:12:56,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:59,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1224 25498
2018-04-16 23:12:59,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:59,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1258 25551
2018-04-16 23:12:59,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:59,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1292 25604
2018-04-16 23:12:59,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:59,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1326 25662
2018-04-16 23:12:59,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:59,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1360 25715
2018-04-16 23:22:33,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:33,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-16 23:22:33,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:33,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 68 123
2018-04-16 23:22:33,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:36,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2778
2018-04-16 23:22:36,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:36,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2831
2018-04-16 23:22:36,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:36,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2885
2018-04-16 23:22:36,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:36,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2938
2018-04-16 23:22:36,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:36,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 238 2994
2018-04-16 23:22:36,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:36,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 272 3048
2018-04-16 23:22:36,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:36,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 306 3101
2018-04-16 23:22:36,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:36,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 340 3154
2018-04-16 23:22:36,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:36,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 374 3206
2018-04-16 23:22:36,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:36,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 408 3259
2018-04-16 23:22:36,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:36,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 442 3313
2018-04-16 23:22:36,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:36,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 476 3366
2018-04-16 23:22:36,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:36,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 510 3433
2018-04-16 23:22:36,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:36,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 544 3486
2018-04-16 23:22:36,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:37,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 578 3539
2018-04-16 23:22:37,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:37,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 612 3637
2018-04-16 23:22:37,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:37,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 646 3731
2018-04-16 23:22:37,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:37,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 680 3799
2018-04-16 23:22:37,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:37,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 714 3857
2018-04-16 23:22:37,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:37,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 748 3915
2018-04-16 23:22:37,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:37,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 782 3986
2018-04-16 23:22:37,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:40,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 816 6971
2018-04-16 23:22:40,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:40,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 850 7060
2018-04-16 23:22:40,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:40,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 884 7113
2018-04-16 23:22:40,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:40,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 918 7166
2018-04-16 23:22:40,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:40,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 952 7220
2018-04-16 23:22:40,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:40,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 986 7273
2018-04-16 23:22:40,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:40,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 1020 7328
2018-04-16 23:22:40,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:40,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 1054 7381
2018-04-16 23:22:40,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:40,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 1088 7434
2018-04-16 23:22:40,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:41,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 1122 7487
2018-04-16 23:22:41,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:41,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 1156 7540
2018-04-16 23:22:41,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:41,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 1190 7593
2018-04-16 23:22:41,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:41,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 1224 7647
2018-04-16 23:22:41,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:41,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 1258 7700
2018-04-16 23:22:41,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:41,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 1292 7753
2018-04-16 23:22:41,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:41,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 1326 7819
2018-04-16 23:22:41,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:41,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 1360 7873
2018-04-16 23:32:33,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:16,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42808
2018-04-16 23:33:16,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:58,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 83865
2018-04-16 23:33:58,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:30,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 114630
2018-04-16 23:34:30,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:35:02,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 146087
2018-04-16 23:35:02,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:35:42,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 185547
2018-04-16 23:35:42,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:36:25,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 227671
2018-04-16 23:36:25,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:37:08,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 270533
2018-04-16 23:37:08,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:37:41,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 303141
2018-04-16 23:37:41,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:38:23,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 343722
2018-04-16 23:38:23,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:39:07,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 387644
2018-04-16 23:39:07,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:39:50,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 429338
2018-04-16 23:39:50,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:40:23,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 462154
2018-04-16 23:40:23,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:41:03,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 501851
2018-04-16 23:41:03,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:41:37,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 534576
2018-04-16 23:41:37,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:16,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 573190
2018-04-16 23:42:16,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:53,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 609224
2018-04-16 23:42:53,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:33,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 648399
2018-04-16 23:43:33,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:44:12,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 687337
2018-04-16 23:44:12,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:44:54,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 728601
2018-04-16 23:44:54,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:45:31,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 764558
2018-04-16 23:45:31,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:46:01,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 794494
2018-04-16 23:46:01,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:46:42,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 834799
2018-04-16 23:46:42,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:47:15,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 867369
2018-04-16 23:47:15,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:47:55,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 906406
2018-04-16 23:47:55,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:48:26,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 937233
2018-04-16 23:48:26,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:49:06,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 975886
2018-04-16 23:49:06,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:49:38,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 1007312
2018-04-16 23:49:38,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:50:19,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1047478
2018-04-16 23:50:19,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:51:00,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1088474
2018-04-16 23:51:00,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:51:38,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1125737
2018-04-16 23:51:38,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:21,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1168015
2018-04-16 23:52:21,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:59,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1088 1205685
2018-04-16 23:52:59,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:33,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1122 1238831
2018-04-16 23:53:33,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:54:09,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1156 1274343
2018-04-16 23:54:09,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:54:52,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1190 1316152
2018-04-16 23:54:52,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:55:33,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1224 1356303
2018-04-16 23:55:33,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:56:04,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1258 1386754
2018-04-16 23:56:04,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
