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
2018-03-23 01:51:40,105 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-03-23 01:51:40,270 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-23 01:51:40,270 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 01:51:42,327 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7069c30c88>
2018-03-23 01:51:43,347 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 01:51:43,351 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 01:51:43,352 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 01:51:43,353 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 01:51:43,354 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 01:51:43,355 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 01:51:43,355 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-03-23 01:51:43,355 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 01:51:43,355 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 01:51:43,355 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 01:51:43,355 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 01:51:43,355 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 01:51:43,355 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 01:51:43,355 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 01:51:43,355 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 01:51:43,637 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 01:51:43,637 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 01:51:43,637 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 01:51:43,637 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 01:51:44,625 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-23 01:53:15,649 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 01:53:17,674 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 01:53:19,702 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 01:53:20,703 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 01:53:21,705 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 01:53:21,705 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 01:53:21,706 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 01:53:21,706 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 01:53:21,706 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 01:53:22,708 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 01:53:22,708 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 01:53:22,708 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 01:53:22,708 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 01:53:22,708 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 01:53:22,708 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 01:53:22,708 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 01:53:22,709 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 01:53:52,906 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 01:53:52,906 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 01:53:52,907 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 2997 using clock sec 128 and sec*wakeup 3840
2018-03-23 01:54:18,315 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 01:54:20,315 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 01:54:22,315 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 01:54:24,315 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 01:54:26,315 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 01:54:28,315 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 01:54:30,315 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 01:54:32,315 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 01:54:34,315 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 01:54:36,315 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 01:54:38,317 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 01:54:40,315 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 01:54:42,315 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 01:54:44,315 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 01:54:46,315 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 01:54:48,314 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 15
2018-03-23 01:54:50,314 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 16
2018-03-23 01:54:52,314 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 17
2018-03-23 01:54:54,315 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 01:54:56,314 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 19
2018-03-23 01:54:58,314 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 20
2018-03-23 01:55:00,314 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 21
2018-03-23 01:55:02,314 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 22
2018-03-23 01:55:04,314 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 23
2018-03-23 01:55:06,314 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 24
2018-03-23 01:55:08,314 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-23 01:55:10,314 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-23 01:55:12,315 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 27
2018-03-23 01:55:14,315 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-23 01:55:16,314 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 29
2018-03-23 01:55:18,316 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 01:55:20,316 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 01:55:22,315 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 01:55:24,316 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 01:55:26,316 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 01:55:28,316 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 01:55:30,316 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 01:55:32,316 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 01:55:34,316 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 01:55:36,316 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 01:55:38,316 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 01:55:40,316 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 01:55:42,323 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-23 01:55:44,324 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 01:55:46,324 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 01:55:48,324 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 01:55:50,324 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 01:55:52,324 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 01:55:54,324 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 01:55:56,324 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-23 01:55:58,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 01:56:00,324 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-23 01:56:02,324 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-23 01:56:04,324 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-23 01:56:06,324 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-23 01:56:08,324 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-23 01:56:10,324 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 01:56:12,324 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 01:56:14,324 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 01:56:16,324 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 01:56:18,324 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 01:56:20,324 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 01:56:22,324 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 01:56:24,324 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 01:56:26,324 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 01:56:28,324 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 01:56:30,324 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 01:56:32,324 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 01:56:34,324 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 01:56:36,324 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 01:56:38,324 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 01:56:40,324 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-23 01:56:42,324 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-23 01:56:44,324 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 01:56:46,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 01:56:48,324 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 01:56:50,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 01:56:52,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 01:56:54,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 01:56:56,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 01:56:58,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 01:57:00,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-23 01:57:02,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-23 01:57:04,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-23 01:57:06,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-23 01:57:08,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-23 01:57:10,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-23 01:57:12,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-23 01:57:14,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-23 01:57:16,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 01:57:18,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 01:57:20,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 01:57:22,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-23 01:57:24,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-23 01:57:26,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-23 01:57:28,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-23 01:57:30,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-23 01:57:32,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-23 01:57:34,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 01:57:36,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 01:57:38,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 01:57:40,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 01:57:42,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 01:57:44,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 01:57:46,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 01:57:48,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 01:57:50,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 01:57:52,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 01:57:54,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 01:57:56,325 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 01:57:58,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 01:58:00,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 01:58:02,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 01:58:04,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 01:58:06,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-23 01:58:08,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 01:58:10,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-23 01:58:12,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-23 01:58:14,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-23 01:58:16,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-23 01:58:18,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 01:58:20,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 01:58:22,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 01:58:24,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 01:58:26,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 01:58:28,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 01:58:30,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 01:58:32,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 01:58:34,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 01:58:36,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 01:58:38,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 01:58:40,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 01:58:42,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-23 01:58:44,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 01:58:46,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 01:58:48,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 01:58:50,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 01:58:52,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 01:58:54,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 01:58:56,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-23 01:58:58,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 01:59:00,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 01:59:02,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 01:59:04,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-23 01:59:06,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 01:59:08,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-23 01:59:10,326 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-23 01:59:12,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-23 01:59:14,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-23 01:59:16,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-23 01:59:18,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-23 01:59:20,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-23 01:59:22,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-23 01:59:24,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-23 01:59:26,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-23 01:59:28,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-23 01:59:30,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 01:59:32,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 01:59:34,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-23 01:59:36,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 01:59:38,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 01:59:40,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 01:59:42,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 01:59:44,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 01:59:46,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 01:59:48,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-23 01:59:50,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-23 01:59:52,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-23 01:59:54,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-23 01:59:56,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-23 01:59:58,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-23 02:00:00,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-23 02:00:02,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-23 02:00:04,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 02:00:06,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-23 02:00:08,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 02:00:10,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 02:00:12,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-23 02:00:14,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-23 02:00:16,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-23 02:00:18,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-23 02:00:20,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-23 02:00:22,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-23 02:00:24,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-23 02:00:26,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 02:00:28,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-23 02:00:30,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-23 02:00:32,327 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 02:00:34,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-23 02:00:36,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-23 02:00:38,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 02:00:40,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 02:00:42,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 02:00:44,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-23 02:00:46,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 02:00:48,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 02:00:50,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 02:00:52,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 02:00:54,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 02:00:56,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-23 02:00:58,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-23 02:01:00,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-23 02:01:02,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-23 02:01:04,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-23 02:01:06,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-23 02:01:08,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-23 02:01:10,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-23 02:01:12,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-23 02:01:14,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-23 02:01:16,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-23 02:01:18,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-23 02:01:20,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-23 02:01:22,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-23 02:01:24,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-23 02:01:26,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-23 02:01:28,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-23 02:01:30,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-23 02:01:32,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-23 02:01:34,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-23 02:01:36,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-23 02:01:38,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-23 02:01:40,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-23 02:01:42,328 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-23 02:01:44,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-23 02:01:46,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 02:01:48,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 02:01:50,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-23 02:01:52,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-23 02:01:54,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-23 02:01:56,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-23 02:01:58,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-23 02:02:00,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-23 02:02:02,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 02:02:04,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-23 02:02:06,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-23 02:02:08,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 02:02:10,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-23 02:02:12,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-23 02:02:14,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-23 02:02:16,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-23 02:02:18,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 02:02:20,328 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-23 02:02:22,328 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-23 02:02:24,328 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-23 02:02:26,328 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-23 02:02:28,328 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-23 02:02:30,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-23 02:02:32,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-23 02:02:34,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-23 02:02:36,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-23 02:02:38,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-23 02:02:40,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 02:02:42,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-23 02:02:44,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-23 02:02:46,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-23 02:02:48,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-23 02:02:50,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-23 02:02:52,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-23 02:02:54,329 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-23 02:02:56,328 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-23 02:02:58,329 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-23 02:03:00,329 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-23 02:03:02,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-23 02:03:04,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-23 02:03:06,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-23 02:03:08,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-23 02:03:10,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-23 02:03:12,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-23 02:03:14,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-23 02:03:16,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-23 02:03:18,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-23 02:03:20,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-23 02:03:22,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-23 02:03:24,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-23 02:03:26,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-23 02:03:28,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-23 02:03:30,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-23 02:03:32,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-23 02:03:34,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-23 02:03:36,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-23 02:03:38,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-23 02:03:40,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-23 02:03:42,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-23 02:03:44,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-23 02:03:46,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-23 02:03:48,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-23 02:03:50,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-23 02:03:52,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 02:03:54,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-23 02:03:56,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-23 02:03:58,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-23 02:04:00,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-23 02:04:02,331 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-23 02:04:04,331 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-23 02:04:06,331 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-23 02:04:08,338 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-23 02:04:10,330 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-23 02:04:12,331 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-23 02:04:14,331 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-23 02:04:16,331 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-23 02:04:18,331 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-23 02:04:20,331 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-23 02:04:22,331 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-23 02:04:24,331 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-23 02:04:26,330 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-23 02:04:28,330 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-23 02:04:30,330 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-23 02:04:32,330 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-23 02:04:34,331 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-23 02:04:36,331 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-23 02:04:38,331 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-23 02:04:40,331 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-23 02:04:42,330 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-23 02:04:44,330 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-23 02:04:46,330 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-23 02:04:48,331 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-23 02:04:50,330 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-23 02:04:52,330 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-23 02:04:54,330 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-23 02:04:56,330 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-23 02:04:58,330 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-23 02:05:00,330 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-23 02:05:02,330 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-23 02:05:04,331 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-23 02:05:06,330 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-23 02:05:08,330 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-23 02:05:10,330 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-23 02:05:12,330 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-23 02:05:14,330 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-23 02:05:16,330 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-23 02:05:18,331 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-23 02:05:20,331 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-23 02:05:22,331 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-23 02:05:24,330 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-23 02:05:26,330 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-23 02:05:28,331 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-23 02:05:30,331 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-23 02:05:32,331 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-23 02:05:34,332 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-23 02:05:36,331 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-23 02:05:38,331 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-23 02:05:40,331 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-23 02:05:42,331 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-23 02:05:44,331 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-23 02:05:46,331 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-23 02:05:48,331 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-23 02:05:50,332 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-23 02:05:52,331 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-23 02:05:54,331 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-23 02:05:56,331 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-23 02:05:58,331 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-23 02:06:00,331 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-23 02:06:02,331 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-23 02:06:04,331 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-23 02:06:06,332 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-23 02:06:08,331 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-23 02:06:10,331 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-23 02:06:12,331 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-23 02:06:14,331 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-23 02:06:16,331 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-23 02:06:18,331 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-23 02:06:20,331 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-23 02:06:22,332 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-23 02:06:24,332 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-23 02:06:26,332 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-23 02:06:28,332 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-23 02:06:30,332 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-23 02:06:32,332 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-23 02:06:34,333 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-23 02:06:36,332 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-23 02:06:38,331 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-23 02:06:40,332 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-23 02:06:42,332 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-23 02:06:44,333 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-23 02:06:46,332 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-23 02:06:48,332 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-23 02:06:50,332 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-23 02:06:52,332 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-23 02:06:54,332 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-23 02:06:56,332 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-23 02:06:58,332 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-23 02:07:00,332 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-23 02:07:02,333 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-23 02:07:04,332 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-23 02:07:06,333 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-23 02:07:08,333 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-23 02:07:10,333 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-23 02:07:12,333 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-23 02:07:14,333 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-23 02:07:16,333 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-23 02:07:18,333 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-23 02:07:20,333 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-23 02:07:22,333 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-23 02:07:24,333 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-23 02:07:26,333 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-23 02:07:28,333 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-23 02:07:30,333 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-23 02:07:32,333 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-23 02:07:34,333 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-23 02:07:36,333 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-23 02:07:38,333 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-23 02:07:40,340 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-23 02:07:42,341 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-23 02:07:44,341 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-23 02:07:46,340 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-23 02:07:48,340 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-23 02:07:50,340 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-23 02:07:52,341 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-23 02:07:54,341 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-23 02:07:56,341 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-23 02:07:58,341 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-23 02:08:00,341 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-23 02:08:02,342 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-23 02:08:04,341 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-23 02:08:06,342 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-23 02:08:08,342 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-23 02:08:10,342 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-23 02:08:12,342 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-23 02:08:14,342 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-23 02:08:16,342 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 419
2018-03-23 02:08:18,350 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-23 02:08:20,350 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-23 02:08:22,350 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422
2018-03-23 02:08:24,350 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-23 02:08:26,350 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-23 02:08:28,350 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-23 02:08:30,350 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-23 02:08:32,350 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
2018-03-23 02:08:34,349 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 428
2018-03-23 02:08:36,349 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 429
2018-03-23 02:08:38,349 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 430
2018-03-23 02:08:40,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 431
2018-03-23 02:08:42,376 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 432
2018-03-23 02:08:44,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 433
2018-03-23 02:08:46,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 434
2018-03-23 02:08:48,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 435
2018-03-23 02:08:50,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 436
2018-03-23 02:08:52,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 437
2018-03-23 02:08:54,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 438
2018-03-23 02:08:56,365 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 439
2018-03-23 02:08:58,365 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 440
2018-03-23 02:09:00,365 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 441
2018-03-23 02:09:02,365 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 442
2018-03-23 02:09:04,365 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 443
2018-03-23 02:09:06,365 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 444
2018-03-23 02:09:08,365 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 445
2018-03-23 02:09:10,365 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 446
2018-03-23 02:09:12,365 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 447
2018-03-23 02:09:14,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 448
2018-03-23 02:09:16,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 449
2018-03-23 02:09:18,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 450
2018-03-23 02:09:20,365 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 451
2018-03-23 02:09:22,365 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 452
2018-03-23 02:09:24,365 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 453
2018-03-23 02:09:26,365 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 454
2018-03-23 02:09:28,365 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 455
2018-03-23 02:09:30,365 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 456
2018-03-23 02:09:32,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 457
2018-03-23 02:09:34,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 458
2018-03-23 02:09:36,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 459
2018-03-23 02:09:38,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 460
2018-03-23 02:09:40,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 461
2018-03-23 02:09:42,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 462
2018-03-23 02:09:44,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 463
2018-03-23 02:09:46,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 464
2018-03-23 02:09:48,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-23 02:09:50,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 466
2018-03-23 02:09:52,366 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 467
2018-03-23 02:09:54,365 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 468
2018-03-23 02:09:56,365 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 469
2018-03-23 02:09:58,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 470
2018-03-23 02:10:00,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 471
2018-03-23 02:10:02,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 472
2018-03-23 02:10:04,366 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 473
2018-03-23 02:10:06,366 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 474
2018-03-23 02:10:08,366 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 475
2018-03-23 02:10:10,366 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 476
2018-03-23 02:10:12,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 477
2018-03-23 02:10:14,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 478
2018-03-23 02:10:16,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 479
2018-03-23 02:10:18,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 480
2018-03-23 02:10:20,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 481
2018-03-23 02:10:22,366 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 482
2018-03-23 02:10:24,366 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 483
2018-03-23 02:10:26,366 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 484
2018-03-23 02:10:28,366 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 485
2018-03-23 02:10:30,366 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 486
2018-03-23 02:10:32,366 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 487
2018-03-23 02:10:34,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-23 02:10:36,366 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 489
2018-03-23 02:10:38,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-23 02:10:40,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-23 02:10:42,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-23 02:10:44,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 493
2018-03-23 02:10:46,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 494
2018-03-23 02:10:48,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 495
2018-03-23 02:10:50,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 496
2018-03-23 02:10:52,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 497
2018-03-23 02:10:54,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 498
2018-03-23 02:10:56,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 499
2018-03-23 02:10:58,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 500
2018-03-23 02:11:00,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 501
2018-03-23 02:11:02,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 502
2018-03-23 02:11:04,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 503
2018-03-23 02:11:06,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 504
2018-03-23 02:11:08,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 505
2018-03-23 02:11:10,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 506
2018-03-23 02:11:12,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 507
2018-03-23 02:11:14,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 508
2018-03-23 02:11:16,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 509
2018-03-23 02:11:18,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-23 02:11:20,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 511
2018-03-23 02:11:22,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 512
2018-03-23 02:11:24,366 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 513
2018-03-23 02:11:26,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 514
2018-03-23 02:11:28,367 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 515
2018-03-23 02:11:30,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 516
2018-03-23 02:11:32,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 517
2018-03-23 02:11:34,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 518
2018-03-23 02:11:36,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 519
2018-03-23 02:11:38,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 520
2018-03-23 02:11:40,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 521
2018-03-23 02:11:42,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 522
2018-03-23 02:11:44,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 523
2018-03-23 02:11:46,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 524
2018-03-23 02:11:48,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 525
2018-03-23 02:11:50,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 526
2018-03-23 02:11:52,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 527
2018-03-23 02:11:54,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 528
2018-03-23 02:11:56,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 529
2018-03-23 02:11:58,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 530
2018-03-23 02:12:00,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 531
2018-03-23 02:12:02,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 532
2018-03-23 02:12:04,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 533
2018-03-23 02:12:06,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 534
2018-03-23 02:12:08,374 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 535
2018-03-23 02:12:10,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 536
2018-03-23 02:12:12,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 537
2018-03-23 02:12:14,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 538
2018-03-23 02:12:16,367 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 539
