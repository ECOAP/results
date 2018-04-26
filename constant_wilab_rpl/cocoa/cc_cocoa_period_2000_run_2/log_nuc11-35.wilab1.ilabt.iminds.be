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
2018-03-20 23:57:50,122 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-03-20 23:57:50,286 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-20 23:57:50,287 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 23:57:52,348 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f48fd023240>
2018-03-20 23:57:53,369 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 23:57:53,375 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 23:57:53,379 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 23:57:53,382 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 23:57:53,383 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:57:53,385 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 23:57:53,385 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-03-20 23:57:53,386 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 23:57:53,386 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 23:57:53,386 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 23:57:53,386 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 23:57:53,386 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 23:57:53,386 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 23:57:53,386 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 23:57:53,386 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:57:53,654 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 23:57:53,654 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 23:57:53,654 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 23:57:53,654 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 23:57:54,641 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-20 23:59:25,024 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:59:27,052 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:59:29,080 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:59:30,081 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:59:31,083 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 23:59:31,084 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:59:31,084 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:59:31,084 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 23:59:31,084 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:59:32,086 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 23:59:32,086 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:59:32,086 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 23:59:32,087 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 23:59:32,087 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:59:32,087 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 23:59:32,087 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:59:32,087 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:59:45,146 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-20 23:59:45,147 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-20 23:59:45,149 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 675 using clock sec 128 and sec*wakeup 3840
2018-03-20 23:59:52,409 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-20 23:59:54,409 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-20 23:59:56,409 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-20 23:59:58,409 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 00:00:00,409 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 00:00:02,409 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-21 00:00:04,409 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-21 00:00:06,409 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-21 00:00:08,409 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-21 00:00:10,409 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-21 00:00:12,409 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-21 00:00:14,409 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-21 00:00:16,409 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-21 00:00:18,409 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-21 00:00:20,409 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-21 00:00:22,409 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-21 00:00:24,409 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-21 00:00:26,409 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-21 00:00:28,409 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-21 00:00:30,409 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-21 00:00:32,409 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-21 00:00:34,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-21 00:00:36,409 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-21 00:00:38,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-21 00:00:40,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-21 00:00:42,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-21 00:00:44,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-21 00:00:46,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-21 00:00:48,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-21 00:00:50,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-21 00:00:52,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-21 00:00:54,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-21 00:00:56,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-21 00:00:58,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-21 00:01:00,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-21 00:01:02,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-21 00:01:04,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-21 00:01:06,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-21 00:01:08,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-21 00:01:10,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-21 00:01:12,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-21 00:01:14,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-21 00:01:16,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-21 00:01:18,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-21 00:01:20,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-21 00:01:22,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-21 00:01:24,409 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 46
2018-03-21 00:01:26,409 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 47
2018-03-21 00:01:28,409 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 48
2018-03-21 00:01:30,409 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 49
2018-03-21 00:01:32,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-21 00:01:34,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-21 00:01:36,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-21 00:01:38,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-21 00:01:40,410 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-21 00:01:42,411 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-21 00:01:44,411 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-21 00:01:46,410 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 57
2018-03-21 00:01:48,410 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 58
2018-03-21 00:01:50,410 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-21 00:01:52,410 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 60
2018-03-21 00:01:54,410 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 61
2018-03-21 00:01:56,410 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-21 00:01:58,410 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-21 00:02:00,410 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-21 00:02:02,410 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-21 00:02:04,410 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 66
2018-03-21 00:02:06,410 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 67
2018-03-21 00:02:08,410 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-21 00:02:10,411 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-21 00:02:12,410 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-21 00:02:14,410 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-21 00:02:16,410 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-21 00:02:18,410 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-21 00:02:20,410 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-21 00:02:22,410 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 75
2018-03-21 00:02:24,410 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-21 00:02:26,410 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 77
2018-03-21 00:02:28,410 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 78
2018-03-21 00:02:30,410 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-21 00:02:32,411 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-21 00:02:34,410 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-21 00:02:36,410 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-21 00:02:38,410 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-21 00:02:40,410 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-21 00:02:42,410 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-21 00:02:44,410 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-21 00:02:46,410 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-21 00:02:48,411 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-21 00:02:50,411 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-21 00:02:52,411 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-21 00:02:54,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-21 00:02:56,411 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-21 00:02:58,411 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-21 00:03:00,411 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-21 00:03:02,411 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-21 00:03:04,411 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-21 00:03:06,411 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-21 00:03:08,411 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-21 00:03:10,411 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-21 00:03:12,411 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-21 00:03:14,411 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-21 00:03:16,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-21 00:03:18,411 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-21 00:03:20,411 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-21 00:03:22,411 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-21 00:03:24,411 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-21 00:03:26,411 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-21 00:03:28,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-21 00:03:30,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-21 00:03:32,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-21 00:03:34,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-21 00:03:36,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-21 00:03:38,411 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-21 00:03:40,411 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-21 00:03:42,411 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-21 00:03:44,412 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-21 00:03:46,412 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-21 00:03:48,412 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-21 00:03:50,412 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-21 00:03:52,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-21 00:03:54,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-21 00:03:56,412 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-21 00:03:58,412 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-21 00:04:00,412 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-21 00:04:02,412 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-21 00:04:04,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-21 00:04:06,412 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 127
2018-03-21 00:04:08,412 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-21 00:04:10,412 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-21 00:04:12,412 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-21 00:04:14,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-21 00:04:16,412 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-21 00:04:18,412 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-21 00:04:20,412 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-21 00:04:22,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-21 00:04:24,412 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-21 00:04:26,412 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 137
2018-03-21 00:04:28,412 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-21 00:04:30,412 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-21 00:04:32,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-21 00:04:34,412 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 141
2018-03-21 00:04:36,412 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-21 00:04:38,412 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-21 00:04:40,412 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-21 00:04:42,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-21 00:04:44,412 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-21 00:04:46,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-21 00:04:48,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-21 00:04:50,413 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-21 00:04:52,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-21 00:04:54,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-21 00:04:56,413 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-21 00:04:58,413 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-21 00:05:00,413 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-21 00:05:02,413 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-21 00:05:04,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-21 00:05:06,413 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-21 00:05:08,413 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-21 00:05:10,413 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-21 00:05:12,413 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-21 00:05:14,413 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-21 00:05:16,413 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-21 00:05:18,413 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-21 00:05:20,413 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-21 00:05:22,413 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-21 00:05:24,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-21 00:05:26,413 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-21 00:05:28,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-21 00:05:30,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-21 00:05:32,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-21 00:05:34,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-21 00:05:36,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-21 00:05:38,413 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-21 00:05:40,413 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-21 00:05:42,413 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-21 00:05:44,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-21 00:05:46,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-21 00:05:48,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-21 00:05:50,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-21 00:05:52,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-21 00:05:54,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-21 00:05:56,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-21 00:05:58,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-21 00:06:00,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-21 00:06:02,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-21 00:06:04,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-21 00:06:06,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-21 00:06:08,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-21 00:06:10,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-21 00:06:12,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-21 00:06:14,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-21 00:06:16,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-21 00:06:18,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-21 00:06:20,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-21 00:06:22,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-21 00:06:24,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-21 00:06:26,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-21 00:06:28,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-21 00:06:30,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-21 00:06:32,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-21 00:06:34,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-21 00:06:36,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-21 00:06:38,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-21 00:06:40,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-21 00:06:42,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-21 00:06:44,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-21 00:06:46,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-21 00:06:48,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-21 00:06:50,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-21 00:06:52,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-21 00:06:54,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-21 00:06:56,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-21 00:06:58,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-21 00:07:00,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-21 00:07:02,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-21 00:07:04,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-21 00:07:06,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-21 00:07:08,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-21 00:07:10,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-21 00:07:12,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-21 00:07:14,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-21 00:07:16,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-21 00:07:18,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-21 00:07:20,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-21 00:07:22,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-21 00:07:24,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-21 00:07:26,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-21 00:07:28,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-21 00:07:30,423 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-21 00:07:32,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-21 00:07:34,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-21 00:07:36,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-21 00:07:38,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-21 00:07:40,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-21 00:07:42,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-21 00:07:44,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-21 00:07:46,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-21 00:07:48,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-21 00:07:50,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-21 00:07:52,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-21 00:07:54,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-21 00:07:56,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-21 00:07:58,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-21 00:08:00,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-21 00:08:02,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-21 00:08:04,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-21 00:08:06,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-21 00:08:08,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-21 00:08:10,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-21 00:08:12,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-21 00:08:14,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-21 00:08:16,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-21 00:08:18,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-21 00:08:20,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-21 00:08:22,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-21 00:08:24,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-21 00:08:26,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-21 00:08:28,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-21 00:08:30,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-21 00:08:32,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-21 00:08:34,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-21 00:08:36,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-21 00:08:38,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-21 00:08:40,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-21 00:08:42,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-21 00:08:44,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-21 00:08:46,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-21 00:08:48,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-21 00:08:50,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-21 00:08:52,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-21 00:08:54,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-21 00:08:56,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-21 00:08:58,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-21 00:09:00,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-21 00:09:02,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-21 00:09:04,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-21 00:09:06,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-21 00:09:08,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-21 00:09:10,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-21 00:09:12,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-21 00:09:14,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-21 00:09:16,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-21 00:09:18,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-21 00:09:20,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-21 00:09:22,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-21 00:09:24,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-21 00:09:26,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-21 00:09:28,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-21 00:09:30,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-21 00:09:32,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-21 00:09:34,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-21 00:09:36,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-21 00:09:38,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-21 00:09:40,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-21 00:09:42,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-21 00:09:44,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-21 00:09:46,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-21 00:09:48,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-21 00:09:50,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-21 00:09:52,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-21 00:09:54,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-21 00:09:56,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-21 00:09:58,425 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-21 00:10:00,425 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-21 00:10:02,425 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-21 00:10:04,425 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-21 00:10:06,425 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-21 00:10:08,425 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-21 00:10:10,425 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-21 00:10:12,425 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-21 00:10:14,426 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-21 00:10:16,425 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-21 00:10:18,425 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-21 00:10:20,425 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-21 00:10:22,425 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-21 00:10:24,425 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-21 00:10:26,425 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-21 00:10:28,425 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-21 00:10:30,426 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-21 00:10:32,425 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-21 00:10:34,427 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-21 00:10:36,426 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-21 00:10:38,426 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-21 00:10:40,426 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-21 00:10:42,426 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-21 00:10:44,426 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-21 00:10:46,426 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-21 00:10:48,426 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-21 00:10:50,426 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-21 00:10:52,427 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-21 00:10:54,426 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-21 00:10:56,426 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-21 00:10:58,426 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-21 00:11:00,426 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-21 00:11:02,426 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-21 00:11:04,426 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-21 00:11:06,426 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-21 00:11:08,426 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-21 00:11:10,427 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-21 00:11:12,426 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-21 00:11:14,426 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-21 00:11:16,426 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-21 00:11:18,426 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-21 00:11:20,426 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-21 00:11:22,426 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-21 00:11:24,426 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-21 00:11:26,426 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-21 00:11:28,427 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-21 00:11:30,426 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-21 00:11:32,429 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-21 00:11:34,426 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-21 00:11:36,427 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-21 00:11:38,427 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-21 00:11:40,427 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-21 00:11:42,427 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-21 00:11:44,427 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-21 00:11:46,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-21 00:11:48,427 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-21 00:11:50,427 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-21 00:11:52,427 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-21 00:11:54,427 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-21 00:11:56,427 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-21 00:11:58,427 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-21 00:12:00,427 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-21 00:12:02,427 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-21 00:12:04,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-21 00:12:06,427 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-21 00:12:08,427 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-21 00:12:10,427 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-21 00:12:12,427 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-21 00:12:14,427 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-21 00:12:16,427 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-21 00:12:18,427 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-21 00:12:20,427 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-21 00:12:22,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-21 00:12:24,427 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-21 00:12:26,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-21 00:12:28,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-21 00:12:30,428 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-21 00:12:32,439 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-21 00:12:34,436 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-21 00:12:36,436 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-21 00:12:38,436 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-21 00:12:40,436 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-21 00:12:42,436 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-21 00:12:44,436 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-21 00:12:46,436 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-21 00:12:48,436 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-21 00:12:50,435 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-21 00:12:52,435 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-21 00:12:54,436 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-21 00:12:56,436 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-21 00:12:58,436 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-21 00:13:00,436 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-21 00:13:02,436 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-21 00:13:04,436 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-21 00:13:06,436 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-21 00:13:08,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-21 00:13:10,436 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-21 00:13:12,436 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-21 00:13:14,436 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-21 00:13:16,436 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-21 00:13:18,436 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-21 00:13:20,436 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-21 00:13:22,436 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-21 00:13:24,436 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-21 00:13:26,436 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-21 00:13:28,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-21 00:13:30,436 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-21 00:13:32,436 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-21 00:13:34,436 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-21 00:13:36,436 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-21 00:13:38,436 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-21 00:13:40,436 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-21 00:13:42,436 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-21 00:13:44,436 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-21 00:13:46,436 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-21 00:13:48,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-21 00:13:50,436 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-21 00:13:52,436 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-21 00:13:54,436 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-21 00:13:56,436 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-21 00:13:58,437 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 423
2018-03-21 00:14:00,437 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 424
2018-03-21 00:14:02,437 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 425
2018-03-21 00:14:04,437 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 426
2018-03-21 00:14:06,437 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 427
2018-03-21 00:14:08,437 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 428
2018-03-21 00:14:10,437 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 429
2018-03-21 00:14:12,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 430
2018-03-21 00:14:14,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 431
2018-03-21 00:14:16,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 432
2018-03-21 00:14:18,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 433
2018-03-21 00:14:20,437 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 434
