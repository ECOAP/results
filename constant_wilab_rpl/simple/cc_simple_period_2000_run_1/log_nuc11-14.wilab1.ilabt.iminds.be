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
2018-03-20 20:03:46,707 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-03-20 20:03:46,870 - MainThread - SensorNodeFactory - INFO - b''
2018-03-20 20:03:46,870 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 20:03:48,930 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7efe73065ac8>
2018-03-20 20:03:49,951 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 20:03:49,959 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 20:03:49,962 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 20:03:49,964 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 20:03:49,965 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 20:03:49,967 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 20:03:49,968 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-03-20 20:03:49,968 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 20:03:49,968 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 20:03:49,968 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 20:03:49,968 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 20:03:49,968 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 20:03:49,968 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 20:03:49,968 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 20:03:49,968 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 20:03:50,238 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 20:03:50,238 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 20:03:50,238 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 20:03:50,238 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 20:03:51,226 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_simple_cc, Id: 1 - STARTED
2018-03-20 20:05:21,949 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 20:05:23,977 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 20:05:26,003 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 20:05:27,005 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 20:05:28,006 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 20:05:28,007 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 20:05:28,007 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 20:05:28,007 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 20:05:28,007 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 20:05:29,009 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 20:05:29,009 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 20:05:29,010 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 20:05:29,010 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 20:05:29,010 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 20:05:29,010 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 20:05:29,010 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 20:05:29,010 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 20:05:58,782 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-20 20:05:58,783 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-20 20:05:58,784 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 539 using clock sec 128 and sec*wakeup 3840
2018-03-20 20:06:04,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-20 20:06:06,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-20 20:06:08,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-20 20:06:10,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-20 20:06:12,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-20 20:06:14,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-20 20:06:16,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-20 20:06:18,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-20 20:06:20,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-20 20:06:22,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-20 20:06:24,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-20 20:06:26,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-20 20:06:28,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-20 20:06:30,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-20 20:06:32,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-20 20:06:34,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-20 20:06:36,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-20 20:06:38,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-20 20:06:40,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-20 20:06:42,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-20 20:06:44,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-20 20:06:46,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-20 20:06:48,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-20 20:06:50,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-20 20:06:52,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-20 20:06:54,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-20 20:06:56,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-20 20:06:58,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-20 20:07:00,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-20 20:07:02,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-20 20:07:04,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-20 20:07:06,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-20 20:07:08,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-20 20:07:10,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-20 20:07:12,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-20 20:07:14,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-20 20:07:16,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-20 20:07:18,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-20 20:07:20,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-20 20:07:22,985 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 39
2018-03-20 20:07:24,985 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 40
2018-03-20 20:07:26,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-20 20:07:28,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-20 20:07:30,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-20 20:07:32,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-20 20:07:34,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-20 20:07:36,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-20 20:07:38,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-20 20:07:40,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-20 20:07:42,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-20 20:07:44,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-20 20:07:46,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-20 20:07:48,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-20 20:07:50,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-20 20:07:52,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-20 20:07:54,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-20 20:07:56,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-20 20:07:58,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-20 20:08:00,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-20 20:08:02,994 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-20 20:08:04,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-20 20:08:06,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-20 20:08:08,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-20 20:08:10,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-20 20:08:12,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-20 20:08:14,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-20 20:08:16,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-20 20:08:18,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-20 20:08:20,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-20 20:08:22,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-20 20:08:24,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-20 20:08:26,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-20 20:08:28,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-20 20:08:30,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-20 20:08:32,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-20 20:08:34,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-20 20:08:36,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-20 20:08:38,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-20 20:08:40,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-20 20:08:42,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-20 20:08:44,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-20 20:08:46,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-20 20:08:48,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-20 20:08:50,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-20 20:08:52,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-20 20:08:54,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-20 20:08:56,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-20 20:08:58,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-20 20:09:00,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-20 20:09:02,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-20 20:09:04,986 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-20 20:09:06,986 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-20 20:09:08,986 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-20 20:09:10,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-20 20:09:12,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-20 20:09:14,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-20 20:09:16,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-20 20:09:18,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-20 20:09:20,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-20 20:09:22,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-20 20:09:24,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-20 20:09:26,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-20 20:09:28,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-20 20:09:30,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-20 20:09:32,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-20 20:09:34,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-20 20:09:36,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-20 20:09:38,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-20 20:09:40,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 108
2018-03-20 20:09:42,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-20 20:09:44,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-20 20:09:46,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-20 20:09:48,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 112
2018-03-20 20:09:50,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-20 20:09:52,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-20 20:09:54,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-20 20:09:56,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-20 20:09:58,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-20 20:10:00,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-20 20:10:02,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-20 20:10:04,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-20 20:10:06,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-20 20:10:08,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-20 20:10:10,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-20 20:10:12,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-20 20:10:14,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-20 20:10:16,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-20 20:10:18,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 127
2018-03-20 20:10:20,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-20 20:10:22,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-20 20:10:24,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-20 20:10:26,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 131
2018-03-20 20:10:28,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-20 20:10:30,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-20 20:10:32,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-20 20:10:34,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-20 20:10:36,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-20 20:10:38,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 137
2018-03-20 20:10:40,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-20 20:10:42,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-20 20:10:44,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 140
2018-03-20 20:10:46,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 141
2018-03-20 20:10:48,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-20 20:10:50,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-20 20:10:52,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-20 20:10:54,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-20 20:10:56,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-20 20:10:58,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-20 20:11:00,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-20 20:11:02,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-20 20:11:04,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-20 20:11:06,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-20 20:11:08,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-20 20:11:10,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-20 20:11:12,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-20 20:11:14,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-20 20:11:16,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-20 20:11:18,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-20 20:11:20,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-20 20:11:22,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-20 20:11:24,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-20 20:11:26,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-20 20:11:28,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-20 20:11:30,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-20 20:11:32,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-20 20:11:34,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-20 20:11:36,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-20 20:11:38,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-20 20:11:40,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-20 20:11:42,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-20 20:11:44,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-20 20:11:46,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-20 20:11:48,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-20 20:11:50,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-20 20:11:52,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-20 20:11:54,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-20 20:11:56,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-20 20:11:58,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-20 20:12:00,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-20 20:12:02,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-20 20:12:04,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-20 20:12:06,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-20 20:12:08,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-20 20:12:10,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-20 20:12:12,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-20 20:12:14,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-20 20:12:16,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-20 20:12:18,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-20 20:12:20,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-20 20:12:22,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-20 20:12:24,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-20 20:12:26,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-20 20:12:28,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-20 20:12:30,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-20 20:12:32,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-20 20:12:34,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-20 20:12:36,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-20 20:12:38,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-20 20:12:40,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-20 20:12:42,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-20 20:12:44,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-20 20:12:46,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-20 20:12:48,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-20 20:12:50,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-20 20:12:52,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-20 20:12:54,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-20 20:12:56,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-20 20:12:58,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-20 20:13:00,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-20 20:13:02,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-20 20:13:04,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-20 20:13:06,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-20 20:13:08,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-20 20:13:10,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-20 20:13:12,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-20 20:13:14,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-20 20:13:16,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-20 20:13:18,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-20 20:13:20,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-20 20:13:22,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-20 20:13:24,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-20 20:13:26,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-20 20:13:28,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-20 20:13:30,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-20 20:13:32,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 224
2018-03-20 20:13:34,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-20 20:13:36,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-20 20:13:38,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-20 20:13:40,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-20 20:13:42,998 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-20 20:13:44,998 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-20 20:13:46,998 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-20 20:13:48,998 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-20 20:13:50,998 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-20 20:13:52,999 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-20 20:13:54,998 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-20 20:13:56,998 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-20 20:13:58,998 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-20 20:14:00,998 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-20 20:14:02,998 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-20 20:14:04,998 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-20 20:14:06,998 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-20 20:14:08,998 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-20 20:14:10,998 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-20 20:14:12,998 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-20 20:14:14,998 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-20 20:14:16,999 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-20 20:14:18,998 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-20 20:14:20,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-20 20:14:22,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-20 20:14:24,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-20 20:14:26,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-20 20:14:28,998 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-20 20:14:30,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-20 20:14:32,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-20 20:14:34,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-20 20:14:36,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-20 20:14:38,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-20 20:14:40,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-20 20:14:42,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-20 20:14:45,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-20 20:14:46,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-20 20:14:48,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-20 20:14:50,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-20 20:14:52,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-20 20:14:54,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-20 20:14:56,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-20 20:14:58,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-20 20:15:00,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-20 20:15:02,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-20 20:15:04,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-20 20:15:06,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-20 20:15:08,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-20 20:15:10,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-20 20:15:13,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-20 20:15:14,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-20 20:15:16,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-20 20:15:18,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-20 20:15:20,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-20 20:15:22,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-20 20:15:24,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-20 20:15:26,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-20 20:15:29,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-20 20:15:30,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-20 20:15:32,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-20 20:15:35,000 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-20 20:15:37,000 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-20 20:15:38,999 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-20 20:15:41,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-20 20:15:43,000 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-20 20:15:45,000 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-20 20:15:47,000 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-20 20:15:49,000 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-20 20:15:51,000 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-20 20:15:53,000 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-20 20:15:55,000 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-20 20:15:57,000 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-20 20:15:59,000 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-20 20:16:01,000 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-20 20:16:03,000 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-20 20:16:05,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-20 20:16:07,000 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-20 20:16:09,000 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-20 20:16:11,000 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-20 20:16:13,000 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-20 20:16:15,000 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-20 20:16:17,000 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-20 20:16:19,000 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-20 20:16:21,000 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-20 20:16:23,000 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-20 20:16:25,000 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-20 20:16:27,000 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-20 20:16:29,000 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-20 20:16:31,000 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-20 20:16:33,000 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-20 20:16:35,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-20 20:16:37,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-20 20:16:39,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-20 20:16:41,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-20 20:16:43,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-20 20:16:45,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-20 20:16:47,000 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-20 20:16:49,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-20 20:16:51,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-20 20:16:53,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-20 20:16:55,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-20 20:16:57,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-20 20:16:59,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-20 20:17:01,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-20 20:17:03,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-20 20:17:05,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-20 20:17:07,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-20 20:17:09,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-20 20:17:11,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-20 20:17:13,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-20 20:17:15,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-20 20:17:17,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-20 20:17:19,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-20 20:17:21,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-20 20:17:23,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-20 20:17:25,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-20 20:17:27,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-20 20:17:29,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-20 20:17:31,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-20 20:17:33,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-20 20:17:35,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-20 20:17:37,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-20 20:17:39,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-20 20:17:41,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-20 20:17:43,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-20 20:17:45,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-20 20:17:47,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-20 20:17:49,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-20 20:17:51,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-20 20:17:53,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-20 20:17:55,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-20 20:17:57,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-20 20:17:59,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-20 20:18:01,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-20 20:18:03,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-20 20:18:05,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-20 20:18:07,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-20 20:18:09,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-20 20:18:11,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-20 20:18:13,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-20 20:18:15,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-20 20:18:17,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-20 20:18:19,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-20 20:18:21,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-20 20:18:23,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-20 20:18:25,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-20 20:18:27,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-20 20:18:29,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-20 20:18:31,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-20 20:18:33,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-20 20:18:35,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-20 20:18:37,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-20 20:18:39,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-20 20:18:41,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-20 20:18:43,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-20 20:18:45,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-20 20:18:47,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-20 20:18:49,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-20 20:18:51,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-20 20:18:53,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-20 20:18:55,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-20 20:18:57,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-20 20:18:59,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-20 20:19:01,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-20 20:19:03,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-20 20:19:05,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-20 20:19:07,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-20 20:19:09,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-20 20:19:11,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-20 20:19:13,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-20 20:19:15,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-20 20:19:17,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-20 20:19:19,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-20 20:19:21,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-20 20:19:23,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-20 20:19:25,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-20 20:19:27,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-20 20:19:29,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-20 20:19:31,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-20 20:19:33,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-20 20:19:35,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-20 20:19:37,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-20 20:19:39,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-20 20:19:41,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-20 20:19:43,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-20 20:19:45,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-20 20:19:47,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-20 20:19:49,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-20 20:19:51,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-20 20:19:53,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-20 20:19:55,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-20 20:19:57,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-20 20:19:59,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-20 20:20:01,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-20 20:20:03,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-20 20:20:05,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-20 20:20:07,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-20 20:20:09,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-20 20:20:11,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 423
2018-03-20 20:20:13,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 424
2018-03-20 20:20:15,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 425
2018-03-20 20:20:17,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-20 20:20:19,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 427
2018-03-20 20:20:21,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 428
2018-03-20 20:20:23,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 429
