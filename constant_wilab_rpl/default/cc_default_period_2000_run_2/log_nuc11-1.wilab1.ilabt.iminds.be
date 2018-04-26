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
2018-03-20 23:21:45,216 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-03-20 23:21:45,378 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-20 23:21:45,378 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 23:21:47,451 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f01a55cf978>
2018-03-20 23:21:48,471 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 23:21:48,480 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 23:21:48,483 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 23:21:48,486 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 23:21:48,486 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:21:48,488 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 23:21:48,488 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-03-20 23:21:48,488 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 23:21:48,488 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 23:21:48,488 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 23:21:48,489 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 23:21:48,489 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 23:21:48,489 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 23:21:48,489 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 23:21:48,489 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:21:48,746 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 23:21:48,747 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 23:21:48,747 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 23:21:48,747 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 23:21:49,734 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-20 23:23:20,547 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:23:22,576 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:23:24,604 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:23:25,606 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:23:26,608 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:23:26,608 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:23:26,608 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 23:23:26,608 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 23:23:26,608 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:23:27,610 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 23:23:27,611 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 23:23:27,611 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 23:23:27,611 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:23:27,611 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:23:27,611 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 23:23:27,611 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:23:27,611 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:23:38,827 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-20 23:23:38,828 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-20 23:23:38,828 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 2021 using clock sec 128 and sec*wakeup 3840
2018-03-20 23:23:56,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-20 23:23:58,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-20 23:24:00,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-20 23:24:02,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-20 23:24:04,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-20 23:24:06,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-20 23:24:08,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-20 23:24:10,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-20 23:24:12,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-20 23:24:14,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-20 23:24:16,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-20 23:24:18,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-20 23:24:20,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-20 23:24:22,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-20 23:24:24,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-20 23:24:26,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-20 23:24:28,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-20 23:24:30,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-20 23:24:32,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-20 23:24:34,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-20 23:24:36,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-20 23:24:38,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-20 23:24:40,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-20 23:24:42,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-20 23:24:44,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-20 23:24:46,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-20 23:24:48,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-20 23:24:50,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-20 23:24:52,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-20 23:24:54,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-20 23:24:56,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-20 23:24:58,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-20 23:25:00,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-20 23:25:02,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-20 23:25:04,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-20 23:25:06,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 35
2018-03-20 23:25:08,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-20 23:25:10,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-20 23:25:12,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-20 23:25:14,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-20 23:25:16,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-20 23:25:18,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 41
2018-03-20 23:25:20,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-20 23:25:22,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-20 23:25:24,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 44
2018-03-20 23:25:26,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 45
2018-03-20 23:25:28,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 46
2018-03-20 23:25:30,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 47
2018-03-20 23:25:32,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-20 23:25:34,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-20 23:25:36,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 50
2018-03-20 23:25:38,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-20 23:25:40,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-20 23:25:42,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-20 23:25:44,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-20 23:25:46,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-20 23:25:48,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-20 23:25:50,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 57
2018-03-20 23:25:52,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-20 23:25:54,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-20 23:25:56,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-20 23:25:58,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-20 23:26:00,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-20 23:26:02,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-20 23:26:04,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-20 23:26:06,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-20 23:26:08,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-20 23:26:10,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 67
2018-03-20 23:26:12,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-20 23:26:14,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 69
2018-03-20 23:26:16,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-20 23:26:18,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-20 23:26:20,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-20 23:26:22,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-20 23:26:24,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-20 23:26:26,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-20 23:26:28,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-20 23:26:30,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-20 23:26:32,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-20 23:26:34,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-20 23:26:36,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-20 23:26:38,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-20 23:26:40,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-20 23:26:42,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-20 23:26:44,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-20 23:26:46,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-20 23:26:48,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-20 23:26:50,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-20 23:26:52,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-20 23:26:54,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-20 23:26:56,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-20 23:26:58,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-20 23:27:00,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-20 23:27:02,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-20 23:27:04,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-20 23:27:06,618 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-20 23:27:08,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-20 23:27:10,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-20 23:27:12,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-20 23:27:14,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-20 23:27:16,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-20 23:27:18,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-20 23:27:20,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-20 23:27:22,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-20 23:27:24,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-20 23:27:26,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-20 23:27:28,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-20 23:27:30,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-20 23:27:32,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 108
2018-03-20 23:27:34,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-20 23:27:36,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-20 23:27:38,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-20 23:27:40,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 112
2018-03-20 23:27:42,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-20 23:27:44,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-20 23:27:46,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-20 23:27:48,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-20 23:27:50,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-20 23:27:52,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-20 23:27:54,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-20 23:27:56,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-20 23:27:58,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-20 23:28:00,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-20 23:28:02,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-20 23:28:04,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-20 23:28:06,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-20 23:28:08,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-20 23:28:10,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 127
2018-03-20 23:28:12,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-20 23:28:14,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-20 23:28:16,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-20 23:28:18,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 131
2018-03-20 23:28:20,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-20 23:28:22,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-20 23:28:24,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-20 23:28:26,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-20 23:28:28,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-20 23:28:30,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-20 23:28:32,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-20 23:28:34,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-20 23:28:36,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-20 23:28:38,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-20 23:28:40,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-20 23:28:42,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-20 23:28:44,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-20 23:28:46,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-20 23:28:48,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-20 23:28:50,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-20 23:28:52,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-20 23:28:54,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-20 23:28:56,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-20 23:28:58,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-20 23:29:00,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-20 23:29:02,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-20 23:29:04,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-20 23:29:06,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-20 23:29:08,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-20 23:29:10,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-20 23:29:12,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-20 23:29:14,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-20 23:29:16,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-20 23:29:18,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-20 23:29:20,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-20 23:29:22,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-20 23:29:24,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-20 23:29:26,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-20 23:29:28,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-20 23:29:30,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-20 23:29:32,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-20 23:29:34,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-20 23:29:36,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-20 23:29:38,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-20 23:29:40,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-20 23:29:42,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-20 23:29:44,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-20 23:29:46,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-20 23:29:48,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-20 23:29:50,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-20 23:29:52,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-20 23:29:54,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-20 23:29:56,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-20 23:29:58,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-20 23:30:00,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-20 23:30:02,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-20 23:30:04,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-20 23:30:06,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-20 23:30:08,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-20 23:30:10,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-20 23:30:12,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-20 23:30:14,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-20 23:30:16,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-20 23:30:18,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-20 23:30:20,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-20 23:30:22,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-20 23:30:24,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-20 23:30:26,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-20 23:30:28,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-20 23:30:30,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-20 23:30:32,615 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-20 23:30:34,615 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-20 23:30:36,615 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-20 23:30:38,615 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-20 23:30:40,615 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-20 23:30:42,615 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-20 23:30:44,615 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-20 23:30:46,616 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-20 23:30:48,616 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-20 23:30:50,616 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-20 23:30:52,616 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-20 23:30:54,616 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-20 23:30:56,616 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-20 23:30:58,616 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-20 23:31:00,616 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-20 23:31:02,616 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-20 23:31:04,616 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-20 23:31:06,616 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-20 23:31:08,616 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-20 23:31:10,616 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-20 23:31:12,616 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-20 23:31:14,616 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-20 23:31:16,616 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-20 23:31:18,616 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-20 23:31:20,616 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-20 23:31:22,616 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-20 23:31:24,616 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-20 23:31:26,616 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-20 23:31:28,616 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-20 23:31:30,615 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-20 23:31:32,616 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-20 23:31:34,616 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-20 23:31:36,616 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-20 23:31:38,616 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-20 23:31:40,616 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-20 23:31:42,616 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-20 23:31:44,617 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-20 23:31:46,617 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-20 23:31:48,616 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-20 23:31:50,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-20 23:31:52,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-20 23:31:54,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-20 23:31:56,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-20 23:31:58,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-20 23:32:00,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-20 23:32:02,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-20 23:32:04,617 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-20 23:32:06,617 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-20 23:32:08,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-20 23:32:10,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-20 23:32:12,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-20 23:32:14,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-20 23:32:16,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-20 23:32:18,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-20 23:32:20,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-20 23:32:22,617 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-20 23:32:24,617 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-20 23:32:26,617 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-20 23:32:28,617 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-20 23:32:30,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-20 23:32:32,617 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-20 23:32:34,617 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-20 23:32:36,617 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-20 23:32:38,617 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-20 23:32:40,617 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-20 23:32:42,617 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-20 23:32:44,617 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-20 23:32:46,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-20 23:32:48,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-20 23:32:50,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-20 23:32:52,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-20 23:32:54,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-20 23:32:56,617 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-20 23:32:58,617 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-20 23:33:00,617 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-20 23:33:02,617 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-20 23:33:04,617 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-20 23:33:06,617 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-20 23:33:08,618 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-20 23:33:10,617 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-20 23:33:12,617 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-20 23:33:14,618 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-20 23:33:16,621 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-20 23:33:18,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-20 23:33:20,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-20 23:33:22,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-20 23:33:24,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-20 23:33:26,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-20 23:33:28,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-20 23:33:30,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-20 23:33:32,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-20 23:33:34,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-20 23:33:36,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-20 23:33:38,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-20 23:33:40,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-20 23:33:42,618 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-20 23:33:44,618 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-20 23:33:46,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-20 23:33:48,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-20 23:33:50,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-20 23:33:52,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-20 23:33:54,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-20 23:33:56,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-20 23:33:58,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-20 23:34:00,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-20 23:34:02,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-20 23:34:04,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-20 23:34:06,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-20 23:34:08,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-20 23:34:10,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-20 23:34:12,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-20 23:34:14,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-20 23:34:16,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-20 23:34:18,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-20 23:34:20,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-20 23:34:22,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-20 23:34:24,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-20 23:34:26,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-20 23:34:28,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-20 23:34:30,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-20 23:34:32,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-20 23:34:34,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-20 23:34:36,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-20 23:34:38,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-20 23:34:40,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-20 23:34:42,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-20 23:34:44,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-20 23:34:46,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-20 23:34:48,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-20 23:34:50,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-20 23:34:52,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-20 23:34:54,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-20 23:34:56,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-20 23:34:58,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-20 23:35:00,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-20 23:35:02,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-20 23:35:04,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-20 23:35:06,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-20 23:35:08,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-20 23:35:10,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-20 23:35:12,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-20 23:35:14,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-20 23:35:16,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-20 23:35:18,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-20 23:35:20,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-20 23:35:22,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-20 23:35:24,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-20 23:35:26,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-20 23:35:28,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-20 23:35:30,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-20 23:35:32,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-20 23:35:34,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-20 23:35:36,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-20 23:35:38,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-20 23:35:40,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-20 23:35:42,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-20 23:35:44,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-20 23:35:46,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-20 23:35:48,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-20 23:35:50,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-20 23:35:52,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-20 23:35:54,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-20 23:35:56,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-20 23:35:58,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-20 23:36:00,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-20 23:36:02,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-20 23:36:04,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-20 23:36:06,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-20 23:36:08,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-20 23:36:10,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-20 23:36:12,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-20 23:36:14,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-20 23:36:16,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-20 23:36:18,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-20 23:36:20,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-20 23:36:22,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-20 23:36:24,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-20 23:36:26,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-20 23:36:28,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-20 23:36:30,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-20 23:36:32,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-20 23:36:34,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-20 23:36:36,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-20 23:36:38,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-20 23:36:40,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-20 23:36:42,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-20 23:36:44,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-20 23:36:46,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-20 23:36:48,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-20 23:36:50,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-20 23:36:52,635 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-20 23:36:54,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-20 23:36:56,635 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-20 23:36:58,635 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-20 23:37:00,635 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-20 23:37:02,635 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-20 23:37:04,635 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-20 23:37:06,635 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-20 23:37:08,635 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-20 23:37:10,635 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-20 23:37:12,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-20 23:37:14,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-20 23:37:16,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-20 23:37:18,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-20 23:37:20,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-20 23:37:22,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-20 23:37:24,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-20 23:37:26,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-20 23:37:28,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-20 23:37:30,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-20 23:37:32,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-20 23:37:34,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-20 23:37:36,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-20 23:37:38,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-20 23:37:40,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-20 23:37:42,635 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-20 23:37:44,635 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-20 23:37:46,635 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-20 23:37:48,636 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-20 23:37:50,636 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-20 23:37:52,636 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-20 23:37:54,636 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-20 23:37:56,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-20 23:37:58,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-20 23:38:00,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422
2018-03-20 23:38:02,636 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 423
2018-03-20 23:38:04,636 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 424
2018-03-20 23:38:06,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-20 23:38:08,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-20 23:38:10,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
2018-03-20 23:38:12,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 428
2018-03-20 23:38:14,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 429
