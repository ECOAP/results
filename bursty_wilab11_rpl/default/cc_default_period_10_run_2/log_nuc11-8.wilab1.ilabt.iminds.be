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
2018-04-18 02:52:42,365 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-18 02:52:42,527 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 02:52:42,527 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 02:52:44,595 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb10513de48>
2018-04-18 02:52:45,615 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 02:52:45,620 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 02:52:45,621 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 02:52:45,622 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 02:52:45,622 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:45,624 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 02:52:45,624 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-18 02:52:45,624 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 02:52:45,624 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 02:52:45,624 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 02:52:45,624 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 02:52:45,624 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 02:52:45,624 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 02:52:45,624 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 02:52:45,624 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:45,879 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 02:52:45,879 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 02:52:45,879 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 02:52:45,879 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 02:52:46,867 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 02:53:13,789 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 02:53:15,789 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 02:54:12,360 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 02:54:18,568 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:20,596 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:22,624 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:24,652 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:26,680 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:27,681 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:28,683 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:28,683 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:28,684 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:28,684 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:28,684 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:28,684 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:28,684 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 02:54:28,684 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:29,686 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:29,686 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:29,687 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:29,687 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 02:54:29,687 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 02:54:29,687 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:29,687 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:29,688 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:29,688 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 02:54:29,688 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:29,688 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:43,687 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 02:54:43,688 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 03:04:43,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:43,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 34 39
2018-04-18 03:04:43,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:43,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-18 03:04:43,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:43,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-18 03:04:43,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:43,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-18 03:04:43,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:43,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 170 208
2018-04-18 03:04:43,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:43,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 204 251
2018-04-18 03:04:43,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:43,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 238 292
2018-04-18 03:04:43,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:44,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 272 330
2018-04-18 03:04:44,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:44,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 306 368
2018-04-18 03:04:44,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:44,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 340 408
2018-04-18 03:14:43,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:43,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-18 03:14:43,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:43,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-18 03:14:43,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:43,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-18 03:14:43,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:43,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 136 169
2018-04-18 03:14:43,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:43,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 170 209
2018-04-18 03:14:43,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:43,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 204 249
2018-04-18 03:14:43,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:44,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 238 294
2018-04-18 03:14:44,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:44,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 272 342
2018-04-18 03:14:44,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:44,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 306 388
2018-04-18 03:14:44,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:44,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 340 432
2018-04-18 03:24:43,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:43,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-18 03:24:43,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:43,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-18 03:24:43,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:43,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-18 03:24:43,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:43,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-18 03:24:43,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:43,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 170 227
2018-04-18 03:24:43,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:43,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 204 264
2018-04-18 03:24:43,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:44,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 238 309
2018-04-18 03:24:44,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:44,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 272 348
2018-04-18 03:24:44,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:44,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 306 388
2018-04-18 03:24:44,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:44,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 340 424
2018-04-18 03:34:43,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:43,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-18 03:34:43,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:43,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-18 03:34:43,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:43,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-18 03:34:43,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:43,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-18 03:34:43,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:43,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-18 03:34:43,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:43,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 204 248
2018-04-18 03:34:43,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:44,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 238 284
2018-04-18 03:34:44,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:44,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 272 321
2018-04-18 03:34:44,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:44,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 306 361
2018-04-18 03:34:44,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:44,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 340 401
2018-04-18 03:44:43,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:43,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-18 03:44:43,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:43,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-18 03:44:43,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:43,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-18 03:44:43,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:43,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-18 03:44:43,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:43,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 170 209
2018-04-18 03:44:43,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:43,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 204 248
2018-04-18 03:44:43,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:44,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 238 287
2018-04-18 03:44:44,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:44,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 272 324
2018-04-18 03:44:44,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:44,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 306 366
2018-04-18 03:44:44,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:44:44,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 340 404
