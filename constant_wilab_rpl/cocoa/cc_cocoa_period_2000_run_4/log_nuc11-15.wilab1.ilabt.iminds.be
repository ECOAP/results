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
2018-03-22 23:17:27,750 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-03-22 23:17:27,915 - MainThread - SensorNodeFactory - INFO - b''
2018-03-22 23:17:27,916 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-22 23:17:29,975 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9b8f0e3518>
2018-03-22 23:17:30,994 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-22 23:17:31,001 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-22 23:17:31,003 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-22 23:17:31,004 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-22 23:17:31,004 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-22 23:17:31,005 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-22 23:17:31,005 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-03-22 23:17:31,005 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-22 23:17:31,005 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-22 23:17:31,006 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-22 23:17:31,006 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-22 23:17:31,006 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-22 23:17:31,006 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-22 23:17:31,006 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-22 23:17:31,006 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-22 23:17:31,281 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-22 23:17:31,281 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-22 23:17:31,281 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-22 23:17:31,281 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-22 23:17:32,268 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-22 23:19:01,867 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 23:19:03,896 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 23:19:05,924 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 23:19:06,926 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 23:19:07,927 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-22 23:19:07,928 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-22 23:19:07,928 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 23:19:07,928 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-22 23:19:07,928 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 23:19:08,930 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-22 23:19:08,931 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-22 23:19:08,931 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-22 23:19:08,931 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 23:19:08,931 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-22 23:19:08,931 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-22 23:19:08,931 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 23:19:08,932 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 23:20:11,672 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-22 23:20:11,673 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-22 23:20:11,673 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 3384 using clock sec 128 and sec*wakeup 3840
2018-03-22 23:20:40,106 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-22 23:20:42,106 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-22 23:20:44,106 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-22 23:20:46,107 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-22 23:20:48,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-22 23:20:50,107 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-22 23:20:52,107 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-22 23:20:54,107 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-22 23:20:56,106 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 8
2018-03-22 23:20:58,106 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 9
2018-03-22 23:21:00,106 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 10
2018-03-22 23:21:02,107 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-22 23:21:04,107 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-22 23:21:06,107 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-22 23:21:08,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-22 23:21:10,106 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 15
2018-03-22 23:21:12,106 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 16
2018-03-22 23:21:14,106 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 17
2018-03-22 23:21:16,106 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 18
2018-03-22 23:21:18,106 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 19
2018-03-22 23:21:20,106 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 20
2018-03-22 23:21:22,106 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 21
2018-03-22 23:21:24,106 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 22
2018-03-22 23:21:26,106 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 23
2018-03-22 23:21:28,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-22 23:21:30,107 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-22 23:21:32,107 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-22 23:21:34,107 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-22 23:21:36,107 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-22 23:21:38,107 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-22 23:21:40,107 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-22 23:21:42,106 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-22 23:21:44,106 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 32
2018-03-22 23:21:46,106 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 33
2018-03-22 23:21:48,107 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-22 23:21:50,106 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 35
2018-03-22 23:21:52,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 36
2018-03-22 23:21:54,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 37
2018-03-22 23:21:56,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 38
2018-03-22 23:21:58,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 39
2018-03-22 23:22:00,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 40
2018-03-22 23:22:02,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 41
2018-03-22 23:22:04,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-22 23:22:06,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-22 23:22:08,107 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-22 23:22:10,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 45
2018-03-22 23:22:12,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 46
2018-03-22 23:22:14,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 47
2018-03-22 23:22:16,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 48
2018-03-22 23:22:18,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 49
2018-03-22 23:22:20,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 50
2018-03-22 23:22:22,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-22 23:22:24,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-22 23:22:26,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-22 23:22:28,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-22 23:22:30,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-22 23:22:32,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-22 23:22:34,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 57
2018-03-22 23:22:36,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 58
2018-03-22 23:22:38,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-22 23:22:40,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 60
2018-03-22 23:22:42,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 61
2018-03-22 23:22:44,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-22 23:22:46,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-22 23:22:48,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-22 23:22:50,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-22 23:22:52,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 66
2018-03-22 23:22:54,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 67
2018-03-22 23:22:56,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-22 23:22:58,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 69
2018-03-22 23:23:00,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-22 23:23:02,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-22 23:23:04,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-22 23:23:06,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-22 23:23:08,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-22 23:23:10,108 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 75
2018-03-22 23:23:12,108 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-22 23:23:14,109 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-22 23:23:16,108 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 78
2018-03-22 23:23:18,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-22 23:23:20,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-22 23:23:22,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-22 23:23:24,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-22 23:23:26,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-22 23:23:28,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-22 23:23:30,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-22 23:23:32,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-22 23:23:34,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-22 23:23:36,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-22 23:23:38,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-22 23:23:40,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-22 23:23:42,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-22 23:23:44,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-22 23:23:46,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-22 23:23:48,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-22 23:23:50,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-22 23:23:52,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-22 23:23:54,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-22 23:23:56,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-22 23:23:58,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-22 23:24:00,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-22 23:24:02,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-22 23:24:04,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-22 23:24:06,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-22 23:24:08,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-22 23:24:10,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-22 23:24:12,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-22 23:24:14,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-22 23:24:16,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-22 23:24:18,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-22 23:24:20,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-22 23:24:22,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-22 23:24:24,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 112
2018-03-22 23:24:26,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-22 23:24:28,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-22 23:24:30,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-22 23:24:32,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-22 23:24:34,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-22 23:24:36,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-22 23:24:38,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-22 23:24:40,118 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-22 23:24:42,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-22 23:24:44,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-22 23:24:46,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-22 23:24:48,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-22 23:24:50,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-22 23:24:52,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-22 23:24:54,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 127
2018-03-22 23:24:56,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-22 23:24:58,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-22 23:25:00,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-22 23:25:02,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 131
2018-03-22 23:25:04,118 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-22 23:25:06,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-22 23:25:08,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-22 23:25:10,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-22 23:25:12,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-22 23:25:14,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 137
2018-03-22 23:25:16,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-22 23:25:18,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-22 23:25:20,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 140
2018-03-22 23:25:22,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 141
2018-03-22 23:25:24,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-22 23:25:26,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-22 23:25:28,118 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-22 23:25:30,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-22 23:25:32,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-22 23:25:34,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-22 23:25:36,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-22 23:25:38,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-22 23:25:40,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-22 23:25:42,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-22 23:25:44,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-22 23:25:46,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-22 23:25:48,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-22 23:25:50,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-22 23:25:52,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-22 23:25:54,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-22 23:25:56,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-22 23:25:58,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-22 23:26:00,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-22 23:26:02,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-22 23:26:04,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-22 23:26:06,118 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-22 23:26:08,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-22 23:26:10,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-22 23:26:12,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-22 23:26:14,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-22 23:26:16,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-22 23:26:18,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-22 23:26:20,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-22 23:26:22,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-22 23:26:24,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-22 23:26:26,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-22 23:26:28,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-22 23:26:30,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-22 23:26:32,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-22 23:26:34,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-22 23:26:36,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-22 23:26:38,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-22 23:26:40,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-22 23:26:42,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-22 23:26:44,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-22 23:26:46,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-22 23:26:48,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-22 23:26:50,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-22 23:26:52,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-22 23:26:54,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-22 23:26:56,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-22 23:26:58,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-22 23:27:00,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-22 23:27:02,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-22 23:27:04,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-22 23:27:06,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-22 23:27:08,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-22 23:27:10,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-22 23:27:12,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-22 23:27:14,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-22 23:27:16,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-22 23:27:18,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-22 23:27:20,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-22 23:27:22,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-22 23:27:24,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-22 23:27:26,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-22 23:27:28,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-22 23:27:30,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-22 23:27:32,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-22 23:27:34,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-22 23:27:36,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-22 23:27:38,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-22 23:27:40,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-22 23:27:42,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-22 23:27:44,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-22 23:27:46,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-22 23:27:48,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-22 23:27:50,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-22 23:27:52,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-22 23:27:54,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-22 23:27:56,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-22 23:27:58,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-22 23:28:00,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-22 23:28:02,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-22 23:28:04,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-22 23:28:06,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-22 23:28:08,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-22 23:28:10,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-22 23:28:12,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-22 23:28:14,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-22 23:28:16,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-22 23:28:18,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-22 23:28:20,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-22 23:28:22,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-22 23:28:24,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-22 23:28:26,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-22 23:28:28,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-22 23:28:30,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-22 23:28:32,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-22 23:28:34,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-22 23:28:36,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-22 23:28:38,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-22 23:28:40,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-22 23:28:42,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-22 23:28:44,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-22 23:28:46,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-22 23:28:48,120 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-22 23:28:50,120 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-22 23:28:52,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-22 23:28:54,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-22 23:28:56,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-22 23:28:58,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-22 23:29:00,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-22 23:29:02,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-22 23:29:04,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-22 23:29:06,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-22 23:29:08,120 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-22 23:29:10,120 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-22 23:29:12,120 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-22 23:29:14,120 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-22 23:29:16,120 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-22 23:29:18,120 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-22 23:29:20,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-22 23:29:22,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-22 23:29:24,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-22 23:29:26,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-22 23:29:28,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-22 23:29:30,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-22 23:29:32,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-22 23:29:34,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-22 23:29:36,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-22 23:29:38,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-22 23:29:40,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-22 23:29:42,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-22 23:29:44,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-22 23:29:46,121 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-22 23:29:48,121 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-22 23:29:50,121 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-22 23:29:52,121 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-22 23:29:54,127 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-22 23:29:56,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-22 23:29:58,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-22 23:30:00,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-22 23:30:02,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-22 23:30:04,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-22 23:30:06,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-22 23:30:08,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-22 23:30:10,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-22 23:30:12,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-22 23:30:14,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-22 23:30:16,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-22 23:30:18,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-22 23:30:20,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-22 23:30:22,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-22 23:30:24,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-22 23:30:26,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-22 23:30:28,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-22 23:30:30,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-22 23:30:32,121 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-22 23:30:34,121 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-22 23:30:36,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-22 23:30:38,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-22 23:30:40,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-22 23:30:42,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-22 23:30:44,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-22 23:30:46,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-22 23:30:48,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-22 23:30:50,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-22 23:30:52,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-22 23:30:54,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-22 23:30:56,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-22 23:30:58,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-22 23:31:00,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-22 23:31:02,123 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-22 23:31:04,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-22 23:31:06,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-22 23:31:08,123 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-22 23:31:10,130 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-22 23:31:12,129 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-22 23:31:14,130 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-22 23:31:16,129 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-22 23:31:18,129 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-22 23:31:20,130 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-22 23:31:22,131 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-22 23:31:24,131 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-22 23:31:26,131 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-22 23:31:28,138 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-22 23:31:30,131 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-22 23:31:32,131 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-22 23:31:34,131 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-22 23:31:36,130 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-22 23:31:38,130 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-22 23:31:40,130 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-22 23:31:42,131 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-22 23:31:44,130 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-22 23:31:46,130 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-22 23:31:48,130 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-22 23:31:50,130 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-22 23:31:52,130 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-22 23:31:54,130 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-22 23:31:56,130 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-22 23:31:58,130 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-22 23:32:00,130 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-22 23:32:02,131 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-22 23:32:04,131 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-22 23:32:06,130 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-22 23:32:08,131 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-22 23:32:10,131 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-22 23:32:12,131 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-22 23:32:14,131 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-22 23:32:16,131 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-22 23:32:18,131 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-22 23:32:20,130 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-22 23:32:22,130 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-22 23:32:24,130 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-22 23:32:26,130 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-22 23:32:28,130 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-22 23:32:30,131 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-22 23:32:32,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-22 23:32:34,131 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-22 23:32:36,136 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-22 23:32:38,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-22 23:32:40,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-22 23:32:42,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-22 23:32:44,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-22 23:32:46,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-22 23:32:48,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-22 23:32:50,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-22 23:32:52,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-22 23:32:54,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-22 23:32:56,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-22 23:32:58,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-22 23:33:00,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-22 23:33:02,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-22 23:33:04,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-22 23:33:06,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-22 23:33:08,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-22 23:33:10,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-22 23:33:12,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-22 23:33:14,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-22 23:33:16,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-22 23:33:18,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-22 23:33:20,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-22 23:33:22,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-22 23:33:24,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-22 23:33:26,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-22 23:33:28,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-22 23:33:30,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-22 23:33:32,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-22 23:33:34,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-22 23:33:36,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-22 23:33:38,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-22 23:33:40,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-22 23:33:42,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-22 23:33:44,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-22 23:33:46,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-22 23:33:48,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-22 23:33:50,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-22 23:33:52,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-22 23:33:54,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-22 23:33:56,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-22 23:33:58,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-22 23:34:00,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-22 23:34:02,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-22 23:34:04,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-22 23:34:06,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-22 23:34:08,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-22 23:34:10,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-22 23:34:12,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-22 23:34:14,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-22 23:34:16,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-22 23:34:18,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-22 23:34:20,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-22 23:34:22,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-22 23:34:24,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-22 23:34:26,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-22 23:34:28,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-22 23:34:30,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-22 23:34:32,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-22 23:34:34,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-22 23:34:36,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-22 23:34:38,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 419
2018-03-22 23:34:40,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-22 23:34:42,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-22 23:34:44,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422
2018-03-22 23:34:46,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-22 23:34:48,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-22 23:34:50,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-22 23:34:52,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-22 23:34:54,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
2018-03-22 23:34:56,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 428
2018-03-22 23:34:58,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 429
2018-03-22 23:35:00,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 430
2018-03-22 23:35:02,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 431
2018-03-22 23:35:04,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 432
2018-03-22 23:35:06,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 433
2018-03-22 23:35:08,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 434
2018-03-22 23:35:10,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 435
2018-03-22 23:35:12,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 436
2018-03-22 23:35:14,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 437
2018-03-22 23:35:16,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 438
2018-03-22 23:35:18,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 439
2018-03-22 23:35:20,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 440
2018-03-22 23:35:22,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 441
2018-03-22 23:35:24,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 442
2018-03-22 23:35:26,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 443
2018-03-22 23:35:28,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 444
2018-03-22 23:35:30,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 445
2018-03-22 23:35:32,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 446
2018-03-22 23:35:34,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 447
2018-03-22 23:35:36,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 448
2018-03-22 23:35:38,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 449
2018-03-22 23:35:40,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 450
2018-03-22 23:35:42,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 451
2018-03-22 23:35:44,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 452
2018-03-22 23:35:46,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 453
2018-03-22 23:35:48,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 454
2018-03-22 23:35:50,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 455
2018-03-22 23:35:52,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 456
2018-03-22 23:35:54,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 457
2018-03-22 23:35:56,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 458
2018-03-22 23:35:58,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 459
2018-03-22 23:36:00,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 460
2018-03-22 23:36:02,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 461
2018-03-22 23:36:04,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 462
2018-03-22 23:36:06,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 463
2018-03-22 23:36:08,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 464
2018-03-22 23:36:10,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-22 23:36:12,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 466
2018-03-22 23:36:14,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 467
2018-03-22 23:36:16,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 468
2018-03-22 23:36:18,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 469
2018-03-22 23:36:20,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 470
2018-03-22 23:36:22,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 471
2018-03-22 23:36:24,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 472
2018-03-22 23:36:26,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 473
2018-03-22 23:36:28,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 474
2018-03-22 23:36:30,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 475
2018-03-22 23:36:32,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 476
2018-03-22 23:36:34,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 477
2018-03-22 23:36:36,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 478
2018-03-22 23:36:38,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 479
2018-03-22 23:36:40,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 480
2018-03-22 23:36:42,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 481
2018-03-22 23:36:44,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 482
2018-03-22 23:36:46,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 483
2018-03-22 23:36:48,134 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 484
2018-03-22 23:36:50,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 485
2018-03-22 23:36:52,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 486
2018-03-22 23:36:54,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 487
2018-03-22 23:36:56,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-22 23:36:58,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 489
2018-03-22 23:37:00,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-22 23:37:02,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-22 23:37:04,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-22 23:37:06,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 493
2018-03-22 23:37:08,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 494
2018-03-22 23:37:10,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 495
2018-03-22 23:37:12,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 496
2018-03-22 23:37:14,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 497
2018-03-22 23:37:16,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 498
2018-03-22 23:37:18,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 499
2018-03-22 23:37:20,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 500
2018-03-22 23:37:22,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 501
2018-03-22 23:37:24,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 502
2018-03-22 23:37:26,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 503
2018-03-22 23:37:28,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 504
2018-03-22 23:37:30,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 505
2018-03-22 23:37:32,143 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 506
2018-03-22 23:37:34,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 507
2018-03-22 23:37:36,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 508
2018-03-22 23:37:38,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 509
2018-03-22 23:37:40,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-22 23:37:42,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 511
2018-03-22 23:37:44,136 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 512
2018-03-22 23:37:46,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 513
2018-03-22 23:37:48,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 514
2018-03-22 23:37:50,136 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 515
2018-03-22 23:37:52,135 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 516
2018-03-22 23:37:54,143 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 517
2018-03-22 23:37:56,136 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 518
2018-03-22 23:37:58,136 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 519
2018-03-22 23:38:00,136 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 520
2018-03-22 23:38:02,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 521
2018-03-22 23:38:04,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 522
2018-03-22 23:38:06,136 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 523
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-03-22 23:38:08,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 524
2018-03-22 23:38:10,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 525
