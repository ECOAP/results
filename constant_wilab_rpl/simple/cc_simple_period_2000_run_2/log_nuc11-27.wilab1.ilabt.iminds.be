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
2018-03-20 23:39:50,970 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-03-20 23:39:51,137 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-20 23:39:51,137 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 23:39:53,197 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe22313db38>
2018-03-20 23:39:54,217 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 23:39:54,222 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 23:39:54,224 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 23:39:54,227 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 23:39:54,227 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:39:54,230 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 23:39:54,231 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-03-20 23:39:54,231 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 23:39:54,231 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 23:39:54,231 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 23:39:54,231 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 23:39:54,231 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 23:39:54,231 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 23:39:54,232 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 23:39:54,232 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:39:54,504 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 23:39:54,504 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 23:39:54,504 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 23:39:54,504 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 23:39:55,492 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_simple_cc, Id: 1 - STARTED
2018-03-20 23:41:25,523 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:41:27,550 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:41:29,579 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:41:30,580 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:41:31,582 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:41:31,583 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:41:31,583 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 23:41:31,583 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 23:41:31,583 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:41:32,585 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:41:32,585 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:41:32,585 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 23:41:32,586 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 23:41:32,586 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:41:32,586 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 23:41:32,586 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 23:41:32,586 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:42:29,784 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-20 23:42:29,787 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-20 23:42:29,788 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 1058 using clock sec 128 and sec*wakeup 3840
2018-03-20 23:42:40,040 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-20 23:42:42,040 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-20 23:42:44,040 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-20 23:42:46,040 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-20 23:42:48,040 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-20 23:42:50,040 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-20 23:42:52,040 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-20 23:42:54,040 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-20 23:42:56,040 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-20 23:42:58,040 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-20 23:43:00,040 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-20 23:43:02,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-20 23:43:04,040 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-20 23:43:06,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-20 23:43:08,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-20 23:43:10,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-20 23:43:12,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-20 23:43:14,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-20 23:43:16,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-20 23:43:18,040 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-20 23:43:20,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-20 23:43:22,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-20 23:43:24,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-20 23:43:26,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-20 23:43:28,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-20 23:43:30,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-20 23:43:32,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-20 23:43:34,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-20 23:43:36,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-20 23:43:38,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-20 23:43:40,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-20 23:43:42,048 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-20 23:43:44,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-20 23:43:46,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-20 23:43:48,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-20 23:43:50,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-20 23:43:52,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-20 23:43:54,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-20 23:43:56,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-20 23:43:58,040 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 39
2018-03-20 23:44:00,040 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 40
2018-03-20 23:44:02,040 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 41
2018-03-20 23:44:04,040 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-20 23:44:06,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-20 23:44:08,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-20 23:44:10,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-20 23:44:12,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-20 23:44:14,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-20 23:44:16,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-20 23:44:18,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-20 23:44:20,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-20 23:44:22,040 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-20 23:44:24,040 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-20 23:44:26,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-20 23:44:28,041 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-20 23:44:30,041 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-20 23:44:32,040 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-20 23:44:34,041 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 57
2018-03-20 23:44:36,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-20 23:44:38,041 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-20 23:44:40,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-20 23:44:42,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-20 23:44:44,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-20 23:44:46,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-20 23:44:48,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-20 23:44:50,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-20 23:44:52,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-20 23:44:54,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-20 23:44:56,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-20 23:44:58,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-20 23:45:00,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-20 23:45:02,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-20 23:45:04,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-20 23:45:06,041 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-20 23:45:08,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-20 23:45:10,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-20 23:45:12,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-20 23:45:14,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-20 23:45:16,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-20 23:45:18,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-20 23:45:20,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-20 23:45:22,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-20 23:45:24,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-20 23:45:26,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-20 23:45:28,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-20 23:45:30,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-20 23:45:32,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-20 23:45:34,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-20 23:45:36,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-20 23:45:38,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-20 23:45:40,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-20 23:45:42,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-20 23:45:44,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-20 23:45:46,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-20 23:45:48,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-20 23:45:50,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-20 23:45:52,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-20 23:45:54,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-20 23:45:56,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-20 23:45:58,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-20 23:46:00,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-20 23:46:02,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-20 23:46:04,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-20 23:46:06,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-20 23:46:08,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-20 23:46:10,051 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-20 23:46:12,051 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-20 23:46:14,051 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-20 23:46:16,051 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-20 23:46:18,051 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-20 23:46:20,051 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-20 23:46:22,051 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-20 23:46:24,051 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-20 23:46:26,051 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-20 23:46:28,051 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-20 23:46:30,051 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-20 23:46:32,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-20 23:46:34,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-20 23:46:36,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-20 23:46:38,062 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-20 23:46:40,066 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-20 23:46:42,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-20 23:46:44,066 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-20 23:46:46,066 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-20 23:46:48,066 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-20 23:46:50,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-20 23:46:52,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-20 23:46:54,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-20 23:46:56,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-20 23:46:58,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-20 23:47:00,066 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-20 23:47:02,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-20 23:47:04,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-20 23:47:06,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-20 23:47:08,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-20 23:47:10,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-20 23:47:12,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-20 23:47:14,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-20 23:47:16,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-20 23:47:18,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-20 23:47:20,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-20 23:47:22,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-20 23:47:24,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-20 23:47:26,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-20 23:47:28,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-20 23:47:30,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-20 23:47:32,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-20 23:47:34,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-20 23:47:36,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-20 23:47:38,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-20 23:47:40,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-20 23:47:42,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-20 23:47:44,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-20 23:47:46,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-20 23:47:48,059 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-20 23:47:50,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-20 23:47:52,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-20 23:47:54,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-20 23:47:56,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-20 23:47:58,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-20 23:48:00,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-20 23:48:02,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-20 23:48:04,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-20 23:48:06,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-20 23:48:08,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-20 23:48:10,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-20 23:48:12,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-20 23:48:14,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-20 23:48:16,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-20 23:48:18,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-20 23:48:20,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-20 23:48:22,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-20 23:48:24,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-20 23:48:26,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-20 23:48:28,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-20 23:48:30,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-20 23:48:32,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-20 23:48:34,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-20 23:48:36,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-20 23:48:38,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-20 23:48:40,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-20 23:48:42,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-20 23:48:44,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-20 23:48:46,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-20 23:48:48,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-20 23:48:50,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-20 23:48:52,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-20 23:48:54,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-20 23:48:56,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-20 23:48:58,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-20 23:49:00,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-20 23:49:02,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-20 23:49:04,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-20 23:49:06,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-20 23:49:08,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-20 23:49:10,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-20 23:49:12,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-20 23:49:14,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-20 23:49:16,060 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-20 23:49:18,061 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-20 23:49:20,061 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-20 23:49:22,061 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-20 23:49:24,061 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-20 23:49:26,061 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-20 23:49:28,061 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-20 23:49:30,061 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-20 23:49:32,061 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-20 23:49:34,061 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-20 23:49:36,061 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-20 23:49:38,061 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-20 23:49:40,061 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-20 23:49:42,061 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-20 23:49:44,061 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-20 23:49:46,061 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-20 23:49:48,061 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-20 23:49:50,061 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-20 23:49:52,061 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-20 23:49:54,068 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-20 23:49:56,068 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-20 23:49:58,061 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-20 23:50:00,068 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-20 23:50:02,068 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-20 23:50:04,068 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-20 23:50:06,068 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-20 23:50:08,068 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-20 23:50:10,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-20 23:50:12,068 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-20 23:50:14,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-20 23:50:16,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-20 23:50:18,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-20 23:50:20,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-20 23:50:22,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-20 23:50:24,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-20 23:50:26,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-20 23:50:28,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-20 23:50:30,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-20 23:50:32,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-20 23:50:34,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-20 23:50:36,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-20 23:50:38,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-20 23:50:40,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-20 23:50:42,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-20 23:50:44,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-20 23:50:46,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-20 23:50:48,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-20 23:50:50,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-20 23:50:52,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-20 23:50:54,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-20 23:50:56,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-20 23:50:58,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-20 23:51:00,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-20 23:51:02,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-20 23:51:04,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-20 23:51:06,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-20 23:51:08,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-20 23:51:10,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-20 23:51:12,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-20 23:51:14,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-20 23:51:16,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-20 23:51:18,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-20 23:51:20,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-20 23:51:22,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-20 23:51:24,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-20 23:51:26,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-20 23:51:28,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-20 23:51:30,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-20 23:51:32,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-20 23:51:34,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-20 23:51:36,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-20 23:51:38,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-20 23:51:40,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-20 23:51:42,070 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-20 23:51:44,069 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-20 23:51:46,070 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-20 23:51:48,070 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-20 23:51:50,070 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-20 23:51:52,070 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-20 23:51:54,062 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-20 23:51:56,062 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-20 23:51:58,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-20 23:52:00,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-20 23:52:02,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-20 23:52:04,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-20 23:52:06,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-20 23:52:08,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-20 23:52:10,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-20 23:52:12,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-20 23:52:14,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-20 23:52:16,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-20 23:52:18,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-20 23:52:20,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-20 23:52:22,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-20 23:52:24,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-20 23:52:26,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-20 23:52:28,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-20 23:52:30,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-20 23:52:32,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-20 23:52:34,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-20 23:52:36,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-20 23:52:38,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-20 23:52:40,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-20 23:52:42,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-20 23:52:44,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-20 23:52:46,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-20 23:52:48,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-20 23:52:50,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-20 23:52:52,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-20 23:52:54,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-20 23:52:56,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-20 23:52:58,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-20 23:53:00,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-20 23:53:02,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-20 23:53:04,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-20 23:53:06,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-20 23:53:08,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-20 23:53:10,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-20 23:53:12,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-20 23:53:14,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-20 23:53:16,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-20 23:53:18,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-20 23:53:20,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-20 23:53:22,079 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-20 23:53:24,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-20 23:53:26,079 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-20 23:53:28,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-20 23:53:30,079 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-20 23:53:32,079 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-20 23:53:34,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-20 23:53:36,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-20 23:53:38,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-20 23:53:40,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-20 23:53:42,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-20 23:53:44,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-20 23:53:46,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-20 23:53:48,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-20 23:53:50,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-20 23:53:52,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-20 23:53:54,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-20 23:53:56,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-20 23:53:58,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-20 23:54:00,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-20 23:54:02,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-20 23:54:04,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-20 23:54:06,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-20 23:54:08,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-20 23:54:10,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-20 23:54:12,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-20 23:54:14,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-20 23:54:16,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-20 23:54:18,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-20 23:54:20,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-20 23:54:22,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-20 23:54:24,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-20 23:54:26,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-20 23:54:28,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-20 23:54:30,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-20 23:54:32,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-20 23:54:34,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-20 23:54:36,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-20 23:54:38,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-20 23:54:40,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-20 23:54:42,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-20 23:54:44,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-20 23:54:46,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-20 23:54:48,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-20 23:54:50,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-20 23:54:52,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-20 23:54:54,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-20 23:54:56,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-20 23:54:58,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-20 23:55:00,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-20 23:55:02,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-20 23:55:04,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-20 23:55:06,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-20 23:55:08,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-20 23:55:10,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-20 23:55:12,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-20 23:55:14,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-20 23:55:16,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-20 23:55:18,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-20 23:55:20,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-20 23:55:22,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-20 23:55:24,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-20 23:55:26,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-20 23:55:28,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-20 23:55:30,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-20 23:55:32,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-20 23:55:34,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-20 23:55:36,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-20 23:55:38,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-20 23:55:40,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-20 23:55:42,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-20 23:55:44,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-20 23:55:46,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-20 23:55:48,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-20 23:55:50,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-20 23:55:52,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-20 23:55:54,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-20 23:55:56,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-20 23:55:58,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-20 23:56:00,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-20 23:56:02,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-20 23:56:04,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-20 23:56:06,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-20 23:56:08,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-20 23:56:10,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-20 23:56:12,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-20 23:56:14,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-20 23:56:16,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-20 23:56:18,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-20 23:56:20,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-20 23:56:22,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-20 23:56:24,081 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-20 23:56:26,081 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-20 23:56:28,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
local monitor cp  - Name: ecoap_local_monitoring_program_simple_cc, Id: 1 - STOPPED
2018-03-20 23:56:30,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415