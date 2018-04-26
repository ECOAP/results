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
2018-03-20 23:57:48,954 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-03-20 23:57:49,120 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-20 23:57:49,120 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 23:57:51,182 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb8e66ff940>
2018-03-20 23:57:52,203 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 23:57:52,211 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 23:57:52,214 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 23:57:52,217 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 23:57:52,217 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:57:52,220 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 23:57:52,220 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-03-20 23:57:52,220 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 23:57:52,220 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 23:57:52,220 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 23:57:52,220 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 23:57:52,221 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 23:57:52,221 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 23:57:52,221 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 23:57:52,221 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:57:52,487 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 23:57:52,487 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 23:57:52,487 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 23:57:52,487 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 23:57:53,475 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-20 23:59:23,401 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:59:25,430 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:59:27,457 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:59:28,459 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:59:29,460 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:59:29,461 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 23:59:29,461 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 23:59:29,461 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:59:29,461 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:59:30,463 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:59:30,463 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:59:30,463 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 23:59:30,464 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 23:59:30,464 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:59:30,464 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 23:59:30,464 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 23:59:30,464 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 00:00:04,048 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-21 00:00:04,048 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-21 00:00:04,049 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 2056 using clock sec 128 and sec*wakeup 3840
2018-03-21 00:00:22,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-21 00:00:24,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-21 00:00:26,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-21 00:00:28,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 00:00:30,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 00:00:32,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-21 00:00:34,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-21 00:00:36,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-21 00:00:38,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-21 00:00:40,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-21 00:00:42,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-21 00:00:44,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-21 00:00:46,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-21 00:00:48,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-21 00:00:50,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-21 00:00:52,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-21 00:00:54,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-21 00:00:56,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-21 00:00:58,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-21 00:01:00,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-21 00:01:02,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-21 00:01:04,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-21 00:01:06,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-21 00:01:08,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-21 00:01:10,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-21 00:01:12,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-21 00:01:14,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-21 00:01:16,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 27
2018-03-21 00:01:18,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 28
2018-03-21 00:01:20,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 29
2018-03-21 00:01:22,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 30
2018-03-21 00:01:24,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-21 00:01:26,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 32
2018-03-21 00:01:28,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-21 00:01:30,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-21 00:01:32,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-21 00:01:34,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-21 00:01:36,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-21 00:01:38,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-21 00:01:40,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-21 00:01:42,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-21 00:01:44,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-21 00:01:46,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-21 00:01:48,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-21 00:01:50,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-21 00:01:52,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-21 00:01:54,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-21 00:01:56,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-21 00:01:58,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-21 00:02:00,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-21 00:02:02,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-21 00:02:04,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-21 00:02:06,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-21 00:02:08,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-21 00:02:10,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-21 00:02:12,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-21 00:02:14,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-21 00:02:16,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-21 00:02:18,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-21 00:02:20,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-21 00:02:22,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 60
2018-03-21 00:02:24,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 61
2018-03-21 00:02:26,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-21 00:02:28,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-21 00:02:30,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-21 00:02:32,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-21 00:02:34,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-21 00:02:36,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-21 00:02:38,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-21 00:02:40,103 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 69
2018-03-21 00:02:42,103 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-21 00:02:44,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-21 00:02:46,103 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-21 00:02:48,103 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-21 00:02:50,103 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-21 00:02:52,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-21 00:02:54,103 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-21 00:02:56,103 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 77
2018-03-21 00:02:58,103 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 78
2018-03-21 00:03:00,103 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-21 00:03:02,103 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-21 00:03:04,103 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-21 00:03:06,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-21 00:03:08,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-21 00:03:10,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-21 00:03:12,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-21 00:03:14,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-21 00:03:16,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-21 00:03:18,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-21 00:03:20,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-21 00:03:22,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-21 00:03:24,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-21 00:03:26,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-21 00:03:28,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-21 00:03:30,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-21 00:03:32,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-21 00:03:34,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-21 00:03:36,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-21 00:03:38,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-21 00:03:40,103 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-21 00:03:42,103 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-21 00:03:44,103 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-21 00:03:46,104 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-21 00:03:48,103 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-21 00:03:50,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-21 00:03:52,105 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-21 00:03:54,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-21 00:03:56,105 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-21 00:03:58,105 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-21 00:04:00,104 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-21 00:04:02,104 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-21 00:04:04,104 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-21 00:04:06,105 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-21 00:04:08,104 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-21 00:04:10,104 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-21 00:04:12,104 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-21 00:04:14,104 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-21 00:04:16,105 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-21 00:04:18,104 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-21 00:04:20,104 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-21 00:04:22,104 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-21 00:04:24,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-21 00:04:26,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-21 00:04:28,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-21 00:04:30,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-21 00:04:32,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-21 00:04:34,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-21 00:04:36,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-21 00:04:38,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-21 00:04:40,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-21 00:04:42,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-21 00:04:44,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 131
2018-03-21 00:04:46,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-21 00:04:48,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-21 00:04:50,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-21 00:04:52,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-21 00:04:54,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-21 00:04:56,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 137
2018-03-21 00:04:58,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-21 00:05:00,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-21 00:05:02,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 140
2018-03-21 00:05:04,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-21 00:05:06,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-21 00:05:08,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-21 00:05:10,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-21 00:05:12,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-21 00:05:14,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-21 00:05:16,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-21 00:05:18,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-21 00:05:20,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-21 00:05:22,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-21 00:05:24,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-21 00:05:26,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-21 00:05:28,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-21 00:05:30,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-21 00:05:32,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-21 00:05:34,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-21 00:05:36,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-21 00:05:38,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-21 00:05:40,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-21 00:05:42,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-21 00:05:44,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-21 00:05:46,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-21 00:05:48,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-21 00:05:50,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-21 00:05:52,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-21 00:05:54,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-21 00:05:56,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-21 00:05:58,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-21 00:06:00,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-21 00:06:02,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-21 00:06:04,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-21 00:06:06,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-21 00:06:08,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-21 00:06:10,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-21 00:06:12,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-21 00:06:14,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-21 00:06:16,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-21 00:06:18,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-21 00:06:20,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-21 00:06:22,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-21 00:06:24,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-21 00:06:26,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-21 00:06:28,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-21 00:06:30,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-21 00:06:32,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-21 00:06:34,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-21 00:06:36,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-21 00:06:38,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-21 00:06:40,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-21 00:06:42,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-21 00:06:44,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-21 00:06:46,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-21 00:06:48,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-21 00:06:50,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-21 00:06:52,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-21 00:06:54,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-21 00:06:56,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-21 00:06:58,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-21 00:07:00,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-21 00:07:02,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-21 00:07:04,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-21 00:07:06,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-21 00:07:08,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-21 00:07:10,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-21 00:07:12,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-21 00:07:14,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-21 00:07:16,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-21 00:07:18,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-21 00:07:20,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-21 00:07:22,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-21 00:07:24,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-21 00:07:26,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-21 00:07:28,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-21 00:07:30,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-21 00:07:32,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-21 00:07:34,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-21 00:07:36,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-21 00:07:38,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-21 00:07:40,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-21 00:07:42,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-21 00:07:44,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-21 00:07:46,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-21 00:07:48,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-21 00:07:50,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 224
2018-03-21 00:07:52,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-21 00:07:54,123 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-21 00:07:56,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-21 00:07:58,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-21 00:08:00,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-21 00:08:02,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-21 00:08:04,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-21 00:08:06,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-21 00:08:08,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-21 00:08:10,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-21 00:08:12,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-21 00:08:14,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-21 00:08:16,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-21 00:08:18,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-21 00:08:20,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-21 00:08:22,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-21 00:08:24,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-21 00:08:26,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-21 00:08:28,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-21 00:08:30,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-21 00:08:32,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-21 00:08:34,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-21 00:08:36,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-21 00:08:38,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-21 00:08:40,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-21 00:08:42,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-21 00:08:44,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-21 00:08:46,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-21 00:08:48,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-21 00:08:50,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-21 00:08:52,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-21 00:08:54,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-21 00:08:56,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-21 00:08:58,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-21 00:09:00,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-21 00:09:02,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-21 00:09:04,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-21 00:09:06,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-21 00:09:08,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-21 00:09:10,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-21 00:09:12,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-21 00:09:14,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-21 00:09:16,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-21 00:09:18,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-21 00:09:20,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-21 00:09:22,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-21 00:09:24,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-21 00:09:26,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-21 00:09:28,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-21 00:09:30,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-21 00:09:32,125 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-21 00:09:34,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-21 00:09:36,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-21 00:09:38,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-21 00:09:40,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-21 00:09:42,125 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-21 00:09:44,125 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-21 00:09:46,125 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-21 00:09:48,125 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-21 00:09:50,125 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-21 00:09:52,125 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-21 00:09:54,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-21 00:09:56,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-21 00:09:58,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-21 00:10:00,125 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-21 00:10:02,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-21 00:10:04,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-21 00:10:06,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-21 00:10:08,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-21 00:10:10,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-21 00:10:12,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-21 00:10:14,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-21 00:10:16,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-21 00:10:18,125 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-21 00:10:20,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-21 00:10:22,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-21 00:10:24,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-21 00:10:26,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-21 00:10:28,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-21 00:10:30,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-21 00:10:32,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-21 00:10:34,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-21 00:10:36,125 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-21 00:10:38,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-21 00:10:40,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-21 00:10:42,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-21 00:10:44,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-21 00:10:46,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-21 00:10:48,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-21 00:10:50,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-21 00:10:52,126 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-21 00:10:54,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-21 00:10:56,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-21 00:10:58,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-21 00:11:00,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-21 00:11:02,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-21 00:11:04,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-21 00:11:06,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-21 00:11:08,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-21 00:11:10,126 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-21 00:11:12,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-21 00:11:14,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-21 00:11:16,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-21 00:11:18,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-21 00:11:20,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-21 00:11:22,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-21 00:11:24,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-21 00:11:26,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-21 00:11:28,126 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-21 00:11:30,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-21 00:11:32,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-21 00:11:34,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-21 00:11:36,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-21 00:11:38,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-21 00:11:40,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-21 00:11:42,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-21 00:11:44,126 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-21 00:11:46,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-21 00:11:48,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-21 00:11:50,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-21 00:11:52,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-21 00:11:54,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-21 00:11:56,126 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-21 00:11:58,126 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-21 00:12:00,126 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-21 00:12:02,127 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-21 00:12:04,126 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-21 00:12:06,127 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-21 00:12:08,127 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-21 00:12:10,127 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-21 00:12:12,127 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-21 00:12:14,127 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-21 00:12:16,126 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-21 00:12:18,126 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-21 00:12:20,127 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-21 00:12:22,126 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-21 00:12:24,127 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-21 00:12:26,127 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-21 00:12:28,127 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-21 00:12:30,127 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-21 00:12:32,127 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-21 00:12:34,127 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-21 00:12:36,127 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-21 00:12:38,127 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-21 00:12:40,127 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-21 00:12:42,127 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-21 00:12:44,127 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-21 00:12:46,127 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-21 00:12:48,126 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-21 00:12:50,126 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-21 00:12:52,126 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-21 00:12:54,127 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-21 00:12:56,126 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-21 00:12:58,126 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-21 00:13:00,126 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-21 00:13:02,126 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-21 00:13:04,126 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-21 00:13:06,126 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-21 00:13:08,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-21 00:13:10,128 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-21 00:13:12,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-21 00:13:14,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-21 00:13:16,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-21 00:13:18,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-21 00:13:20,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-21 00:13:22,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-21 00:13:24,128 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-21 00:13:26,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-21 00:13:28,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-21 00:13:30,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-21 00:13:32,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-21 00:13:34,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-21 00:13:36,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-21 00:13:38,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-21 00:13:40,128 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-21 00:13:42,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-21 00:13:44,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-21 00:13:46,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-21 00:13:48,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-21 00:13:50,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-21 00:13:52,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-21 00:13:54,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-21 00:13:56,128 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-21 00:13:58,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-21 00:14:00,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-21 00:14:02,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-21 00:14:04,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-21 00:14:06,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-21 00:14:08,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-21 00:14:10,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-21 00:14:12,128 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-21 00:14:14,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-21 00:14:16,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-21 00:14:18,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-21 00:14:20,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-21 00:14:22,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-21 00:14:24,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
