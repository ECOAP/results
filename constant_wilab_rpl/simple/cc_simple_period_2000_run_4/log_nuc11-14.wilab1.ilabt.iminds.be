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
2018-03-21 06:51:19,279 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-03-21 06:51:19,442 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-21 06:51:19,442 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-21 06:51:21,510 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7febda8872b0>
2018-03-21 06:51:22,530 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-21 06:51:22,538 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-21 06:51:22,542 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-21 06:51:22,545 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-21 06:51:22,545 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 06:51:22,548 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-21 06:51:22,548 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-03-21 06:51:22,548 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-21 06:51:22,548 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-21 06:51:22,548 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-21 06:51:22,549 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-21 06:51:22,549 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-21 06:51:22,549 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-21 06:51:22,549 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-21 06:51:22,549 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 06:51:22,809 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-21 06:51:22,809 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-21 06:51:22,809 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-21 06:51:22,809 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-21 06:51:23,797 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_simple_cc, Id: 1 - STARTED
2018-03-21 06:52:54,049 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:52:56,077 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:52:58,105 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:52:59,107 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:53:00,109 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 06:53:00,109 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 06:53:00,109 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:53:00,109 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-21 06:53:00,110 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:53:01,111 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-21 06:53:01,112 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 06:53:01,112 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:53:01,112 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-21 06:53:01,112 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 06:53:01,112 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:53:01,112 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-21 06:53:01,112 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:53:38,066 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-21 06:53:38,067 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-21 06:53:38,068 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 3335 using clock sec 128 and sec*wakeup 3840
2018-03-21 06:54:06,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-21 06:54:08,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-21 06:54:10,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-21 06:54:12,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 06:54:14,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 06:54:16,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-21 06:54:18,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-21 06:54:20,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-21 06:54:22,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-21 06:54:24,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-21 06:54:26,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-21 06:54:28,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-21 06:54:30,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-21 06:54:32,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-21 06:54:34,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-21 06:54:36,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-21 06:54:38,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-21 06:54:40,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-21 06:54:42,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-21 06:54:44,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-21 06:54:46,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-21 06:54:48,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-21 06:54:50,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-21 06:54:52,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 23
2018-03-21 06:54:54,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 24
2018-03-21 06:54:56,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-21 06:54:58,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-21 06:55:00,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 27
2018-03-21 06:55:02,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-21 06:55:04,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-21 06:55:06,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-21 06:55:08,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-21 06:55:10,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-21 06:55:12,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-21 06:55:14,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-21 06:55:16,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-21 06:55:18,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-21 06:55:20,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-21 06:55:22,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 38
2018-03-21 06:55:24,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 39
2018-03-21 06:55:26,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-21 06:55:28,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 41
2018-03-21 06:55:30,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-21 06:55:32,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-21 06:55:34,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 44
2018-03-21 06:55:36,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 45
2018-03-21 06:55:38,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-21 06:55:40,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-21 06:55:42,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-21 06:55:44,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-21 06:55:46,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-21 06:55:48,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-21 06:55:50,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-21 06:55:52,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-21 06:55:54,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-21 06:55:56,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-21 06:55:58,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-21 06:56:00,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-21 06:56:02,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-21 06:56:04,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-21 06:56:06,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-21 06:56:08,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-21 06:56:10,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-21 06:56:12,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-21 06:56:14,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-21 06:56:16,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-21 06:56:18,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-21 06:56:20,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-21 06:56:22,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-21 06:56:24,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-21 06:56:26,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-21 06:56:28,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-21 06:56:30,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-21 06:56:32,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-21 06:56:34,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-21 06:56:36,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-21 06:56:38,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-21 06:56:40,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-21 06:56:42,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-21 06:56:44,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-21 06:56:46,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-21 06:56:48,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-21 06:56:50,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-21 06:56:52,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-21 06:56:54,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-21 06:56:56,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-21 06:56:58,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-21 06:57:00,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-21 06:57:02,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-21 06:57:04,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-21 06:57:06,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-21 06:57:08,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-21 06:57:10,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-21 06:57:12,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-21 06:57:14,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-21 06:57:16,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-21 06:57:18,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-21 06:57:20,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-21 06:57:22,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-21 06:57:24,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-21 06:57:26,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-21 06:57:28,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-21 06:57:30,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-21 06:57:32,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-21 06:57:34,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-21 06:57:36,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-21 06:57:38,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-21 06:57:40,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-21 06:57:42,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-21 06:57:44,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-21 06:57:46,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-21 06:57:48,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-21 06:57:50,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-21 06:57:52,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-21 06:57:54,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-21 06:57:56,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-21 06:57:58,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-21 06:58:00,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-21 06:58:02,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-21 06:58:04,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-21 06:58:06,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-21 06:58:08,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-21 06:58:10,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-21 06:58:12,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-21 06:58:14,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-21 06:58:16,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-21 06:58:18,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-21 06:58:20,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-21 06:58:22,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-21 06:58:24,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-21 06:58:26,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-21 06:58:28,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-21 06:58:30,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-21 06:58:32,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-21 06:58:34,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-21 06:58:36,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-21 06:58:38,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-21 06:58:40,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-21 06:58:42,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-21 06:58:44,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-21 06:58:46,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-21 06:58:48,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-21 06:58:50,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-21 06:58:52,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-21 06:58:54,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-21 06:58:56,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-21 06:58:58,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-21 06:59:00,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-21 06:59:02,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-21 06:59:04,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-21 06:59:06,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-21 06:59:08,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-21 06:59:10,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-21 06:59:12,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-21 06:59:14,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-21 06:59:16,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-21 06:59:18,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-21 06:59:20,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-21 06:59:22,120 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-21 06:59:24,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-21 06:59:26,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-21 06:59:28,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-21 06:59:30,115 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-21 06:59:32,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-21 06:59:34,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-21 06:59:36,115 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-21 06:59:38,115 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-21 06:59:40,115 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-21 06:59:42,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-21 06:59:44,115 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-21 06:59:46,115 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-21 06:59:48,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-21 06:59:50,115 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-21 06:59:52,115 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-21 06:59:54,115 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-21 06:59:56,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-21 06:59:58,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-21 07:00:00,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-21 07:00:02,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-21 07:00:04,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-21 07:00:06,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-21 07:00:08,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-21 07:00:10,115 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-21 07:00:12,115 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-21 07:00:14,115 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-21 07:00:16,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-21 07:00:18,115 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-21 07:00:20,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-21 07:00:22,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-21 07:00:24,115 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-21 07:00:26,115 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-21 07:00:28,115 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-21 07:00:30,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-21 07:00:32,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-21 07:00:34,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-21 07:00:36,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-21 07:00:38,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-21 07:00:40,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-21 07:00:42,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-21 07:00:44,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-21 07:00:46,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-21 07:00:48,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-21 07:00:50,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-21 07:00:52,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-21 07:00:54,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-21 07:00:56,115 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-21 07:00:58,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-21 07:01:00,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-21 07:01:02,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-21 07:01:04,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-21 07:01:06,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-21 07:01:08,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-21 07:01:10,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-21 07:01:12,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-21 07:01:14,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-21 07:01:16,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-21 07:01:18,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-21 07:01:20,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-21 07:01:22,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-21 07:01:24,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-21 07:01:26,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-21 07:01:28,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-21 07:01:30,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-21 07:01:32,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-21 07:01:34,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-21 07:01:36,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-21 07:01:38,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-21 07:01:40,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-21 07:01:42,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-21 07:01:44,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-21 07:01:46,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-21 07:01:48,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-21 07:01:50,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-21 07:01:52,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-21 07:01:54,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-21 07:01:56,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-21 07:01:58,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-21 07:02:00,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-21 07:02:02,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-21 07:02:04,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-21 07:02:06,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-21 07:02:08,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-21 07:02:10,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-21 07:02:12,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-21 07:02:14,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-21 07:02:16,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-21 07:02:18,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-21 07:02:20,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-21 07:02:22,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-21 07:02:24,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-21 07:02:26,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-21 07:02:28,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-21 07:02:30,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-21 07:02:32,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-21 07:02:34,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-21 07:02:36,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-21 07:02:38,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-21 07:02:40,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-21 07:02:42,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-21 07:02:44,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-21 07:02:46,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-21 07:02:48,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-21 07:02:50,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-21 07:02:52,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-21 07:02:54,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-21 07:02:56,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-21 07:02:58,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-21 07:03:00,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-21 07:03:02,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-21 07:03:04,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-21 07:03:06,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-21 07:03:08,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-21 07:03:10,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-21 07:03:12,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-21 07:03:14,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-21 07:03:16,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-21 07:03:18,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-21 07:03:20,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-21 07:03:22,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-21 07:03:24,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-21 07:03:26,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-21 07:03:28,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-21 07:03:30,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-21 07:03:32,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-21 07:03:34,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-21 07:03:36,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-21 07:03:38,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-21 07:03:40,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-21 07:03:42,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-21 07:03:44,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-21 07:03:46,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-21 07:03:48,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-21 07:03:50,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-21 07:03:52,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-21 07:03:54,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-21 07:03:56,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-21 07:03:58,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-21 07:04:00,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-21 07:04:02,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-21 07:04:04,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-21 07:04:06,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-21 07:04:08,138 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-21 07:04:10,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-21 07:04:12,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-21 07:04:14,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-21 07:04:16,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-21 07:04:18,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-21 07:04:20,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-21 07:04:22,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-21 07:04:24,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-21 07:04:26,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-21 07:04:28,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-21 07:04:30,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-21 07:04:32,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-21 07:04:34,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-21 07:04:36,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-21 07:04:38,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-21 07:04:40,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-21 07:04:42,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-21 07:04:44,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-21 07:04:46,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-21 07:04:48,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-21 07:04:50,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-21 07:04:52,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-21 07:04:54,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-21 07:04:56,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-21 07:04:58,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-21 07:05:00,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-21 07:05:02,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-21 07:05:04,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-21 07:05:06,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-21 07:05:08,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-21 07:05:10,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-21 07:05:12,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-21 07:05:14,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-21 07:05:16,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-21 07:05:18,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-21 07:05:20,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-21 07:05:22,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-21 07:05:24,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-21 07:05:26,138 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-21 07:05:28,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-21 07:05:30,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-21 07:05:32,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-21 07:05:34,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-21 07:05:36,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-21 07:05:38,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-21 07:05:40,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-21 07:05:42,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-21 07:05:44,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-21 07:05:46,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-21 07:05:48,136 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-21 07:05:50,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-21 07:05:52,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-21 07:05:54,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-21 07:05:56,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-21 07:05:58,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-21 07:06:00,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-21 07:06:02,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-21 07:06:04,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-21 07:06:06,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-21 07:06:08,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-21 07:06:10,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-21 07:06:12,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-21 07:06:14,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-21 07:06:16,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-21 07:06:18,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-21 07:06:20,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-21 07:06:22,136 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-21 07:06:24,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-21 07:06:26,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-21 07:06:28,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-21 07:06:30,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-21 07:06:32,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-21 07:06:34,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-21 07:06:36,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-21 07:06:38,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-21 07:06:40,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-21 07:06:42,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-21 07:06:44,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-21 07:06:46,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-21 07:06:48,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-21 07:06:50,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-21 07:06:52,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-21 07:06:54,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-21 07:06:56,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-21 07:06:58,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-21 07:07:00,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-21 07:07:02,137 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-21 07:07:04,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-21 07:07:06,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-21 07:07:08,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-21 07:07:10,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-21 07:07:12,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-21 07:07:14,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-21 07:07:16,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-21 07:07:18,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-21 07:07:20,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-21 07:07:22,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-21 07:07:24,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-21 07:07:26,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-21 07:07:28,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-21 07:07:30,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-21 07:07:32,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-21 07:07:34,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-21 07:07:36,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-21 07:07:38,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-21 07:07:40,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-21 07:07:42,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-21 07:07:44,137 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-21 07:07:46,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-21 07:07:48,137 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-21 07:07:50,137 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-21 07:07:52,137 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-21 07:07:54,137 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-21 07:07:56,137 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
