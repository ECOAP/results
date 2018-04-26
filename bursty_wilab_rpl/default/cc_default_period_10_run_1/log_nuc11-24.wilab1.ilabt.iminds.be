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
2018-04-17 00:54:22,505 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-17 00:54:22,669 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 00:54:22,669 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 00:54:24,741 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fba4aaa2128>
2018-04-17 00:54:25,762 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 00:54:25,766 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 00:54:25,767 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 00:54:25,771 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 00:54:25,772 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:54:25,773 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 00:54:25,773 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-17 00:54:25,773 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 00:54:25,774 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 00:54:25,774 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 00:54:25,774 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 00:54:25,774 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 00:54:25,774 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 00:54:25,774 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 00:54:25,774 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:54:26,021 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 00:54:26,021 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 00:54:26,021 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 00:54:26,021 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 00:54:27,008 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 00:54:53,883 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 00:55:53,453 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 00:55:58,528 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:00,554 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:02,582 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:04,609 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:06,637 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:07,639 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:08,640 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:08,641 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:08,641 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:08,641 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:08,641 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:08,641 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:56:08,642 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:08,642 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:09,644 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:09,644 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:09,645 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:09,645 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:56:09,645 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:56:09,645 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:56:09,645 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:09,645 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:09,645 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:09,646 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:09,646 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:12,783 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:56:12,784 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 01:06:12,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:12,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 01:06:12,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:12,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-17 01:06:12,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:12,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-17 01:06:12,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:12,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-17 01:06:12,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:13,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 170 245
2018-04-17 01:06:13,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:13,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 204 293
2018-04-17 01:06:13,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:13,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 238 344
2018-04-17 01:06:13,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:15,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 272 2663
2018-04-17 01:06:15,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:17,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 306 4843
2018-04-17 01:06:17,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:17,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 340 4888
2018-04-17 01:16:12,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:12,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-17 01:16:12,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:12,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-17 01:16:12,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:12,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 102 137
2018-04-17 01:16:12,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:12,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 136 182
2018-04-17 01:16:12,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:13,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-17 01:16:13,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:13,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 204 273
2018-04-17 01:16:13,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:13,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 238 318
2018-04-17 01:16:13,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:13,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 272 363
2018-04-17 01:16:13,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:13,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 306 413
2018-04-17 01:16:13,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:13,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 340 458
2018-04-17 01:26:12,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:12,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-17 01:26:12,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:12,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-17 01:26:12,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:12,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 102 158
2018-04-17 01:26:12,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:13,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 136 208
2018-04-17 01:26:13,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:13,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 170 279
2018-04-17 01:26:13,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:13,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 204 329
2018-04-17 01:26:13,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:13,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 238 378
2018-04-17 01:26:13,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:30,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17743
2018-04-17 01:26:30,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:30,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17789
2018-04-17 01:26:30,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:30,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17835
2018-04-17 01:36:12,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:12,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 01:36:12,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:12,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-17 01:36:12,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:12,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-17 01:36:12,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:12,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-17 01:36:12,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:13,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 170 231
2018-04-17 01:36:13,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:13,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 204 274
2018-04-17 01:36:13,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:13,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 238 320
2018-04-17 01:36:13,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:13,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 272 369
2018-04-17 01:36:13,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:13,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 306 416
2018-04-17 01:36:13,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:13,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 340 464
2018-04-17 01:46:12,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:12,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 01:46:12,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:12,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-17 01:46:12,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:12,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-17 01:46:12,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:13,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 136 202
2018-04-17 01:46:13,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:13,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 170 247
2018-04-17 01:46:13,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:13,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 204 309
2018-04-17 01:46:13,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:13,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 238 374
2018-04-17 01:46:13,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:13,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 272 439
2018-04-17 01:46:13,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:13,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 306 498
2018-04-17 01:46:13,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:13,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 340 546
