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
2018-03-20 20:03:46,247 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-03-20 20:03:46,413 - MainThread - SensorNodeFactory - INFO - b''
2018-03-20 20:03:46,413 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 20:03:48,476 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8ac948df98>
2018-03-20 20:03:49,496 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 20:03:49,506 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 20:03:49,510 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 20:03:49,513 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 20:03:49,513 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 20:03:49,516 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 20:03:49,516 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-03-20 20:03:49,516 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 20:03:49,516 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 20:03:49,516 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 20:03:49,517 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 20:03:49,517 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 20:03:49,517 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 20:03:49,517 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 20:03:49,517 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 20:03:49,781 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 20:03:49,781 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 20:03:49,781 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 20:03:49,781 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 20:03:50,768 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_simple_cc, Id: 1 - STARTED
2018-03-20 20:05:21,872 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 20:05:23,901 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 20:05:25,930 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 20:05:26,931 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 20:05:27,933 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 20:05:27,933 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 20:05:27,933 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 20:05:27,933 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 20:05:27,934 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 20:05:28,935 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 20:05:28,936 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 20:05:28,936 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 20:05:28,936 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 20:05:28,936 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 20:05:28,937 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 20:05:28,937 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 20:05:28,937 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 20:06:31,790 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-20 20:06:31,790 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-20 20:06:31,790 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 3194 using clock sec 128 and sec*wakeup 3840
2018-03-20 20:06:58,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-20 20:07:00,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-20 20:07:02,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-20 20:07:04,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-20 20:07:06,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-20 20:07:08,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 5
2018-03-20 20:07:10,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 6
2018-03-20 20:07:12,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 7
2018-03-20 20:07:14,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 8
2018-03-20 20:07:16,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 9
2018-03-20 20:07:18,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 10
2018-03-20 20:07:20,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-20 20:07:22,745 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-20 20:07:24,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-20 20:07:26,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-20 20:07:28,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-20 20:07:30,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-20 20:07:32,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-20 20:07:34,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-20 20:07:36,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 19
2018-03-20 20:07:38,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-20 20:07:40,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-20 20:07:42,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-20 20:07:44,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-20 20:07:46,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 24
2018-03-20 20:07:48,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-20 20:07:50,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-20 20:07:52,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 27
2018-03-20 20:07:54,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 28
2018-03-20 20:07:56,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 29
2018-03-20 20:07:58,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 30
2018-03-20 20:08:00,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-20 20:08:02,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 32
2018-03-20 20:08:04,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 33
2018-03-20 20:08:06,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-20 20:08:08,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-20 20:08:10,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 36
2018-03-20 20:08:12,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 37
2018-03-20 20:08:14,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 38
2018-03-20 20:08:16,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-20 20:08:18,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 40
2018-03-20 20:08:20,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 41
2018-03-20 20:08:22,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-20 20:08:24,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-20 20:08:26,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-20 20:08:28,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-20 20:08:30,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-20 20:08:32,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-20 20:08:34,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-20 20:08:36,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-20 20:08:38,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-20 20:08:40,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-20 20:08:42,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-20 20:08:44,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-20 20:08:46,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-20 20:08:48,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-20 20:08:50,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-20 20:08:52,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-20 20:08:54,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-20 20:08:56,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-20 20:08:58,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-20 20:09:00,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-20 20:09:02,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-20 20:09:04,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-20 20:09:06,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-20 20:09:08,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-20 20:09:10,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 66
2018-03-20 20:09:12,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 67
2018-03-20 20:09:14,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-20 20:09:16,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 69
2018-03-20 20:09:18,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-20 20:09:20,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-20 20:09:22,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-20 20:09:24,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-20 20:09:26,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-20 20:09:28,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-20 20:09:30,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-20 20:09:32,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 77
2018-03-20 20:09:34,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 78
2018-03-20 20:09:36,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-20 20:09:38,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-20 20:09:40,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-20 20:09:42,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-20 20:09:44,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-20 20:09:46,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-20 20:09:48,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-20 20:09:50,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-20 20:09:52,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-20 20:09:54,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-20 20:09:56,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-20 20:09:58,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-20 20:10:00,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-20 20:10:02,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-20 20:10:04,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-20 20:10:06,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-20 20:10:08,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-20 20:10:10,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-20 20:10:12,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-20 20:10:14,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-20 20:10:16,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-20 20:10:18,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-20 20:10:20,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-20 20:10:22,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-20 20:10:24,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-20 20:10:26,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-20 20:10:28,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-20 20:10:30,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-20 20:10:32,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-20 20:10:34,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 108
2018-03-20 20:10:36,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-20 20:10:38,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-20 20:10:40,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-20 20:10:42,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 112
2018-03-20 20:10:44,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-20 20:10:46,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-20 20:10:48,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-20 20:10:50,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-20 20:10:52,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-20 20:10:54,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-20 20:10:56,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-20 20:10:58,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-20 20:11:00,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-20 20:11:02,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-20 20:11:04,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-20 20:11:06,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-20 20:11:08,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-20 20:11:10,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-20 20:11:12,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 127
2018-03-20 20:11:14,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-20 20:11:16,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-20 20:11:18,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-20 20:11:20,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 131
2018-03-20 20:11:22,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-20 20:11:24,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-20 20:11:26,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-20 20:11:28,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-20 20:11:30,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-20 20:11:32,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 137
2018-03-20 20:11:34,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-20 20:11:36,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-20 20:11:38,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-20 20:11:40,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 141
2018-03-20 20:11:42,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-20 20:11:44,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-20 20:11:46,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-20 20:11:48,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-20 20:11:50,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-20 20:11:52,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-20 20:11:54,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-20 20:11:56,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-20 20:11:58,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-20 20:12:00,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-20 20:12:02,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-20 20:12:04,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-20 20:12:06,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-20 20:12:08,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-20 20:12:10,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-20 20:12:12,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-20 20:12:14,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-20 20:12:16,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-20 20:12:18,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-20 20:12:20,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-20 20:12:22,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-20 20:12:24,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-20 20:12:26,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-20 20:12:28,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-20 20:12:30,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-20 20:12:32,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-20 20:12:34,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-20 20:12:36,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-20 20:12:38,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-20 20:12:40,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-20 20:12:42,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-20 20:12:44,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-20 20:12:46,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-20 20:12:48,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-20 20:12:50,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-20 20:12:52,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-20 20:12:54,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-20 20:12:56,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-20 20:12:58,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-20 20:13:00,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-20 20:13:02,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-20 20:13:04,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-20 20:13:06,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-20 20:13:08,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-20 20:13:10,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-20 20:13:12,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-20 20:13:14,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-20 20:13:16,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-20 20:13:18,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-20 20:13:20,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-20 20:13:22,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-20 20:13:24,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-20 20:13:26,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-20 20:13:28,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-20 20:13:30,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-20 20:13:32,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-20 20:13:34,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-20 20:13:36,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-20 20:13:38,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-20 20:13:40,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-20 20:13:42,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-20 20:13:44,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-20 20:13:46,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-20 20:13:48,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-20 20:13:50,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-20 20:13:52,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-20 20:13:54,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-20 20:13:56,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-20 20:13:58,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-20 20:14:00,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-20 20:14:02,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-20 20:14:04,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-20 20:14:06,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-20 20:14:08,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-20 20:14:10,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-20 20:14:12,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-20 20:14:14,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-20 20:14:16,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-20 20:14:18,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-20 20:14:20,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-20 20:14:22,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-20 20:14:24,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-20 20:14:26,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 224
2018-03-20 20:14:28,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-20 20:14:30,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-20 20:14:32,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-20 20:14:34,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-20 20:14:36,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-20 20:14:38,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-20 20:14:40,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-20 20:14:42,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-20 20:14:44,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-20 20:14:46,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-20 20:14:48,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-20 20:14:50,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-20 20:14:52,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-20 20:14:54,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-20 20:14:56,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-20 20:14:58,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-20 20:15:00,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-20 20:15:02,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-20 20:15:04,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-20 20:15:06,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-20 20:15:08,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-20 20:15:10,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-20 20:15:12,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-20 20:15:14,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-20 20:15:16,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-20 20:15:18,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-20 20:15:20,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-20 20:15:22,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-20 20:15:24,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-20 20:15:26,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-20 20:15:28,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-20 20:15:30,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-20 20:15:32,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-20 20:15:34,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-20 20:15:36,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-20 20:15:38,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-20 20:15:40,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-20 20:15:42,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-20 20:15:44,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-20 20:15:46,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-20 20:15:48,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-20 20:15:50,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-20 20:15:52,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-20 20:15:54,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-20 20:15:56,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-20 20:15:58,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-20 20:16:00,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-20 20:16:02,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-20 20:16:04,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-20 20:16:06,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-20 20:16:08,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-20 20:16:10,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-20 20:16:12,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-20 20:16:14,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-20 20:16:16,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-20 20:16:18,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-20 20:16:20,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-20 20:16:22,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-20 20:16:24,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-20 20:16:26,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-20 20:16:28,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-20 20:16:30,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-20 20:16:32,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-20 20:16:34,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-20 20:16:36,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-20 20:16:38,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-20 20:16:40,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-20 20:16:42,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-20 20:16:44,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-20 20:16:46,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-20 20:16:48,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-20 20:16:50,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-20 20:16:52,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-20 20:16:54,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-20 20:16:56,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-20 20:16:58,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-20 20:17:00,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-20 20:17:02,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-20 20:17:04,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-20 20:17:06,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-20 20:17:08,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-20 20:17:10,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-20 20:17:12,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-20 20:17:14,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-20 20:17:16,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-20 20:17:18,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-20 20:17:20,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-20 20:17:22,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-20 20:17:24,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-20 20:17:26,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-20 20:17:28,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-20 20:17:30,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-20 20:17:32,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-20 20:17:34,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-20 20:17:36,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-20 20:17:38,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-20 20:17:40,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-20 20:17:42,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-20 20:17:44,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-20 20:17:46,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-20 20:17:48,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-20 20:17:50,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-20 20:17:52,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-20 20:17:54,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-20 20:17:56,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-20 20:17:58,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-20 20:18:00,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-20 20:18:02,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-20 20:18:04,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-20 20:18:06,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-20 20:18:08,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-20 20:18:10,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-20 20:18:12,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-20 20:18:14,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-20 20:18:16,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-20 20:18:18,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-20 20:18:20,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-20 20:18:22,744 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-20 20:18:24,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-20 20:18:26,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-20 20:18:28,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-20 20:18:30,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-20 20:18:32,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-20 20:18:34,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-20 20:18:36,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-20 20:18:38,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-20 20:18:40,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-20 20:18:42,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-20 20:18:44,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-20 20:18:46,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-20 20:18:48,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-20 20:18:50,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-20 20:18:52,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-20 20:18:54,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-20 20:18:56,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-20 20:18:58,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-20 20:19:00,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-20 20:19:02,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-20 20:19:04,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-20 20:19:06,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-20 20:19:08,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-20 20:19:10,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-20 20:19:12,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-20 20:19:14,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-20 20:19:16,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-20 20:19:18,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-20 20:19:20,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-20 20:19:22,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-20 20:19:24,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-20 20:19:26,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-20 20:19:28,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-20 20:19:30,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-20 20:19:32,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-20 20:19:34,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-20 20:19:36,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-20 20:19:38,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-20 20:19:40,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-20 20:19:42,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-20 20:19:44,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-20 20:19:46,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-20 20:19:48,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-20 20:19:50,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-20 20:19:52,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-20 20:19:54,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-20 20:19:56,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-20 20:19:58,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-20 20:20:00,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-20 20:20:02,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-20 20:20:04,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-20 20:20:06,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-20 20:20:08,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-20 20:20:10,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-20 20:20:12,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-20 20:20:14,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-20 20:20:16,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-20 20:20:18,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-20 20:20:20,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-20 20:20:22,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
local monitor cp  - Name: ecoap_local_monitoring_program_simple_cc, Id: 1 - STOPPED
2018-03-20 20:20:24,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-20 20:20:26,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-20 20:20:28,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-20 20:20:30,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
