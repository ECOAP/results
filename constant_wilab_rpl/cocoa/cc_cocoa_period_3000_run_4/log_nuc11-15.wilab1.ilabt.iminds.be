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
2018-03-22 23:39:28,497 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-03-22 23:39:28,662 - MainThread - SensorNodeFactory - INFO - b''
2018-03-22 23:39:28,662 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-22 23:39:30,713 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f38fa6f3da0>
2018-03-22 23:39:31,734 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-22 23:39:31,742 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-22 23:39:31,746 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-22 23:39:31,749 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-22 23:39:31,749 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-22 23:39:31,751 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-22 23:39:31,752 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-03-22 23:39:31,752 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-22 23:39:31,752 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-22 23:39:31,752 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-22 23:39:31,752 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-22 23:39:31,752 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-22 23:39:31,752 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-22 23:39:31,752 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-22 23:39:31,752 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-22 23:39:32,029 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-22 23:39:32,029 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-22 23:39:32,029 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-22 23:39:32,029 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-22 23:39:33,017 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-22 23:41:03,388 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 23:41:05,417 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 23:41:07,444 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 23:41:08,446 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 23:41:09,448 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 23:41:09,448 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-22 23:41:09,449 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-22 23:41:09,449 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 23:41:09,449 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-22 23:41:10,451 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 23:41:10,451 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 23:41:10,451 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-22 23:41:10,452 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-22 23:41:10,452 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 23:41:10,452 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-22 23:41:10,452 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-22 23:41:10,452 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-22 23:42:16,716 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-22 23:42:16,718 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-22 23:42:16,718 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 701 using clock sec 128 and sec*wakeup 3840
2018-03-22 23:42:25,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-22 23:42:28,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-22 23:42:31,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-22 23:42:34,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-22 23:42:37,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-22 23:42:40,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-22 23:42:43,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-22 23:42:46,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-22 23:42:49,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-22 23:42:52,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-22 23:42:55,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-22 23:42:58,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-22 23:43:01,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-22 23:43:04,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-22 23:43:07,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-22 23:43:10,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-22 23:43:13,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-22 23:43:16,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-22 23:43:19,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-22 23:43:22,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-22 23:43:25,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-22 23:43:28,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-22 23:43:31,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-22 23:43:34,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-22 23:43:37,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-22 23:43:40,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-22 23:43:43,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-22 23:43:46,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-22 23:43:49,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-22 23:43:52,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-22 23:43:55,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-22 23:43:58,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-22 23:44:01,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-22 23:44:04,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-22 23:44:07,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-22 23:44:10,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-22 23:44:13,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-22 23:44:16,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-22 23:44:19,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-22 23:44:22,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-22 23:44:25,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-22 23:44:28,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-22 23:44:31,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-22 23:44:34,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-22 23:44:37,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-22 23:44:40,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-22 23:44:43,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-22 23:44:46,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-22 23:44:49,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-22 23:44:52,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-22 23:44:55,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-22 23:44:58,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-22 23:45:01,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-22 23:45:04,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-22 23:45:07,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-22 23:45:10,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-22 23:45:13,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-22 23:45:16,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-22 23:45:19,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-22 23:45:22,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-22 23:45:25,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-22 23:45:28,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-22 23:45:31,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-22 23:45:34,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-22 23:45:37,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-22 23:45:40,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-22 23:45:43,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-22 23:45:46,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-22 23:45:49,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-22 23:45:52,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-22 23:45:55,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-22 23:45:58,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-22 23:46:01,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-22 23:46:04,186 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-22 23:46:07,186 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-22 23:46:10,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-22 23:46:13,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-22 23:46:16,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 77
2018-03-22 23:46:19,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 78
2018-03-22 23:46:22,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-22 23:46:25,186 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-22 23:46:28,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-22 23:46:31,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-22 23:46:34,186 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-22 23:46:37,186 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-22 23:46:40,186 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-22 23:46:43,186 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-22 23:46:46,186 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-22 23:46:49,186 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-22 23:46:52,186 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-22 23:46:55,186 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-22 23:46:58,186 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-22 23:47:01,186 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-22 23:47:04,194 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-22 23:47:07,186 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-22 23:47:10,186 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-22 23:47:13,186 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-22 23:47:16,186 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-22 23:47:19,187 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-22 23:47:22,187 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-22 23:47:25,187 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-22 23:47:28,187 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-22 23:47:31,187 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-22 23:47:34,187 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-22 23:47:37,187 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-22 23:47:40,187 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-22 23:47:43,187 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-22 23:47:46,187 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-22 23:47:49,187 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-22 23:47:52,187 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-22 23:47:55,187 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-22 23:47:58,187 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-22 23:48:01,187 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-22 23:48:04,187 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-22 23:48:07,187 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-22 23:48:10,187 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-22 23:48:13,187 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-22 23:48:16,187 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-22 23:48:19,187 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-22 23:48:22,187 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-22 23:48:25,187 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-22 23:48:28,187 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-22 23:48:31,187 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-22 23:48:34,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-22 23:48:37,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-22 23:48:40,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-22 23:48:43,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-22 23:48:46,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-22 23:48:49,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-22 23:48:52,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-22 23:48:55,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-22 23:48:58,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-22 23:49:01,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-22 23:49:04,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-22 23:49:07,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-22 23:49:10,193 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-22 23:49:13,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-22 23:49:16,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-22 23:49:19,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-22 23:49:22,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-22 23:49:25,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-22 23:49:28,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-22 23:49:31,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-22 23:49:34,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-22 23:49:37,187 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-22 23:49:40,187 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-22 23:49:43,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-22 23:49:46,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-22 23:49:49,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-22 23:49:52,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-22 23:49:55,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-22 23:49:58,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-22 23:50:01,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-22 23:50:04,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-22 23:50:07,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-22 23:50:10,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-22 23:50:13,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-22 23:50:16,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-22 23:50:19,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-22 23:50:22,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-22 23:50:25,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-22 23:50:28,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-22 23:50:31,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-22 23:50:34,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-22 23:50:37,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-22 23:50:40,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-22 23:50:43,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-22 23:50:46,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-22 23:50:49,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-22 23:50:52,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-22 23:50:55,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-22 23:50:58,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-22 23:51:01,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-22 23:51:04,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-22 23:51:07,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-22 23:51:10,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-22 23:51:13,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-22 23:51:16,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-22 23:51:19,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-22 23:51:22,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-22 23:51:25,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-22 23:51:28,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-22 23:51:31,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-22 23:51:34,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-22 23:51:37,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-22 23:51:40,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-22 23:51:43,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-22 23:51:46,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-22 23:51:49,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-22 23:51:52,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-22 23:51:55,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-22 23:51:58,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-22 23:52:01,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-22 23:52:04,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-22 23:52:07,189 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-22 23:52:10,189 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-22 23:52:13,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-22 23:52:16,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-22 23:52:19,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-22 23:52:22,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-22 23:52:25,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-22 23:52:28,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-22 23:52:31,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-22 23:52:34,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-22 23:52:37,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-22 23:52:40,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-22 23:52:43,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-22 23:52:46,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-22 23:52:49,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-22 23:52:52,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-22 23:52:55,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-22 23:52:58,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-22 23:53:01,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-22 23:53:04,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-22 23:53:07,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-22 23:53:10,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-22 23:53:13,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-22 23:53:16,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-22 23:53:19,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-22 23:53:22,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-22 23:53:25,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-22 23:53:28,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-22 23:53:31,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-22 23:53:34,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-22 23:53:37,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-22 23:53:40,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-22 23:53:43,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-22 23:53:46,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-22 23:53:49,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-22 23:53:52,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-22 23:53:55,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-22 23:53:58,207 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-22 23:54:01,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-22 23:54:04,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-22 23:54:07,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-22 23:54:10,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-22 23:54:13,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-22 23:54:16,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-22 23:54:19,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-22 23:54:22,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-22 23:54:25,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-22 23:54:28,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-22 23:54:31,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-22 23:54:34,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-22 23:54:37,199 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-22 23:54:40,199 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-22 23:54:43,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-22 23:54:46,199 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-22 23:54:49,199 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-22 23:54:52,199 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-22 23:54:55,199 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-22 23:54:58,199 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-22 23:55:01,199 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-22 23:55:04,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-22 23:55:07,199 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-22 23:55:10,199 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-22 23:55:13,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-22 23:55:16,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-22 23:55:19,201 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-22 23:55:22,201 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-22 23:55:25,201 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-22 23:55:28,201 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-22 23:55:31,201 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-22 23:55:34,201 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-22 23:55:37,201 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-22 23:55:40,201 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-22 23:55:43,201 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-22 23:55:46,208 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-22 23:55:49,201 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-22 23:55:52,201 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-22 23:55:55,201 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-22 23:55:58,200 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-22 23:56:01,200 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-22 23:56:04,205 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-22 23:56:07,200 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-22 23:56:10,200 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-22 23:56:13,200 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-22 23:56:16,200 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-22 23:56:19,200 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-22 23:56:22,201 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-22 23:56:25,201 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-22 23:56:28,200 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-22 23:56:31,200 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-22 23:56:34,201 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-22 23:56:37,201 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-22 23:56:40,201 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-22 23:56:43,201 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-22 23:56:46,202 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-22 23:56:49,202 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-22 23:56:52,202 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-22 23:56:55,202 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-22 23:56:58,202 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-22 23:57:01,202 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-22 23:57:04,202 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-22 23:57:07,202 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-22 23:57:10,202 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-22 23:57:13,201 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-22 23:57:16,202 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-22 23:57:19,202 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-22 23:57:22,202 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-22 23:57:25,202 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-22 23:57:28,202 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-22 23:57:31,202 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-22 23:57:34,202 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-22 23:57:37,202 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-22 23:57:40,202 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-22 23:57:43,202 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-22 23:57:46,202 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-22 23:57:49,202 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-22 23:57:52,202 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-22 23:57:55,203 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-22 23:57:58,203 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-22 23:58:01,203 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-22 23:58:04,203 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-22 23:58:07,203 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-22 23:58:10,203 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-22 23:58:13,203 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-22 23:58:16,203 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-22 23:58:19,203 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-22 23:58:22,203 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-22 23:58:25,202 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-22 23:58:28,202 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-22 23:58:31,202 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-22 23:58:34,202 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-22 23:58:37,202 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-22 23:58:40,203 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-22 23:58:43,203 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-22 23:58:46,203 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-22 23:58:49,203 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-22 23:58:52,203 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-22 23:58:55,203 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-22 23:58:58,203 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-22 23:59:01,203 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-22 23:59:04,203 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-22 23:59:07,203 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-22 23:59:10,203 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-22 23:59:13,204 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-22 23:59:16,204 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-22 23:59:19,204 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-22 23:59:22,204 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-22 23:59:25,204 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-22 23:59:28,204 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-22 23:59:31,204 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-22 23:59:34,204 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-22 23:59:37,204 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-22 23:59:40,204 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-22 23:59:43,204 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-22 23:59:46,204 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-22 23:59:49,204 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-22 23:59:52,204 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-22 23:59:55,204 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-22 23:59:58,204 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-23 00:00:01,204 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-23 00:00:04,203 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-03-23 00:00:07,203 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-23 00:00:10,203 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
