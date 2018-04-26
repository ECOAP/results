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
2018-03-20 20:21:45,696 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-03-20 20:21:45,860 - MainThread - SensorNodeFactory - INFO - b''
2018-03-20 20:21:45,860 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 20:21:47,913 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbb59666ef0>
2018-03-20 20:21:48,933 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 20:21:48,942 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 20:21:48,945 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 20:21:48,949 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 20:21:48,949 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 20:21:48,951 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 20:21:48,952 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-03-20 20:21:48,952 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 20:21:48,952 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 20:21:48,952 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 20:21:48,952 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 20:21:48,953 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 20:21:48,953 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 20:21:48,953 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 20:21:48,953 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 20:21:49,228 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 20:21:49,228 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 20:21:49,228 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 20:21:49,228 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 20:21:50,215 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-20 20:23:20,514 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 20:23:22,541 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 20:23:24,568 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 20:23:25,570 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 20:23:26,572 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 20:23:26,572 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 20:23:26,572 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 20:23:26,572 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 20:23:26,573 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 20:23:27,574 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 20:23:27,575 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 20:23:27,575 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 20:23:27,575 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 20:23:27,575 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 20:23:27,575 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 20:23:27,575 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 20:23:27,575 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 20:24:02,155 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-20 20:24:02,156 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-20 20:24:02,156 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 1297 using clock sec 128 and sec*wakeup 3840
2018-03-20 20:24:14,279 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-20 20:24:16,279 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-20 20:24:18,280 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-20 20:24:20,280 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-20 20:24:22,280 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-20 20:24:24,280 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-20 20:24:26,280 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-20 20:24:28,280 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-20 20:24:30,280 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-20 20:24:32,279 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-20 20:24:34,280 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-20 20:24:36,280 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-20 20:24:38,280 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-20 20:24:40,280 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-20 20:24:42,280 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-20 20:24:44,280 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-20 20:24:46,280 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-20 20:24:48,280 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-20 20:24:50,280 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-20 20:24:52,280 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-20 20:24:54,280 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-20 20:24:56,280 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-20 20:24:58,280 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-20 20:25:00,280 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-20 20:25:02,280 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-20 20:25:04,288 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-20 20:25:06,280 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-20 20:25:08,280 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-20 20:25:10,280 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-20 20:25:12,279 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 29
2018-03-20 20:25:14,279 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 30
2018-03-20 20:25:16,280 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-20 20:25:18,281 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-20 20:25:20,280 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-20 20:25:22,280 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-20 20:25:24,281 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-20 20:25:26,280 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-20 20:25:28,281 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-20 20:25:30,281 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-20 20:25:32,284 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-20 20:25:34,281 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-20 20:25:36,280 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 41
2018-03-20 20:25:38,281 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-20 20:25:40,281 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-20 20:25:42,280 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 44
2018-03-20 20:25:44,281 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-20 20:25:46,281 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-20 20:25:48,281 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-20 20:25:50,280 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 48
2018-03-20 20:25:52,280 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 49
2018-03-20 20:25:54,280 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 50
2018-03-20 20:25:56,280 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-20 20:25:58,280 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-20 20:26:00,280 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-20 20:26:02,280 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-20 20:26:04,280 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-20 20:26:06,280 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-20 20:26:08,280 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 57
2018-03-20 20:26:10,280 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 58
2018-03-20 20:26:12,280 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-20 20:26:14,281 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-20 20:26:16,281 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-20 20:26:18,280 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-20 20:26:20,280 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-20 20:26:22,280 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-20 20:26:24,281 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-20 20:26:26,281 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-20 20:26:28,281 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-20 20:26:30,281 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-20 20:26:32,281 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-20 20:26:34,281 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-20 20:26:36,281 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-20 20:26:38,281 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-20 20:26:40,282 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-20 20:26:42,281 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-20 20:26:44,281 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 75
2018-03-20 20:26:46,281 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-20 20:26:48,282 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-20 20:26:50,281 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-20 20:26:52,282 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-20 20:26:54,282 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-20 20:26:56,281 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-20 20:26:58,282 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-20 20:27:00,282 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-20 20:27:02,282 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-20 20:27:04,282 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-20 20:27:06,282 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-20 20:27:08,282 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-20 20:27:10,281 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-20 20:27:12,281 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-20 20:27:14,281 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-20 20:27:16,281 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-20 20:27:18,282 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-20 20:27:20,281 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-20 20:27:22,281 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-20 20:27:24,282 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-20 20:27:26,281 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-20 20:27:28,281 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-20 20:27:30,281 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-20 20:27:32,281 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-20 20:27:34,282 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-20 20:27:36,281 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-20 20:27:38,281 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-20 20:27:40,282 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-20 20:27:42,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-20 20:27:44,282 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-20 20:27:46,282 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-20 20:27:48,282 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-20 20:27:50,282 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-20 20:27:52,282 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-20 20:27:54,282 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-20 20:27:56,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-20 20:27:58,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-20 20:28:00,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-20 20:28:02,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-20 20:28:04,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-20 20:28:06,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-20 20:28:08,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-20 20:28:10,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-20 20:28:12,282 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-20 20:28:14,282 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-20 20:28:16,282 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-20 20:28:18,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-20 20:28:20,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-20 20:28:22,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-20 20:28:24,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-20 20:28:26,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-20 20:28:28,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-20 20:28:30,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-20 20:28:32,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-20 20:28:34,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-20 20:28:36,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-20 20:28:38,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-20 20:28:40,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-20 20:28:42,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-20 20:28:44,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-20 20:28:46,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-20 20:28:48,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-20 20:28:50,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-20 20:28:52,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-20 20:28:54,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-20 20:28:56,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-20 20:28:58,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-20 20:29:00,284 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-20 20:29:02,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-20 20:29:04,283 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-20 20:29:06,284 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-20 20:29:08,284 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-20 20:29:10,284 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-20 20:29:12,283 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-20 20:29:14,283 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-20 20:29:16,283 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-20 20:29:18,284 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-20 20:29:20,284 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-20 20:29:22,284 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-20 20:29:24,284 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-20 20:29:26,284 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-20 20:29:28,284 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-20 20:29:30,284 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-20 20:29:32,284 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-20 20:29:34,284 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-20 20:29:36,283 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-20 20:29:38,283 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-20 20:29:40,284 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-20 20:29:42,283 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-20 20:29:44,283 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-20 20:29:46,283 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-20 20:29:48,283 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-20 20:29:50,283 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-20 20:29:52,283 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-20 20:29:54,284 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-20 20:29:56,283 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-20 20:29:58,283 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-20 20:30:00,283 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-20 20:30:02,283 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-20 20:30:04,283 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-20 20:30:06,283 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-20 20:30:08,283 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-20 20:30:10,284 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-20 20:30:12,284 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-20 20:30:14,284 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-20 20:30:16,284 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-20 20:30:18,284 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-20 20:30:20,284 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-20 20:30:22,284 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-20 20:30:24,285 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-20 20:30:26,285 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-20 20:30:28,285 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-20 20:30:30,285 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-20 20:30:32,284 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-20 20:30:34,284 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-20 20:30:36,284 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-20 20:30:38,289 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-20 20:30:40,284 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-20 20:30:42,284 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-20 20:30:44,284 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-20 20:30:46,284 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-20 20:30:48,285 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-20 20:30:50,284 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-20 20:30:52,284 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-20 20:30:54,284 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-20 20:30:56,284 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-20 20:30:58,284 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-20 20:31:00,284 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-20 20:31:02,284 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-20 20:31:04,284 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-20 20:31:06,284 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-20 20:31:08,285 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-20 20:31:10,284 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-20 20:31:12,284 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-20 20:31:14,286 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-20 20:31:16,284 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-20 20:31:18,285 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-20 20:31:20,285 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-20 20:31:22,285 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-20 20:31:24,285 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-20 20:31:26,285 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-20 20:31:28,285 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-20 20:31:30,286 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-20 20:31:32,285 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-20 20:31:34,285 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-20 20:31:36,286 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-20 20:31:38,285 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-20 20:31:40,286 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-20 20:31:42,293 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-20 20:31:44,292 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-20 20:31:46,292 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-20 20:31:48,293 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-20 20:31:50,292 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-20 20:31:52,293 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-20 20:31:54,293 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-20 20:31:56,294 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-20 20:31:58,293 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-20 20:32:00,293 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-20 20:32:02,293 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-20 20:32:04,293 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-20 20:32:06,293 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-20 20:32:08,293 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-20 20:32:10,293 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-20 20:32:12,293 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-20 20:32:14,293 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-20 20:32:16,293 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-20 20:32:18,301 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-20 20:32:20,302 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-20 20:32:22,302 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-20 20:32:24,302 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-20 20:32:26,301 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-20 20:32:28,301 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-20 20:32:30,301 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-20 20:32:32,301 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-20 20:32:34,301 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-20 20:32:36,301 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-20 20:32:38,301 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-20 20:32:40,301 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-20 20:32:42,301 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-20 20:32:44,301 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-20 20:32:46,302 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-20 20:32:48,302 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-20 20:32:50,302 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-20 20:32:52,301 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-20 20:32:54,301 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-20 20:32:56,301 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-20 20:32:58,302 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-20 20:33:00,301 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-20 20:33:02,301 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-20 20:33:04,301 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-20 20:33:06,301 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-20 20:33:08,302 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-20 20:33:10,301 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-20 20:33:12,301 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-20 20:33:14,301 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-20 20:33:16,301 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-20 20:33:18,302 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-20 20:33:20,309 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-20 20:33:22,302 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-20 20:33:24,302 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-20 20:33:26,302 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-20 20:33:28,303 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-20 20:33:30,302 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-20 20:33:32,303 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-20 20:33:34,302 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-20 20:33:36,303 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-20 20:33:38,303 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-20 20:33:40,303 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-20 20:33:42,303 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-20 20:33:44,303 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-20 20:33:46,303 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-20 20:33:48,303 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-20 20:33:50,303 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-20 20:33:52,302 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-20 20:33:54,302 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-20 20:33:56,302 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-20 20:33:58,302 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-20 20:34:00,303 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-20 20:34:02,303 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-20 20:34:04,303 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-20 20:34:06,303 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-20 20:34:08,302 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-20 20:34:10,302 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-20 20:34:12,303 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-20 20:34:14,303 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-20 20:34:16,303 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-20 20:34:18,303 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-20 20:34:20,303 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-20 20:34:22,303 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-20 20:34:24,303 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-20 20:34:26,303 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-20 20:34:28,303 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-20 20:34:30,303 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-20 20:34:32,303 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-20 20:34:34,303 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-20 20:34:36,303 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-20 20:34:38,303 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-20 20:34:40,303 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-20 20:34:42,303 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-20 20:34:44,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-20 20:34:46,303 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-20 20:34:48,303 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-20 20:34:50,303 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-20 20:34:52,303 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-20 20:34:54,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-20 20:34:56,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-20 20:34:58,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-20 20:35:00,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-20 20:35:02,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-20 20:35:04,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-20 20:35:06,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-20 20:35:08,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-20 20:35:10,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-20 20:35:12,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-20 20:35:14,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-20 20:35:16,303 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-20 20:35:18,303 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-20 20:35:20,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-20 20:35:22,303 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-20 20:35:24,303 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-20 20:35:26,303 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-20 20:35:28,303 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-20 20:35:30,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-20 20:35:32,303 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-20 20:35:34,303 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-20 20:35:36,303 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-20 20:35:38,303 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-20 20:35:40,304 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-20 20:35:42,303 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-20 20:35:44,303 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-20 20:35:46,303 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-20 20:35:48,303 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-20 20:35:50,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-20 20:35:52,304 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-20 20:35:54,304 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-20 20:35:56,304 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-20 20:35:58,304 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-20 20:36:00,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-20 20:36:02,304 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-20 20:36:04,304 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-20 20:36:06,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-20 20:36:08,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-20 20:36:10,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-20 20:36:12,304 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-20 20:36:14,304 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-20 20:36:16,304 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-20 20:36:18,304 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-20 20:36:20,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-20 20:36:22,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-20 20:36:24,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-20 20:36:26,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-20 20:36:28,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-20 20:36:30,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-20 20:36:32,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-20 20:36:34,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-20 20:36:36,304 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-20 20:36:38,304 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-20 20:36:40,304 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-20 20:36:42,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-20 20:36:44,304 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-20 20:36:46,304 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-20 20:36:48,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-20 20:36:50,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-20 20:36:52,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-20 20:36:54,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-20 20:36:56,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-20 20:36:58,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-20 20:37:00,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-20 20:37:02,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-20 20:37:04,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-20 20:37:06,305 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-20 20:37:08,304 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-20 20:37:10,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-20 20:37:12,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-20 20:37:14,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-20 20:37:16,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-20 20:37:18,306 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-20 20:37:20,306 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-20 20:37:22,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-20 20:37:24,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-20 20:37:26,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-20 20:37:28,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-20 20:37:30,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-20 20:37:32,306 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-20 20:37:34,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-20 20:37:36,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-20 20:37:38,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-20 20:37:40,306 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-20 20:37:42,306 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-20 20:37:44,306 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-20 20:37:46,306 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-20 20:37:48,306 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-20 20:37:50,306 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-20 20:37:52,306 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-20 20:37:54,306 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-20 20:37:56,306 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-20 20:37:58,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-20 20:38:00,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-20 20:38:02,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-20 20:38:04,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-20 20:38:06,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-20 20:38:08,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-20 20:38:10,306 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-20 20:38:12,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-20 20:38:14,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-20 20:38:16,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-20 20:38:18,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-20 20:38:20,305 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 423
