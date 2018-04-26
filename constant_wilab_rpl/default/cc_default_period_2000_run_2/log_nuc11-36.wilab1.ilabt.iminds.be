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
2018-03-20 23:21:45,564 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-03-20 23:21:45,729 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-20 23:21:45,729 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 23:21:47,804 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb9b170c1d0>
2018-03-20 23:21:48,824 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 23:21:48,829 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 23:21:48,832 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 23:21:48,835 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 23:21:48,836 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:21:48,838 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 23:21:48,839 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-03-20 23:21:48,839 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 23:21:48,839 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 23:21:48,839 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 23:21:48,840 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 23:21:48,840 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 23:21:48,840 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 23:21:48,840 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 23:21:48,840 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:21:49,096 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 23:21:49,096 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 23:21:49,097 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 23:21:49,097 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 23:21:50,084 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-20 23:23:21,131 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:23:23,158 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:23:25,186 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:23:26,187 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:23:27,189 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:23:27,189 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:23:27,189 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 23:23:27,190 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 23:23:27,190 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:23:28,192 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 23:23:28,192 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:23:28,193 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 23:23:28,193 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:23:28,193 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 23:23:28,193 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:23:28,193 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:23:28,193 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 23:24:34,484 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-20 23:24:34,485 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-20 23:24:34,486 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 740 using clock sec 128 and sec*wakeup 3840
2018-03-20 23:24:42,258 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-20 23:24:44,258 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-20 23:24:46,258 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-20 23:24:48,258 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-20 23:24:50,258 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-20 23:24:52,257 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 5
2018-03-20 23:24:54,257 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 6
2018-03-20 23:24:56,257 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 7
2018-03-20 23:24:58,257 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 8
2018-03-20 23:25:00,257 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 9
2018-03-20 23:25:02,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 10
2018-03-20 23:25:04,257 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 11
2018-03-20 23:25:06,257 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 12
2018-03-20 23:25:08,257 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 13
2018-03-20 23:25:10,257 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 14
2018-03-20 23:25:12,257 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 15
2018-03-20 23:25:14,257 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 16
2018-03-20 23:25:16,258 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 17
2018-03-20 23:25:18,257 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 18
2018-03-20 23:25:20,258 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 19
2018-03-20 23:25:22,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-20 23:25:24,258 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 21
2018-03-20 23:25:26,258 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 22
2018-03-20 23:25:28,257 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 23
2018-03-20 23:25:30,258 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 24
2018-03-20 23:25:32,258 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-20 23:25:34,258 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-20 23:25:36,258 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 27
2018-03-20 23:25:38,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-20 23:25:40,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-20 23:25:42,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-20 23:25:44,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-20 23:25:46,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-20 23:25:48,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-20 23:25:50,258 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 34
2018-03-20 23:25:52,258 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 35
2018-03-20 23:25:54,258 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 36
2018-03-20 23:25:56,258 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 37
2018-03-20 23:25:58,258 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 38
2018-03-20 23:26:00,258 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 39
2018-03-20 23:26:02,258 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 40
2018-03-20 23:26:04,258 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 41
2018-03-20 23:26:06,258 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-20 23:26:08,258 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-20 23:26:10,258 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 44
2018-03-20 23:26:12,258 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 45
2018-03-20 23:26:14,258 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 46
2018-03-20 23:26:16,258 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 47
2018-03-20 23:26:18,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-20 23:26:20,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-20 23:26:22,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-20 23:26:24,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-20 23:26:26,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-20 23:26:28,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-20 23:26:30,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-20 23:26:32,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-20 23:26:34,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-20 23:26:36,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-20 23:26:38,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-20 23:26:40,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-20 23:26:42,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-20 23:26:44,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-20 23:26:46,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-20 23:26:48,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-20 23:26:50,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-20 23:26:52,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-20 23:26:54,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-20 23:26:56,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-20 23:26:58,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-20 23:27:00,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-20 23:27:02,259 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-20 23:27:04,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-20 23:27:06,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-20 23:27:08,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-20 23:27:10,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-20 23:27:12,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-20 23:27:14,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-20 23:27:16,259 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 77
2018-03-20 23:27:18,259 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 78
2018-03-20 23:27:20,259 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-20 23:27:22,259 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-20 23:27:24,259 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-20 23:27:26,259 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-20 23:27:28,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-20 23:27:30,259 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-20 23:27:32,259 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-20 23:27:34,259 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-20 23:27:36,259 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-20 23:27:38,259 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-20 23:27:40,259 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-20 23:27:42,259 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-20 23:27:44,259 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-20 23:27:46,259 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-20 23:27:48,259 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-20 23:27:50,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-20 23:27:52,261 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-20 23:27:54,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-20 23:27:56,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-20 23:27:58,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-20 23:28:00,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-20 23:28:02,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-20 23:28:04,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-20 23:28:06,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-20 23:28:08,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-20 23:28:10,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-20 23:28:12,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-20 23:28:14,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-20 23:28:16,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-20 23:28:18,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 108
2018-03-20 23:28:20,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-20 23:28:22,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-20 23:28:24,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-20 23:28:26,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 112
2018-03-20 23:28:28,261 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-20 23:28:30,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-20 23:28:32,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-20 23:28:34,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-20 23:28:36,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-20 23:28:38,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-20 23:28:40,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-20 23:28:42,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-20 23:28:44,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-20 23:28:46,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-20 23:28:48,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-20 23:28:50,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-20 23:28:52,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-20 23:28:54,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-20 23:28:56,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 127
2018-03-20 23:28:58,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-20 23:29:00,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-20 23:29:02,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-20 23:29:04,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-20 23:29:06,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-20 23:29:08,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-20 23:29:10,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-20 23:29:12,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-20 23:29:14,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-20 23:29:16,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-20 23:29:18,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-20 23:29:20,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-20 23:29:22,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-20 23:29:24,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-20 23:29:26,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-20 23:29:28,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-20 23:29:30,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-20 23:29:32,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-20 23:29:34,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-20 23:29:36,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-20 23:29:38,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-20 23:29:40,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-20 23:29:42,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-20 23:29:44,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-20 23:29:46,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-20 23:29:48,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-20 23:29:50,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-20 23:29:52,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-20 23:29:54,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-20 23:29:56,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-20 23:29:58,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-20 23:30:00,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-20 23:30:02,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-20 23:30:04,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-20 23:30:06,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-20 23:30:08,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-20 23:30:10,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-20 23:30:12,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-20 23:30:14,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-20 23:30:16,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-20 23:30:18,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-20 23:30:20,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-20 23:30:22,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-20 23:30:24,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-20 23:30:26,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-20 23:30:28,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-20 23:30:30,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-20 23:30:32,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-20 23:30:34,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-20 23:30:36,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-20 23:30:38,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-20 23:30:40,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-20 23:30:42,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-20 23:30:44,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-20 23:30:46,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-20 23:30:48,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-20 23:30:50,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-20 23:30:52,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-20 23:30:54,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-20 23:30:56,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-20 23:30:58,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-20 23:31:00,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-20 23:31:02,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-20 23:31:04,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-20 23:31:06,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-20 23:31:08,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-20 23:31:10,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-20 23:31:12,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-20 23:31:14,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-20 23:31:16,271 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-20 23:31:18,271 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-20 23:31:20,271 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-20 23:31:22,271 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-20 23:31:24,271 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-20 23:31:26,271 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-20 23:31:28,271 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-20 23:31:30,270 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-20 23:31:32,270 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-20 23:31:34,270 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-20 23:31:36,270 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-20 23:31:38,270 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-20 23:31:40,271 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-20 23:31:42,271 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-20 23:31:44,272 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-20 23:31:46,272 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-20 23:31:48,272 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-20 23:31:50,271 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-20 23:31:52,271 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-20 23:31:54,271 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-20 23:31:56,271 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-20 23:31:58,271 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-20 23:32:00,272 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-20 23:32:02,272 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-20 23:32:04,272 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-20 23:32:06,272 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-20 23:32:08,272 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-20 23:32:10,272 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-20 23:32:12,272 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-20 23:32:14,271 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-20 23:32:16,271 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-20 23:32:18,271 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-20 23:32:20,271 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-20 23:32:22,271 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-20 23:32:24,271 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-20 23:32:26,272 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-20 23:32:28,272 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-20 23:32:30,272 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-20 23:32:32,272 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-20 23:32:34,272 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-20 23:32:36,271 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-20 23:32:38,272 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-20 23:32:40,271 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-20 23:32:42,271 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-20 23:32:44,271 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-20 23:32:46,271 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-20 23:32:48,271 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-20 23:32:50,271 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-20 23:32:52,271 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-20 23:32:54,271 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-20 23:32:56,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-20 23:32:58,273 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-20 23:33:00,273 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-20 23:33:02,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-20 23:33:04,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-20 23:33:06,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-20 23:33:08,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-20 23:33:10,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-20 23:33:12,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-20 23:33:14,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-20 23:33:16,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-20 23:33:18,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-20 23:33:20,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-20 23:33:22,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-20 23:33:24,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-20 23:33:26,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-20 23:33:28,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-20 23:33:30,273 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-20 23:33:32,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-20 23:33:34,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-20 23:33:36,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-20 23:33:38,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-20 23:33:40,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-20 23:33:42,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-20 23:33:44,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-20 23:33:46,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-20 23:33:48,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-20 23:33:50,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-20 23:33:52,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-20 23:33:54,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-20 23:33:56,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-20 23:33:58,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-20 23:34:00,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-20 23:34:02,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-20 23:34:04,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-20 23:34:06,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-20 23:34:08,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-20 23:34:10,272 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-20 23:34:12,273 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-20 23:34:14,274 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-20 23:34:16,274 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-20 23:34:18,274 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-20 23:34:20,274 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-20 23:34:22,274 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-20 23:34:24,274 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-20 23:34:26,274 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-20 23:34:28,274 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-20 23:34:30,274 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-20 23:34:32,274 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-20 23:34:34,274 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-20 23:34:36,274 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-20 23:34:38,274 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-20 23:34:40,274 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-20 23:34:42,274 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-20 23:34:44,274 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-20 23:34:46,274 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-20 23:34:48,274 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-20 23:34:50,274 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-20 23:34:52,274 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-20 23:34:54,274 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-20 23:34:56,274 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-20 23:34:58,274 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-20 23:35:00,274 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-20 23:35:02,273 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-20 23:35:04,273 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-20 23:35:06,273 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-20 23:35:08,273 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-20 23:35:10,273 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-20 23:35:12,273 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-20 23:35:14,273 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-20 23:35:16,273 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-20 23:35:18,273 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-20 23:35:20,273 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-20 23:35:22,273 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-20 23:35:24,273 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-20 23:35:26,273 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-20 23:35:28,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-20 23:35:30,274 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-20 23:35:32,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-20 23:35:34,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-20 23:35:36,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-20 23:35:38,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-20 23:35:40,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-20 23:35:42,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-20 23:35:44,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-20 23:35:46,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-20 23:35:48,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-20 23:35:50,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-20 23:35:52,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-20 23:35:54,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-20 23:35:56,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-20 23:35:58,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-20 23:36:00,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-20 23:36:02,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-20 23:36:04,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-20 23:36:06,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-20 23:36:08,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-20 23:36:10,276 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-20 23:36:12,275 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-20 23:36:14,275 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-20 23:36:16,275 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-20 23:36:18,275 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-20 23:36:20,275 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-20 23:36:22,275 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-20 23:36:24,275 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-20 23:36:26,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-20 23:36:28,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-20 23:36:30,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-20 23:36:32,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-20 23:36:34,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-20 23:36:36,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-20 23:36:38,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-20 23:36:40,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-20 23:36:42,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-20 23:36:44,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-20 23:36:46,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-20 23:36:48,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-20 23:36:50,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-20 23:36:52,276 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-20 23:36:54,276 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-20 23:36:56,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-20 23:36:58,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-20 23:37:00,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-20 23:37:02,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-20 23:37:04,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-20 23:37:06,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-20 23:37:08,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-20 23:37:10,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-20 23:37:12,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-20 23:37:14,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-20 23:37:16,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-20 23:37:18,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-20 23:37:20,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-20 23:37:22,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-20 23:37:24,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-20 23:37:26,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-20 23:37:28,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-20 23:37:30,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-20 23:37:32,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-20 23:37:34,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-20 23:37:36,276 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-20 23:37:38,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-20 23:37:40,276 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-20 23:37:42,276 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-20 23:37:44,276 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-20 23:37:46,276 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-20 23:37:48,276 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-20 23:37:50,276 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-20 23:37:52,276 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-20 23:37:54,276 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-20 23:37:56,277 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-20 23:37:58,277 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-20 23:38:00,277 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-20 23:38:02,277 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-20 23:38:04,277 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-20 23:38:06,277 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-20 23:38:08,277 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-20 23:38:10,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-20 23:38:12,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-20 23:38:14,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-20 23:38:16,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-20 23:38:18,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-20 23:38:20,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-20 23:38:22,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
local monitor cp  - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STOPPED
2018-03-20 23:38:24,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-20 23:38:26,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-20 23:38:28,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-20 23:38:30,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-20 23:38:32,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-20 23:38:34,277 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
