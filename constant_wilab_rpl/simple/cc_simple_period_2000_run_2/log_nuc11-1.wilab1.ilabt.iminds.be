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
2018-03-20 23:39:50,971 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-03-20 23:39:51,137 - MainThread - SensorNodeFactory - INFO - b''
2018-03-20 23:39:51,137 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 23:39:53,201 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd8b6a8e518>
2018-03-20 23:39:54,222 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 23:39:54,228 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 23:39:54,232 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 23:39:54,234 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 23:39:54,234 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:39:54,235 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 23:39:54,235 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-03-20 23:39:54,235 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 23:39:54,235 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 23:39:54,235 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 23:39:54,235 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 23:39:54,236 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 23:39:54,236 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 23:39:54,236 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 23:39:54,236 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:39:54,504 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 23:39:54,504 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 23:39:54,504 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 23:39:54,505 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 23:39:55,492 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_simple_cc, Id: 1 - STARTED
2018-03-20 23:41:24,972 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:41:27,000 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:41:29,028 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:41:30,030 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:41:31,031 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:41:31,032 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 23:41:31,032 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:41:31,032 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 23:41:31,032 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:41:32,034 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:41:32,034 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 23:41:32,035 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:41:32,035 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:41:32,035 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 23:41:32,035 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 23:41:32,035 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 23:41:32,035 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:41:43,042 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-20 23:41:43,043 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-20 23:41:43,045 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 2001 using clock sec 128 and sec*wakeup 3840
2018-03-20 23:42:00,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-20 23:42:02,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-20 23:42:04,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-20 23:42:06,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-20 23:42:08,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-20 23:42:10,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-20 23:42:12,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-20 23:42:14,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-20 23:42:16,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-20 23:42:18,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-20 23:42:20,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-20 23:42:22,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-20 23:42:24,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-20 23:42:26,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-20 23:42:28,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-20 23:42:30,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-20 23:42:32,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-20 23:42:34,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-20 23:42:36,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-20 23:42:38,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-20 23:42:40,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-20 23:42:42,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-20 23:42:44,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-20 23:42:46,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-20 23:42:48,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-20 23:42:50,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-20 23:42:52,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-20 23:42:54,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-20 23:42:56,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-20 23:42:58,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-20 23:43:00,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-20 23:43:02,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-20 23:43:04,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-20 23:43:06,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-20 23:43:08,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-20 23:43:10,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-20 23:43:12,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-20 23:43:14,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-20 23:43:16,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-20 23:43:18,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-20 23:43:20,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-20 23:43:22,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-20 23:43:24,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-20 23:43:26,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-20 23:43:28,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-20 23:43:30,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-20 23:43:32,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-20 23:43:34,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-20 23:43:36,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-20 23:43:38,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-20 23:43:40,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-20 23:43:42,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-20 23:43:44,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-20 23:43:46,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-20 23:43:48,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-20 23:43:50,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-20 23:43:52,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-20 23:43:54,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-20 23:43:56,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-20 23:43:58,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-20 23:44:00,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-20 23:44:02,666 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 61
2018-03-20 23:44:04,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-20 23:44:06,666 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-20 23:44:08,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-20 23:44:10,666 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-20 23:44:12,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-20 23:44:14,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-20 23:44:16,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-20 23:44:18,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-20 23:44:20,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-20 23:44:22,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-20 23:44:24,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-20 23:44:26,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-20 23:44:28,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-20 23:44:30,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-20 23:44:32,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-20 23:44:34,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-20 23:44:36,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-20 23:44:38,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-20 23:44:40,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-20 23:44:42,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-20 23:44:44,666 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-20 23:44:46,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-20 23:44:48,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-20 23:44:50,666 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-20 23:44:52,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-20 23:44:54,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-20 23:44:56,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-20 23:44:58,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-20 23:45:00,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-20 23:45:02,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-20 23:45:04,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-20 23:45:06,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-20 23:45:08,667 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-20 23:45:10,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-20 23:45:12,667 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-20 23:45:14,667 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-20 23:45:16,667 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-20 23:45:18,667 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-20 23:45:20,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-20 23:45:22,667 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-20 23:45:24,667 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-20 23:45:26,667 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-20 23:45:28,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-20 23:45:30,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-20 23:45:32,667 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-20 23:45:34,667 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-20 23:45:36,667 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 108
2018-03-20 23:45:38,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-20 23:45:40,667 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-20 23:45:42,667 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-20 23:45:44,667 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 112
2018-03-20 23:45:46,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-20 23:45:48,667 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-20 23:45:50,667 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-20 23:45:52,667 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-20 23:45:54,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-20 23:45:56,667 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-20 23:45:58,667 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-20 23:46:00,667 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-20 23:46:02,667 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-20 23:46:04,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-20 23:46:06,667 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-20 23:46:08,667 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-20 23:46:10,667 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-20 23:46:12,667 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-20 23:46:14,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-20 23:46:16,667 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-20 23:46:18,668 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-20 23:46:20,667 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-20 23:46:22,668 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 131
2018-03-20 23:46:24,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-20 23:46:26,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-20 23:46:28,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-20 23:46:30,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-20 23:46:32,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-20 23:46:34,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-20 23:46:36,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-20 23:46:38,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-20 23:46:40,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-20 23:46:42,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-20 23:46:44,668 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-20 23:46:46,668 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-20 23:46:48,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-20 23:46:50,668 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-20 23:46:52,668 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-20 23:46:54,668 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-20 23:46:56,668 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-20 23:46:58,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-20 23:47:00,668 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-20 23:47:02,668 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-20 23:47:04,668 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-20 23:47:06,668 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-20 23:47:08,668 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-20 23:47:10,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-20 23:47:12,668 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-20 23:47:14,668 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-20 23:47:16,668 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-20 23:47:18,668 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-20 23:47:20,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-20 23:47:22,668 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-20 23:47:24,668 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-20 23:47:26,668 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-20 23:47:28,668 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-20 23:47:30,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-20 23:47:32,668 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-20 23:47:34,668 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-20 23:47:36,668 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-20 23:47:38,668 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-20 23:47:40,668 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-20 23:47:42,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-20 23:47:44,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-20 23:47:46,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-20 23:47:48,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-20 23:47:50,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-20 23:47:52,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-20 23:47:54,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-20 23:47:56,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-20 23:47:58,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-20 23:48:00,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-20 23:48:02,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-20 23:48:04,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-20 23:48:06,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-20 23:48:08,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-20 23:48:10,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-20 23:48:12,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-20 23:48:14,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-20 23:48:16,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-20 23:48:18,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-20 23:48:20,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-20 23:48:22,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-20 23:48:24,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-20 23:48:26,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-20 23:48:28,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-20 23:48:30,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-20 23:48:32,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-20 23:48:34,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-20 23:48:36,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-20 23:48:38,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-20 23:48:40,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-20 23:48:42,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-20 23:48:44,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-20 23:48:46,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-20 23:48:48,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-20 23:48:50,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-20 23:48:52,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-20 23:48:54,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-20 23:48:56,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-20 23:48:58,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-20 23:49:00,669 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-20 23:49:02,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-20 23:49:04,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-20 23:49:06,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-20 23:49:08,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-20 23:49:10,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-20 23:49:12,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-20 23:49:14,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-20 23:49:16,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-20 23:49:18,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-20 23:49:20,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-20 23:49:22,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-20 23:49:24,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-20 23:49:26,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-20 23:49:28,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 224
2018-03-20 23:49:30,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-20 23:49:32,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-20 23:49:34,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-20 23:49:36,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-20 23:49:38,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-20 23:49:40,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-20 23:49:42,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-20 23:49:44,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-20 23:49:46,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-20 23:49:48,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-20 23:49:50,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-20 23:49:52,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-20 23:49:54,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-20 23:49:56,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-20 23:49:58,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-20 23:50:00,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-20 23:50:02,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-20 23:50:04,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-20 23:50:06,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-20 23:50:08,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-20 23:50:10,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-20 23:50:12,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-20 23:50:14,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-20 23:50:16,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-20 23:50:18,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-20 23:50:20,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-20 23:50:22,671 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-20 23:50:24,671 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-20 23:50:26,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-20 23:50:28,671 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-20 23:50:30,671 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-20 23:50:32,670 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-20 23:50:34,671 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-20 23:50:36,671 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-20 23:50:38,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-20 23:50:40,679 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-20 23:50:42,679 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-20 23:50:44,679 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-20 23:50:46,679 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-20 23:50:48,680 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-20 23:50:50,679 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-20 23:50:52,679 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-20 23:50:54,679 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-20 23:50:56,679 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-20 23:50:58,680 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-20 23:51:00,679 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-20 23:51:02,679 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-20 23:51:04,679 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-20 23:51:06,679 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-20 23:51:08,679 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-20 23:51:10,680 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-20 23:51:12,679 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-20 23:51:14,679 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-20 23:51:16,679 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-20 23:51:18,679 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-20 23:51:20,680 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-20 23:51:22,679 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-20 23:51:24,679 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-20 23:51:26,679 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-20 23:51:28,679 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-20 23:51:30,680 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-20 23:51:32,679 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-20 23:51:34,679 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-20 23:51:36,679 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-20 23:51:38,679 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-20 23:51:40,679 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-20 23:51:42,680 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-20 23:51:44,679 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-20 23:51:46,679 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-20 23:51:48,679 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-20 23:51:50,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-20 23:51:52,688 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-20 23:51:54,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-20 23:51:56,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-20 23:51:58,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-20 23:52:00,688 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-20 23:52:02,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-20 23:52:04,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-20 23:52:06,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-20 23:52:08,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-20 23:52:10,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-20 23:52:12,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-20 23:52:14,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-20 23:52:16,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-20 23:52:18,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-20 23:52:20,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-20 23:52:22,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-20 23:52:24,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-20 23:52:26,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-20 23:52:28,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-20 23:52:30,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-20 23:52:32,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-20 23:52:34,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-20 23:52:36,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-20 23:52:38,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-20 23:52:40,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-20 23:52:42,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-20 23:52:44,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-20 23:52:46,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-20 23:52:48,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-20 23:52:50,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-20 23:52:52,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-20 23:52:54,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-20 23:52:56,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-20 23:52:58,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-20 23:53:00,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-20 23:53:02,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-20 23:53:04,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-20 23:53:06,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-20 23:53:08,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-20 23:53:10,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-20 23:53:12,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-20 23:53:14,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-20 23:53:16,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-20 23:53:18,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-20 23:53:20,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-20 23:53:22,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-20 23:53:24,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-20 23:53:26,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-20 23:53:28,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-20 23:53:30,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-20 23:53:32,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-20 23:53:34,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-20 23:53:36,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-20 23:53:38,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-20 23:53:40,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-20 23:53:42,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-20 23:53:44,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-20 23:53:46,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-20 23:53:48,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-20 23:53:50,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-20 23:53:52,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-20 23:53:54,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-20 23:53:56,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-20 23:53:58,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-20 23:54:00,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-20 23:54:02,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-20 23:54:04,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-20 23:54:06,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-20 23:54:08,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-20 23:54:10,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-20 23:54:12,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-20 23:54:14,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-20 23:54:16,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-20 23:54:18,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-20 23:54:20,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-20 23:54:22,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-20 23:54:24,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-20 23:54:26,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-20 23:54:28,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-20 23:54:30,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-20 23:54:32,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-20 23:54:34,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-20 23:54:36,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-20 23:54:38,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-20 23:54:40,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-20 23:54:42,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-20 23:54:44,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-20 23:54:46,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-20 23:54:48,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-20 23:54:50,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-20 23:54:52,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-20 23:54:54,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-20 23:54:56,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-20 23:54:58,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-20 23:55:00,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-20 23:55:02,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-20 23:55:04,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-20 23:55:06,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-20 23:55:08,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-20 23:55:10,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-20 23:55:12,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-20 23:55:14,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-20 23:55:16,691 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-20 23:55:18,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-20 23:55:20,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-20 23:55:22,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-20 23:55:24,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-20 23:55:26,691 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-20 23:55:28,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-20 23:55:30,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-20 23:55:32,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-20 23:55:34,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-20 23:55:36,691 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-20 23:55:38,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-20 23:55:40,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-20 23:55:42,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-20 23:55:44,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-20 23:55:46,691 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-20 23:55:48,691 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-20 23:55:50,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-20 23:55:52,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-20 23:55:54,691 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-20 23:55:56,691 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-20 23:55:58,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-20 23:56:00,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-20 23:56:02,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-20 23:56:04,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-20 23:56:06,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 423
2018-03-20 23:56:08,691 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-20 23:56:10,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 425
2018-03-20 23:56:12,690 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 426
2018-03-20 23:56:14,691 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 427
2018-03-20 23:56:16,692 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 428
2018-03-20 23:56:18,691 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 429
2018-03-20 23:56:20,691 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 430
