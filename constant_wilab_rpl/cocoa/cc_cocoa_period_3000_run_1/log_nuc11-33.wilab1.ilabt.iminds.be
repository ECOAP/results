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
2018-03-23 08:26:56,187 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-03-23 08:26:56,351 - MainThread - SensorNodeFactory - INFO - b''
2018-03-23 08:26:56,352 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 08:26:58,409 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f42fc292cc0>
2018-03-23 08:26:59,429 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 08:26:59,437 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 08:26:59,441 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 08:26:59,444 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 08:26:59,444 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 08:26:59,446 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 08:26:59,447 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-03-23 08:26:59,447 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 08:26:59,447 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 08:26:59,447 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 08:26:59,447 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 08:26:59,448 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 08:26:59,448 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 08:26:59,448 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 08:26:59,448 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 08:26:59,718 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 08:26:59,719 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 08:26:59,719 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 08:26:59,719 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 08:27:00,706 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-23 08:28:31,062 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 08:28:33,091 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 08:28:35,119 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 08:28:36,121 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 08:28:37,123 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 08:28:37,123 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 08:28:37,123 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 08:28:37,123 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 08:28:37,123 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 08:28:38,125 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 08:28:38,125 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 08:28:38,125 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 08:28:38,126 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 08:28:38,126 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 08:28:38,126 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 08:28:38,126 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 08:28:38,126 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 08:28:58,126 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 08:28:58,127 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 08:28:58,128 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 1412 using clock sec 128 and sec*wakeup 3840
2018-03-23 08:29:12,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 08:29:15,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 08:29:18,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 08:29:21,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 08:29:24,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 08:29:27,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 08:29:30,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 08:29:33,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 08:29:36,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 08:29:39,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 08:29:42,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 08:29:45,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 08:29:48,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 08:29:51,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 08:29:54,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 08:29:57,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 08:30:00,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 08:30:03,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 08:30:06,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 08:30:09,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 08:30:12,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 08:30:15,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 08:30:18,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 08:30:21,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 08:30:24,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 08:30:27,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 08:30:30,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 08:30:33,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-23 08:30:36,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-23 08:30:39,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 08:30:42,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 08:30:45,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 08:30:48,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 08:30:51,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 08:30:54,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 08:30:57,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 08:31:00,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 08:31:03,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 08:31:06,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 08:31:09,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 08:31:12,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 08:31:15,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 08:31:18,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-23 08:31:21,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 08:31:24,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 08:31:27,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 08:31:30,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 08:31:33,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 08:31:36,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 08:31:39,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-23 08:31:42,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 08:31:45,159 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-23 08:31:48,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-23 08:31:51,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-23 08:31:54,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-23 08:31:57,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-23 08:32:00,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 08:32:03,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 08:32:06,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 08:32:09,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 08:32:12,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 08:32:15,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 08:32:18,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 08:32:21,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 08:32:24,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 08:32:27,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 08:32:30,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 08:32:33,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 08:32:36,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 08:32:39,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 08:32:42,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 08:32:45,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-23 08:32:48,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-23 08:32:51,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 08:32:54,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 08:32:57,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 08:33:00,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 08:33:03,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 08:33:06,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 08:33:09,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 08:33:12,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 08:33:15,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-23 08:33:18,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-23 08:33:21,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-23 08:33:24,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-23 08:33:27,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-23 08:33:30,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-23 08:33:33,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-23 08:33:36,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-23 08:33:39,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-23 08:33:42,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-23 08:33:45,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-23 08:33:48,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-23 08:33:51,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-23 08:33:54,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-23 08:33:57,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-23 08:34:00,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-23 08:34:03,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-23 08:34:06,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-23 08:34:09,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 08:34:12,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 08:34:15,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 08:34:18,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 08:34:21,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 08:34:24,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 08:34:27,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 08:34:30,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 08:34:33,163 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 08:34:36,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 08:34:39,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 08:34:42,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 08:34:45,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 08:34:48,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 08:34:51,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 08:34:54,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-23 08:34:57,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 08:35:00,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-23 08:35:03,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-23 08:35:06,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-23 08:35:09,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-23 08:35:12,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 08:35:15,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 08:35:18,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 08:35:21,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 08:35:24,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 08:35:27,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 08:35:30,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 08:35:33,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 127
2018-03-23 08:35:36,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-23 08:35:39,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-23 08:35:42,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 08:35:45,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 131
2018-03-23 08:35:48,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-23 08:35:51,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 08:35:54,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 08:35:57,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 08:36:00,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 08:36:03,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 08:36:06,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 08:36:09,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-23 08:36:12,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 140
2018-03-23 08:36:15,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 141
2018-03-23 08:36:18,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-23 08:36:21,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-23 08:36:24,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 08:36:27,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-23 08:36:30,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-23 08:36:33,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-23 08:36:36,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-23 08:36:39,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-23 08:36:42,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-23 08:36:45,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-23 08:36:48,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-23 08:36:51,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-23 08:36:54,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-23 08:36:57,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-23 08:37:00,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 08:37:03,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 08:37:06,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-23 08:37:09,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 08:37:12,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 08:37:15,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 08:37:18,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 08:37:21,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 08:37:24,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 08:37:27,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-23 08:37:30,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-23 08:37:33,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-23 08:37:36,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-23 08:37:39,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-23 08:37:42,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-23 08:37:45,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-23 08:37:48,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-23 08:37:51,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 08:37:54,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-23 08:37:57,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 08:38:00,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 08:38:03,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-23 08:38:06,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-23 08:38:09,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-23 08:38:12,158 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-23 08:38:15,158 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-23 08:38:18,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-23 08:38:21,158 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-23 08:38:24,158 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 08:38:27,158 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-23 08:38:30,165 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-23 08:38:33,166 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 08:38:36,166 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-23 08:38:39,166 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-23 08:38:42,166 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 08:38:45,166 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 08:38:48,166 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 08:38:51,166 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-23 08:38:54,166 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 08:38:57,166 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 08:39:00,173 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 08:39:03,166 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 08:39:06,166 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 08:39:09,166 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-23 08:39:12,165 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-23 08:39:15,165 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-23 08:39:18,166 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-23 08:39:21,166 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-23 08:39:24,166 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-23 08:39:27,166 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-23 08:39:30,166 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-23 08:39:33,165 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-23 08:39:36,165 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-23 08:39:39,166 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-23 08:39:42,165 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-23 08:39:45,165 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-23 08:39:48,165 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-23 08:39:51,165 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-23 08:39:54,165 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-23 08:39:57,166 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-23 08:40:00,165 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-23 08:40:03,165 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-23 08:40:06,166 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-23 08:40:09,165 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-23 08:40:12,165 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-23 08:40:15,165 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-23 08:40:18,165 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-23 08:40:21,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-23 08:40:24,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 08:40:27,165 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-23 08:40:30,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-23 08:40:33,174 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-23 08:40:36,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-23 08:40:39,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-23 08:40:42,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-23 08:40:45,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-23 08:40:48,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-23 08:40:51,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-23 08:40:54,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-23 08:40:57,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-23 08:41:00,174 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-23 08:41:03,174 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-23 08:41:06,174 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-23 08:41:09,174 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-23 08:41:12,175 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 08:41:15,174 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-23 08:41:18,174 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-23 08:41:21,174 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-23 08:41:24,174 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-23 08:41:27,174 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-23 08:41:30,175 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-23 08:41:33,174 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-23 08:41:36,174 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-23 08:41:39,174 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-23 08:41:42,174 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-23 08:41:45,174 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-23 08:41:48,174 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-23 08:41:51,175 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-23 08:41:54,174 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-23 08:41:57,174 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-23 08:42:00,174 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-23 08:42:03,174 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-23 08:42:06,174 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-23 08:42:09,175 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-23 08:42:12,174 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-23 08:42:15,174 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-23 08:42:18,174 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-23 08:42:21,174 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-23 08:42:24,174 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-23 08:42:27,174 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-23 08:42:30,175 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-23 08:42:33,175 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-23 08:42:36,175 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-23 08:42:39,175 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-23 08:42:42,175 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-23 08:42:45,175 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-23 08:42:48,175 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-23 08:42:51,175 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-23 08:42:54,176 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-23 08:42:57,176 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-23 08:43:00,176 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-23 08:43:03,176 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-23 08:43:06,176 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-23 08:43:09,176 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-23 08:43:12,176 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-23 08:43:15,176 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-23 08:43:18,176 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-23 08:43:21,176 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-23 08:43:24,176 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-23 08:43:27,176 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-23 08:43:30,176 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-23 08:43:33,176 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 08:43:36,176 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-23 08:43:39,175 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-23 08:43:42,175 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-23 08:43:45,175 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-23 08:43:48,176 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-23 08:43:51,175 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-23 08:43:54,175 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-23 08:43:57,175 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-23 08:44:00,175 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-23 08:44:03,176 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-23 08:44:06,175 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-23 08:44:09,175 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-23 08:44:12,175 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-23 08:44:15,175 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-23 08:44:18,176 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-23 08:44:21,175 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-23 08:44:24,175 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-23 08:44:27,175 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-23 08:44:30,176 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-23 08:44:33,177 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-23 08:44:36,176 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-23 08:44:39,176 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-23 08:44:42,176 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-23 08:44:45,176 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-23 08:44:48,177 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-23 08:44:51,176 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-23 08:44:54,176 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-23 08:44:57,176 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-23 08:45:00,177 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-23 08:45:03,176 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-23 08:45:06,176 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-23 08:45:09,176 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-23 08:45:12,176 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-23 08:45:15,177 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-23 08:45:18,176 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-23 08:45:21,176 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-23 08:45:24,176 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-23 08:45:27,176 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-23 08:45:30,177 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-23 08:45:33,176 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-23 08:45:36,176 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-23 08:45:39,176 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-23 08:45:42,176 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-23 08:45:45,177 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-23 08:45:48,176 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-23 08:45:51,176 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-23 08:45:54,176 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-23 08:45:57,176 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-23 08:46:00,177 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-23 08:46:03,176 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-23 08:46:06,176 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-23 08:46:09,176 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-23 08:46:12,176 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-23 08:46:15,178 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-23 08:46:18,177 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-23 08:46:21,177 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-23 08:46:24,178 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-23 08:46:27,178 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-23 08:46:30,178 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-23 08:46:33,178 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-23 08:46:36,178 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-23 08:46:39,177 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-23 08:46:42,178 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-23 08:46:45,178 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-23 08:46:48,178 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-23 08:46:51,178 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-23 08:46:54,178 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-23 08:46:57,178 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-23 08:47:00,178 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-23 08:47:03,178 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-23 08:47:06,178 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-23 08:47:09,178 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-23 08:47:12,178 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-23 08:47:15,178 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-23 08:47:18,178 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-23 08:47:21,178 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-23 08:47:24,178 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-23 08:47:27,178 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
