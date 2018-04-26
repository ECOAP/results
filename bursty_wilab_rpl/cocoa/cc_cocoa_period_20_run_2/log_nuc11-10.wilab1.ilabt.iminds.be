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
2018-04-17 03:46:08,112 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-17 03:46:08,277 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 03:46:08,277 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 03:46:10,341 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7faaedd83f60>
2018-04-17 03:46:11,361 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 03:46:11,366 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 03:46:11,370 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 03:46:11,373 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 03:46:11,373 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:11,376 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 03:46:11,377 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-17 03:46:11,377 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 03:46:11,377 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 03:46:11,377 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 03:46:11,377 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 03:46:11,378 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 03:46:11,378 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 03:46:11,378 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 03:46:11,378 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:11,629 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 03:46:11,629 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 03:46:11,629 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 03:46:11,629 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 03:46:12,616 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 03:46:39,533 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 03:47:38,912 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 03:47:44,461 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:46,490 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:48,518 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:50,545 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:52,573 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:53,575 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:54,577 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:54,577 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:54,577 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 03:47:54,578 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:54,578 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:54,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:54,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:54,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:55,580 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:55,580 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:55,581 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:55,581 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 03:47:55,581 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 03:47:55,581 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:55,581 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 03:47:55,581 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:55,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:55,582 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:55,582 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:59,284 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 03:47:59,285 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 03:57:59,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:02,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2991
2018-04-17 03:58:02,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:02,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3032
2018-04-17 03:58:02,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:02,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3080
2018-04-17 03:58:02,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:02,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3119
2018-04-17 03:58:02,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:02,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3162
2018-04-17 03:58:02,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:02,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3203
2018-04-17 03:58:02,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:02,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3247
2018-04-17 03:58:02,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:02,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3288
2018-04-17 03:58:02,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:02,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3328
2018-04-17 03:58:02,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:02,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3365
2018-04-17 03:58:02,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:02,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 374 3401
2018-04-17 03:58:02,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:02,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 408 3442
2018-04-17 03:58:02,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:02,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 442 3479
2018-04-17 03:58:02,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:02,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 476 3518
2018-04-17 03:58:02,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:02,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 510 3558
2018-04-17 03:58:02,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:02,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 544 3612
2018-04-17 03:58:02,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:02,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 578 3651
2018-04-17 03:58:02,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:03,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 612 3694
2018-04-17 03:58:03,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:03,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 646 3731
2018-04-17 03:58:03,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:03,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 680 3770
2018-04-17 04:07:59,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:59,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 04:07:59,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:59,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-17 04:07:59,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:59,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-17 04:07:59,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:59,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-17 04:07:59,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:59,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-17 04:07:59,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:59,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-17 04:07:59,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:59,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 238 281
2018-04-17 04:07:59,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:59,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 272 319
2018-04-17 04:07:59,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:59,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 306 360
2018-04-17 04:07:59,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:59,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 340 401
2018-04-17 04:07:59,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:59,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 374 441
2018-04-17 04:07:59,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:59,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 408 478
2018-04-17 04:07:59,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:59,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 442 518
2018-04-17 04:07:59,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:59,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 476 557
2018-04-17 04:07:59,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:59,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 510 594
2018-04-17 04:07:59,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:59,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 544 633
2018-04-17 04:07:59,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:59,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 578 671
2018-04-17 04:07:59,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:00,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 612 712
2018-04-17 04:08:00,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:00,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 646 750
2018-04-17 04:08:00,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:00,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 680 788
2018-04-17 04:17:59,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:59,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 04:17:59,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:59,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-17 04:17:59,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:59,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-17 04:17:59,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:59,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-17 04:17:59,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:59,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-17 04:17:59,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:59,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-17 04:17:59,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:59,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 238 284
2018-04-17 04:17:59,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:59,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 272 326
2018-04-17 04:17:59,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:59,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 306 366
2018-04-17 04:17:59,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:59,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 340 404
2018-04-17 04:17:59,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:59,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 374 442
2018-04-17 04:17:59,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:59,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 408 483
2018-04-17 04:17:59,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:59,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 442 527
2018-04-17 04:17:59,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:59,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 476 567
2018-04-17 04:17:59,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:59,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 510 605
2018-04-17 04:17:59,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:59,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 544 644
2018-04-17 04:17:59,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:00,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 578 683
2018-04-17 04:18:00,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:00,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 612 722
2018-04-17 04:18:00,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:00,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 646 759
2018-04-17 04:18:00,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:00,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 680 796
2018-04-17 04:27:59,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:59,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 04:27:59,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:59,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-17 04:27:59,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:59,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-17 04:27:59,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:59,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-17 04:27:59,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:59,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-17 04:27:59,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:59,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-17 04:27:59,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:59,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 238 284
2018-04-17 04:27:59,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:59,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 272 323
2018-04-17 04:27:59,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:59,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 306 362
2018-04-17 04:27:59,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:59,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 340 401
2018-04-17 04:27:59,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:59,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 374 438
2018-04-17 04:27:59,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:59,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 408 476
2018-04-17 04:27:59,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:59,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 442 515
2018-04-17 04:27:59,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:59,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 476 561
2018-04-17 04:27:59,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:59,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 510 602
2018-04-17 04:27:59,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:59,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 544 639
2018-04-17 04:27:59,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:00,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 578 675
2018-04-17 04:28:00,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:00,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 612 712
2018-04-17 04:28:00,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:00,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 646 748
2018-04-17 04:28:00,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:00,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 680 788
2018-04-17 04:37:59,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:59,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 04:37:59,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:59,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-17 04:37:59,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:59,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-17 04:37:59,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:59,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 136 174
2018-04-17 04:37:59,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:59,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 170 213
2018-04-17 04:37:59,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:59,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 204 271
2018-04-17 04:37:59,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:59,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 238 308
2018-04-17 04:37:59,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:59,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 272 353
2018-04-17 04:37:59,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-17 04:37:59,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 306 400
2018-04-17 04:37:59,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-17 04:37:59,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 340 441
2018-04-17 04:37:59,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:59,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 374 492
2018-04-17 04:37:59,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:59,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 408 532
2018-04-17 04:37:59,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:59,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 442 569
2018-04-17 04:37:59,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:59,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 476 610
2018-04-17 04:37:59,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:00,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 510 653
2018-04-17 04:38:00,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:00,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 544 692
2018-04-17 04:38:00,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:00,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 578 740
2018-04-17 04:38:00,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:00,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 612 787
2018-04-17 04:38:00,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:00,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 646 832
2018-04-17 04:38:00,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:00,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 680 868
