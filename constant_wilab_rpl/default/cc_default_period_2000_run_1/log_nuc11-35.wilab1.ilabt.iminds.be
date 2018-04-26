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
2018-03-20 19:45:49,101 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-03-20 19:45:49,267 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-20 19:45:49,267 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 19:45:51,334 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f101fede710>
2018-03-20 19:45:52,355 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 19:45:52,364 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 19:45:52,368 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 19:45:52,371 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 19:45:52,371 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 19:45:52,374 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 19:45:52,374 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-03-20 19:45:52,374 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 19:45:52,374 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 19:45:52,375 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 19:45:52,375 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 19:45:52,375 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 19:45:52,375 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 19:45:52,375 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 19:45:52,375 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 19:45:52,635 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 19:45:52,635 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 19:45:52,635 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 19:45:52,636 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 19:45:53,623 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-20 19:47:23,875 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 19:47:25,904 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 19:47:27,931 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 19:47:28,933 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 19:47:29,935 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 19:47:29,935 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 19:47:29,935 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 19:47:29,935 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 19:47:29,936 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 19:47:30,937 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 19:47:30,938 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 19:47:30,938 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 19:47:30,938 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 19:47:30,938 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 19:47:30,938 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 19:47:30,939 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 19:47:30,939 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 19:47:43,222 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-20 19:47:43,222 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-20 19:47:43,222 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 2971 using clock sec 128 and sec*wakeup 3840
2018-03-20 19:48:08,421 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-20 19:48:10,421 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-20 19:48:12,422 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-20 19:48:14,422 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-20 19:48:16,422 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-20 19:48:18,422 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-20 19:48:20,422 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-20 19:48:22,422 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-20 19:48:24,422 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-20 19:48:26,422 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-20 19:48:28,422 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-20 19:48:30,421 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 11
2018-03-20 19:48:32,421 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 12
2018-03-20 19:48:34,421 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 13
2018-03-20 19:48:36,421 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 14
2018-03-20 19:48:38,422 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-20 19:48:40,422 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-20 19:48:42,422 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-20 19:48:44,422 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-20 19:48:46,422 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-20 19:48:48,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-20 19:48:50,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-20 19:48:52,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-20 19:48:54,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-20 19:48:56,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-20 19:48:58,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-20 19:49:00,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-20 19:49:02,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-20 19:49:04,429 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 28
2018-03-20 19:49:06,429 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 29
2018-03-20 19:49:08,429 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 30
2018-03-20 19:49:10,429 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-20 19:49:12,429 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 32
2018-03-20 19:49:14,429 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 33
2018-03-20 19:49:16,429 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 34
2018-03-20 19:49:18,429 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 35
2018-03-20 19:49:20,429 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 36
2018-03-20 19:49:22,430 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 37
2018-03-20 19:49:24,430 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 38
2018-03-20 19:49:26,430 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 39
2018-03-20 19:49:28,430 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 40
2018-03-20 19:49:30,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-20 19:49:32,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-20 19:49:34,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-20 19:49:36,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-20 19:49:38,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-20 19:49:40,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-20 19:49:42,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-20 19:49:44,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-20 19:49:46,430 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 49
2018-03-20 19:49:48,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-20 19:49:50,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-20 19:49:52,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-20 19:49:54,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-20 19:49:56,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-20 19:49:58,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-20 19:50:00,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-20 19:50:02,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-20 19:50:04,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-20 19:50:06,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-20 19:50:08,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-20 19:50:10,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-20 19:50:12,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-20 19:50:14,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-20 19:50:16,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-20 19:50:18,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-20 19:50:20,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-20 19:50:22,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-20 19:50:24,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-20 19:50:26,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-20 19:50:28,431 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-20 19:50:30,430 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-20 19:50:32,431 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-20 19:50:34,431 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-20 19:50:36,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-20 19:50:38,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-20 19:50:40,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-20 19:50:42,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-20 19:50:44,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-20 19:50:46,431 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-20 19:50:48,431 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-20 19:50:50,431 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-20 19:50:52,431 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-20 19:50:54,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-20 19:50:56,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-20 19:50:58,431 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-20 19:51:00,431 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-20 19:51:02,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-20 19:51:04,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-20 19:51:06,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-20 19:51:08,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-20 19:51:10,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-20 19:51:12,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-20 19:51:14,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-20 19:51:16,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-20 19:51:18,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-20 19:51:20,431 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-20 19:51:22,431 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-20 19:51:24,431 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-20 19:51:26,431 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-20 19:51:28,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-20 19:51:30,431 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-20 19:51:32,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-20 19:51:34,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-20 19:51:36,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-20 19:51:38,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-20 19:51:40,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-20 19:51:42,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-20 19:51:44,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-20 19:51:46,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-20 19:51:48,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-20 19:51:50,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-20 19:51:52,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 112
2018-03-20 19:51:54,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-20 19:51:56,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-20 19:51:58,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-20 19:52:00,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-20 19:52:02,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-20 19:52:04,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-20 19:52:06,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-20 19:52:08,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-20 19:52:10,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-20 19:52:12,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-20 19:52:14,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-20 19:52:16,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-20 19:52:18,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-20 19:52:20,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-20 19:52:22,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-20 19:52:24,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-20 19:52:26,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-20 19:52:28,433 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-20 19:52:30,443 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 131
2018-03-20 19:52:32,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-20 19:52:34,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-20 19:52:36,440 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-20 19:52:38,441 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-20 19:52:40,442 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-20 19:52:42,442 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-20 19:52:44,449 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-20 19:52:46,442 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-20 19:52:48,442 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-20 19:52:50,442 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-20 19:52:52,441 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-20 19:52:54,442 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-20 19:52:56,449 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-20 19:52:58,450 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-20 19:53:00,450 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-20 19:53:02,450 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-20 19:53:04,450 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-20 19:53:06,450 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-20 19:53:08,450 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-20 19:53:10,450 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-20 19:53:12,450 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-20 19:53:14,450 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-20 19:53:16,449 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-20 19:53:18,450 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-20 19:53:20,450 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-20 19:53:22,450 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-20 19:53:24,450 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-20 19:53:26,450 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-20 19:53:28,450 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-20 19:53:30,450 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-20 19:53:32,450 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-20 19:53:34,449 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-20 19:53:36,449 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-20 19:53:38,449 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-20 19:53:40,449 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-20 19:53:42,449 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-20 19:53:44,449 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-20 19:53:46,449 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-20 19:53:48,449 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-20 19:53:50,449 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-20 19:53:52,449 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-20 19:53:54,449 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-20 19:53:56,450 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-20 19:53:58,450 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-20 19:54:00,450 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-20 19:54:02,450 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-20 19:54:04,450 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-20 19:54:06,450 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-20 19:54:08,451 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-20 19:54:10,451 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-20 19:54:12,451 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-20 19:54:14,451 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-20 19:54:16,451 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-20 19:54:18,450 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-20 19:54:20,450 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-20 19:54:22,450 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-20 19:54:24,450 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-20 19:54:26,450 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-20 19:54:28,450 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-20 19:54:30,450 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-20 19:54:32,450 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-20 19:54:34,450 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-20 19:54:36,450 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-20 19:54:38,450 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-20 19:54:40,450 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-20 19:54:42,451 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-20 19:54:44,451 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-20 19:54:46,451 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-20 19:54:48,451 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-20 19:54:50,451 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-20 19:54:52,451 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-20 19:54:54,450 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-20 19:54:56,450 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-20 19:54:58,450 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-20 19:55:00,450 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-20 19:55:02,450 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-20 19:55:04,450 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-20 19:55:06,451 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-20 19:55:08,451 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-20 19:55:10,451 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-20 19:55:12,451 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-20 19:55:14,451 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-20 19:55:16,451 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-20 19:55:18,451 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-20 19:55:20,451 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-20 19:55:22,451 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-20 19:55:24,451 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-20 19:55:26,451 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-20 19:55:28,452 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-20 19:55:30,452 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-20 19:55:32,452 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-20 19:55:34,452 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-20 19:55:36,452 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-20 19:55:38,452 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-20 19:55:40,452 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-20 19:55:42,452 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-20 19:55:44,452 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-20 19:55:46,452 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-20 19:55:48,452 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-20 19:55:50,452 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-20 19:55:52,452 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-20 19:55:54,452 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-20 19:55:56,452 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-20 19:55:58,452 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-20 19:56:00,452 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-20 19:56:02,452 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-20 19:56:04,452 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-20 19:56:06,452 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-20 19:56:08,453 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-20 19:56:10,453 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-20 19:56:12,453 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-20 19:56:14,453 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-20 19:56:16,452 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-20 19:56:18,452 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-20 19:56:20,452 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-20 19:56:22,452 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-20 19:56:24,452 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-20 19:56:26,452 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-20 19:56:28,452 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-20 19:56:30,452 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-20 19:56:32,452 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-20 19:56:34,452 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-20 19:56:36,452 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-20 19:56:38,452 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-20 19:56:40,452 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-20 19:56:42,452 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-20 19:56:44,452 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-20 19:56:46,452 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-20 19:56:48,453 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-20 19:56:50,452 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-20 19:56:52,452 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-20 19:56:54,452 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-20 19:56:56,452 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-20 19:56:58,452 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-20 19:57:00,452 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-20 19:57:02,452 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-20 19:57:04,453 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-20 19:57:06,453 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-20 19:57:08,453 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-20 19:57:10,453 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-20 19:57:12,453 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-20 19:57:14,454 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-20 19:57:16,453 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-20 19:57:18,453 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-20 19:57:20,453 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-20 19:57:22,454 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-20 19:57:24,454 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-20 19:57:26,454 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-20 19:57:28,454 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-20 19:57:30,454 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-20 19:57:32,454 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-20 19:57:34,454 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-20 19:57:36,453 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-20 19:57:38,453 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-20 19:57:40,453 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-20 19:57:42,453 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-20 19:57:44,453 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-20 19:57:46,453 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-20 19:57:48,453 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-20 19:57:50,453 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-20 19:57:52,453 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-20 19:57:54,453 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-20 19:57:56,453 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-20 19:57:58,461 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-20 19:58:00,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-20 19:58:02,461 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-20 19:58:04,461 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-20 19:58:06,461 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-20 19:58:08,461 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-20 19:58:10,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-20 19:58:12,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-20 19:58:14,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-20 19:58:16,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-20 19:58:18,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-20 19:58:20,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-20 19:58:22,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-20 19:58:24,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-20 19:58:26,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-20 19:58:28,463 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-20 19:58:30,463 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-20 19:58:32,463 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-20 19:58:34,463 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-20 19:58:36,463 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-20 19:58:38,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-20 19:58:40,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-20 19:58:42,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-20 19:58:44,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-20 19:58:46,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-20 19:58:48,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-20 19:58:50,473 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-20 19:58:52,471 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-20 19:58:54,470 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-20 19:58:56,470 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-20 19:58:58,471 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-20 19:59:00,471 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-20 19:59:02,470 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-20 19:59:04,470 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-20 19:59:06,470 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-20 19:59:08,470 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-20 19:59:10,470 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-20 19:59:12,470 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-20 19:59:14,470 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-20 19:59:16,470 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-20 19:59:18,470 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-20 19:59:20,470 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-20 19:59:22,470 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-20 19:59:24,470 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-20 19:59:26,470 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-20 19:59:28,470 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-20 19:59:30,470 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-20 19:59:32,470 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-20 19:59:34,470 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-20 19:59:36,470 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-20 19:59:38,470 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-20 19:59:40,470 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-20 19:59:42,471 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-20 19:59:44,470 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-20 19:59:46,470 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-20 19:59:48,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-20 19:59:50,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-20 19:59:52,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-20 19:59:54,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-20 19:59:56,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-20 19:59:58,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-20 20:00:00,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-20 20:00:02,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-20 20:00:04,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-20 20:00:06,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-20 20:00:08,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-20 20:00:10,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-20 20:00:12,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-20 20:00:14,472 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-20 20:00:16,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-20 20:00:18,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-20 20:00:20,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-20 20:00:22,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-20 20:00:24,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-20 20:00:26,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-20 20:00:28,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-20 20:00:30,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-20 20:00:32,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-20 20:00:34,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-20 20:00:36,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-20 20:00:38,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-20 20:00:40,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-20 20:00:42,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-20 20:00:44,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-20 20:00:46,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-20 20:00:48,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-20 20:00:50,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-20 20:00:52,471 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-20 20:00:54,472 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-20 20:00:56,472 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-20 20:00:58,472 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-20 20:01:00,472 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-20 20:01:02,472 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-20 20:01:04,472 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-20 20:01:06,472 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-20 20:01:08,472 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-20 20:01:10,472 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-20 20:01:12,472 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-20 20:01:14,472 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-20 20:01:16,472 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-20 20:01:18,472 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-20 20:01:20,472 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-20 20:01:22,472 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-20 20:01:24,472 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-20 20:01:26,472 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-20 20:01:28,472 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-20 20:01:30,473 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-20 20:01:32,472 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-20 20:01:34,472 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-20 20:01:36,472 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-20 20:01:38,472 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-20 20:01:40,472 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-20 20:01:42,472 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-20 20:01:44,472 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-20 20:01:46,472 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-20 20:01:48,472 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-20 20:01:50,472 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-20 20:01:52,472 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-20 20:01:54,472 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-20 20:01:56,473 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-20 20:01:58,473 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-20 20:02:00,473 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-20 20:02:02,473 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-20 20:02:04,473 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-20 20:02:06,473 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-20 20:02:08,473 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-20 20:02:10,473 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-20 20:02:12,474 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422
2018-03-20 20:02:14,474 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-20 20:02:16,474 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-20 20:02:18,474 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-20 20:02:20,474 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
