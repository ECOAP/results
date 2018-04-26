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
2018-03-23 04:47:15,181 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-03-23 04:47:15,347 - MainThread - SensorNodeFactory - INFO - b''
2018-03-23 04:47:15,348 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 04:47:17,416 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f63dc8ee828>
2018-03-23 04:47:18,437 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 04:47:18,440 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 04:47:18,441 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 04:47:18,442 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 04:47:18,443 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 04:47:18,443 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 04:47:18,444 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-03-23 04:47:18,444 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 04:47:18,444 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 04:47:18,444 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 04:47:18,444 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 04:47:18,444 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 04:47:18,444 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 04:47:18,444 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 04:47:18,444 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 04:47:18,715 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 04:47:18,715 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 04:47:18,715 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 04:47:18,716 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 04:47:19,703 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-23 04:48:49,995 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 04:48:52,024 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 04:48:54,051 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 04:48:55,053 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 04:48:56,054 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 04:48:56,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 04:48:56,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 04:48:56,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 04:48:56,055 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 04:48:57,058 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 04:48:57,058 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 04:48:57,058 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 04:48:57,058 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 04:48:57,058 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 04:48:57,059 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 04:48:57,059 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 04:48:57,059 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 04:50:03,355 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 04:50:03,356 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 04:50:03,356 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 351 using clock sec 128 and sec*wakeup 3840
2018-03-23 04:50:08,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 04:50:10,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 04:50:12,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 04:50:14,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 04:50:16,087 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 4
2018-03-23 04:50:18,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 04:50:20,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 04:50:22,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 04:50:24,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 04:50:26,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 04:50:28,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 04:50:30,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 04:50:32,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 04:50:34,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 04:50:36,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 04:50:38,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 04:50:40,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 04:50:42,087 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 17
2018-03-23 04:50:44,087 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 18
2018-03-23 04:50:46,087 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 19
2018-03-23 04:50:48,087 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 20
2018-03-23 04:50:50,087 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 21
2018-03-23 04:50:52,087 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 22
2018-03-23 04:50:54,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 04:50:56,087 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 24
2018-03-23 04:50:58,087 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-23 04:51:00,087 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-23 04:51:02,087 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 27
2018-03-23 04:51:04,087 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 28
2018-03-23 04:51:06,087 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 29
2018-03-23 04:51:08,087 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 30
2018-03-23 04:51:10,087 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-23 04:51:12,087 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 32
2018-03-23 04:51:14,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 04:51:16,087 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 34
2018-03-23 04:51:18,087 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 35
2018-03-23 04:51:20,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 36
2018-03-23 04:51:22,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 37
2018-03-23 04:51:24,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 38
2018-03-23 04:51:26,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 39
2018-03-23 04:51:28,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 40
2018-03-23 04:51:30,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 41
2018-03-23 04:51:32,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-23 04:51:34,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-23 04:51:36,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 44
2018-03-23 04:51:38,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 04:51:40,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 04:51:42,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 47
2018-03-23 04:51:44,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 48
2018-03-23 04:51:46,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 49
2018-03-23 04:51:48,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 50
2018-03-23 04:51:50,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-23 04:51:52,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-23 04:51:54,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-23 04:51:56,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-23 04:51:58,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-23 04:52:00,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-23 04:52:02,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 04:52:04,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 04:52:06,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 04:52:08,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 04:52:10,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 04:52:12,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-23 04:52:14,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-23 04:52:16,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 04:52:18,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-23 04:52:20,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 66
2018-03-23 04:52:22,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 67
2018-03-23 04:52:24,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-23 04:52:26,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 69
2018-03-23 04:52:28,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-23 04:52:30,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-23 04:52:32,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-23 04:52:34,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-23 04:52:36,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-23 04:52:38,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 75
2018-03-23 04:52:40,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-23 04:52:42,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 77
2018-03-23 04:52:44,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 78
2018-03-23 04:52:46,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-23 04:52:48,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-23 04:52:50,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-23 04:52:52,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-23 04:52:54,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-23 04:52:56,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-23 04:52:58,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-23 04:53:00,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-23 04:53:02,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-23 04:53:04,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-23 04:53:06,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-23 04:53:08,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-23 04:53:10,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-23 04:53:12,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-23 04:53:14,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-23 04:53:16,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-23 04:53:18,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-23 04:53:20,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-23 04:53:22,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-23 04:53:24,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 04:53:26,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-23 04:53:28,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-23 04:53:30,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-23 04:53:32,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-23 04:53:34,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-23 04:53:36,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-23 04:53:38,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-23 04:53:40,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 04:53:42,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 04:53:44,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 04:53:46,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-23 04:53:48,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-23 04:53:50,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-23 04:53:52,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 112
2018-03-23 04:53:54,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-23 04:53:56,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-23 04:53:58,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-23 04:54:00,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-23 04:54:02,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-23 04:54:04,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-23 04:54:06,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-23 04:54:08,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-23 04:54:10,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-23 04:54:12,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-23 04:54:14,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-23 04:54:16,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-23 04:54:18,095 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-23 04:54:20,091 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 04:54:22,091 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 04:54:24,091 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 04:54:26,091 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 04:54:28,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-23 04:54:30,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 131
2018-03-23 04:54:32,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-23 04:54:34,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-23 04:54:36,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-23 04:54:38,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-23 04:54:40,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-23 04:54:42,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 137
2018-03-23 04:54:44,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-23 04:54:46,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-23 04:54:48,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 140
2018-03-23 04:54:50,091 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 04:54:52,091 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 04:54:54,091 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-23 04:54:56,091 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 04:54:58,091 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-23 04:55:00,091 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-23 04:55:02,091 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-23 04:55:04,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-23 04:55:06,091 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-23 04:55:08,106 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-23 04:55:10,092 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-23 04:55:12,091 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-23 04:55:14,092 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-23 04:55:16,092 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-23 04:55:18,092 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-23 04:55:20,092 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 04:55:22,092 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 04:55:24,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-23 04:55:26,092 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 04:55:28,092 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 04:55:30,092 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 04:55:32,092 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 04:55:34,092 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 04:55:36,092 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 04:55:38,092 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-23 04:55:40,092 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-23 04:55:42,092 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-23 04:55:44,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-23 04:55:46,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-23 04:55:48,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-23 04:55:50,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-23 04:55:52,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-23 04:55:54,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-23 04:55:56,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-23 04:55:58,092 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 04:56:00,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-23 04:56:02,092 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-23 04:56:04,092 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-23 04:56:06,092 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-23 04:56:08,092 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-23 04:56:10,092 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-23 04:56:12,092 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-23 04:56:14,092 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-23 04:56:16,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-23 04:56:18,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-23 04:56:20,095 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-23 04:56:22,092 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 04:56:24,092 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-23 04:56:26,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-23 04:56:28,092 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-23 04:56:30,092 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-23 04:56:32,092 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-23 04:56:34,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-23 04:56:36,093 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 04:56:38,092 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 04:56:40,093 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 04:56:42,093 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 04:56:44,092 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 04:56:46,093 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-23 04:56:48,104 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-23 04:56:50,100 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-23 04:56:52,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-23 04:56:54,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-23 04:56:56,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-23 04:56:58,100 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-23 04:57:00,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-23 04:57:02,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-23 04:57:04,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-23 04:57:06,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-23 04:57:08,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-23 04:57:10,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-23 04:57:12,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-23 04:57:14,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-23 04:57:16,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-23 04:57:18,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-23 04:57:20,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-23 04:57:22,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-23 04:57:24,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-23 04:57:26,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-23 04:57:28,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-23 04:57:30,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-23 04:57:32,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-23 04:57:34,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-23 04:57:36,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 04:57:38,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 04:57:40,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-23 04:57:42,104 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-23 04:57:44,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-23 04:57:46,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-23 04:57:48,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-23 04:57:50,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-23 04:57:52,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-23 04:57:54,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-23 04:57:56,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-23 04:57:58,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-23 04:58:00,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-23 04:58:02,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-23 04:58:04,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-23 04:58:06,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-23 04:58:08,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-23 04:58:10,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-23 04:58:12,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-23 04:58:14,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-23 04:58:16,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-23 04:58:18,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-23 04:58:20,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-23 04:58:22,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-23 04:58:24,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-23 04:58:26,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-23 04:58:28,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-23 04:58:30,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-23 04:58:32,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-23 04:58:34,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-23 04:58:36,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-23 04:58:38,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-23 04:58:40,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-23 04:58:42,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-23 04:58:44,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-23 04:58:46,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-23 04:58:48,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-23 04:58:50,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-23 04:58:52,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-23 04:58:54,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-23 04:58:56,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-23 04:58:58,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-23 04:59:00,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-23 04:59:02,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-23 04:59:04,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-23 04:59:06,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-23 04:59:08,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-23 04:59:10,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-23 04:59:12,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-23 04:59:14,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-23 04:59:16,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-23 04:59:18,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-23 04:59:20,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-23 04:59:22,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-23 04:59:24,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-23 04:59:26,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-23 04:59:28,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-23 04:59:30,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-23 04:59:32,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-23 04:59:34,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-23 04:59:36,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-23 04:59:38,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-23 04:59:40,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-23 04:59:42,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 04:59:44,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-23 04:59:46,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-23 04:59:48,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-23 04:59:50,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-23 04:59:52,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-23 04:59:54,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-23 04:59:56,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-23 04:59:58,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-23 05:00:00,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-23 05:00:02,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-23 05:00:04,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-23 05:00:06,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-23 05:00:08,110 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-23 05:00:10,110 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-23 05:00:12,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-23 05:00:14,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-23 05:00:16,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-23 05:00:18,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-23 05:00:20,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-23 05:00:22,110 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-23 05:00:24,110 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-23 05:00:26,110 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-23 05:00:28,110 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-23 05:00:30,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-23 05:00:32,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-23 05:00:34,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-23 05:00:36,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-23 05:00:38,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-23 05:00:40,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-23 05:00:42,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-23 05:00:44,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-23 05:00:46,110 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-23 05:00:48,110 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-23 05:00:50,110 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-23 05:00:52,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-23 05:00:54,110 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-23 05:00:56,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-23 05:00:58,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-23 05:01:00,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-23 05:01:02,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-23 05:01:04,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-23 05:01:06,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-23 05:01:08,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-23 05:01:10,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-23 05:01:12,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-23 05:01:14,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-23 05:01:16,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-23 05:01:18,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-23 05:01:20,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-23 05:01:22,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-23 05:01:24,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-23 05:01:26,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-23 05:01:28,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-23 05:01:30,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-23 05:01:32,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-23 05:01:34,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-23 05:01:36,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-23 05:01:38,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-23 05:01:40,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-23 05:01:42,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-23 05:01:44,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-23 05:01:46,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-23 05:01:48,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-23 05:01:50,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-23 05:01:52,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-23 05:01:54,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-23 05:01:56,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-23 05:01:58,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-23 05:02:00,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-23 05:02:02,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-23 05:02:04,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-23 05:02:06,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-23 05:02:08,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-23 05:02:10,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-23 05:02:12,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-23 05:02:14,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-23 05:02:16,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-23 05:02:18,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-23 05:02:20,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-23 05:02:22,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-23 05:02:24,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-23 05:02:26,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-23 05:02:28,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-23 05:02:30,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-23 05:02:32,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-23 05:02:34,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-23 05:02:36,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-23 05:02:38,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-23 05:02:40,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-23 05:02:42,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-23 05:02:44,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-23 05:02:46,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-23 05:02:48,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-23 05:02:50,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-23 05:02:52,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-23 05:02:54,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-23 05:02:56,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-23 05:02:58,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-23 05:03:00,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-23 05:03:02,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-23 05:03:04,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-23 05:03:06,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-23 05:03:08,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-23 05:03:10,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-23 05:03:12,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-23 05:03:14,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-23 05:03:16,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-23 05:03:18,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-23 05:03:20,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-23 05:03:22,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-23 05:03:24,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-23 05:03:26,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-23 05:03:28,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-23 05:03:30,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-23 05:03:32,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-23 05:03:34,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-23 05:03:36,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-23 05:03:38,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-23 05:03:40,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-23 05:03:42,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-23 05:03:44,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-23 05:03:46,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-23 05:03:48,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-23 05:03:50,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-23 05:03:52,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-23 05:03:54,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-23 05:03:56,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-23 05:03:58,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-23 05:04:00,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-23 05:04:02,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-23 05:04:04,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-23 05:04:06,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-23 05:04:08,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-23 05:04:10,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-23 05:04:12,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-23 05:04:14,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-23 05:04:16,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-23 05:04:18,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-23 05:04:20,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-23 05:04:22,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
2018-03-23 05:04:24,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 428
2018-03-23 05:04:26,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 429
2018-03-23 05:04:28,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 430
2018-03-23 05:04:30,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 431
2018-03-23 05:04:32,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 432
2018-03-23 05:04:34,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 433
2018-03-23 05:04:36,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 434
2018-03-23 05:04:38,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 435
2018-03-23 05:04:40,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 436
2018-03-23 05:04:42,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 437
2018-03-23 05:04:44,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 438
2018-03-23 05:04:46,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 439
2018-03-23 05:04:48,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 440
2018-03-23 05:04:50,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 441
2018-03-23 05:04:52,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 442
2018-03-23 05:04:54,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 443
2018-03-23 05:04:56,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 444
2018-03-23 05:04:58,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 445
2018-03-23 05:05:00,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 446
2018-03-23 05:05:02,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 447
2018-03-23 05:05:04,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 448
2018-03-23 05:05:06,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 449
2018-03-23 05:05:08,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 450
2018-03-23 05:05:10,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 451
2018-03-23 05:05:12,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 452
2018-03-23 05:05:14,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 453
2018-03-23 05:05:16,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 454
2018-03-23 05:05:18,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 455
2018-03-23 05:05:20,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 456
2018-03-23 05:05:22,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 457
2018-03-23 05:05:24,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 458
2018-03-23 05:05:26,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 459
2018-03-23 05:05:28,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 460
2018-03-23 05:05:30,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 461
2018-03-23 05:05:32,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 462
2018-03-23 05:05:34,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 463
2018-03-23 05:05:36,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 464
2018-03-23 05:05:38,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 465
2018-03-23 05:05:40,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 466
2018-03-23 05:05:42,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 467
2018-03-23 05:05:44,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 468
2018-03-23 05:05:46,123 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 469
2018-03-23 05:05:48,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 470
2018-03-23 05:05:50,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 471
2018-03-23 05:05:52,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 472
2018-03-23 05:05:54,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 473
2018-03-23 05:05:56,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 474
2018-03-23 05:05:58,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 475
2018-03-23 05:06:00,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 476
2018-03-23 05:06:02,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 477
2018-03-23 05:06:04,123 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 478
2018-03-23 05:06:06,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 479
2018-03-23 05:06:08,123 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 480
2018-03-23 05:06:10,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 481
2018-03-23 05:06:12,123 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 482
2018-03-23 05:06:14,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 483
2018-03-23 05:06:16,123 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 484
2018-03-23 05:06:18,123 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 485
2018-03-23 05:06:20,123 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 486
2018-03-23 05:06:22,123 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 487
2018-03-23 05:06:24,123 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-23 05:06:26,123 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 489
2018-03-23 05:06:28,123 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-23 05:06:30,123 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-23 05:06:32,123 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-23 05:06:34,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 493
2018-03-23 05:06:36,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 494
2018-03-23 05:06:38,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 495
2018-03-23 05:06:40,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 496
2018-03-23 05:06:42,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 497
2018-03-23 05:06:44,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 498
2018-03-23 05:06:46,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 499
2018-03-23 05:06:48,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 500
2018-03-23 05:06:50,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 501
2018-03-23 05:06:52,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 502
2018-03-23 05:06:54,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 503
2018-03-23 05:06:56,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 504
2018-03-23 05:06:58,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 505
2018-03-23 05:07:00,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 506
2018-03-23 05:07:02,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 507
2018-03-23 05:07:04,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 508
2018-03-23 05:07:06,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 509
2018-03-23 05:07:08,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 510
2018-03-23 05:07:10,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 511
2018-03-23 05:07:12,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 512
2018-03-23 05:07:14,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 513
2018-03-23 05:07:16,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 514
2018-03-23 05:07:18,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 515
2018-03-23 05:07:20,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 516
2018-03-23 05:07:22,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 517
2018-03-23 05:07:24,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 518
2018-03-23 05:07:26,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 519
2018-03-23 05:07:28,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 520
2018-03-23 05:07:30,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 521
2018-03-23 05:07:32,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 522
2018-03-23 05:07:34,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 523
2018-03-23 05:07:36,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 524
2018-03-23 05:07:38,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 525
2018-03-23 05:07:40,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 526
2018-03-23 05:07:42,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 527
2018-03-23 05:07:44,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 528
2018-03-23 05:07:46,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 529
2018-03-23 05:07:48,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 530
2018-03-23 05:07:50,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 531
2018-03-23 05:07:52,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 532
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-03-23 05:07:54,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 533
2018-03-23 05:07:56,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 534
