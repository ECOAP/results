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
2018-03-23 08:48:55,298 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-03-23 08:48:55,465 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-23 08:48:55,465 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 08:48:57,534 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f75ddc3e9e8>
2018-03-23 08:48:58,554 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 08:48:58,560 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 08:48:58,564 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 08:48:58,567 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 08:48:58,567 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 08:48:58,570 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 08:48:58,570 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-03-23 08:48:58,570 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 08:48:58,570 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 08:48:58,571 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 08:48:58,571 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 08:48:58,571 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 08:48:58,571 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 08:48:58,572 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 08:48:58,572 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 08:48:58,833 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 08:48:58,833 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 08:48:58,834 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 08:48:58,834 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 08:48:59,821 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-23 08:50:30,057 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 08:50:32,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 08:50:34,110 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 08:50:35,112 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 08:50:36,113 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 08:50:36,113 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 08:50:36,114 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 08:50:36,114 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 08:50:36,114 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 08:50:37,116 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 08:50:37,116 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 08:50:37,116 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 08:50:37,116 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 08:50:37,117 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 08:50:37,117 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 08:50:37,117 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 08:50:37,117 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 08:51:17,478 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 08:51:17,478 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 08:51:17,479 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 1474 using clock sec 128 and sec*wakeup 3840
2018-03-23 08:51:31,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 08:51:34,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 08:51:37,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 08:51:40,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 08:51:43,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 08:51:46,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 08:51:49,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 08:51:52,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 08:51:55,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 08:51:58,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 08:52:01,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 08:52:04,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 08:52:07,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 08:52:10,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 08:52:13,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 08:52:16,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 08:52:19,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 08:52:22,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 08:52:25,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 08:52:28,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 08:52:31,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 08:52:34,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 08:52:37,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 08:52:40,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 08:52:43,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 08:52:46,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 08:52:49,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-23 08:52:52,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 27
2018-03-23 08:52:55,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 28
2018-03-23 08:52:58,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 29
2018-03-23 08:53:01,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 30
2018-03-23 08:53:04,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-23 08:53:07,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 32
2018-03-23 08:53:10,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 08:53:13,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 34
2018-03-23 08:53:16,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 35
2018-03-23 08:53:19,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 36
2018-03-23 08:53:22,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 37
2018-03-23 08:53:25,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 38
2018-03-23 08:53:28,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 39
2018-03-23 08:53:31,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 40
2018-03-23 08:53:34,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 41
2018-03-23 08:53:37,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-23 08:53:40,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-23 08:53:43,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 44
2018-03-23 08:53:46,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 45
2018-03-23 08:53:49,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 08:53:52,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 47
2018-03-23 08:53:55,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 48
2018-03-23 08:53:58,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 49
2018-03-23 08:54:01,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 50
2018-03-23 08:54:04,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-23 08:54:07,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-23 08:54:10,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-23 08:54:13,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-23 08:54:16,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-23 08:54:19,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-23 08:54:22,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 57
2018-03-23 08:54:25,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 58
2018-03-23 08:54:28,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-23 08:54:31,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 60
2018-03-23 08:54:34,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 08:54:37,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-23 08:54:40,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-23 08:54:43,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-23 08:54:46,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-23 08:54:49,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 66
2018-03-23 08:54:52,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 08:54:55,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 08:54:58,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 08:55:01,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 08:55:04,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-23 08:55:07,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-23 08:55:10,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 08:55:13,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 08:55:16,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 08:55:19,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 08:55:22,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 08:55:25,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 08:55:28,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 08:55:31,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-23 08:55:34,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-23 08:55:37,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-23 08:55:40,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-23 08:55:43,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-23 08:55:46,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-23 08:55:49,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-23 08:55:52,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-23 08:55:55,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-23 08:55:58,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 08:56:01,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 08:56:04,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 08:56:07,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-23 08:56:10,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-23 08:56:13,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-23 08:56:16,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-23 08:56:19,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-23 08:56:22,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-23 08:56:25,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 08:56:28,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 08:56:31,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 08:56:34,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 08:56:37,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 08:56:40,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 08:56:43,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 08:56:46,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 08:56:49,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 08:56:52,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 08:56:55,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 08:56:58,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 08:57:01,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 08:57:04,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-23 08:57:07,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 112
2018-03-23 08:57:10,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-23 08:57:13,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-23 08:57:16,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-23 08:57:19,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-23 08:57:22,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-23 08:57:25,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-23 08:57:28,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-23 08:57:31,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-23 08:57:34,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 08:57:37,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 08:57:40,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 08:57:43,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 08:57:46,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-23 08:57:49,992 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 08:57:52,992 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 08:57:55,992 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 08:57:58,992 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 08:58:01,992 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 08:58:04,992 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 08:58:07,992 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-23 08:58:10,992 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 08:58:13,992 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 08:58:16,992 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 08:58:19,992 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 08:58:22,992 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 08:58:25,992 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 08:58:28,992 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-23 08:58:31,992 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 08:58:34,992 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 08:58:37,992 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 08:58:40,992 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-23 08:58:44,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 08:58:47,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-23 08:58:50,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-23 08:58:53,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-23 08:58:56,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-23 08:58:59,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-23 08:59:02,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-23 08:59:05,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-23 08:59:08,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-23 08:59:11,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-23 08:59:14,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-23 08:59:17,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-23 08:59:20,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 08:59:23,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 08:59:26,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-23 08:59:29,008 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 08:59:32,008 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 08:59:35,008 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 08:59:38,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 08:59:41,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 08:59:44,008 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-23 08:59:47,008 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-23 08:59:50,008 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-23 08:59:53,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-23 08:59:56,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-23 08:59:59,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-23 09:00:02,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-23 09:00:05,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-23 09:00:08,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-23 09:00:11,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 09:00:14,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-23 09:00:17,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 09:00:20,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 09:00:23,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-23 09:00:26,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-23 09:00:29,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-23 09:00:32,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-23 09:00:35,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-23 09:00:38,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-23 09:00:41,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-23 09:00:44,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 09:00:47,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-23 09:00:50,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-23 09:00:53,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 09:00:56,010 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-23 09:00:59,010 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-23 09:01:02,010 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 09:01:05,010 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 09:01:08,010 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 09:01:11,010 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-23 09:01:14,010 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 09:01:17,010 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 09:01:20,010 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 09:01:23,010 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 09:01:26,010 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 09:01:29,010 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-23 09:01:32,010 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-23 09:01:35,010 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-23 09:01:38,010 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-23 09:01:41,010 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-23 09:01:44,010 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-23 09:01:47,010 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-23 09:01:50,010 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-23 09:01:53,010 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-23 09:01:56,010 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-23 09:01:59,010 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-23 09:02:02,010 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-23 09:02:05,010 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-23 09:02:08,011 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-23 09:02:11,011 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-23 09:02:14,011 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-23 09:02:17,011 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-23 09:02:20,011 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-23 09:02:23,011 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-23 09:02:26,011 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-23 09:02:29,011 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-23 09:02:32,011 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-23 09:02:35,011 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-23 09:02:38,011 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-23 09:02:41,011 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-23 09:02:44,011 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 09:02:47,011 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 09:02:50,011 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-23 09:02:53,011 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-23 09:02:56,011 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-23 09:02:59,011 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-23 09:03:02,011 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-23 09:03:05,011 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-23 09:03:08,011 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 09:03:11,011 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-23 09:03:14,011 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-23 09:03:17,011 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 09:03:20,011 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-23 09:03:23,011 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-23 09:03:26,011 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-23 09:03:29,012 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-23 09:03:32,011 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 09:03:35,012 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-23 09:03:38,012 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-23 09:03:41,012 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-23 09:03:44,012 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-23 09:03:47,012 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-23 09:03:50,011 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-23 09:03:53,011 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-23 09:03:56,011 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-23 09:03:59,011 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-23 09:04:02,011 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-23 09:04:05,011 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-23 09:04:08,011 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-23 09:04:11,011 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-23 09:04:14,011 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-23 09:04:17,012 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-23 09:04:20,012 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-23 09:04:23,012 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-23 09:04:26,011 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-23 09:04:29,011 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-23 09:04:32,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-23 09:04:35,012 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-23 09:04:38,012 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-23 09:04:41,013 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-23 09:04:44,013 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-23 09:04:47,013 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-23 09:04:50,013 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-23 09:04:53,013 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-23 09:04:56,013 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-23 09:04:59,013 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-23 09:05:02,013 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-23 09:05:05,012 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-23 09:05:08,012 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-23 09:05:11,013 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-23 09:05:14,013 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-23 09:05:17,013 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-23 09:05:20,013 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-23 09:05:23,013 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-23 09:05:26,013 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-23 09:05:29,013 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-23 09:05:32,013 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-23 09:05:35,013 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-23 09:05:38,013 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-23 09:05:41,013 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-23 09:05:44,013 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-23 09:05:47,013 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-23 09:05:50,013 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-23 09:05:53,013 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 09:05:56,012 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-23 09:05:59,012 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-23 09:06:02,013 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-23 09:06:05,013 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-23 09:06:08,013 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-23 09:06:11,013 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-23 09:06:14,013 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-23 09:06:17,013 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-23 09:06:20,014 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-23 09:06:23,014 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-23 09:06:26,014 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-23 09:06:29,014 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-23 09:06:32,014 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-23 09:06:35,014 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-23 09:06:38,014 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-23 09:06:41,014 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-23 09:06:44,014 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-23 09:06:47,013 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-23 09:06:50,013 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-23 09:06:53,013 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-23 09:06:56,016 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-23 09:06:59,014 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-23 09:07:02,014 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-23 09:07:05,014 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-23 09:07:08,014 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-23 09:07:11,014 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-23 09:07:14,014 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-23 09:07:17,014 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-23 09:07:20,014 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-23 09:07:23,015 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-23 09:07:26,015 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-23 09:07:29,014 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-23 09:07:32,015 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-23 09:07:35,015 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-23 09:07:38,014 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-23 09:07:41,017 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-23 09:07:44,015 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-23 09:07:47,023 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-23 09:07:50,023 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-23 09:07:53,023 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-23 09:07:56,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-23 09:07:59,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-23 09:08:02,023 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-23 09:08:05,023 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-23 09:08:08,023 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-23 09:08:11,023 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-23 09:08:14,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-23 09:08:17,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-23 09:08:20,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-23 09:08:23,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-23 09:08:26,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-23 09:08:29,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-23 09:08:32,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-23 09:08:35,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-23 09:08:38,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-23 09:08:41,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-23 09:08:44,023 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-23 09:08:47,023 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-23 09:08:50,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-23 09:08:53,023 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-23 09:08:56,023 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-23 09:08:59,024 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-23 09:09:02,024 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-23 09:09:05,024 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-23 09:09:08,023 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-23 09:09:11,023 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-23 09:09:14,023 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-23 09:09:17,023 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-23 09:09:20,023 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-23 09:09:23,023 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-23 09:09:26,023 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-23 09:09:29,023 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
