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
2018-04-18 02:52:31,597 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-18 02:52:31,765 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 02:52:31,766 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 02:52:33,830 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7faeb39a6048>
2018-04-18 02:52:34,851 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 02:52:34,857 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 02:52:34,860 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 02:52:34,864 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 02:52:34,864 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:34,866 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 02:52:34,867 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-18 02:52:34,867 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 02:52:34,867 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 02:52:34,867 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 02:52:34,867 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 02:52:34,868 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 02:52:34,868 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 02:52:34,868 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 02:52:34,868 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:35,117 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 02:52:35,118 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 02:52:35,118 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 02:52:35,118 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 02:52:36,105 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 02:53:03,074 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 02:54:07,293 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:09,320 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:11,347 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:13,375 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:15,404 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:16,405 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:17,407 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:17,407 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:17,408 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 02:54:17,408 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:17,408 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:17,408 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:17,408 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:17,408 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:18,411 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:18,411 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:18,411 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:18,411 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 02:54:18,412 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:18,412 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:18,412 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:18,412 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 02:54:18,412 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 02:54:18,412 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:18,412 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:27,791 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 02:54:27,792 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 03:04:27,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:27,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-18 03:04:27,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:27,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-18 03:04:27,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:27,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 102 178
2018-04-18 03:04:27,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:28,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 136 226
2018-04-18 03:04:28,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:28,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 170 274
2018-04-18 03:04:28,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:28,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 204 324
2018-04-18 03:04:28,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:28,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 238 373
2018-04-18 03:04:28,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:28,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 272 423
2018-04-18 03:04:28,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:31,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 306 3238
2018-04-18 03:04:31,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:31,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 340 3311
2018-04-18 03:14:27,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:27,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-18 03:14:27,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:27,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 68 145
2018-04-18 03:14:27,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:30,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2756
2018-04-18 03:14:30,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:30,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2805
2018-04-18 03:14:30,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:30,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2861
2018-04-18 03:14:30,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:30,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2914
2018-04-18 03:14:30,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:30,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 238 2992
2018-04-18 03:14:30,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:30,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 272 3052
2018-04-18 03:14:30,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:30,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 306 3101
2018-04-18 03:14:30,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:31,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 340 3150
2018-04-18 03:24:27,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:27,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-18 03:24:27,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:27,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-18 03:24:27,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:27,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-18 03:24:27,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:28,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 136 225
2018-04-18 03:24:28,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:28,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 170 274
2018-04-18 03:24:28,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:28,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 204 325
2018-04-18 03:24:28,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:28,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 238 376
2018-04-18 03:24:28,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:28,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 272 436
2018-04-18 03:24:28,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:28,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 306 485
2018-04-18 03:24:28,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:28,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 340 533
2018-04-18 03:34:27,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:27,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-18 03:34:27,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:27,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-18 03:34:27,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:28,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-18 03:34:28,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:28,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 136 208
2018-04-18 03:34:28,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:28,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 170 253
2018-04-18 03:34:28,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:28,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 204 298
2018-04-18 03:34:28,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:28,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 238 352
2018-04-18 03:34:28,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:28,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 272 396
2018-04-18 03:34:28,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:28,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 306 450
2018-04-18 03:34:28,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:28,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 340 495
2018-04-18 03:44:27,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:48,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20250
2018-04-18 03:44:48,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:48,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20301
2018-04-18 03:44:48,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:48,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20350
2018-04-18 03:44:48,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:48,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20400
2018-04-18 03:44:48,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:48,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20449
2018-04-18 03:44:48,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:48,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20498
2018-04-18 03:44:48,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:48,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20551
2018-04-18 03:44:48,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:48,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20601
2018-04-18 03:44:48,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:48,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20650
2018-04-18 03:44:48,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:48,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20704
