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
2018-03-21 03:33:37,610 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-03-21 03:33:37,775 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-21 03:33:37,775 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-21 03:33:39,838 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe6f8673b38>
2018-03-21 03:33:40,858 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-21 03:33:40,862 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-21 03:33:40,863 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-21 03:33:40,865 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-21 03:33:40,865 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 03:33:40,866 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-21 03:33:40,866 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-03-21 03:33:40,866 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-21 03:33:40,866 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-21 03:33:40,866 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-21 03:33:40,867 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-21 03:33:40,867 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-21 03:33:40,867 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-21 03:33:40,867 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-21 03:33:40,867 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 03:33:41,142 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-21 03:33:41,143 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-21 03:33:41,143 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-21 03:33:41,143 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-21 03:33:42,130 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-21 03:35:12,398 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 03:35:14,425 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 03:35:16,453 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 03:35:17,455 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 03:35:18,456 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 03:35:18,457 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 03:35:18,457 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 03:35:18,457 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-21 03:35:18,457 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 03:35:19,459 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 03:35:19,459 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-21 03:35:19,460 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 03:35:19,460 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-21 03:35:19,460 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 03:35:19,460 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 03:35:19,460 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-21 03:35:19,460 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 03:35:54,058 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-21 03:35:54,058 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-21 03:35:54,059 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 3402 using clock sec 128 and sec*wakeup 3840
2018-03-21 03:36:22,632 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-21 03:36:24,632 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-21 03:36:26,632 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-21 03:36:28,632 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 03:36:30,632 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 03:36:32,632 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-21 03:36:34,632 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-21 03:36:36,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 7
2018-03-21 03:36:38,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 8
2018-03-21 03:36:40,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 9
2018-03-21 03:36:42,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 10
2018-03-21 03:36:44,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 11
2018-03-21 03:36:46,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 12
2018-03-21 03:36:48,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 13
2018-03-21 03:36:50,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 14
2018-03-21 03:36:52,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 15
2018-03-21 03:36:54,632 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 16
2018-03-21 03:36:56,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 17
2018-03-21 03:36:58,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 18
2018-03-21 03:37:00,632 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 19
2018-03-21 03:37:02,632 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 20
2018-03-21 03:37:04,633 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-21 03:37:06,633 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-21 03:37:08,633 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-21 03:37:10,633 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-21 03:37:12,633 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-21 03:37:14,632 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-21 03:37:16,632 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 27
2018-03-21 03:37:18,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 28
2018-03-21 03:37:20,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 29
2018-03-21 03:37:22,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 30
2018-03-21 03:37:24,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-21 03:37:26,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 32
2018-03-21 03:37:28,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 33
2018-03-21 03:37:30,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 34
2018-03-21 03:37:32,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-21 03:37:34,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 36
2018-03-21 03:37:36,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 37
2018-03-21 03:37:38,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 38
2018-03-21 03:37:40,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 39
2018-03-21 03:37:42,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 40
2018-03-21 03:37:44,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 41
2018-03-21 03:37:46,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-21 03:37:48,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-21 03:37:50,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 44
2018-03-21 03:37:52,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 45
2018-03-21 03:37:54,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 46
2018-03-21 03:37:56,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 47
2018-03-21 03:37:58,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 48
2018-03-21 03:38:00,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 49
2018-03-21 03:38:02,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-21 03:38:04,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-21 03:38:06,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-21 03:38:08,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-21 03:38:10,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-21 03:38:12,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-21 03:38:14,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-21 03:38:16,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 57
2018-03-21 03:38:18,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 58
2018-03-21 03:38:20,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-21 03:38:22,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 60
2018-03-21 03:38:24,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 61
2018-03-21 03:38:26,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-21 03:38:28,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-21 03:38:30,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-21 03:38:32,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-21 03:38:34,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 66
2018-03-21 03:38:36,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-21 03:38:38,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-21 03:38:40,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-21 03:38:42,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-21 03:38:44,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-21 03:38:46,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-21 03:38:48,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-21 03:38:50,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-21 03:38:52,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-21 03:38:54,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-21 03:38:56,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-21 03:38:58,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 78
2018-03-21 03:39:00,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-21 03:39:02,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-21 03:39:04,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-21 03:39:06,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-21 03:39:08,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-21 03:39:10,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-21 03:39:12,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-21 03:39:14,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-21 03:39:16,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-21 03:39:18,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-21 03:39:20,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-21 03:39:22,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-21 03:39:24,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-21 03:39:26,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-21 03:39:28,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-21 03:39:30,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-21 03:39:32,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-21 03:39:34,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-21 03:39:36,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-21 03:39:38,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-21 03:39:40,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-21 03:39:42,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-21 03:39:44,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-21 03:39:46,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-21 03:39:48,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-21 03:39:50,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-21 03:39:52,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-21 03:39:54,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-21 03:39:56,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-21 03:39:58,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-21 03:40:00,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-21 03:40:02,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-21 03:40:04,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-21 03:40:06,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-21 03:40:08,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-21 03:40:10,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-21 03:40:12,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-21 03:40:14,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-21 03:40:16,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-21 03:40:18,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-21 03:40:20,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-21 03:40:22,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-21 03:40:24,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-21 03:40:26,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-21 03:40:28,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-21 03:40:30,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-21 03:40:32,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-21 03:40:34,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-21 03:40:36,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-21 03:40:38,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-21 03:40:40,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-21 03:40:42,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-21 03:40:44,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-21 03:40:46,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-21 03:40:48,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-21 03:40:50,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-21 03:40:52,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-21 03:40:54,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-21 03:40:56,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 137
2018-03-21 03:40:58,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-21 03:41:00,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-21 03:41:02,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 140
2018-03-21 03:41:04,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 141
2018-03-21 03:41:06,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-21 03:41:08,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-21 03:41:10,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-21 03:41:12,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-21 03:41:14,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-21 03:41:16,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-21 03:41:18,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-21 03:41:20,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-21 03:41:22,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-21 03:41:24,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-21 03:41:26,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-21 03:41:28,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-21 03:41:30,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-21 03:41:32,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-21 03:41:34,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-21 03:41:36,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-21 03:41:38,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-21 03:41:40,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-21 03:41:42,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-21 03:41:44,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-21 03:41:46,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-21 03:41:48,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-21 03:41:50,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-21 03:41:52,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-21 03:41:54,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-21 03:41:56,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-21 03:41:58,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-21 03:42:00,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-21 03:42:02,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-21 03:42:04,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-21 03:42:06,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-21 03:42:08,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-21 03:42:10,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-21 03:42:12,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-21 03:42:14,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-21 03:42:16,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-21 03:42:18,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-21 03:42:20,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-21 03:42:22,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-21 03:42:24,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-21 03:42:26,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-21 03:42:28,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-21 03:42:30,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-21 03:42:32,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-21 03:42:34,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-21 03:42:36,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-21 03:42:38,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-21 03:42:40,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-21 03:42:42,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-21 03:42:44,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-21 03:42:46,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-21 03:42:48,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-21 03:42:50,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-21 03:42:52,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-21 03:42:54,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-21 03:42:56,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-21 03:42:58,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-21 03:43:00,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-21 03:43:02,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-21 03:43:04,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-21 03:43:06,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-21 03:43:08,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-21 03:43:10,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-21 03:43:12,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-21 03:43:14,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-21 03:43:16,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-21 03:43:18,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-21 03:43:20,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-21 03:43:22,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-21 03:43:24,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-21 03:43:26,652 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-21 03:43:28,653 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-21 03:43:30,652 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-21 03:43:32,652 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-21 03:43:34,652 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-21 03:43:36,652 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-21 03:43:38,652 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-21 03:43:40,652 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-21 03:43:42,652 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-21 03:43:44,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-21 03:43:46,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-21 03:43:48,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-21 03:43:50,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 224
2018-03-21 03:43:52,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-21 03:43:54,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-21 03:43:56,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-21 03:43:58,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-21 03:44:00,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-21 03:44:02,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-21 03:44:04,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-21 03:44:06,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-21 03:44:08,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-21 03:44:10,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-21 03:44:12,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-21 03:44:14,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-21 03:44:16,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-21 03:44:18,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-21 03:44:20,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-21 03:44:22,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-21 03:44:24,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-21 03:44:26,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-21 03:44:28,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-21 03:44:30,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-21 03:44:32,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-21 03:44:34,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-21 03:44:36,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-21 03:44:38,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-21 03:44:40,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-21 03:44:42,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-21 03:44:44,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-21 03:44:46,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-21 03:44:48,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-21 03:44:50,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-21 03:44:52,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-21 03:44:54,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-21 03:44:56,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-21 03:44:58,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-21 03:45:00,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-21 03:45:02,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-21 03:45:04,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-21 03:45:06,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-21 03:45:08,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-21 03:45:10,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-21 03:45:12,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-21 03:45:14,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-21 03:45:16,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-21 03:45:18,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-21 03:45:20,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-21 03:45:22,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-21 03:45:24,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-21 03:45:26,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-21 03:45:28,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-21 03:45:30,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-21 03:45:32,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-21 03:45:34,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-21 03:45:36,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-21 03:45:38,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-21 03:45:40,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-21 03:45:42,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-21 03:45:44,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-21 03:45:46,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-21 03:45:48,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-21 03:45:50,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-21 03:45:52,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-21 03:45:54,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-21 03:45:56,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-21 03:45:58,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-21 03:46:00,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-21 03:46:02,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-21 03:46:04,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-21 03:46:06,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-21 03:46:08,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-21 03:46:10,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-21 03:46:12,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-21 03:46:14,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-21 03:46:16,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-21 03:46:18,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-21 03:46:20,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-21 03:46:22,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-21 03:46:24,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-21 03:46:26,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-21 03:46:28,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-21 03:46:30,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-21 03:46:32,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-21 03:46:34,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-21 03:46:36,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-21 03:46:38,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-21 03:46:40,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-21 03:46:42,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-21 03:46:44,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-21 03:46:46,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-21 03:46:48,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-21 03:46:50,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-21 03:46:52,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-21 03:46:54,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-21 03:46:56,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-21 03:46:58,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-21 03:47:00,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-21 03:47:02,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-21 03:47:04,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-21 03:47:06,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-21 03:47:08,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-21 03:47:10,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-21 03:47:12,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-21 03:47:14,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-21 03:47:16,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-21 03:47:18,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-21 03:47:20,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-21 03:47:22,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-21 03:47:24,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-21 03:47:26,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-21 03:47:28,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-21 03:47:30,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-21 03:47:32,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-21 03:47:34,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-21 03:47:36,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-21 03:47:38,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-21 03:47:40,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-21 03:47:42,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-21 03:47:44,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-21 03:47:46,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-21 03:47:48,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-21 03:47:50,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-21 03:47:52,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-21 03:47:54,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-21 03:47:56,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-21 03:47:58,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-21 03:48:00,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-21 03:48:02,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-21 03:48:04,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-21 03:48:06,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-21 03:48:08,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-21 03:48:10,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-21 03:48:12,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-21 03:48:14,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-21 03:48:16,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-21 03:48:18,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-21 03:48:20,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-21 03:48:22,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-21 03:48:24,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-21 03:48:26,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-21 03:48:28,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-21 03:48:30,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-21 03:48:32,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-21 03:48:34,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-21 03:48:36,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-21 03:48:38,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-21 03:48:40,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-21 03:48:42,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-21 03:48:44,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-21 03:48:46,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-21 03:48:48,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-21 03:48:50,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-21 03:48:52,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-21 03:48:54,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-21 03:48:56,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-21 03:48:58,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-21 03:49:00,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-21 03:49:02,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-21 03:49:04,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-21 03:49:06,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-21 03:49:08,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-21 03:49:10,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-21 03:49:12,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-21 03:49:14,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-21 03:49:16,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-21 03:49:18,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-21 03:49:20,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-21 03:49:22,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-21 03:49:24,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-21 03:49:26,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-21 03:49:28,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-21 03:49:30,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-21 03:49:32,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-21 03:49:34,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-21 03:49:36,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-21 03:49:38,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-21 03:49:40,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-21 03:49:42,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-21 03:49:44,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-21 03:49:46,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-21 03:49:48,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-21 03:49:50,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-21 03:49:52,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-21 03:49:54,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-21 03:49:56,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-21 03:49:58,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-21 03:50:00,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-21 03:50:02,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-21 03:50:04,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-21 03:50:06,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-21 03:50:08,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-21 03:50:10,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-21 03:50:12,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
