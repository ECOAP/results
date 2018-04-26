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
2018-03-23 05:09:11,566 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-03-23 05:09:11,729 - MainThread - SensorNodeFactory - INFO - b''
2018-03-23 05:09:11,730 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 05:09:13,796 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5d9e978e48>
2018-03-23 05:09:14,816 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 05:09:14,824 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 05:09:14,827 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 05:09:14,831 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 05:09:14,831 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 05:09:14,833 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 05:09:14,833 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-03-23 05:09:14,833 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 05:09:14,833 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 05:09:14,834 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 05:09:14,834 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 05:09:14,834 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 05:09:14,834 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 05:09:14,834 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 05:09:14,834 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 05:09:15,097 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 05:09:15,097 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 05:09:15,097 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 05:09:15,097 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 05:09:16,085 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-23 05:10:45,632 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 05:10:47,660 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 05:10:49,688 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 05:10:50,689 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 05:10:51,691 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 05:10:51,691 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 05:10:51,692 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 05:10:51,692 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 05:10:51,692 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 05:10:52,694 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 05:10:52,694 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 05:10:52,694 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 05:10:52,694 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 05:10:52,695 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 05:10:52,695 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 05:10:52,695 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 05:10:52,695 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 05:12:02,517 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 05:12:02,518 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 05:12:02,518 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 3805 using clock sec 128 and sec*wakeup 3840
2018-03-23 05:12:34,235 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 05:12:36,235 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 05:12:38,235 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 05:12:40,235 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 05:12:42,235 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 05:12:44,236 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 05:12:46,236 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 05:12:48,235 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 05:12:50,236 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 05:12:52,235 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 05:12:54,235 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 10
2018-03-23 05:12:56,235 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 11
2018-03-23 05:12:58,235 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 12
2018-03-23 05:13:00,235 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 13
2018-03-23 05:13:02,235 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 14
2018-03-23 05:13:04,236 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 05:13:06,236 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 05:13:08,236 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 05:13:10,236 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 05:13:12,235 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 19
2018-03-23 05:13:14,235 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 20
2018-03-23 05:13:16,235 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 21
2018-03-23 05:13:18,235 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 22
2018-03-23 05:13:20,235 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 23
2018-03-23 05:13:22,235 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 24
2018-03-23 05:13:24,235 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-23 05:13:26,235 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-23 05:13:28,237 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 27
2018-03-23 05:13:30,235 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 28
2018-03-23 05:13:32,235 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 29
2018-03-23 05:13:34,235 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 30
2018-03-23 05:13:36,235 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-23 05:13:38,236 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 05:13:40,236 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 05:13:42,236 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 05:13:44,236 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 05:13:46,235 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 36
2018-03-23 05:13:48,236 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 05:13:50,236 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 05:13:52,236 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 05:13:54,237 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 05:13:56,237 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 05:13:58,236 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-23 05:14:00,237 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 05:14:02,237 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 05:14:04,236 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 45
2018-03-23 05:14:06,236 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 46
2018-03-23 05:14:08,236 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 47
2018-03-23 05:14:10,236 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 48
2018-03-23 05:14:12,236 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 49
2018-03-23 05:14:14,236 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 50
2018-03-23 05:14:16,236 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-23 05:14:18,236 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-23 05:14:20,236 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-23 05:14:22,236 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-23 05:14:24,236 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-23 05:14:26,236 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-23 05:14:28,236 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 57
2018-03-23 05:14:30,236 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 58
2018-03-23 05:14:32,236 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-23 05:14:34,237 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 05:14:36,237 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 05:14:38,237 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 05:14:40,237 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 05:14:42,237 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 05:14:44,237 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 05:14:46,237 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 05:14:48,237 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 05:14:50,237 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 05:14:52,237 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 05:14:54,236 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-23 05:14:56,236 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-23 05:14:58,236 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-23 05:15:00,236 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-23 05:15:02,236 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-23 05:15:04,236 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 75
2018-03-23 05:15:06,236 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-23 05:15:08,236 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 77
2018-03-23 05:15:10,236 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 78
2018-03-23 05:15:12,236 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-23 05:15:14,237 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-23 05:15:16,237 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-23 05:15:18,237 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-23 05:15:20,237 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-23 05:15:22,237 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-23 05:15:24,238 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-23 05:15:26,237 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-23 05:15:28,237 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-23 05:15:30,237 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-23 05:15:32,237 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-23 05:15:34,237 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-23 05:15:36,237 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-23 05:15:38,237 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-23 05:15:40,237 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-23 05:15:42,237 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-23 05:15:44,237 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-23 05:15:46,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-23 05:15:48,237 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-23 05:15:50,237 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-23 05:15:52,237 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-23 05:15:54,237 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-23 05:15:56,237 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-23 05:15:58,237 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-23 05:16:00,237 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-23 05:16:02,237 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-23 05:16:04,238 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 05:16:06,237 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-23 05:16:08,238 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 05:16:10,238 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 05:16:12,238 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 05:16:14,238 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 05:16:16,238 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 05:16:18,238 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 05:16:20,238 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 05:16:22,238 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-23 05:16:24,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 05:16:26,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-23 05:16:28,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-23 05:16:30,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-23 05:16:32,238 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-23 05:16:34,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 05:16:36,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 05:16:38,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 05:16:40,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 05:16:42,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-23 05:16:44,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-23 05:16:46,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-23 05:16:48,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 127
2018-03-23 05:16:50,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-23 05:16:52,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-23 05:16:54,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-23 05:16:56,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 131
2018-03-23 05:16:58,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-23 05:17:00,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-23 05:17:02,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-23 05:17:04,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-23 05:17:06,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-23 05:17:08,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 137
2018-03-23 05:17:10,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-23 05:17:12,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-23 05:17:14,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 140
2018-03-23 05:17:16,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 05:17:18,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 05:17:20,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-23 05:17:22,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 05:17:24,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-23 05:17:26,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-23 05:17:28,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-23 05:17:30,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-23 05:17:32,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-23 05:17:34,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-23 05:17:36,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-23 05:17:38,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-23 05:17:40,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-23 05:17:42,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-23 05:17:44,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-23 05:17:46,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 05:17:48,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 05:17:50,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-23 05:17:52,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 05:17:54,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 05:17:56,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 05:17:58,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 05:18:00,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 05:18:02,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 05:18:04,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-23 05:18:06,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-23 05:18:08,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-23 05:18:10,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-23 05:18:12,247 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-23 05:18:14,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-23 05:18:16,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-23 05:18:18,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-23 05:18:20,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 05:18:22,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-23 05:18:24,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 05:18:26,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 05:18:28,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-23 05:18:30,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-23 05:18:32,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-23 05:18:34,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-23 05:18:36,239 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-23 05:18:38,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-23 05:18:40,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-23 05:18:42,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 05:18:44,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-23 05:18:46,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-23 05:18:48,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 05:18:50,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-23 05:18:52,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-23 05:18:54,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 05:18:56,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 05:18:58,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 05:19:00,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-23 05:19:02,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 05:19:04,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 05:19:06,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 05:19:08,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 05:19:10,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 05:19:12,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-23 05:19:14,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-23 05:19:16,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-23 05:19:18,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-23 05:19:20,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-23 05:19:22,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-23 05:19:24,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-23 05:19:26,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-23 05:19:28,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-23 05:19:30,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-23 05:19:32,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-23 05:19:34,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-23 05:19:36,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-23 05:19:38,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-23 05:19:40,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-23 05:19:42,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-23 05:19:44,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-23 05:19:46,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-23 05:19:48,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-23 05:19:50,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-23 05:19:52,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-23 05:19:54,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-23 05:19:56,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-23 05:19:58,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-23 05:20:00,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-23 05:20:02,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 224
2018-03-23 05:20:04,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-23 05:20:06,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-23 05:20:08,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-23 05:20:10,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-23 05:20:12,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-23 05:20:14,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-23 05:20:16,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-23 05:20:18,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-23 05:20:20,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-23 05:20:22,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-23 05:20:24,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-23 05:20:26,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-23 05:20:28,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-23 05:20:30,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-23 05:20:32,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-23 05:20:34,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 05:20:36,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-23 05:20:38,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-23 05:20:40,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-23 05:20:42,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-23 05:20:44,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-23 05:20:46,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-23 05:20:48,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-23 05:20:50,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-23 05:20:52,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-23 05:20:54,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-23 05:20:56,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 05:20:58,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-23 05:21:00,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-23 05:21:02,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-23 05:21:04,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-23 05:21:06,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-23 05:21:08,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-23 05:21:10,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-23 05:21:12,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-23 05:21:14,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-23 05:21:16,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-23 05:21:18,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-23 05:21:20,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-23 05:21:22,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-23 05:21:24,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-23 05:21:26,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-23 05:21:28,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-23 05:21:30,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-23 05:21:32,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-23 05:21:34,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-23 05:21:36,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-23 05:21:38,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-23 05:21:40,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-23 05:21:42,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-23 05:21:44,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-23 05:21:46,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-23 05:21:48,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-23 05:21:50,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-23 05:21:52,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-23 05:21:54,243 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-23 05:21:56,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-23 05:21:58,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-23 05:22:00,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-23 05:22:02,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-23 05:22:04,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-23 05:22:06,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-23 05:22:08,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-23 05:22:10,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-23 05:22:12,243 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-23 05:22:14,243 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-23 05:22:16,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-23 05:22:18,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-23 05:22:20,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-23 05:22:22,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-23 05:22:24,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-23 05:22:26,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-23 05:22:28,243 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-23 05:22:30,243 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-23 05:22:32,243 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-23 05:22:34,243 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-23 05:22:36,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-23 05:22:38,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-23 05:22:40,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-23 05:22:42,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-23 05:22:44,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-23 05:22:46,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-23 05:22:48,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-23 05:22:50,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-23 05:22:52,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-23 05:22:54,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-23 05:22:56,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-23 05:22:58,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-23 05:23:00,243 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-23 05:23:02,251 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-23 05:23:04,251 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-23 05:23:06,251 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-23 05:23:08,251 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-23 05:23:10,251 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-23 05:23:12,251 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-23 05:23:14,251 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-23 05:23:16,252 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-23 05:23:18,252 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-23 05:23:20,252 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-23 05:23:22,252 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-23 05:23:24,251 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-23 05:23:26,252 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-23 05:23:28,251 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-23 05:23:30,251 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-23 05:23:32,251 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-23 05:23:34,251 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-23 05:23:36,251 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-23 05:23:38,251 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-23 05:23:40,251 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-23 05:23:42,251 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-23 05:23:44,251 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-23 05:23:46,251 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-23 05:23:48,251 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-23 05:23:50,251 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-23 05:23:52,251 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-23 05:23:54,253 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-23 05:23:56,251 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-23 05:23:58,251 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-23 05:24:00,251 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-23 05:24:02,251 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-23 05:24:04,251 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-23 05:24:06,251 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-23 05:24:08,252 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-23 05:24:10,252 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-23 05:24:12,252 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-23 05:24:14,252 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-23 05:24:16,252 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-23 05:24:18,252 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-23 05:24:20,252 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-23 05:24:22,252 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-23 05:24:24,252 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-23 05:24:26,252 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-23 05:24:28,252 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-23 05:24:30,252 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-23 05:24:32,251 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-23 05:24:34,252 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-23 05:24:36,252 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-23 05:24:38,252 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-23 05:24:40,252 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-23 05:24:42,252 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-23 05:24:44,252 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-23 05:24:46,253 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-23 05:24:48,253 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-23 05:24:50,252 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-23 05:24:52,252 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-23 05:24:54,253 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-23 05:24:56,253 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-23 05:24:58,253 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-23 05:25:00,253 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-23 05:25:02,253 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-23 05:25:04,253 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-23 05:25:06,253 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-23 05:25:08,253 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-23 05:25:10,253 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-23 05:25:12,253 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-23 05:25:14,253 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-23 05:25:16,253 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-23 05:25:18,253 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-23 05:25:20,252 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-23 05:25:22,252 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-23 05:25:24,252 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-23 05:25:26,252 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-23 05:25:28,252 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-23 05:25:30,252 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-23 05:25:32,253 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-23 05:25:34,253 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-23 05:25:36,253 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-23 05:25:38,253 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-23 05:25:40,253 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-23 05:25:42,253 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-23 05:25:44,253 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-23 05:25:46,254 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-23 05:25:48,253 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-23 05:25:50,253 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-23 05:25:52,254 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-23 05:25:54,254 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-23 05:25:56,254 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-23 05:25:58,254 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-23 05:26:00,254 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-23 05:26:02,253 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-23 05:26:04,253 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-23 05:26:06,253 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-23 05:26:08,253 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-23 05:26:10,253 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-23 05:26:12,253 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-23 05:26:14,253 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-23 05:26:16,253 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-23 05:26:18,253 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-23 05:26:20,253 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-23 05:26:22,253 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-23 05:26:24,253 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-23 05:26:26,253 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-23 05:26:28,253 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-23 05:26:30,253 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-23 05:26:32,254 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 419
2018-03-23 05:26:34,254 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-23 05:26:36,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-23 05:26:38,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422
2018-03-23 05:26:40,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-23 05:26:42,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-23 05:26:44,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-23 05:26:46,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-23 05:26:48,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
2018-03-23 05:26:50,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 428
2018-03-23 05:26:52,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 429
2018-03-23 05:26:54,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 430
2018-03-23 05:26:56,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 431
2018-03-23 05:26:58,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 432
2018-03-23 05:27:00,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 433
2018-03-23 05:27:02,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 434
2018-03-23 05:27:04,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 435
2018-03-23 05:27:06,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 436
2018-03-23 05:27:08,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 437
2018-03-23 05:27:10,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 438
2018-03-23 05:27:12,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 439
2018-03-23 05:27:14,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 440
2018-03-23 05:27:16,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 441
2018-03-23 05:27:18,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 442
2018-03-23 05:27:20,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 443
2018-03-23 05:27:22,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 444
2018-03-23 05:27:24,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 445
2018-03-23 05:27:26,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 446
2018-03-23 05:27:28,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 447
2018-03-23 05:27:30,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 448
2018-03-23 05:27:32,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 449
2018-03-23 05:27:34,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 450
2018-03-23 05:27:36,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 451
2018-03-23 05:27:38,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 452
2018-03-23 05:27:40,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 453
2018-03-23 05:27:42,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 454
2018-03-23 05:27:44,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 455
2018-03-23 05:27:46,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 456
2018-03-23 05:27:48,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 457
2018-03-23 05:27:50,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 458
2018-03-23 05:27:52,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 459
2018-03-23 05:27:54,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 460
2018-03-23 05:27:56,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 461
2018-03-23 05:27:58,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 462
2018-03-23 05:28:00,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 463
2018-03-23 05:28:02,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 464
2018-03-23 05:28:04,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-23 05:28:06,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 466
2018-03-23 05:28:08,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 467
2018-03-23 05:28:10,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 468
2018-03-23 05:28:12,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 469
2018-03-23 05:28:14,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 470
2018-03-23 05:28:16,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 471
2018-03-23 05:28:18,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 472
2018-03-23 05:28:20,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 473
2018-03-23 05:28:22,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 474
2018-03-23 05:28:24,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 475
2018-03-23 05:28:26,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 476
2018-03-23 05:28:28,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 477
2018-03-23 05:28:30,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 478
2018-03-23 05:28:32,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 479
2018-03-23 05:28:34,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 480
2018-03-23 05:28:36,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 481
2018-03-23 05:28:38,263 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 482
2018-03-23 05:28:40,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 483
2018-03-23 05:28:42,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 484
2018-03-23 05:28:44,263 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 485
2018-03-23 05:28:46,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 486
2018-03-23 05:28:48,263 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 487
2018-03-23 05:28:50,263 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 488
2018-03-23 05:28:52,263 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 489
2018-03-23 05:28:54,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 490
2018-03-23 05:28:56,263 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 491
2018-03-23 05:28:58,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-23 05:29:00,263 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 493
2018-03-23 05:29:02,263 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 494
2018-03-23 05:29:04,263 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 495
2018-03-23 05:29:06,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 496
2018-03-23 05:29:08,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 497
2018-03-23 05:29:10,263 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 498
2018-03-23 05:29:12,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 499
2018-03-23 05:29:14,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 500
2018-03-23 05:29:16,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 501
2018-03-23 05:29:18,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 502
2018-03-23 05:29:20,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 503
2018-03-23 05:29:22,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 504
2018-03-23 05:29:24,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 505
2018-03-23 05:29:26,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 506
2018-03-23 05:29:28,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 507
2018-03-23 05:29:30,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 508
2018-03-23 05:29:32,263 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 509
2018-03-23 05:29:34,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-23 05:29:36,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 511
2018-03-23 05:29:38,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 512
2018-03-23 05:29:40,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 513
2018-03-23 05:29:42,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 514
2018-03-23 05:29:44,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 515
2018-03-23 05:29:46,263 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 516
2018-03-23 05:29:48,263 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 517
local monitor cp  - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STOPPED
2018-03-23 05:29:50,263 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 518
2018-03-23 05:29:52,263 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 519
