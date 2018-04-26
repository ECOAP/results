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
2018-04-16 18:16:20,410 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-16 18:16:20,576 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 18:16:20,576 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 18:16:22,642 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9840095390>
2018-04-16 18:16:23,662 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 18:16:23,670 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 18:16:23,673 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 18:16:23,676 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 18:16:23,676 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:23,678 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 18:16:23,678 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-16 18:16:23,679 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 18:16:23,679 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 18:16:23,679 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 18:16:23,679 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 18:16:23,679 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 18:16:23,679 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 18:16:23,679 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 18:16:23,679 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:23,928 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 18:16:23,928 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 18:16:23,928 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 18:16:23,928 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 18:16:24,915 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 18:16:51,686 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 18:16:53,687 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 18:17:51,092 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 18:17:55,969 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:57,997 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:18:00,024 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:18:02,052 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:18:04,080 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:18:05,081 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:18:06,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:18:06,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:18:06,083 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:18:06,084 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:18:06,084 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:18:06,084 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 18:18:06,084 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:18:06,084 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:18:07,086 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 18:18:07,087 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:18:07,087 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 18:18:07,087 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:18:07,087 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:18:07,087 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:18:07,087 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:18:07,087 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:18:07,088 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:18:07,088 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 18:18:07,088 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:18:19,853 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 18:18:19,854 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 18:28:19,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:19,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-16 18:28:19,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:19,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-16 18:28:19,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:20,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 102 177
2018-04-16 18:28:20,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:20,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 136 240
2018-04-16 18:28:20,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:20,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 170 290
2018-04-16 18:28:20,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:20,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 204 345
2018-04-16 18:28:20,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:20,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 238 389
2018-04-16 18:28:20,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:20,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 272 446
2018-04-16 18:28:20,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:20,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 306 491
2018-04-16 18:28:20,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:20,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 340 686
2018-04-16 18:38:19,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:19,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 34 88
2018-04-16 18:38:19,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:21,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 68 1369
2018-04-16 18:38:21,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:21,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 102 1425
2018-04-16 18:38:21,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:21,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 136 1474
2018-04-16 18:38:21,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:21,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 170 1534
2018-04-16 18:38:21,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:21,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 204 1582
2018-04-16 18:38:21,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:21,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 238 1630
2018-04-16 18:38:21,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:21,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 272 1675
2018-04-16 18:38:21,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:21,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 306 1723
2018-04-16 18:38:21,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:21,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 340 1872
2018-04-16 18:48:19,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:19,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-16 18:48:19,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:22,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2817
2018-04-16 18:48:22,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:22,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2867
2018-04-16 18:48:22,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:22,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2925
2018-04-16 18:48:22,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:22,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2969
2018-04-16 18:48:22,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:22,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3014
2018-04-16 18:48:22,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:23,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3063
2018-04-16 18:48:23,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:23,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3108
2018-04-16 18:48:23,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:23,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 306 3153
2018-04-16 18:48:23,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:23,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 340 3198
2018-04-16 18:58:19,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:21,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 34 1102
2018-04-16 18:58:21,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:21,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 68 1160
2018-04-16 18:58:21,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:21,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 102 1209
2018-04-16 18:58:21,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:21,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 136 1266
2018-04-16 18:58:21,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:21,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 170 1697
2018-04-16 18:58:21,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:21,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 204 1747
2018-04-16 18:58:21,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:21,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 238 1797
2018-04-16 18:58:21,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:21,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 272 1846
2018-04-16 18:58:21,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:21,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 306 1907
2018-04-16 18:58:21,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:21,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 340 1957
2018-04-16 19:08:19,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:20,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 34 96
2018-04-16 19:08:20,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:20,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 68 158
2018-04-16 19:08:20,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:25,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5902
2018-04-16 19:08:25,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:25,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 5956
2018-04-16 19:08:25,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:26,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 170 6010
2018-04-16 19:08:26,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:26,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 204 6074
2018-04-16 19:08:26,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:26,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 238 6137
2018-04-16 19:08:26,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:26,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 272 6195
2018-04-16 19:08:26,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:26,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 306 6254
2018-04-16 19:08:26,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:26,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 340 6312
