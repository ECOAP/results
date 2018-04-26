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
2018-03-23 07:43:04,011 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-03-23 07:43:04,176 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-23 07:43:04,177 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 07:43:06,247 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe50c2bdfd0>
2018-03-23 07:43:07,267 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 07:43:07,274 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 07:43:07,277 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 07:43:07,280 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 07:43:07,281 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 07:43:07,283 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 07:43:07,283 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-03-23 07:43:07,284 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 07:43:07,284 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 07:43:07,284 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 07:43:07,284 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 07:43:07,284 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 07:43:07,285 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 07:43:07,285 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 07:43:07,285 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 07:43:07,544 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 07:43:07,545 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 07:43:07,545 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 07:43:07,545 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 07:43:08,532 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-23 07:44:38,689 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:44:40,718 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:44:42,745 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:43,746 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:44,748 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 07:44:44,749 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 07:44:44,749 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:44:44,749 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:44:44,749 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 07:44:45,751 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 07:44:45,751 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:44:45,751 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 07:44:45,751 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:44:45,752 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 07:44:45,752 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 07:44:45,752 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 07:44:45,752 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:59,509 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 07:44:59,512 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 07:44:59,513 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 603 using clock sec 128 and sec*wakeup 3840
2018-03-23 07:45:06,213 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 07:45:08,213 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 07:45:10,213 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 07:45:12,213 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 07:45:14,213 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 07:45:16,213 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 07:45:18,213 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 07:45:20,213 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 07:45:22,213 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 07:45:24,213 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 07:45:26,214 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 07:45:28,214 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 07:45:30,214 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 07:45:32,214 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 07:45:34,214 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 07:45:36,214 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 07:45:38,214 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 07:45:40,214 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 07:45:42,214 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 07:45:44,214 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 07:45:46,214 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 07:45:48,214 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 07:45:50,214 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 07:45:52,214 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 07:45:54,214 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 07:45:56,214 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 07:45:58,214 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 07:46:00,214 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-23 07:46:02,214 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-23 07:46:04,214 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 07:46:06,214 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 07:46:08,214 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 07:46:10,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 07:46:12,214 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 07:46:14,214 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 07:46:16,214 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 07:46:18,214 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 07:46:20,214 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 07:46:22,214 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 07:46:24,214 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 07:46:26,215 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 07:46:28,215 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 07:46:30,215 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-23 07:46:32,215 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 07:46:34,215 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 07:46:36,215 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 07:46:38,215 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 07:46:40,215 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 07:46:42,215 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 07:46:44,215 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-23 07:46:46,215 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 07:46:48,215 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-23 07:46:50,215 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-23 07:46:52,215 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-23 07:46:54,215 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-23 07:46:56,215 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-23 07:46:58,215 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 07:47:00,215 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 07:47:02,215 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 07:47:04,215 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 07:47:06,215 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 07:47:08,215 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 07:47:10,215 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 07:47:12,215 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 07:47:14,215 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 07:47:16,215 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 07:47:18,215 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 07:47:20,215 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 07:47:22,214 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-23 07:47:24,214 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 69
2018-03-23 07:47:26,214 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-23 07:47:28,214 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-23 07:47:30,214 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-23 07:47:32,214 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-23 07:47:34,216 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 07:47:36,214 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 75
2018-03-23 07:47:38,216 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 07:47:40,216 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 07:47:42,216 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 07:47:44,216 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 07:47:46,215 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 07:47:48,216 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-23 07:47:50,216 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-23 07:47:52,215 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-23 07:47:54,215 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-23 07:47:56,215 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-23 07:47:58,215 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-23 07:48:00,215 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-23 07:48:02,215 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-23 07:48:04,215 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-23 07:48:06,216 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 07:48:08,215 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-23 07:48:10,215 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-23 07:48:12,215 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-23 07:48:14,215 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-23 07:48:16,215 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-23 07:48:18,215 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-23 07:48:20,215 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-23 07:48:22,215 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-23 07:48:24,215 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-23 07:48:26,215 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-23 07:48:28,216 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 07:48:30,215 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-23 07:48:32,215 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-23 07:48:34,215 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-23 07:48:36,215 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-23 07:48:38,217 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 07:48:40,216 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-23 07:48:42,216 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 108
2018-03-23 07:48:44,216 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-23 07:48:46,215 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-23 07:48:48,216 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-23 07:48:50,217 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 07:48:52,217 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 07:48:54,217 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-23 07:48:56,217 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 07:48:58,217 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-23 07:49:00,217 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-23 07:49:02,217 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-23 07:49:04,217 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-23 07:49:06,217 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 07:49:08,217 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 07:49:10,217 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 07:49:12,217 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 07:49:14,217 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 07:49:16,217 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 07:49:18,217 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 07:49:20,216 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 127
2018-03-23 07:49:22,216 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-23 07:49:24,216 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-23 07:49:26,216 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-23 07:49:28,216 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 131
2018-03-23 07:49:30,216 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-23 07:49:32,216 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-23 07:49:34,216 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-23 07:49:36,216 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-23 07:49:38,216 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-23 07:49:40,216 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 137
2018-03-23 07:49:42,216 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-23 07:49:44,217 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-23 07:49:46,217 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 140
2018-03-23 07:49:48,218 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 07:49:50,217 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-23 07:49:52,217 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-23 07:49:54,217 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-23 07:49:56,217 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-23 07:49:58,217 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-23 07:50:00,217 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-23 07:50:02,217 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-23 07:50:04,218 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-23 07:50:06,217 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-23 07:50:08,217 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-23 07:50:10,217 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-23 07:50:12,217 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-23 07:50:14,217 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-23 07:50:16,217 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-23 07:50:18,217 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-23 07:50:20,218 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 07:50:22,217 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-23 07:50:24,217 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-23 07:50:26,217 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-23 07:50:28,217 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-23 07:50:30,217 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-23 07:50:32,217 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-23 07:50:34,217 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-23 07:50:36,218 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-23 07:50:38,218 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-23 07:50:40,218 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-23 07:50:42,218 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-23 07:50:44,218 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-23 07:50:46,218 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-23 07:50:48,218 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-23 07:50:50,218 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-23 07:50:52,218 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 07:50:54,219 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-23 07:50:56,219 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 07:50:58,219 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 07:51:00,218 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-23 07:51:02,218 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-23 07:51:04,218 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-23 07:51:06,218 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-23 07:51:08,218 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-23 07:51:10,219 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-23 07:51:12,218 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-23 07:51:14,219 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 07:51:16,219 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-23 07:51:18,219 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-23 07:51:20,219 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 07:51:22,219 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-23 07:51:24,219 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-23 07:51:26,218 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-23 07:51:28,218 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-23 07:51:30,218 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-23 07:51:32,218 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-23 07:51:34,218 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-23 07:51:36,219 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 07:51:38,219 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 07:51:40,219 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 07:51:42,219 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 07:51:44,218 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-23 07:51:46,218 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-23 07:51:48,218 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-23 07:51:50,219 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-23 07:51:52,218 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-23 07:51:54,218 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-23 07:51:56,218 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-23 07:51:58,218 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-23 07:52:00,219 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-23 07:52:02,219 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-23 07:52:04,219 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-23 07:52:06,219 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-23 07:52:08,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-23 07:52:10,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-23 07:52:12,224 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-23 07:52:14,219 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-23 07:52:16,219 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-23 07:52:18,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-23 07:52:20,219 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-23 07:52:22,219 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-23 07:52:24,219 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-23 07:52:26,219 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-23 07:52:28,222 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-23 07:52:30,219 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-23 07:52:32,219 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-23 07:52:34,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 07:52:36,219 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-23 07:52:38,219 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-23 07:52:40,219 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-23 07:52:42,219 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-23 07:52:44,219 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-23 07:52:46,219 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-23 07:52:48,219 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-23 07:52:50,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 07:52:52,219 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-23 07:52:54,219 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-23 07:52:56,219 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-23 07:52:58,219 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-23 07:53:00,219 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-23 07:53:02,219 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-23 07:53:04,219 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-23 07:53:06,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 07:53:08,220 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-23 07:53:10,220 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-23 07:53:12,220 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-23 07:53:14,220 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-23 07:53:16,220 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-23 07:53:18,220 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-23 07:53:20,220 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-23 07:53:22,220 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-23 07:53:24,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-23 07:53:26,220 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-23 07:53:28,220 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-23 07:53:30,220 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-23 07:53:32,220 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-23 07:53:34,220 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-23 07:53:36,220 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-23 07:53:38,220 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-23 07:53:40,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-23 07:53:42,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-23 07:53:44,220 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-23 07:53:46,220 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-23 07:53:48,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-23 07:53:50,220 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-23 07:53:52,220 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-23 07:53:54,220 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-23 07:53:56,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-23 07:53:58,220 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-23 07:54:00,220 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-23 07:54:02,220 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-23 07:54:04,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-23 07:54:06,220 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-23 07:54:08,220 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-23 07:54:10,220 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-23 07:54:12,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-23 07:54:14,220 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-23 07:54:16,220 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-23 07:54:18,221 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-23 07:54:20,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-23 07:54:22,221 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-23 07:54:24,221 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-23 07:54:26,226 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-23 07:54:28,221 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-23 07:54:30,221 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-23 07:54:32,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-23 07:54:34,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-23 07:54:36,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-23 07:54:38,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-23 07:54:40,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 07:54:42,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-23 07:54:44,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-23 07:54:46,221 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-23 07:54:48,221 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-23 07:54:50,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-23 07:54:52,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-23 07:54:54,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-23 07:54:56,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-23 07:54:58,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-23 07:55:00,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-23 07:55:02,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-23 07:55:04,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-23 07:55:06,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-23 07:55:08,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-23 07:55:10,221 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-23 07:55:12,221 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-23 07:55:14,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-23 07:55:16,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-23 07:55:18,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-23 07:55:20,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-23 07:55:22,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-23 07:55:24,229 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-23 07:55:26,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-23 07:55:28,238 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-23 07:55:30,238 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-23 07:55:32,238 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-23 07:55:34,238 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-23 07:55:36,238 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-23 07:55:38,238 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-23 07:55:40,238 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-23 07:55:42,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-23 07:55:44,238 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-03-23 07:55:46,238 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-23 07:55:48,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-23 07:55:50,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-23 07:55:52,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-23 07:55:54,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-23 07:55:56,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-23 07:55:58,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-23 07:56:00,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-23 07:56:02,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-23 07:56:04,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-23 07:56:06,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-23 07:56:08,238 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-23 07:56:10,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-23 07:56:12,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-23 07:56:14,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-23 07:56:16,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-23 07:56:18,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-23 07:56:20,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-23 07:56:22,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-23 07:56:24,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-23 07:56:26,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-23 07:56:28,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-23 07:56:30,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-23 07:56:32,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-23 07:56:34,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-23 07:56:36,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-23 07:56:38,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-23 07:56:40,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-23 07:56:42,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-23 07:56:44,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-23 07:56:46,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-23 07:56:48,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-23 07:56:50,238 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-23 07:56:52,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-23 07:56:54,239 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-23 07:56:56,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-23 07:56:58,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-23 07:57:00,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-23 07:57:02,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-23 07:57:04,239 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-23 07:57:06,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-23 07:57:08,239 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-23 07:57:10,239 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-23 07:57:12,239 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-23 07:57:14,239 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-23 07:57:16,239 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-23 07:57:18,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-23 07:57:20,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-23 07:57:22,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-23 07:57:24,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-23 07:57:26,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-23 07:57:28,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-23 07:57:30,239 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-23 07:57:32,239 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-23 07:57:34,239 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-23 07:57:36,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-23 07:57:38,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-23 07:57:40,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-23 07:57:42,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-23 07:57:44,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-23 07:57:46,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-23 07:57:48,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-23 07:57:50,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-23 07:57:52,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-23 07:57:54,240 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-23 07:57:56,239 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-23 07:57:58,239 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-23 07:58:00,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-23 07:58:02,239 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-23 07:58:04,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-23 07:58:06,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-23 07:58:08,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-23 07:58:10,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-23 07:58:12,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-23 07:58:14,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-23 07:58:16,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-23 07:58:18,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-23 07:58:20,243 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-23 07:58:22,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-23 07:58:24,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-23 07:58:26,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-23 07:58:28,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-23 07:58:30,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-23 07:58:32,244 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-23 07:58:34,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-23 07:58:36,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-23 07:58:38,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-23 07:58:40,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-23 07:58:42,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-23 07:58:44,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-23 07:58:46,246 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-23 07:58:48,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-23 07:58:50,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-23 07:58:52,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-23 07:58:54,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-23 07:58:56,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-23 07:58:58,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-23 07:59:00,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-23 07:59:02,249 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-23 07:59:04,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 419
2018-03-23 07:59:06,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-23 07:59:08,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-23 07:59:10,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422
2018-03-23 07:59:12,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-23 07:59:14,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-23 07:59:16,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-23 07:59:18,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-23 07:59:20,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 427
2018-03-23 07:59:22,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 428
2018-03-23 07:59:24,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 429
2018-03-23 07:59:26,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 430
2018-03-23 07:59:28,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 431
2018-03-23 07:59:30,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 432
2018-03-23 07:59:32,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 433
2018-03-23 07:59:34,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 434
2018-03-23 07:59:36,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 435
2018-03-23 07:59:38,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 436
2018-03-23 07:59:40,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 437
2018-03-23 07:59:42,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 438
2018-03-23 07:59:44,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 439
2018-03-23 07:59:46,250 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 440
2018-03-23 07:59:48,243 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 441
2018-03-23 07:59:50,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 442
2018-03-23 07:59:52,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 443
2018-03-23 07:59:54,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 444
2018-03-23 07:59:56,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 445
2018-03-23 07:59:58,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 446
2018-03-23 08:00:00,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 447
2018-03-23 08:00:02,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 448
2018-03-23 08:00:04,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 449
2018-03-23 08:00:06,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 450
2018-03-23 08:00:08,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 451
2018-03-23 08:00:10,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 452
2018-03-23 08:00:12,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 453
2018-03-23 08:00:14,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 454
2018-03-23 08:00:16,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 455
2018-03-23 08:00:18,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 456
2018-03-23 08:00:20,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 457
2018-03-23 08:00:22,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 458
2018-03-23 08:00:24,243 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 459
2018-03-23 08:00:26,243 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 460
2018-03-23 08:00:28,243 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 461
2018-03-23 08:00:30,250 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 462
2018-03-23 08:00:32,243 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 463
2018-03-23 08:00:34,243 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 464
2018-03-23 08:00:36,243 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-23 08:00:38,243 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 466
2018-03-23 08:00:40,250 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 467
2018-03-23 08:00:42,243 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 468
2018-03-23 08:00:44,243 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 469
2018-03-23 08:00:46,243 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 470
2018-03-23 08:00:48,243 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 471
2018-03-23 08:00:50,243 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 472
2018-03-23 08:00:52,243 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 473
2018-03-23 08:00:54,243 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 474
2018-03-23 08:00:56,243 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 475
2018-03-23 08:00:58,243 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 476
2018-03-23 08:01:00,243 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 477
2018-03-23 08:01:02,243 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 478
2018-03-23 08:01:04,243 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 479
2018-03-23 08:01:06,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 480
2018-03-23 08:01:08,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 481
2018-03-23 08:01:10,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 482
2018-03-23 08:01:12,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 483
2018-03-23 08:01:14,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 484
2018-03-23 08:01:16,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 485
2018-03-23 08:01:18,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 486
2018-03-23 08:01:20,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 487
2018-03-23 08:01:22,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 488
2018-03-23 08:01:24,243 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 489
2018-03-23 08:01:26,243 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-23 08:01:28,244 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-23 08:01:30,243 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-23 08:01:32,244 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 493
2018-03-23 08:01:34,244 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 494
2018-03-23 08:01:36,244 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 495
2018-03-23 08:01:38,244 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 496
2018-03-23 08:01:40,244 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 497
2018-03-23 08:01:42,243 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 498
2018-03-23 08:01:44,243 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 499
2018-03-23 08:01:46,249 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 500
2018-03-23 08:01:48,244 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 501
2018-03-23 08:01:50,244 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 502
2018-03-23 08:01:52,244 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 503
2018-03-23 08:01:54,244 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 504
2018-03-23 08:01:56,244 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 505
2018-03-23 08:01:58,244 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 506
2018-03-23 08:02:00,244 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 507
2018-03-23 08:02:02,244 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 508
2018-03-23 08:02:04,244 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 509
2018-03-23 08:02:06,244 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-23 08:02:08,244 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 511
2018-03-23 08:02:10,244 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 512
2018-03-23 08:02:12,244 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 513
2018-03-23 08:02:14,244 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 514
2018-03-23 08:02:16,244 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 515
2018-03-23 08:02:18,244 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 516
2018-03-23 08:02:20,244 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 517
2018-03-23 08:02:22,244 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 518
2018-03-23 08:02:24,244 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 519
2018-03-23 08:02:26,244 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 520
2018-03-23 08:02:28,244 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 521
2018-03-23 08:02:30,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 522
2018-03-23 08:02:32,244 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 523
2018-03-23 08:02:34,244 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 524
2018-03-23 08:02:36,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 525
2018-03-23 08:02:38,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 526
2018-03-23 08:02:40,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 527
2018-03-23 08:02:42,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 528
2018-03-23 08:02:44,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 529
2018-03-23 08:02:46,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 530
2018-03-23 08:02:48,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 531
2018-03-23 08:02:50,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 532
2018-03-23 08:02:52,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 533
2018-03-23 08:02:54,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 534
2018-03-23 08:02:56,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 535
2018-03-23 08:02:58,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 536
2018-03-23 08:03:00,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 537
2018-03-23 08:03:02,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 538
2018-03-23 08:03:04,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 539
2018-03-23 08:03:06,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 540
2018-03-23 08:03:08,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 541
2018-03-23 08:03:10,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 542
2018-03-23 08:03:12,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 543
2018-03-23 08:03:14,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 544
2018-03-23 08:03:16,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 545
2018-03-23 08:03:18,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 546
2018-03-23 08:03:20,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 547
2018-03-23 08:03:22,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 548
2018-03-23 08:03:24,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 549
2018-03-23 08:03:26,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 550
2018-03-23 08:03:28,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 551
2018-03-23 08:03:30,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 552
2018-03-23 08:03:32,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 553
2018-03-23 08:03:34,245 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 554
