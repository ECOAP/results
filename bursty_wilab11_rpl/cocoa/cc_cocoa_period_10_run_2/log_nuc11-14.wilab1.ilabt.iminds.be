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
2018-04-17 01:51:22,518 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-17 01:51:22,685 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 01:51:22,685 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 01:51:24,748 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdd72eea0b8>
2018-04-17 01:51:25,768 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 01:51:25,779 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 01:51:25,782 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 01:51:25,784 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 01:51:25,785 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:51:25,787 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 01:51:25,788 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-17 01:51:25,788 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 01:51:25,788 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 01:51:25,788 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 01:51:25,789 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 01:51:25,789 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 01:51:25,789 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 01:51:25,789 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 01:51:25,789 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:51:26,036 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 01:51:26,037 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 01:51:26,037 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 01:51:26,037 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 01:51:27,024 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 01:51:53,877 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 01:51:55,878 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 01:52:58,088 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:00,113 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:02,141 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:04,169 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:06,197 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:07,198 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:08,200 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 01:53:08,200 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:08,201 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:08,201 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:08,201 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:08,201 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:08,201 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:08,201 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:09,203 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 01:53:09,203 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:09,204 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:09,204 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:09,204 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:09,204 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:09,204 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 01:53:09,204 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:09,205 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 01:53:09,205 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:09,205 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:19,028 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 01:53:19,029 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 02:03:19,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:04,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44252
2018-04-17 02:04:04,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:04,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44354
2018-04-17 02:04:04,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:04,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44445
2018-04-17 02:04:04,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:04,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44534
2018-04-17 02:04:04,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:04,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44628
2018-04-17 02:04:04,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:04,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44715
2018-04-17 02:04:04,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:04,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44806
2018-04-17 02:04:04,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:04,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44894
2018-04-17 02:04:04,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:04,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44989
2018-04-17 02:04:04,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:04,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45077
2018-04-17 02:13:19,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:40,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21288
2018-04-17 02:13:40,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:50,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31290
2018-04-17 02:13:50,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:50,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 31369
2018-04-17 02:13:50,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:51,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 31451
2018-04-17 02:13:51,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:51,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31530
2018-04-17 02:13:51,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:51,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 31609
2018-04-17 02:13:51,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:51,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 31688
2018-04-17 02:13:51,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:51,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 31767
2018-04-17 02:13:51,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:51,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 31845
2018-04-17 02:13:51,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:51,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 31929
2018-04-17 02:23:19,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:40,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21380
2018-04-17 02:23:40,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:42,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 22865
2018-04-17 02:23:42,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:42,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 22935
2018-04-17 02:23:42,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:09,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 49258
2018-04-17 02:24:09,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:19,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 59391
2018-04-17 02:24:19,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:34,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 73726
2018-04-17 02:24:34,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:39,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 79554
2018-04-17 02:24:39,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:40,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 79650
2018-04-17 02:24:40,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:40,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 79754
2018-04-17 02:24:40,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:40,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 79849
2018-04-17 02:33:19,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:36,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17033
2018-04-17 02:33:36,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:44,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 25029
2018-04-17 02:33:44,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:44,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 25091
2018-04-17 02:33:44,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:44,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 25169
2018-04-17 02:33:44,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:44,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 25247
2018-04-17 02:33:44,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:44,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 25309
2018-04-17 02:33:44,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:44,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25374
2018-04-17 02:33:44,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:44,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25443
2018-04-17 02:33:44,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:45,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 25508
2018-04-17 02:33:45,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:45,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25585
2018-04-17 02:43:19,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:34,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15598
2018-04-17 02:43:34,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:36,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16732
2018-04-17 02:43:36,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:36,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16810
2018-04-17 02:43:36,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:36,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16878
2018-04-17 02:43:36,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:36,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16944
2018-04-17 02:43:36,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:36,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17018
2018-04-17 02:43:36,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:36,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17102
2018-04-17 02:43:36,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:36,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17176
2018-04-17 02:43:36,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:36,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17247
2018-04-17 02:43:36,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:36,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17476
