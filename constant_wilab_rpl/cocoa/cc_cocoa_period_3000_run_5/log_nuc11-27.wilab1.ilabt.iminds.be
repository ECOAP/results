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
2018-03-23 02:35:26,766 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-03-23 02:35:26,932 - MainThread - SensorNodeFactory - INFO - b''
2018-03-23 02:35:26,933 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 02:35:28,998 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4eb5a954e0>
2018-03-23 02:35:30,018 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 02:35:30,025 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 02:35:30,028 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 02:35:30,031 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 02:35:30,031 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 02:35:30,033 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 02:35:30,033 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-03-23 02:35:30,034 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 02:35:30,034 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 02:35:30,034 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 02:35:30,034 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 02:35:30,034 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 02:35:30,035 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 02:35:30,035 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 02:35:30,035 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 02:35:30,298 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 02:35:30,299 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 02:35:30,299 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 02:35:30,299 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 02:35:31,286 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-23 02:37:01,077 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:37:03,106 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:37:05,133 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:37:06,135 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:37:07,136 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 02:37:07,137 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 02:37:07,137 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:37:07,137 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:37:07,137 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 02:37:08,139 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:37:08,139 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 02:37:08,140 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 02:37:08,140 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 02:37:08,140 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:37:08,140 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:37:08,140 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 02:37:08,140 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 02:37:51,757 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 02:37:51,757 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 02:37:51,757 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 3700 using clock sec 128 and sec*wakeup 3840
2018-03-23 02:38:23,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 02:38:26,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 02:38:29,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 02:38:32,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 02:38:35,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 02:38:38,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 02:38:41,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 02:38:44,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 02:38:47,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 02:38:50,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 02:38:53,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 02:38:56,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 02:38:59,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 02:39:02,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 02:39:05,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 02:39:08,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 02:39:11,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 02:39:14,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 02:39:17,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 02:39:20,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 02:39:23,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 02:39:26,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 02:39:29,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 02:39:32,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 02:39:35,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 02:39:38,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 02:39:41,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 02:39:44,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-23 02:39:47,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-23 02:39:50,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 02:39:53,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 02:39:56,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 02:39:59,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 02:40:02,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 02:40:05,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 02:40:08,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 02:40:11,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 02:40:14,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 02:40:17,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 02:40:20,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 02:40:23,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 02:40:26,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 02:40:29,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-23 02:40:32,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 02:40:35,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 02:40:38,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 02:40:41,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 02:40:44,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 02:40:47,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 02:40:50,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-23 02:40:53,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 02:40:56,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-23 02:40:59,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-23 02:41:02,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-23 02:41:05,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-23 02:41:08,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-23 02:41:11,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 02:41:14,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 02:41:17,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 02:41:20,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 02:41:23,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 02:41:26,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 02:41:29,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-23 02:41:32,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-23 02:41:35,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 02:41:38,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-23 02:41:41,665 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 66
2018-03-23 02:41:44,665 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 67
2018-03-23 02:41:47,665 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-23 02:41:50,665 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 69
2018-03-23 02:41:53,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 02:41:56,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-23 02:41:59,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-23 02:42:02,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 02:42:05,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 02:42:08,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 02:42:11,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 02:42:14,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 02:42:17,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 02:42:20,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 02:42:23,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 02:42:26,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-23 02:42:29,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-23 02:42:32,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-23 02:42:35,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-23 02:42:38,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-23 02:42:41,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-23 02:42:44,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-23 02:42:47,666 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-23 02:42:50,666 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-23 02:42:53,666 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-23 02:42:56,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 02:42:59,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-23 02:43:02,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-23 02:43:05,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-23 02:43:08,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-23 02:43:11,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-23 02:43:14,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-23 02:43:17,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 02:43:20,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 02:43:23,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 02:43:26,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 02:43:29,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 02:43:32,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 02:43:35,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 02:43:38,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 02:43:41,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 02:43:44,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 02:43:47,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 02:43:50,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 02:43:53,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 02:43:56,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 02:43:59,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 02:44:02,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 02:44:05,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-23 02:44:08,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 02:44:11,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-23 02:44:14,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-23 02:44:17,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-23 02:44:20,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-23 02:44:23,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 02:44:26,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 02:44:29,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 02:44:32,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 02:44:35,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 02:44:38,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 02:44:41,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 02:44:44,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 02:44:47,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 02:44:50,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 02:44:53,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 02:44:56,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 02:44:59,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-23 02:45:02,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 02:45:05,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 02:45:08,668 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 02:45:11,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 02:45:14,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 02:45:17,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 02:45:20,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-23 02:45:23,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 02:45:26,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 02:45:29,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 02:45:32,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-23 02:45:35,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 02:45:38,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-23 02:45:41,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-23 02:45:44,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-23 02:45:47,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-23 02:45:50,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-23 02:45:53,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-23 02:45:56,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-23 02:45:59,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-23 02:46:02,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-23 02:46:05,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-23 02:46:08,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-23 02:46:11,669 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 02:46:14,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 02:46:17,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-23 02:46:20,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 02:46:23,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 02:46:26,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 02:46:29,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 02:46:32,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 02:46:35,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 02:46:38,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-23 02:46:41,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-23 02:46:44,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-23 02:46:47,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-23 02:46:50,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-23 02:46:53,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-23 02:46:56,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-23 02:46:59,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-23 02:47:02,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 02:47:05,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-23 02:47:08,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 02:47:11,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 02:47:14,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-23 02:47:17,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-23 02:47:20,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-23 02:47:23,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-23 02:47:26,678 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-23 02:47:29,678 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-23 02:47:32,678 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-23 02:47:35,678 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 02:47:38,678 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-23 02:47:41,678 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-23 02:47:44,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 02:47:47,678 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-23 02:47:50,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-23 02:47:53,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 02:47:56,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 02:47:59,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 02:48:02,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-23 02:48:05,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 02:48:08,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 02:48:11,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 02:48:14,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 02:48:17,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 02:48:20,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-23 02:48:23,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-23 02:48:26,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-23 02:48:29,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-23 02:48:32,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-23 02:48:35,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-23 02:48:38,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-23 02:48:41,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-23 02:48:44,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-23 02:48:47,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-23 02:48:50,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-23 02:48:53,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-23 02:48:56,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-23 02:48:59,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-23 02:49:02,680 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-23 02:49:05,680 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-23 02:49:08,678 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-23 02:49:11,680 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-23 02:49:14,680 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-23 02:49:17,680 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-23 02:49:20,680 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-23 02:49:23,680 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-23 02:49:26,680 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-23 02:49:29,680 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-23 02:49:32,680 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-23 02:49:35,680 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 02:49:38,680 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 02:49:41,680 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-23 02:49:44,680 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-23 02:49:47,680 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-23 02:49:50,680 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-23 02:49:53,680 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-23 02:49:56,680 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-23 02:49:59,680 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 02:50:02,680 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-23 02:50:05,680 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-23 02:50:08,680 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 02:50:11,680 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-23 02:50:14,680 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-23 02:50:17,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-23 02:50:20,680 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-23 02:50:23,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 02:50:26,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-23 02:50:29,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-23 02:50:32,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-23 02:50:35,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-23 02:50:38,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-23 02:50:41,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-23 02:50:44,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-23 02:50:47,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-23 02:50:50,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-23 02:50:53,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-23 02:50:56,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 02:50:59,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-23 02:51:02,681 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-23 02:51:05,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-23 02:51:08,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-23 02:51:11,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-23 02:51:14,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-23 02:51:17,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-23 02:51:20,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-23 02:51:23,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-23 02:51:26,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-23 02:51:29,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-23 02:51:32,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-23 02:51:35,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-23 02:51:38,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-23 02:51:41,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-23 02:51:44,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-23 02:51:47,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-23 02:51:50,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-23 02:51:53,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-23 02:51:56,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-23 02:51:59,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-23 02:52:02,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-23 02:52:05,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-23 02:52:08,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-23 02:52:11,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-23 02:52:14,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-23 02:52:17,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-23 02:52:20,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-23 02:52:23,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-23 02:52:26,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-23 02:52:29,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-23 02:52:32,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-23 02:52:35,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-23 02:52:38,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-23 02:52:41,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-23 02:52:44,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-23 02:52:47,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-23 02:52:50,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-23 02:52:53,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-23 02:52:56,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-23 02:52:59,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-23 02:53:02,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-23 02:53:05,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-23 02:53:08,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-23 02:53:11,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-23 02:53:14,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-23 02:53:17,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-23 02:53:20,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-23 02:53:23,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-23 02:53:26,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-23 02:53:29,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-23 02:53:32,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-23 02:53:35,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-23 02:53:38,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-23 02:53:41,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-23 02:53:44,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-23 02:53:47,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-23 02:53:50,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-23 02:53:53,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-23 02:53:56,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-23 02:53:59,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-23 02:54:02,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-23 02:54:05,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-23 02:54:08,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-23 02:54:11,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-23 02:54:14,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-23 02:54:17,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-23 02:54:20,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-23 02:54:23,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-23 02:54:26,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-23 02:54:29,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-23 02:54:32,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-23 02:54:35,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-23 02:54:38,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-23 02:54:41,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-23 02:54:44,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-23 02:54:47,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-23 02:54:50,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-23 02:54:53,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-23 02:54:56,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-23 02:54:59,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-23 02:55:02,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-23 02:55:05,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-23 02:55:08,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-23 02:55:11,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-23 02:55:14,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-23 02:55:17,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-23 02:55:20,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-23 02:55:23,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-23 02:55:26,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-23 02:55:29,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-23 02:55:32,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-23 02:55:35,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-23 02:55:38,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-23 02:55:41,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-23 02:55:44,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-23 02:55:47,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-23 02:55:50,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-23 02:55:53,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-23 02:55:56,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-23 02:55:59,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-23 02:56:02,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-03-23 02:56:05,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
