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
2018-04-18 01:55:47,333 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-18 01:55:47,495 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 01:55:47,496 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 01:55:49,559 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f26a925cb38>
2018-04-18 01:55:50,580 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 01:55:50,588 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 01:55:50,591 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 01:55:50,594 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 01:55:50,595 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:50,597 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 01:55:50,597 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-18 01:55:50,597 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 01:55:50,597 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 01:55:50,597 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 01:55:50,598 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 01:55:50,598 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 01:55:50,598 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 01:55:50,598 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 01:55:50,598 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:50,847 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 01:55:50,847 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 01:55:50,847 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 01:55:50,848 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 01:55:51,835 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 01:56:18,692 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 01:56:20,693 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 01:57:17,407 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 01:57:23,971 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:25,997 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:28,025 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:30,053 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:32,082 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:33,084 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:34,085 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:34,085 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:34,085 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:34,086 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:34,086 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:34,086 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:57:34,086 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:34,086 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:35,087 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:57:35,088 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:35,088 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:35,088 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:35,088 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:35,088 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:57:35,089 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:57:35,089 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:35,089 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:35,089 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:35,089 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:37,910 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:57:37,912 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 02:07:37,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:37,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 02:07:37,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:37,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 68 90
2018-04-18 02:07:38,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 102 134
2018-04-18 02:07:38,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 136 179
2018-04-18 02:07:38,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 170 219
2018-04-18 02:07:38,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 204 260
2018-04-18 02:07:38,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 238 305
2018-04-18 02:07:38,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 272 352
2018-04-18 02:07:38,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 306 392
2018-04-18 02:07:38,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 340 433
2018-04-18 02:07:38,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 374 469
2018-04-18 02:07:38,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 408 513
2018-04-18 02:07:38,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 442 561
2018-04-18 02:07:38,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 476 605
2018-04-18 02:07:38,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 510 649
2018-04-18 02:07:38,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 544 694
2018-04-18 02:07:38,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 791 578 730
2018-04-18 02:07:38,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 612 770
2018-04-18 02:07:38,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 646 810
2018-04-18 02:07:38,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 680 856
2018-04-18 02:07:38,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 791 714 902
2018-04-18 02:07:38,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 748 976
2018-04-18 02:07:38,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:38,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 782 1028
2018-04-18 02:07:38,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 816 1120
2018-04-18 02:07:39,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 850 1195
2018-04-18 02:07:39,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 884 1242
2018-04-18 02:07:39,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 918 1363
2018-04-18 02:07:39,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 952 1655
2018-04-18 02:07:39,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 986 1718
2018-04-18 02:07:39,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:39,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 1020 1809
2018-04-18 02:07:39,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:41,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 1054 3393
2018-04-18 02:07:41,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:41,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 1088 3434
2018-04-18 02:07:41,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:41,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 322 1122 3475
2018-04-18 02:07:41,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:41,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 328 1156 3516
2018-04-18 02:07:41,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:41,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 334 1190 3562
2018-04-18 02:07:41,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:41,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 1224 3605
2018-04-18 02:07:41,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:41,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 344 1258 3656
2018-04-18 02:07:41,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:41,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 1292 3802
2018-04-18 02:07:41,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:41,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 1326 3843
2018-04-18 02:07:41,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:41,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 349 1360 3893
2018-04-18 02:17:37,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:41,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3038
2018-04-18 02:17:41,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:44,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6090
2018-04-18 02:17:44,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:44,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6165
2018-04-18 02:17:44,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:44,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6229
2018-04-18 02:17:44,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:44,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 170 6313
2018-04-18 02:17:44,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:44,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 204 6374
2018-04-18 02:17:44,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:44,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 238 6436
2018-04-18 02:17:44,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:44,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 272 6683
2018-04-18 02:17:44,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:44,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 306 6747
2018-04-18 02:17:44,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:44,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 340 6817
2018-04-18 02:17:44,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:44,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 374 6882
2018-04-18 02:17:44,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:45,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 408 7154
2018-04-18 02:17:45,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:45,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 442 7403
2018-04-18 02:17:45,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:49,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 476 11048
2018-04-18 02:17:49,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:50,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 510 12094
2018-04-18 02:17:50,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:50,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 544 12162
2018-04-18 02:17:50,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:50,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 578 12226
2018-04-18 02:17:50,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:51,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 612 13108
2018-04-18 02:17:51,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:51,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 646 13158
2018-04-18 02:17:51,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:51,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 680 13214
2018-04-18 02:17:51,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:51,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 714 13294
2018-04-18 02:17:51,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:51,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 748 13369
2018-04-18 02:17:51,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:51,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 782 13437
2018-04-18 02:17:51,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:51,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 816 13503
2018-04-18 02:17:51,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:56,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 850 18278
2018-04-18 02:17:56,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:58,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 884 19773
2018-04-18 02:17:58,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:58,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 918 19829
2018-04-18 02:17:58,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:58,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 952 19883
2018-04-18 02:17:58,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:58,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 986 19936
2018-04-18 02:17:58,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:58,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1020 19989
2018-04-18 02:17:58,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:58,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1054 20043
2018-04-18 02:17:58,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:58,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1088 20097
2018-04-18 02:17:58,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:58,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1122 20150
2018-04-18 02:17:58,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:58,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1156 20204
2018-04-18 02:17:58,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:58,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1190 20262
2018-04-18 02:17:58,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:58,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1224 20331
2018-04-18 02:17:58,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:58,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1258 20389
2018-04-18 02:17:58,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:59,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1292 20811
2018-04-18 02:17:59,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:59,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1326 20870
2018-04-18 02:17:59,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:59,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1360 20922
2018-04-18 02:27:37,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:53,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15398
2018-04-18 02:27:53,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:54,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16491
2018-04-18 02:27:54,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:54,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16554
2018-04-18 02:27:54,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:54,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16620
2018-04-18 02:27:54,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:54,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16688
2018-04-18 02:27:54,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:55,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16781
2018-04-18 02:27:55,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:55,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16849
2018-04-18 02:27:55,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:55,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16912
2018-04-18 02:27:55,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:55,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16975
2018-04-18 02:27:55,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:55,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17167
2018-04-18 02:27:55,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:55,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17238
2018-04-18 02:27:55,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:55,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17322
2018-04-18 02:27:55,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:55,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17393
2018-04-18 02:27:55,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:55,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17468
2018-04-18 02:27:55,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:55,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17539
2018-04-18 02:27:55,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:55,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17614
2018-04-18 02:27:55,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:55,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17688
2018-04-18 02:27:55,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:56,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17759
2018-04-18 02:27:56,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:56,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17829
2018-04-18 02:27:56,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:56,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 17900
2018-04-18 02:27:56,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:56,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 714 17971
2018-04-18 02:27:56,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:56,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 748 18041
2018-04-18 02:27:56,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:56,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 782 18149
2018-04-18 02:27:56,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:56,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 816 18220
2018-04-18 02:27:56,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:56,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 850 18346
2018-04-18 02:27:56,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:56,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 884 18417
2018-04-18 02:27:56,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:56,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 918 18495
2018-04-18 02:27:56,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:57,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 952 18742
2018-04-18 02:27:57,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:57,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 986 18824
2018-04-18 02:27:57,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:57,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1020 18907
2018-04-18 02:27:57,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:57,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1054 18986
2018-04-18 02:27:57,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:57,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1088 19065
2018-04-18 02:27:57,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:57,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1122 19148
2018-04-18 02:27:57,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:57,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1156 19227
2018-04-18 02:27:57,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:59,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1190 20741
2018-04-18 02:27:59,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:59,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1224 20800
2018-04-18 02:27:59,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:59,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1258 20858
2018-04-18 02:27:59,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:59,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1292 20917
2018-04-18 02:27:59,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:59,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1326 20977
2018-04-18 02:27:59,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:59,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1360 21036
2018-04-18 02:37:37,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:38,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 34 88
2018-04-18 02:37:38,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:38,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 68 146
2018-04-18 02:37:38,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:38,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 102 215
2018-04-18 02:37:38,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:38,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 136 280
2018-04-18 02:37:38,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:38,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 170 344
2018-04-18 02:37:38,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:38,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 347 204 587
2018-04-18 02:37:38,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:38,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 238 677
2018-04-18 02:37:38,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:38,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 372 272 731
2018-04-18 02:37:38,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:38,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 388 306 787
2018-04-18 02:37:38,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:46,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 8072
2018-04-18 02:37:46,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:47,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 374 9324
2018-04-18 02:37:47,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:47,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 408 9382
2018-04-18 02:37:47,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:47,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 442 9443
2018-04-18 02:37:47,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:47,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 476 9517
2018-04-18 02:37:47,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:47,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 510 9571
2018-04-18 02:37:47,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:48,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 544 10513
2018-04-18 02:37:48,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:48,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 578 10585
2018-04-18 02:37:48,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:48,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 612 10672
2018-04-18 02:37:48,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:52,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 646 13966
2018-04-18 02:37:52,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:52,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 680 14020
2018-04-18 02:37:52,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:52,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 714 14076
2018-04-18 02:37:52,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:52,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 748 14129
2018-04-18 02:37:52,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:52,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 782 14254
2018-04-18 02:37:52,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:52,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 816 14308
2018-04-18 02:37:52,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:52,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 850 14361
2018-04-18 02:37:52,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:52,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 884 14414
2018-04-18 02:37:52,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:52,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 918 14468
2018-04-18 02:37:52,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:52,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 952 14522
2018-04-18 02:37:52,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:52,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 986 14578
2018-04-18 02:37:52,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:53,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1020 15134
2018-04-18 02:37:53,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:53,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1054 15322
2018-04-18 02:37:53,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:53,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1088 15384
2018-04-18 02:37:53,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:53,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1122 15438
2018-04-18 02:37:53,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:53,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1156 15492
2018-04-18 02:37:53,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:53,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1190 15555
2018-04-18 02:37:53,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:53,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1224 15609
2018-04-18 02:37:53,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:53,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1258 15663
2018-04-18 02:37:53,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:53,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1292 15721
2018-04-18 02:37:53,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:54,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1326 15775
2018-04-18 02:37:54,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:54,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1360 15938
2018-04-18 02:47:37,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:39,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 34 1339
2018-04-18 02:47:39,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
2018-04-18 02:47:39,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 68 1409
2018-04-18 02:47:39,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:39,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 102 1462
2018-04-18 02:47:39,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:39,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 136 1524
2018-04-18 02:47:39,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:39,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 170 1581
2018-04-18 02:47:39,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:39,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 204 1634
2018-04-18 02:47:39,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:39,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 238 1689
2018-04-18 02:47:39,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:39,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 272 1743
2018-04-18 02:47:39,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:39,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 306 1797
2018-04-18 02:47:39,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:39,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 340 1851
2018-04-18 02:47:39,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:39,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 374 1907
2018-04-18 02:47:39,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:39,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 408 1960
2018-04-18 02:47:39,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:40,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 442 2013
2018-04-18 02:47:40,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:40,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 476 2095
2018-04-18 02:47:40,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:40,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 510 2157
2018-04-18 02:47:40,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:40,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 544 2750
2018-04-18 02:47:40,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:01,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22786
2018-04-18 02:48:01,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:11,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32513
2018-04-18 02:48:11,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:11,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 32567
2018-04-18 02:48:11,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:11,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 32621
2018-04-18 02:48:11,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:11,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 32675
2018-04-18 02:48:11,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:11,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 32729
2018-04-18 02:48:11,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:11,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 32783
2018-04-18 02:48:11,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:11,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 32851
2018-04-18 02:48:11,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:11,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 32914
2018-04-18 02:48:11,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:11,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 32968
2018-04-18 02:48:11,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:11,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33022
2018-04-18 02:48:11,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:11,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 33080
2018-04-18 02:48:11,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:11,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 33133
2018-04-18 02:48:11,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:11,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 33187
2018-04-18 02:48:11,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:11,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1054 33241
2018-04-18 02:48:11,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:11,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1088 33295
2018-04-18 02:48:11,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:11,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1122 33348
2018-04-18 02:48:11,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:11,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1156 33401
2018-04-18 02:48:11,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:12,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1190 33455
2018-04-18 02:48:12,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:12,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1224 33511
2018-04-18 02:48:12,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:12,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1258 33565
2018-04-18 02:48:12,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:12,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1292 33619
2018-04-18 02:48:12,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:12,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1326 33672
2018-04-18 02:48:12,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:12,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1360 33726
