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
2018-04-18 03:49:49,043 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-18 03:49:49,208 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 03:49:49,208 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 03:49:51,270 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc9d85b6d68>
2018-04-18 03:49:52,289 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 03:49:52,297 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 03:49:52,301 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 03:49:52,304 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 03:49:52,305 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:52,308 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 03:49:52,308 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-18 03:49:52,308 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 03:49:52,309 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 03:49:52,309 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 03:49:52,309 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 03:49:52,309 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 03:49:52,309 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 03:49:52,309 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 03:49:52,309 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:52,560 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 03:49:52,560 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 03:49:52,560 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 03:49:52,560 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 03:49:53,547 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 03:50:20,474 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 03:51:21,491 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 03:51:25,026 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:27,054 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:29,081 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:31,108 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:33,135 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:34,137 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:35,139 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:35,139 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:35,139 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:35,140 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:35,140 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 03:51:35,140 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:35,140 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:35,140 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:36,142 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:36,143 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:36,143 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 03:51:36,143 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:36,143 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:36,143 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:36,143 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:36,144 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 03:51:36,144 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:36,144 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:36,144 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 03:51:37,510 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 03:51:37,511 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:01:37,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:37,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 04:01:37,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:37,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-18 04:01:37,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:37,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-18 04:01:37,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:37,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-18 04:01:37,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:37,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 170 239
2018-04-18 04:01:37,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:37,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 204 290
2018-04-18 04:01:37,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:37,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 238 335
2018-04-18 04:01:37,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:37,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 272 384
2018-04-18 04:01:37,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:37,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 306 435
2018-04-18 04:01:37,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:38,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 340 484
2018-04-18 04:11:37,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:38,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 34 1250
2018-04-18 04:11:38,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:53,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16177
2018-04-18 04:11:53,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:54,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16221
2018-04-18 04:11:54,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:54,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16270
2018-04-18 04:11:54,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:54,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16315
2018-04-18 04:11:54,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:54,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16360
2018-04-18 04:11:54,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:54,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16432
2018-04-18 04:11:54,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:54,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16476
2018-04-18 04:11:54,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:54,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16523
2018-04-18 04:11:54,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:54,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16572
2018-04-18 04:21:37,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:37,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 04:21:37,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:37,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-18 04:21:37,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:37,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-18 04:21:37,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:37,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-18 04:21:37,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:37,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 170 230
2018-04-18 04:21:37,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:37,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 204 274
2018-04-18 04:21:37,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:37,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 238 319
2018-04-18 04:21:37,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:37,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 272 364
2018-04-18 04:21:37,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:37,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 306 408
2018-04-18 04:21:37,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:38,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 340 453
2018-04-18 04:31:37,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:37,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 04:31:37,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:37,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-18 04:31:37,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:37,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-18 04:31:37,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:37,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 136 191
2018-04-18 04:31:37,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:37,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 170 236
2018-04-18 04:31:37,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:37,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 204 284
2018-04-18 04:31:37,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:37,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 238 329
2018-04-18 04:31:37,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:37,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 272 374
2018-04-18 04:31:37,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:37,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 306 418
2018-04-18 04:31:37,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:38,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 340 463
2018-04-18 04:41:37,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:37,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-18 04:41:37,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:37,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-18 04:41:37,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:37,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-18 04:41:37,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:37,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 136 219
2018-04-18 04:41:37,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:37,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 170 272
2018-04-18 04:41:37,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:37,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 204 325
2018-04-18 04:41:37,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:37,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 238 378
2018-04-18 04:41:37,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:38,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 272 432
2018-04-18 04:41:38,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:38,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 306 485
2018-04-18 04:41:38,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:38,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 340 544
