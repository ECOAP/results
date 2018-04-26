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
2018-04-18 04:46:52,232 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-18 04:46:52,397 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 04:46:52,398 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 04:46:54,460 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0dc1471208>
2018-04-18 04:46:55,481 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 04:46:55,489 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 04:46:55,492 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 04:46:55,496 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 04:46:55,496 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:55,498 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 04:46:55,499 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-18 04:46:55,499 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 04:46:55,499 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 04:46:55,499 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 04:46:55,499 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 04:46:55,500 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 04:46:55,500 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 04:46:55,500 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 04:46:55,500 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:55,749 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 04:46:55,749 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 04:46:55,749 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 04:46:55,749 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 04:46:56,737 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 04:47:23,752 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 04:48:22,685 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:48:28,089 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:30,117 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:32,144 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:34,173 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:36,200 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:37,202 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:38,204 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:38,204 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:38,204 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:38,204 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 04:48:38,204 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:38,205 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:38,205 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:38,205 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:39,207 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 04:48:39,207 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:39,207 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:39,207 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:39,207 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:39,208 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:39,208 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 04:48:39,208 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:39,208 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:39,208 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:39,208 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 04:48:54,382 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 04:48:54,384 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:58:54,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:57,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2996
2018-04-18 04:58:57,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:57,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3045
2018-04-18 04:58:57,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:57,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3086
2018-04-18 04:58:57,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:57,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3127
2018-04-18 04:58:57,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:57,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3168
2018-04-18 04:58:57,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:57,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3209
2018-04-18 04:58:57,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:57,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3250
2018-04-18 04:58:57,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:57,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3295
2018-04-18 04:58:57,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:57,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3364
2018-04-18 04:58:57,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:57,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3414
2018-04-18 04:58:57,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:57,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 374 3466
2018-04-18 04:58:57,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:57,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 408 3508
2018-04-18 04:58:57,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:58,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 442 3560
2018-04-18 04:58:58,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:58,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 476 3612
2018-04-18 04:58:58,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:58,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 510 3677
2018-04-18 04:58:58,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:58,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 544 3717
2018-04-18 04:58:58,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:58,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 578 3759
2018-04-18 04:58:58,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:58,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 612 3800
2018-04-18 04:58:58,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:58,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 646 3841
2018-04-18 04:58:58,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:58,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 680 3882
2018-04-18 05:08:54,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:54,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 05:08:54,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:54,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-18 05:08:54,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:54,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-18 05:08:54,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:54,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-18 05:08:54,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:54,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 170 264
2018-04-18 05:08:54,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:54,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 204 307
2018-04-18 05:08:54,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:54,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 238 347
2018-04-18 05:08:54,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:54,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 272 395
2018-04-18 05:08:54,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:54,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 306 433
2018-04-18 05:08:54,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:54,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 340 474
2018-04-18 05:08:54,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:54,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 374 511
2018-04-18 05:08:54,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:54,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 408 548
2018-04-18 05:08:54,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:55,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 442 585
2018-04-18 05:08:55,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:55,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 476 626
2018-04-18 05:08:55,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:55,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 510 662
2018-04-18 05:08:55,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:55,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 544 699
2018-04-18 05:08:55,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:55,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 578 735
2018-04-18 05:08:55,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:55,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 612 779
2018-04-18 05:08:55,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:55,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 646 843
2018-04-18 05:08:55,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:55,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 680 888
2018-04-18 05:18:54,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:54,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-18 05:18:54,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:54,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-18 05:18:54,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:54,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-18 05:18:54,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:54,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-18 05:18:54,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:54,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 170 209
2018-04-18 05:18:54,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:54,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 204 254
2018-04-18 05:18:54,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:54,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 238 299
2018-04-18 05:18:54,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:54,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 272 358
2018-04-18 05:18:54,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:54,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 306 402
2018-04-18 05:18:54,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:54,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 340 441
2018-04-18 05:18:54,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:54,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 374 478
2018-04-18 05:18:54,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:54,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 408 518
2018-04-18 05:18:54,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:54,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 442 555
2018-04-18 05:18:54,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:55,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 476 606
2018-04-18 05:18:55,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:55,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 510 663
2018-04-18 05:18:55,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:55,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 544 720
2018-04-18 05:18:55,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:55,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 578 769
2018-04-18 05:18:55,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:55,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 612 832
2018-04-18 05:18:55,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:55,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 646 903
2018-04-18 05:18:55,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:55,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 680 952
2018-04-18 05:28:54,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:54,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-18 05:28:54,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:56,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2451
2018-04-18 05:28:56,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:56,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2517
2018-04-18 05:28:56,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:57,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 136 2554
2018-04-18 05:28:57,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:57,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2593
2018-04-18 05:28:57,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:57,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 204 2631
2018-04-18 05:28:57,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:57,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 238 2670
2018-04-18 05:28:57,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:57,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 272 2708
2018-04-18 05:28:57,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:57,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 306 2745
2018-04-18 05:28:57,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:57,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 340 2784
2018-04-18 05:28:57,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:57,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 374 2823
2018-04-18 05:28:57,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:57,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 408 2862
2018-04-18 05:28:57,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:57,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 442 2901
2018-04-18 05:28:57,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:57,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 476 2943
2018-04-18 05:28:57,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:57,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 510 2980
2018-04-18 05:28:57,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:57,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 544 3025
2018-04-18 05:28:57,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:31,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 36065
2018-04-18 05:29:31,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:31,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36124
2018-04-18 05:29:31,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:31,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36162
2018-04-18 05:29:31,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:31,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36204
2018-04-18 05:38:54,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:57,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2582
2018-04-18 05:38:57,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:57,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2629
2018-04-18 05:38:57,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:57,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2677
2018-04-18 05:38:57,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:57,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2722
2018-04-18 05:38:57,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:57,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2767
2018-04-18 05:38:57,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:57,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 204 2812
2018-04-18 05:38:57,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:57,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 238 2856
2018-04-18 05:38:57,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:57,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 272 2901
2018-04-18 05:38:57,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:57,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 306 2972
2018-04-18 05:38:57,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:57,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 340 3017
2018-04-18 05:38:57,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:57,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 374 3062
2018-04-18 05:38:57,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:57,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 408 3114
2018-04-18 05:38:57,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:57,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 442 3161
2018-04-18 05:38:57,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:57,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 476 3206
2018-04-18 05:38:57,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:57,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 510 3251
2018-04-18 05:38:57,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:57,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 544 3295
2018-04-18 05:38:57,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:57,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 578 3347
2018-04-18 05:38:57,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:57,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 612 3392
2018-04-18 05:38:57,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:57,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 646 3441
2018-04-18 05:38:57,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:58,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 680 3486
