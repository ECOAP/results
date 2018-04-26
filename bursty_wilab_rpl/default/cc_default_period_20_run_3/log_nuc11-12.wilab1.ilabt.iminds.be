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
2018-04-17 21:10:42,418 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-17 21:10:42,583 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 21:10:42,583 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 21:10:44,650 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff3e34af438>
2018-04-17 21:10:45,671 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 21:10:45,675 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 21:10:45,677 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 21:10:45,678 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 21:10:45,678 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:45,679 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 21:10:45,679 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-17 21:10:45,679 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 21:10:45,679 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 21:10:45,679 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 21:10:45,679 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 21:10:45,680 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 21:10:45,680 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 21:10:45,680 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 21:10:45,680 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:45,935 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 21:10:45,935 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 21:10:45,935 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 21:10:45,936 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 21:10:46,923 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 21:11:13,822 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 21:12:18,187 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:20,215 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:22,242 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:24,269 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:26,297 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:27,299 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:28,300 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:28,300 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:28,300 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:28,300 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:28,300 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:28,300 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:28,301 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 21:12:28,301 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:29,302 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:29,302 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:29,302 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:29,302 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:29,302 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:29,302 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:29,302 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:29,302 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 21:12:29,303 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 21:12:29,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:29,303 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 21:12:39,351 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 21:12:39,352 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 21:22:39,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-17 21:22:39,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 68 120
2018-04-17 21:22:39,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 102 188
2018-04-17 21:22:39,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 136 238
2018-04-17 21:22:39,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 170 287
2018-04-17 21:22:39,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 204 332
2018-04-17 21:22:39,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 238 377
2018-04-17 21:22:39,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 272 422
2018-04-17 21:22:39,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 306 474
2018-04-17 21:22:39,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 340 519
2018-04-17 21:22:39,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 374 564
2018-04-17 21:22:39,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 408 609
2018-04-17 21:22:39,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:40,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 442 654
2018-04-17 21:22:40,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:40,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 476 708
2018-04-17 21:22:40,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:40,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 510 753
2018-04-17 21:22:40,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:40,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 544 798
2018-04-17 21:22:40,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:40,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 578 843
2018-04-17 21:22:40,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:40,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 612 918
2018-04-17 21:22:40,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:40,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 646 963
2018-04-17 21:22:40,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:40,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 680 1008
2018-04-17 21:32:39,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:39,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-17 21:32:39,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:58,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18920
2018-04-17 21:32:58,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:58,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18969
2018-04-17 21:32:58,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:58,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19017
2018-04-17 21:32:58,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:58,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19066
2018-04-17 21:32:58,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:01,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21930
2018-04-17 21:33:01,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:01,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 21992
2018-04-17 21:33:01,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:01,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22037
2018-04-17 21:33:01,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:01,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22085
2018-04-17 21:33:01,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:01,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22161
2018-04-17 21:33:01,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:01,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22221
2018-04-17 21:33:01,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:02,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22266
2018-04-17 21:33:02,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:41,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 61424
2018-04-17 21:33:41,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:41,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 61493
2018-04-17 21:33:41,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:41,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 61547
2018-04-17 21:33:41,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:42,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 61601
2018-04-17 21:33:42,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:42,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 61658
2018-04-17 21:33:42,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:42,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 61712
2018-04-17 21:33:42,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:42,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 61767
2018-04-17 21:33:42,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:42,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 61821
2018-04-17 21:42:39,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:42,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2838
2018-04-17 21:42:42,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:45,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 68 5635
2018-04-17 21:42:45,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:45,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5687
2018-04-17 21:42:45,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:45,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 136 5736
2018-04-17 21:42:45,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:45,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 170 5785
2018-04-17 21:42:45,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:45,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 204 5834
2018-04-17 21:42:45,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:45,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 238 5883
2018-04-17 21:42:45,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:45,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 272 5946
2018-04-17 21:42:45,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:45,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 306 5996
2018-04-17 21:42:45,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:45,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 340 6051
2018-04-17 21:42:45,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:45,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 374 6102
2018-04-17 21:42:45,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:45,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 408 6153
2018-04-17 21:42:45,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:45,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 442 6231
2018-04-17 21:42:45,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:45,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 476 6296
2018-04-17 21:42:45,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:45,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 510 6346
2018-04-17 21:42:45,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:45,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 544 6395
2018-04-17 21:42:45,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:45,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 578 6456
2018-04-17 21:42:45,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:46,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 612 6509
2018-04-17 21:42:46,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:46,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 646 6566
2018-04-17 21:42:46,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:46,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 680 6642
2018-04-17 21:52:39,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:39,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 21:52:39,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:39,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-17 21:52:39,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:39,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 102 159
2018-04-17 21:52:39,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:39,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 136 208
2018-04-17 21:52:39,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:39,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 170 266
2018-04-17 21:52:39,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:39,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 204 325
2018-04-17 21:52:39,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:39,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 238 389
2018-04-17 21:52:39,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:39,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 272 449
2018-04-17 21:52:39,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:39,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 306 507
2018-04-17 21:52:39,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:42,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 340 2708
2018-04-17 21:52:42,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:42,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 374 2754
2018-04-17 21:52:42,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:42,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 408 2802
2018-04-17 21:52:42,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:44,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 442 5429
2018-04-17 21:52:44,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:44,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 476 5474
2018-04-17 21:52:44,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:45,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 510 5519
2018-04-17 21:52:45,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:45,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 544 5564
2018-04-17 21:52:45,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:47,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 578 7610
2018-04-17 21:52:47,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:47,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 612 7655
2018-04-17 21:52:47,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:47,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 646 7717
2018-04-17 21:52:47,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:55,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 680 16223
2018-04-17 22:02:39,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:39,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-17 22:02:39,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:39,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-17 22:02:39,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:39,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-17 22:02:39,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:39,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-17 22:02:39,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:39,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 170 240
2018-04-17 22:02:39,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:39,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 204 285
2018-04-17 22:02:39,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:39,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 238 333
2018-04-17 22:02:39,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:39,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 272 382
2018-04-17 22:02:39,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:39,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 306 427
2018-04-17 22:02:39,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:39,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 340 491
2018-04-17 22:02:39,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:39,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 374 536
2018-04-17 22:02:39,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:40,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 408 607
2018-04-17 22:02:40,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:40,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 442 653
2018-04-17 22:02:40,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:40,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 476 698
2018-04-17 22:02:40,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:40,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 510 747
2018-04-17 22:02:40,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:40,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 544 793
2018-04-17 22:02:40,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:40,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 578 842
2018-04-17 22:02:40,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:40,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 612 887
2018-04-17 22:02:40,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:40,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 646 932
2018-04-17 22:02:40,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:40,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 680 986
