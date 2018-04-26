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
2018-04-18 01:55:58,260 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-18 01:55:58,424 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 01:55:58,425 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 01:56:00,488 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7d48600550>
2018-04-18 01:56:00,493 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-18 01:56:00,656 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 01:56:00,656 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-18 01:56:01,509 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 01:56:01,515 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 01:56:01,519 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 01:56:01,522 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 01:56:01,522 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:56:01,525 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 01:56:01,526 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-18 01:56:01,526 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 01:56:01,526 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 01:56:01,526 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 01:56:01,526 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 01:56:01,527 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 01:56:01,527 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 01:56:01,527 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 01:56:01,527 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:56:01,776 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 01:56:01,777 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 01:56:01,777 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 01:56:01,777 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 01:56:02,726 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7d48600550>
2018-04-18 01:56:02,730 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-18 01:56:02,764 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-18 01:56:02,785 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f7d4860a978>
2018-04-18 01:56:03,747 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-18 01:56:03,757 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-18 01:56:03,762 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-18 01:56:03,765 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-18 01:56:03,765 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 01:56:03,768 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 01:56:03,768 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-18 01:56:03,769 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-18 01:56:03,769 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-18 01:56:03,769 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 01:56:03,769 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 01:56:03,769 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 01:56:03,770 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-18 01:56:03,770 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 01:56:03,770 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 01:56:03,807 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-18 01:56:03,810 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-18 01:56:03,811 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-18 01:56:03,812 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-18 01:56:03,812 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-18 01:56:03,814 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 01:56:03,814 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-18 01:56:03,814 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-18 01:56:03,814 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-18 01:56:03,814 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 01:56:03,814 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 01:56:03,814 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 01:56:03,814 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-18 01:56:03,814 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 01:56:03,814 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 01:56:29,477 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 01:56:31,478 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 01:57:30,282 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 01:57:34,761 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:36,790 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:38,818 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:40,845 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:42,873 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:43,875 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:44,876 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:44,877 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:57:44,877 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:44,877 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:44,877 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:44,877 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:44,878 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:44,878 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:45,880 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:45,880 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:45,880 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:45,880 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:45,880 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:45,881 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:45,881 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:57:45,881 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:57:45,881 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:45,881 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:57:45,881 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:49,737 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:57:49,738 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 02:07:49,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:49,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-18 02:07:49,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:52,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3074
2018-04-18 02:07:52,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:52,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3119
2018-04-18 02:07:52,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:52,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3165
2018-04-18 02:07:52,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:03,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13683
2018-04-18 02:08:03,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:03,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 13761
2018-04-18 02:08:03,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:03,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 238 13807
2018-04-18 02:08:03,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:05,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 15018
2018-04-18 02:08:05,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:05,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 15075
2018-04-18 02:08:05,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:05,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15128
2018-04-18 02:08:05,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:05,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15182
2018-04-18 02:08:05,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:06,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16841
2018-04-18 02:08:06,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:06,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16895
2018-04-18 02:08:06,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:06,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16949
2018-04-18 02:08:06,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16998
2018-04-18 02:08:07,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17057
2018-04-18 02:08:07,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17107
2018-04-18 02:08:07,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17157
2018-04-18 02:08:07,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17207
2018-04-18 02:08:07,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17261
2018-04-18 02:08:07,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 714 17311
2018-04-18 02:08:07,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 748 17365
2018-04-18 02:08:07,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 782 17414
2018-04-18 02:08:07,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 816 17464
2018-04-18 02:08:07,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 850 17513
2018-04-18 02:08:07,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 884 17568
2018-04-18 02:08:07,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 918 17642
2018-04-18 02:08:07,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 952 17691
2018-04-18 02:08:07,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 986 17743
2018-04-18 02:08:07,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1020 17791
2018-04-18 02:08:07,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1054 17852
2018-04-18 02:08:07,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1088 17902
2018-04-18 02:08:07,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1122 17951
2018-04-18 02:08:07,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:08,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1156 18002
2018-04-18 02:08:08,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:08,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1190 18052
2018-04-18 02:08:08,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:08,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1224 18101
2018-04-18 02:08:08,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:08,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1258 18151
2018-04-18 02:08:08,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:08,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1292 18201
2018-04-18 02:08:08,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:08,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1326 18332
2018-04-18 02:08:08,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:08,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1360 18383
2018-04-18 02:17:49,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:53,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 34 4127
2018-04-18 02:17:53,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:54,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 68 4181
2018-04-18 02:17:54,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:18,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 27977
2018-04-18 02:18:18,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:25,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35372
2018-04-18 02:18:25,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:26,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36472
2018-04-18 02:18:26,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:26,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36530
2018-04-18 02:18:26,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:26,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36584
2018-04-18 02:18:26,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:29,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38587
2018-04-18 02:18:29,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:29,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38663
2018-04-18 02:18:29,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:29,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38716
2018-04-18 02:18:29,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:29,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38770
2018-04-18 02:18:29,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:29,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38849
2018-04-18 02:18:29,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:29,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38903
2018-04-18 02:18:29,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:29,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 39164
2018-04-18 02:18:29,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:31,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41154
2018-04-18 02:18:31,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:31,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41216
2018-04-18 02:18:31,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:31,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 41279
2018-04-18 02:18:31,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:32,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42426
2018-04-18 02:18:32,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:33,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43144
2018-04-18 02:18:33,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:35,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44520
2018-04-18 02:18:35,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:35,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 44599
2018-04-18 02:18:35,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:35,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 44661
2018-04-18 02:18:35,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:35,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 44719
2018-04-18 02:18:35,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:49,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 58398
2018-04-18 02:18:49,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:05,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 74787
2018-04-18 02:19:05,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:22,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 91176
2018-04-18 02:19:22,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:39,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 107565
2018-04-18 02:19:39,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:55,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 123954
2018-04-18 02:19:55,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:12,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 140350
2018-04-18 02:20:12,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:20,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 148058
2018-04-18 02:20:20,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:20,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1054 148121
2018-04-18 02:20:20,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:20,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1088 148183
2018-04-18 02:20:20,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:20,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1122 148245
2018-04-18 02:20:20,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:20,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1156 148307
2018-04-18 02:20:20,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:20,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1190 148369
2018-04-18 02:20:20,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:20,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1224 148431
2018-04-18 02:20:20,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:20,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1258 148494
2018-04-18 02:20:20,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:20,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1292 148557
2018-04-18 02:20:20,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:20,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1326 148620
2018-04-18 02:20:20,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:21,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1360 148682
2018-04-18 02:27:49,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:09,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19399
2018-04-18 02:28:09,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:10,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20753
2018-04-18 02:28:10,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:10,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20820
2018-04-18 02:28:10,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:11,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20887
2018-04-18 02:28:11,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:11,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20954
2018-04-18 02:28:11,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:11,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21053
2018-04-18 02:28:11,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:11,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21126
2018-04-18 02:28:11,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:11,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21218
2018-04-18 02:28:11,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:11,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21288
2018-04-18 02:28:11,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:11,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21359
2018-04-18 02:28:11,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:11,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21429
2018-04-18 02:28:11,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:11,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21500
2018-04-18 02:28:11,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:11,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21571
2018-04-18 02:28:11,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:11,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21642
2018-04-18 02:28:11,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:11,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21717
2018-04-18 02:28:11,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:11,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 21788
2018-04-18 02:28:11,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:12,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 22181
2018-04-18 02:28:12,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:12,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22252
2018-04-18 02:28:12,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:12,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22322
2018-04-18 02:28:12,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:12,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22400
2018-04-18 02:28:12,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:12,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22480
2018-04-18 02:28:12,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:12,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22562
2018-04-18 02:28:12,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:12,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22633
2018-04-18 02:28:12,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:12,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 816 22703
2018-04-18 02:28:12,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:12,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22774
2018-04-18 02:28:12,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:13,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 884 22885
2018-04-18 02:28:13,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:13,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 918 22956
2018-04-18 02:28:13,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:13,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 952 23031
2018-04-18 02:28:13,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:13,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 986 23102
2018-04-18 02:28:13,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:13,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1020 23174
2018-04-18 02:28:13,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:13,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1054 23248
2018-04-18 02:28:13,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:13,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1088 23319
2018-04-18 02:28:13,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:13,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1122 23395
2018-04-18 02:28:13,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:13,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1156 23465
2018-04-18 02:28:13,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:13,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1190 23548
2018-04-18 02:28:13,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:13,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1224 23623
2018-04-18 02:28:13,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:13,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1258 23695
2018-04-18 02:28:13,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:13,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1292 23766
2018-04-18 02:28:13,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:14,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1326 23838
2018-04-18 02:28:14,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:14,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1360 23909
2018-04-18 02:37:49,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:07,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17104
2018-04-18 02:38:07,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:10,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20589
2018-04-18 02:38:10,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:10,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20669
2018-04-18 02:38:10,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:13,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23139
2018-04-18 02:38:13,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:13,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23232
2018-04-18 02:38:13,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:13,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23298
2018-04-18 02:38:13,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:13,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23365
2018-04-18 02:38:13,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:13,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23433
2018-04-18 02:38:13,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:13,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23499
2018-04-18 02:38:13,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:20,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 30486
2018-04-18 02:38:20,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:24,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34123
2018-04-18 02:38:24,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:24,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34194
2018-04-18 02:38:24,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:24,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34264
2018-04-18 02:38:24,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:24,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34331
2018-04-18 02:38:24,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:24,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 34404
2018-04-18 02:38:24,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:32,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42271
2018-04-18 02:38:32,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:34,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43732
2018-04-18 02:38:34,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:34,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 43798
2018-04-18 02:38:34,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:34,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43865
2018-04-18 02:38:34,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:34,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43931
2018-04-18 02:38:34,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:34,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 43998
2018-04-18 02:38:34,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:34,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 44065
2018-04-18 02:38:34,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:34,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 44135
2018-04-18 02:38:34,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:34,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 44202
2018-04-18 02:38:34,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:34,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 44268
2018-04-18 02:38:34,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:38,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 47992
2018-04-18 02:38:38,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:54,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 63721
2018-04-18 02:38:54,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:55,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 64833
2018-04-18 02:38:55,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:55,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 64904
2018-04-18 02:38:55,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:55,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 64983
2018-04-18 02:38:55,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:02,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1054 71322
2018-04-18 02:39:02,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:02,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1088 71388
2018-04-18 02:39:02,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:02,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1122 71450
2018-04-18 02:39:02,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:02,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 71518
2018-04-18 02:39:02,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:02,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1190 71582
2018-04-18 02:39:02,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:02,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 71644
2018-04-18 02:39:02,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:02,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 71706
2018-04-18 02:39:02,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:02,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1292 71768
2018-04-18 02:39:02,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:02,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1326 71830
2018-04-18 02:39:02,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:02,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1360 71893
2018-04-18 02:47:49,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:51,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 34 1242
2018-04-18 02:47:51,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:51,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 68 1334
2018-04-18 02:47:51,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:51,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 102 1407
2018-04-18 02:47:51,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:51,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 136 1474
2018-04-18 02:47:51,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:51,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 170 1544
2018-04-18 02:47:51,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:51,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 204 1968
2018-04-18 02:47:51,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:59,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9592
2018-04-18 02:47:59,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:02,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12923
2018-04-18 02:48:02,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:02,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 12996
2018-04-18 02:48:02,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:03,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 340 13091
2018-04-18 02:48:03,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:03,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 374 13173
2018-04-18 02:48:03,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:03,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 408 13281
2018-04-18 02:48:03,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:03,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 442 13352
2018-04-18 02:48:03,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:03,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 476 13414
2018-04-18 02:48:03,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:03,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 510 13476
2018-04-18 02:48:03,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:03,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 544 13543
2018-04-18 02:48:03,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:03,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 578 13720
2018-04-18 02:48:03,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:03,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 612 13786
2018-04-18 02:48:03,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:03,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 646 13849
2018-04-18 02:48:03,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:03,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 680 13911
2018-04-18 02:48:03,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:03,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 714 13977
2018-04-18 02:48:03,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:04,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 748 14043
2018-04-18 02:48:04,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:04,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 782 14106
2018-04-18 02:48:04,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:04,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 816 14292
2018-04-18 02:48:04,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:04,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 850 14379
2018-04-18 02:48:04,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:04,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 884 14441
2018-04-18 02:48:04,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:04,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 918 14503
2018-04-18 02:48:04,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:04,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 952 14576
2018-04-18 02:48:04,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:04,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 986 14639
2018-04-18 02:48:04,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:04,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1020 14702
2018-04-18 02:48:04,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:04,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1054 14780
2018-04-18 02:48:04,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:04,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1088 14843
2018-04-18 02:48:04,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:04,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1122 14905
2018-04-18 02:48:04,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:05,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1156 14968
2018-04-18 02:48:05,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:05,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1190 15033
2018-04-18 02:48:05,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:05,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1224 15095
2018-04-18 02:48:05,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:05,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1258 15157
2018-04-18 02:48:05,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:05,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1292 15219
2018-04-18 02:48:05,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:05,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1326 15285
2018-04-18 02:48:05,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:05,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1360 15351
