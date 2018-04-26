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
2018-04-17 22:06:57,451 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-17 22:06:57,616 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 22:06:57,616 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 22:06:59,677 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7efea262b898>
2018-04-17 22:07:00,697 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 22:07:00,701 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 22:07:00,704 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 22:07:00,708 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 22:07:00,708 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:00,711 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 22:07:00,711 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-17 22:07:00,712 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 22:07:00,712 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 22:07:00,712 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 22:07:00,712 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 22:07:00,712 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 22:07:00,713 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 22:07:00,713 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 22:07:00,713 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:00,967 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 22:07:00,967 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 22:07:00,968 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 22:07:00,968 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 22:07:01,955 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 22:07:28,930 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 22:08:28,130 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 22:08:34,045 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:08:36,072 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:08:38,100 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:08:40,127 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:08:42,155 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:08:43,156 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:08:44,157 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:08:44,158 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:08:44,158 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:08:44,158 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 22:08:44,158 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:08:44,159 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:08:44,159 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:08:44,159 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:08:45,161 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 22:08:45,161 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 22:08:45,161 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:08:45,161 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:08:45,162 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:08:45,162 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:08:45,162 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:08:45,162 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 22:08:45,162 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:08:45,162 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:08:45,162 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:08:49,605 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 22:08:49,606 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 22:18:49,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:18:49,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 22:18:49,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:18:49,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-17 22:18:49,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:18:49,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-17 22:18:49,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:18:49,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 136 176
2018-04-17 22:18:49,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:18:49,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 170 216
2018-04-17 22:18:49,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:18:49,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 204 257
2018-04-17 22:18:49,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:18:49,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 238 297
2018-04-17 22:18:49,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:18:49,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 272 334
2018-04-17 22:18:49,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:18:49,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 306 373
2018-04-17 22:18:49,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:18:50,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 340 412
2018-04-17 22:18:50,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:18:50,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 374 450
2018-04-17 22:18:50,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:18:50,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 408 490
2018-04-17 22:18:50,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:18:50,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 442 527
2018-04-17 22:18:50,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:18:50,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 476 585
2018-04-17 22:18:50,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:18:50,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 510 650
2018-04-17 22:18:50,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:18:50,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 544 736
2018-04-17 22:18:50,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:18:50,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 578 781
2018-04-17 22:18:50,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:18:50,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 612 825
2018-04-17 22:18:50,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:18:50,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 646 874
2018-04-17 22:18:50,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:18:50,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 680 923
2018-04-17 22:28:49,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:28:49,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 22:28:49,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:28:49,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-17 22:28:49,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:28:49,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-17 22:28:49,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:28:50,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 136 497
2018-04-17 22:28:50,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:28:50,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 315 170 539
2018-04-17 22:28:50,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:28:50,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 204 580
2018-04-17 22:28:50,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:28:50,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 383 238 620
2018-04-17 22:28:50,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:28:50,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 272 661
2018-04-17 22:28:50,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:28:50,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 306 703
2018-04-17 22:28:50,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:28:50,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 340 745
2018-04-17 22:28:50,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:28:50,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 374 785
2018-04-17 22:28:50,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:28:50,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 408 827
2018-04-17 22:28:50,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:28:50,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 442 871
2018-04-17 22:28:50,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:28:50,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 476 912
2018-04-17 22:28:50,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:28:50,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 510 953
2018-04-17 22:28:50,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:28:50,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 544 1035
2018-04-17 22:28:50,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:28:50,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 578 1076
2018-04-17 22:28:50,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:28:50,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 612 1121
2018-04-17 22:28:50,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:28:50,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 646 1161
2018-04-17 22:28:50,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:28:50,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 680 1202
2018-04-17 22:38:49,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:38:49,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-17 22:38:49,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:38:50,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 68 1168
2018-04-17 22:38:50,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:38:51,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 102 1735
2018-04-17 22:38:51,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:38:51,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 136 1775
2018-04-17 22:38:51,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:38:51,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 170 1816
2018-04-17 22:38:51,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:38:51,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 204 1856
2018-04-17 22:38:51,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:38:51,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 238 1902
2018-04-17 22:38:51,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:38:51,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 272 1947
2018-04-17 22:38:51,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:38:51,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 306 1992
2018-04-17 22:38:51,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:38:51,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 340 2043
2018-04-17 22:38:51,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:38:51,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 374 2102
2018-04-17 22:38:51,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:38:51,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 408 2146
2018-04-17 22:38:51,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:38:51,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 442 2191
2018-04-17 22:38:51,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:38:51,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 476 2239
2018-04-17 22:38:51,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:38:52,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 510 2353
2018-04-17 22:38:52,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:38:54,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 544 5060
2018-04-17 22:38:54,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:38:54,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 578 5128
2018-04-17 22:38:54,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:38:54,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 612 5168
2018-04-17 22:38:54,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:38:54,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 646 5209
2018-04-17 22:38:54,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:38:54,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 680 5250
2018-04-17 22:48:49,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:48:49,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-17 22:48:49,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:48:49,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-17 22:48:49,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:48:49,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 102 137
2018-04-17 22:48:49,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:48:49,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-17 22:48:49,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:48:49,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 170 246
2018-04-17 22:48:49,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:48:49,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 204 294
2018-04-17 22:48:49,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:48:49,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 238 334
2018-04-17 22:48:49,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:48:50,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 272 375
2018-04-17 22:48:50,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:48:50,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 306 422
2018-04-17 22:48:50,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:48:50,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 340 462
2018-04-17 22:48:50,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:48:50,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 374 514
2018-04-17 22:48:50,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:48:50,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 408 554
2018-04-17 22:48:50,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:48:50,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 442 602
2018-04-17 22:48:50,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:48:50,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 476 642
2018-04-17 22:48:50,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:48:50,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 510 759
2018-04-17 22:48:50,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:48:50,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 544 804
2018-04-17 22:48:50,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:48:50,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 578 849
2018-04-17 22:48:50,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:48:50,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 612 894
2018-04-17 22:48:50,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:48:50,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 646 947
2018-04-17 22:48:50,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:48:50,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 680 987
2018-04-17 22:58:49,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:49,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 34 47
2018-04-17 22:58:49,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:49,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-17 22:58:49,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:49,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-17 22:58:49,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:49,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-17 22:58:49,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:49,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-17 22:58:49,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:49,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 204 248
2018-04-17 22:58:49,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:49,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 238 289
2018-04-17 22:58:49,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:49,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 272 331
2018-04-17 22:58:49,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:50,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 306 395
2018-04-17 22:58:50,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:50,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 340 432
2018-04-17 22:58:50,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:50,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 374 473
2018-04-17 22:58:50,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:50,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 408 515
2018-04-17 22:58:50,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:50,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 442 556
2018-04-17 22:58:50,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:50,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 476 595
2018-04-17 22:58:50,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:50,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 510 638
2018-04-17 22:58:50,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:50,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 544 684
2018-04-17 22:58:50,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:50,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 578 727
2018-04-17 22:58:50,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:50,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 612 795
2018-04-17 22:58:50,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:50,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 646 857
2018-04-17 22:58:50,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:58:50,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 680 902
