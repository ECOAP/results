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
2018-04-17 21:10:48,142 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-17 21:10:48,327 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 21:10:48,328 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 21:10:50,397 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd780637b38>
2018-04-17 21:10:51,417 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 21:10:51,425 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 21:10:51,429 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 21:10:51,432 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 21:10:51,433 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:51,435 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 21:10:51,435 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-17 21:10:51,435 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 21:10:51,435 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 21:10:51,435 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 21:10:51,436 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 21:10:51,436 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 21:10:51,436 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 21:10:51,436 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 21:10:51,436 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:51,679 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 21:10:51,679 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 21:10:51,680 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 21:10:51,680 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 21:10:52,667 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 21:11:19,593 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 21:12:20,176 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 21:12:24,298 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:26,325 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:28,352 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:30,378 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:32,406 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:33,407 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:34,409 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:34,409 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 21:12:34,410 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:34,410 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:34,410 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:34,410 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:34,410 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:34,410 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:35,412 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:35,413 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:35,413 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 21:12:35,413 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:35,413 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 21:12:35,413 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:35,413 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 21:12:35,413 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:35,414 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:35,414 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:35,414 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:36,545 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 21:12:36,546 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 21:22:36,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:36,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 21:22:36,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:36,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-17 21:22:36,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:36,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-17 21:22:36,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:36,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-17 21:22:36,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:36,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-17 21:22:36,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:36,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 204 274
2018-04-17 21:22:36,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:36,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 238 318
2018-04-17 21:22:36,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:36,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 272 366
2018-04-17 21:22:36,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:36,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 306 411
2018-04-17 21:22:36,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:37,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 340 455
2018-04-17 21:22:37,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:37,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 374 500
2018-04-17 21:22:37,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:37,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 408 544
2018-04-17 21:22:37,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:37,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 442 589
2018-04-17 21:22:37,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:37,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 476 633
2018-04-17 21:22:37,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:37,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 510 682
2018-04-17 21:22:37,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:37,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 544 727
2018-04-17 21:22:37,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:37,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 578 771
2018-04-17 21:22:37,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:37,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 612 816
2018-04-17 21:22:37,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:37,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 646 860
2018-04-17 21:22:37,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:37,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 680 904
2018-04-17 21:32:36,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:36,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 21:32:36,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:36,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-17 21:32:36,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:36,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-17 21:32:36,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:36,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-17 21:32:36,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:36,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 170 233
2018-04-17 21:32:36,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:36,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 204 283
2018-04-17 21:32:36,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:36,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 238 336
2018-04-17 21:32:36,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:36,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 272 380
2018-04-17 21:32:36,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:36,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 306 424
2018-04-17 21:32:36,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:37,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 340 469
2018-04-17 21:32:37,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:37,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 374 513
2018-04-17 21:32:37,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:37,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 408 562
2018-04-17 21:32:37,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:37,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 442 607
2018-04-17 21:32:37,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:37,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 476 655
2018-04-17 21:32:37,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:37,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 510 700
2018-04-17 21:32:37,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:37,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 544 744
2018-04-17 21:32:37,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:37,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 578 788
2018-04-17 21:32:37,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:37,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 612 839
2018-04-17 21:32:37,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:37,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 646 891
2018-04-17 21:32:37,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:37,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 680 955
2018-04-17 21:42:36,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:36,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-17 21:42:36,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:36,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-17 21:42:36,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:36,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-17 21:42:36,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:36,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 136 228
2018-04-17 21:42:36,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:36,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 170 281
2018-04-17 21:42:36,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:36,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 204 334
2018-04-17 21:42:36,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:36,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 238 387
2018-04-17 21:42:36,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:37,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 272 440
2018-04-17 21:42:37,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:37,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 306 494
2018-04-17 21:42:37,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:37,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 340 547
2018-04-17 21:42:37,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:37,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 374 600
2018-04-17 21:42:37,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:37,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 408 654
2018-04-17 21:42:37,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:37,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 442 707
2018-04-17 21:42:37,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:37,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 476 760
2018-04-17 21:42:37,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:37,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 510 813
2018-04-17 21:42:37,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:39,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 544 3006
2018-04-17 21:42:39,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:39,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 578 3059
2018-04-17 21:42:39,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:39,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 612 3113
2018-04-17 21:42:39,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:39,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 646 3166
2018-04-17 21:42:39,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:39,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 680 3220
2018-04-17 21:52:36,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 21:52:36,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-17 21:52:36,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-17 21:52:36,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-17 21:52:36,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 170 237
2018-04-17 21:52:36,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 204 282
2018-04-17 21:52:36,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 238 326
2018-04-17 21:52:36,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:36,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 272 371
2018-04-17 21:52:36,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:37,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 306 432
2018-04-17 21:52:37,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:37,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 340 476
2018-04-17 21:52:37,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:37,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 374 521
2018-04-17 21:52:37,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:37,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 408 566
2018-04-17 21:52:37,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:37,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 442 611
2018-04-17 21:52:37,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:37,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 476 665
2018-04-17 21:52:37,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:37,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 510 710
2018-04-17 21:52:37,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:37,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 544 755
2018-04-17 21:52:37,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:37,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 578 800
2018-04-17 21:52:37,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:37,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 612 848
2018-04-17 21:52:37,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:37,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 646 897
2018-04-17 21:52:37,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:37,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 680 942
2018-04-17 22:02:36,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 22:02:36,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-17 22:02:36,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-17 22:02:36,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 136 186
2018-04-17 22:02:36,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 170 230
2018-04-17 22:02:36,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 204 280
2018-04-17 22:02:36,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 238 325
2018-04-17 22:02:36,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:36,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 272 370
2018-04-17 22:02:36,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:37,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 306 415
2018-04-17 22:02:37,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:37,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 340 459
2018-04-17 22:02:37,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:37,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 374 505
2018-04-17 22:02:37,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:37,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 408 550
2018-04-17 22:02:37,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:37,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 442 594
2018-04-17 22:02:37,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:37,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 476 639
2018-04-17 22:02:37,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:37,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 510 697
2018-04-17 22:02:37,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:37,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 544 742
2018-04-17 22:02:37,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:37,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 578 786
2018-04-17 22:02:37,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:37,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 612 835
2018-04-17 22:02:37,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:37,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 646 880
2018-04-17 22:02:37,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:37,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 680 925
