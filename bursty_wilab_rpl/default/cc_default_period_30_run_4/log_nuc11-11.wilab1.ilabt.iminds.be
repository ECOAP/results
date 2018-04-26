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
2018-04-18 06:40:52,308 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-18 06:40:52,473 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 06:40:52,474 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 06:40:54,537 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f86143306d8>
2018-04-18 06:40:55,557 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 06:40:55,564 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 06:40:55,567 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 06:40:55,569 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 06:40:55,570 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:55,571 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 06:40:55,572 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-18 06:40:55,572 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 06:40:55,572 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 06:40:55,572 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 06:40:55,572 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 06:40:55,573 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 06:40:55,573 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 06:40:55,573 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 06:40:55,573 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:55,825 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 06:40:55,826 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 06:40:55,826 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 06:40:55,826 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 06:40:56,813 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 06:41:23,672 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 06:41:25,673 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 06:42:22,714 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 06:42:28,131 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:30,159 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:32,187 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:34,214 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:36,243 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:37,245 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:38,247 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:38,247 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:38,247 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 06:42:38,247 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:38,248 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:38,248 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:38,248 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:38,248 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:39,250 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:39,250 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:39,250 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 06:42:39,251 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:39,251 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:39,251 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 06:42:39,251 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:39,251 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:39,251 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:39,251 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:39,252 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 06:42:51,919 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 06:42:51,919 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 06:52:51,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:51,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 06:52:51,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:52,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-18 06:52:52,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:52,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 102 160
2018-04-18 06:52:52,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:52,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 136 205
2018-04-18 06:52:52,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:52,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 170 251
2018-04-18 06:52:52,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:54,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 204 2717
2018-04-18 06:52:54,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:57,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 238 5056
2018-04-18 06:52:57,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:57,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 272 5105
2018-04-18 06:52:57,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:57,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 306 5155
2018-04-18 06:52:57,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:57,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 340 5204
2018-04-18 06:52:57,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:57,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 374 5248
2018-04-18 06:52:57,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:57,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 408 5293
2018-04-18 06:52:57,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:57,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 442 5355
2018-04-18 06:52:57,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:57,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 476 5401
2018-04-18 06:52:57,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:57,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 510 5446
2018-04-18 06:52:57,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:57,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 544 5497
2018-04-18 06:52:57,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:57,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 578 5547
2018-04-18 06:52:57,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:57,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 612 5592
2018-04-18 06:52:57,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:57,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 646 5667
2018-04-18 06:52:57,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:57,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 680 5716
2018-04-18 06:52:57,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:57,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 714 5799
2018-04-18 06:52:57,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:00,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 748 8031
2018-04-18 06:53:00,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:00,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 782 8086
2018-04-18 06:53:00,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:00,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 816 8141
2018-04-18 06:53:00,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:00,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 850 8196
2018-04-18 06:53:00,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:00,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 884 8237
2018-04-18 06:53:00,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:00,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 918 8278
2018-04-18 06:53:00,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:00,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 952 8318
2018-04-18 06:53:00,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:00,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 986 8359
2018-04-18 06:53:00,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:00,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1020 8400
2018-04-18 07:02:51,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:51,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-18 07:02:51,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:52,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-18 07:02:52,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:52,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-18 07:02:52,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:52,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-18 07:02:52,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:52,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-18 07:02:52,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:52,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 204 243
2018-04-18 07:02:52,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:52,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 238 281
2018-04-18 07:02:52,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:52,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 272 320
2018-04-18 07:02:52,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:52,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 306 360
2018-04-18 07:02:52,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:52,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 340 401
2018-04-18 07:02:52,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:52,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 374 440
2018-04-18 07:02:52,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:52,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 408 482
2018-04-18 07:02:52,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:52,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 442 523
2018-04-18 07:02:52,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:52,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 476 563
2018-04-18 07:02:52,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:52,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 510 602
2018-04-18 07:02:52,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:52,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 544 641
2018-04-18 07:02:52,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:52,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 578 681
2018-04-18 07:02:52,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:52,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 612 720
2018-04-18 07:02:52,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:52,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 646 757
2018-04-18 07:02:52,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:52,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 680 817
2018-04-18 07:02:52,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:52,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 714 866
2018-04-18 07:02:52,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:52,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 748 914
2018-04-18 07:02:52,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:52,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 782 956
2018-04-18 07:02:52,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:55,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 816 3637
2018-04-18 07:02:55,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:55,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 850 3677
2018-04-18 07:02:55,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:55,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 884 3723
2018-04-18 07:02:55,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:55,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 918 3763
2018-04-18 07:02:55,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:55,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 952 3802
2018-04-18 07:02:55,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:55,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 986 3842
2018-04-18 07:02:55,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:55,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 1020 3882
2018-04-18 07:12:51,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:09,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17652
2018-04-18 07:13:09,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:09,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17705
2018-04-18 07:13:09,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:10,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17758
2018-04-18 07:13:10,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:10,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17807
2018-04-18 07:13:10,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:10,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17853
2018-04-18 07:13:10,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:10,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17898
2018-04-18 07:13:10,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:10,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17944
2018-04-18 07:13:10,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:10,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17989
2018-04-18 07:13:10,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:10,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18038
2018-04-18 07:13:10,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:10,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18084
2018-04-18 07:13:10,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:10,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18129
2018-04-18 07:13:10,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:10,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18175
2018-04-18 07:13:10,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:10,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18220
2018-04-18 07:13:10,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:10,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 18266
2018-04-18 07:13:10,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:10,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18312
2018-04-18 07:13:10,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:10,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18357
2018-04-18 07:13:10,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:10,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18404
2018-04-18 07:13:10,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:10,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18449
2018-04-18 07:13:10,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:10,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18503
2018-04-18 07:13:10,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:10,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18549
2018-04-18 07:13:10,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:10,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 714 18602
2018-04-18 07:13:10,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:10,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 748 18648
2018-04-18 07:13:10,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:13,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 20723
2018-04-18 07:13:13,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:13,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20773
2018-04-18 07:13:13,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:13,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 850 20822
2018-04-18 07:13:13,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:13,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 884 20867
2018-04-18 07:13:13,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:13,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 918 20913
2018-04-18 07:13:13,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:13,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 952 20958
2018-04-18 07:13:13,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:13,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 986 21003
2018-04-18 07:13:13,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:13,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1020 21052
2018-04-18 07:22:51,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:52,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-18 07:22:52,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:52,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-18 07:22:52,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:52,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 102 134
2018-04-18 07:22:52,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:52,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 136 179
2018-04-18 07:22:52,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:54,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2927
2018-04-18 07:22:54,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:54,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 204 2972
2018-04-18 07:22:54,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:55,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 238 3017
2018-04-18 07:22:55,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:55,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 272 3062
2018-04-18 07:22:55,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:55,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 306 3107
2018-04-18 07:22:55,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:55,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 340 3167
2018-04-18 07:22:55,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:55,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 374 3224
2018-04-18 07:22:55,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:55,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 408 3270
2018-04-18 07:22:55,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:55,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 442 3326
2018-04-18 07:22:55,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:55,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 476 3376
2018-04-18 07:22:55,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:55,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 510 3424
2018-04-18 07:22:55,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:55,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 544 3473
2018-04-18 07:22:55,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:55,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 578 3522
2018-04-18 07:22:55,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:55,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 612 3571
2018-04-18 07:22:55,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:58,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 646 6109
2018-04-18 07:22:58,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:58,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 680 6149
2018-04-18 07:22:58,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:58,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 714 6195
2018-04-18 07:22:58,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:58,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 748 6248
2018-04-18 07:22:58,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:00,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 782 8714
2018-04-18 07:23:00,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:00,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 816 8762
2018-04-18 07:23:00,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:00,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 850 8804
2018-04-18 07:23:00,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:00,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 884 8850
2018-04-18 07:23:00,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:01,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 918 8894
2018-04-18 07:23:01,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:01,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 952 8930
2018-04-18 07:23:01,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:01,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 986 8969
2018-04-18 07:23:01,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:01,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 1020 9056
2018-04-18 07:32:51,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:52,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-18 07:32:52,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:52,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-18 07:32:52,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:52,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 102 180
2018-04-18 07:32:52,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:52,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 136 249
2018-04-18 07:32:52,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:52,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 170 316
2018-04-18 07:32:52,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:52,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 204 388
2018-04-18 07:32:52,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:52,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 238 425
2018-04-18 07:32:52,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:52,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 272 462
2018-04-18 07:32:52,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:52,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 306 499
2018-04-18 07:32:52,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:52,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 340 535
2018-04-18 07:32:52,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:52,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 374 576
2018-04-18 07:32:52,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:52,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 408 616
2018-04-18 07:32:52,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:52,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 442 659
2018-04-18 07:32:52,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:52,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 476 696
2018-04-18 07:32:52,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:52,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 510 733
2018-04-18 07:32:52,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:52,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 544 773
2018-04-18 07:32:52,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:52,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 578 810
2018-04-18 07:32:52,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:52,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 612 853
2018-04-18 07:32:52,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:52,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 646 891
2018-04-18 07:32:52,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:52,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 680 934
2018-04-18 07:32:52,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:52,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 714 985
2018-04-18 07:32:52,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:53,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 748 1025
2018-04-18 07:32:53,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:53,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 782 1062
2018-04-18 07:32:53,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:53,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 816 1099
2018-04-18 07:32:53,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:53,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 850 1136
2018-04-18 07:32:53,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:53,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 884 1176
2018-04-18 07:32:53,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:53,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 918 1213
2018-04-18 07:32:53,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:53,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 952 1260
2018-04-18 07:32:53,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:53,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 986 1297
2018-04-18 07:32:53,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:53,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 1020 1334
