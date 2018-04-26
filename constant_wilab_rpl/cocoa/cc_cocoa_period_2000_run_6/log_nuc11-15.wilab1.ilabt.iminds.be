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
2018-03-23 04:47:13,164 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-03-23 04:47:13,330 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-23 04:47:13,330 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 04:47:15,390 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff28df4f898>
2018-03-23 04:47:16,410 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 04:47:16,418 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 04:47:16,421 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 04:47:16,423 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 04:47:16,424 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 04:47:16,426 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 04:47:16,426 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-03-23 04:47:16,426 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 04:47:16,426 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 04:47:16,427 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 04:47:16,427 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 04:47:16,427 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 04:47:16,427 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 04:47:16,427 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 04:47:16,427 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 04:47:16,697 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 04:47:16,698 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 04:47:16,698 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 04:47:16,698 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 04:47:17,685 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-23 04:48:48,137 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 04:48:50,166 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 04:48:52,193 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 04:48:53,195 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 04:48:54,197 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 04:48:54,197 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 04:48:54,198 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 04:48:54,198 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 04:48:54,198 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 04:48:55,200 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 04:48:55,200 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 04:48:55,200 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 04:48:55,201 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 04:48:55,201 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 04:48:55,201 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 04:48:55,201 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 04:48:55,201 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 04:50:00,861 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 04:50:00,861 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 04:50:00,862 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 2378 using clock sec 128 and sec*wakeup 3840
2018-03-23 04:50:21,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 04:50:23,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 04:50:25,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 04:50:27,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 04:50:29,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 04:50:31,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 04:50:33,429 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 04:50:35,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 04:50:37,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 04:50:39,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 04:50:41,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 04:50:43,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 04:50:45,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 04:50:47,429 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 13
2018-03-23 04:50:49,429 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 14
2018-03-23 04:50:51,429 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 15
2018-03-23 04:50:53,429 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 16
2018-03-23 04:50:55,429 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 17
2018-03-23 04:50:57,429 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 18
2018-03-23 04:50:59,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 04:51:01,429 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 20
2018-03-23 04:51:03,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 04:51:05,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 04:51:07,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 04:51:09,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 04:51:11,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 04:51:13,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 04:51:15,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-23 04:51:17,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-23 04:51:19,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 04:51:21,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 04:51:23,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 04:51:25,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 04:51:27,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 04:51:29,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 04:51:31,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 04:51:33,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 04:51:35,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 04:51:37,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 04:51:39,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 04:51:41,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 04:51:43,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 04:51:45,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-23 04:51:47,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 04:51:49,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 04:51:51,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 04:51:53,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 04:51:55,430 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 04:51:57,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 04:51:59,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-23 04:52:01,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 04:52:03,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-23 04:52:05,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-23 04:52:07,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-23 04:52:09,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-23 04:52:11,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-23 04:52:13,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 04:52:15,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 04:52:17,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 04:52:19,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 04:52:21,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 04:52:23,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 04:52:25,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 04:52:27,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 04:52:29,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 04:52:31,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 04:52:33,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 04:52:35,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 04:52:37,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 04:52:39,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 04:52:41,430 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-23 04:52:43,430 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-23 04:52:45,430 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-23 04:52:47,430 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-23 04:52:49,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 04:52:51,430 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 75
2018-03-23 04:52:53,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 04:52:55,431 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 04:52:57,430 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 78
2018-03-23 04:52:59,430 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-23 04:53:01,430 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-23 04:53:03,431 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-23 04:53:05,431 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-23 04:53:07,431 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-23 04:53:09,431 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-23 04:53:11,431 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-23 04:53:13,431 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-23 04:53:15,431 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-23 04:53:17,431 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-23 04:53:19,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 04:53:21,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 04:53:23,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 04:53:25,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-23 04:53:27,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-23 04:53:29,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-23 04:53:31,431 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-23 04:53:33,431 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-23 04:53:35,431 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-23 04:53:37,431 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-23 04:53:39,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 04:53:41,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 04:53:43,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 04:53:45,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 04:53:47,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 04:53:49,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 04:53:51,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 04:53:53,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 04:53:55,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 04:53:57,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 04:53:59,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 04:54:01,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 04:54:03,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 04:54:05,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 04:54:07,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 04:54:09,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-23 04:54:11,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 04:54:13,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-23 04:54:15,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-23 04:54:17,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-23 04:54:19,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-23 04:54:21,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 04:54:23,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 04:54:25,432 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 04:54:27,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 04:54:29,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 04:54:31,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 04:54:33,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 04:54:35,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 04:54:37,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 04:54:39,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 04:54:41,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 04:54:43,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 131
2018-03-23 04:54:45,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-23 04:54:47,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-23 04:54:49,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-23 04:54:51,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-23 04:54:53,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-23 04:54:55,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 137
2018-03-23 04:54:57,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 04:54:59,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-23 04:55:01,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 04:55:03,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 04:55:05,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 04:55:07,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-23 04:55:09,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 04:55:11,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-23 04:55:13,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-23 04:55:15,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-23 04:55:17,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-23 04:55:19,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-23 04:55:21,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-23 04:55:23,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-23 04:55:25,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-23 04:55:27,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-23 04:55:29,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-23 04:55:31,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-23 04:55:33,433 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-23 04:55:35,438 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 04:55:37,434 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-23 04:55:39,434 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 04:55:41,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 04:55:43,434 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 04:55:45,433 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 04:55:47,434 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 04:55:49,434 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 04:55:51,434 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-23 04:55:53,434 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-23 04:55:55,432 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-23 04:55:57,433 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-23 04:55:59,433 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-23 04:56:01,433 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-23 04:56:03,434 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-23 04:56:05,433 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-23 04:56:07,433 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-23 04:56:09,433 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-23 04:56:11,433 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-23 04:56:13,434 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 04:56:15,434 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-23 04:56:17,433 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-23 04:56:19,433 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-23 04:56:21,433 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-23 04:56:23,433 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-23 04:56:25,433 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-23 04:56:27,433 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-23 04:56:29,433 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-23 04:56:31,433 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-23 04:56:33,433 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-23 04:56:35,433 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-23 04:56:37,434 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-23 04:56:39,434 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-23 04:56:41,434 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 04:56:43,434 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 04:56:45,434 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 04:56:47,434 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-23 04:56:49,434 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 04:56:51,434 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 04:56:53,435 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 04:56:55,434 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 04:56:57,435 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 04:56:59,435 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-23 04:57:01,435 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-23 04:57:03,435 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-23 04:57:05,435 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-23 04:57:07,435 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-23 04:57:09,434 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-23 04:57:11,434 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-23 04:57:13,434 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-23 04:57:15,434 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-23 04:57:17,434 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-23 04:57:19,435 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-23 04:57:21,434 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-23 04:57:23,434 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-23 04:57:25,434 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-23 04:57:27,434 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-23 04:57:29,434 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-23 04:57:31,434 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-23 04:57:33,434 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-23 04:57:35,434 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-23 04:57:37,434 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-23 04:57:39,434 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-23 04:57:41,435 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-23 04:57:43,434 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-23 04:57:45,435 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-23 04:57:47,435 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-23 04:57:49,435 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 04:57:51,435 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 04:57:53,435 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-23 04:57:55,446 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-23 04:57:57,442 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-23 04:57:59,442 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-23 04:58:01,446 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-23 04:58:03,443 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-23 04:58:05,443 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 04:58:07,443 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-23 04:58:09,443 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-23 04:58:11,443 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 04:58:13,442 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-23 04:58:15,442 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-23 04:58:17,443 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-23 04:58:19,442 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-23 04:58:21,442 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-23 04:58:23,443 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-23 04:58:25,443 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-23 04:58:27,443 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-23 04:58:29,443 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-23 04:58:31,443 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-23 04:58:33,443 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-23 04:58:35,443 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-23 04:58:37,444 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-23 04:58:39,444 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-23 04:58:41,444 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-23 04:58:43,444 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 04:58:45,444 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-23 04:58:47,444 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-23 04:58:49,443 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-23 04:58:51,443 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-23 04:58:53,443 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-23 04:58:55,444 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-23 04:58:57,444 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-23 04:58:59,443 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-23 04:59:01,443 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-23 04:59:03,443 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-23 04:59:05,443 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-23 04:59:07,443 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-23 04:59:09,443 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-23 04:59:11,443 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-23 04:59:13,443 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-23 04:59:15,443 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-23 04:59:17,444 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-23 04:59:19,443 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-23 04:59:21,443 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-23 04:59:23,443 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-23 04:59:25,443 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-23 04:59:27,443 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-23 04:59:29,443 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-23 04:59:31,443 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-23 04:59:33,443 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-23 04:59:35,443 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-23 04:59:37,443 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-23 04:59:39,444 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-23 04:59:41,444 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-23 04:59:43,444 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-23 04:59:45,445 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-23 04:59:47,444 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-23 04:59:49,444 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-23 04:59:51,444 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-23 04:59:53,445 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-23 04:59:55,444 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 04:59:57,445 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-23 04:59:59,445 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-23 05:00:01,445 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-23 05:00:03,445 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-23 05:00:05,445 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-23 05:00:07,445 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-23 05:00:09,445 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-23 05:00:11,445 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-23 05:00:13,445 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-23 05:00:15,445 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-23 05:00:17,445 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-23 05:00:19,444 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-23 05:00:21,444 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-23 05:00:23,444 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-23 05:00:25,445 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-23 05:00:27,445 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-23 05:00:29,445 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-23 05:00:31,445 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-23 05:00:33,445 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-23 05:00:35,445 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-23 05:00:37,445 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-23 05:00:39,445 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-23 05:00:41,445 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-23 05:00:43,444 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-23 05:00:45,444 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-23 05:00:47,445 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-23 05:00:49,445 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-23 05:00:51,445 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-23 05:00:53,444 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-23 05:00:55,453 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-23 05:00:57,453 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-23 05:00:59,452 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-23 05:01:01,460 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-23 05:01:03,460 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-23 05:01:05,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-23 05:01:07,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-23 05:01:09,460 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-23 05:01:11,460 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-23 05:01:13,460 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-23 05:01:15,460 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-23 05:01:17,461 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-23 05:01:19,460 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-23 05:01:21,460 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-23 05:01:23,460 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-23 05:01:25,460 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-23 05:01:27,460 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-23 05:01:29,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-23 05:01:31,460 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-23 05:01:33,461 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-23 05:01:35,461 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-23 05:01:37,461 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-23 05:01:39,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-23 05:01:41,461 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-23 05:01:43,461 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-23 05:01:45,461 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-23 05:01:47,461 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-23 05:01:49,461 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-23 05:01:51,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-23 05:01:53,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-23 05:01:55,463 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-23 05:01:57,461 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-23 05:01:59,461 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-23 05:02:01,461 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-23 05:02:03,461 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-23 05:02:05,461 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-23 05:02:07,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-23 05:02:09,461 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-23 05:02:11,461 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-23 05:02:13,461 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-23 05:02:15,461 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-23 05:02:17,461 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-23 05:02:19,461 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-23 05:02:21,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-23 05:02:23,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-23 05:02:25,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-23 05:02:27,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-23 05:02:29,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-23 05:02:31,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-23 05:02:33,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-23 05:02:35,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-23 05:02:37,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-23 05:02:39,461 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-23 05:02:41,461 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-23 05:02:43,461 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-23 05:02:45,461 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-23 05:02:47,461 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-23 05:02:49,462 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-23 05:02:51,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-23 05:02:53,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-23 05:02:55,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-23 05:02:57,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-23 05:02:59,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-23 05:03:01,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-23 05:03:03,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-23 05:03:05,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-23 05:03:07,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-23 05:03:09,463 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-23 05:03:11,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-23 05:03:13,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-23 05:03:15,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-23 05:03:17,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-23 05:03:19,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-23 05:03:21,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-23 05:03:23,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-23 05:03:25,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-23 05:03:27,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-23 05:03:29,463 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-23 05:03:31,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-23 05:03:33,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-23 05:03:35,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-23 05:03:37,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-23 05:03:39,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-23 05:03:41,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-23 05:03:43,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-23 05:03:45,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-23 05:03:47,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-23 05:03:49,463 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-23 05:03:51,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-23 05:03:53,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-23 05:03:55,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-23 05:03:57,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-23 05:03:59,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-23 05:04:01,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-23 05:04:03,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-23 05:04:05,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-23 05:04:07,462 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-23 05:04:09,464 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-23 05:04:11,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-23 05:04:13,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-23 05:04:15,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-23 05:04:17,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-23 05:04:19,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-23 05:04:21,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-23 05:04:23,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-23 05:04:25,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-23 05:04:27,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 423
2018-03-23 05:04:29,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 424
2018-03-23 05:04:31,464 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-23 05:04:33,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 426
2018-03-23 05:04:35,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 427
2018-03-23 05:04:37,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 428
2018-03-23 05:04:39,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 429
2018-03-23 05:04:41,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 430
2018-03-23 05:04:43,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 431
2018-03-23 05:04:45,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 432
2018-03-23 05:04:47,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 433
2018-03-23 05:04:49,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 434
2018-03-23 05:04:51,464 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 435
2018-03-23 05:04:53,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 436
2018-03-23 05:04:55,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 437
2018-03-23 05:04:57,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 438
2018-03-23 05:04:59,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 439
2018-03-23 05:05:01,464 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 440
2018-03-23 05:05:03,464 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 441
2018-03-23 05:05:05,464 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 442
2018-03-23 05:05:07,464 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 443
2018-03-23 05:05:09,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 444
2018-03-23 05:05:11,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 445
2018-03-23 05:05:13,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 446
2018-03-23 05:05:15,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 447
2018-03-23 05:05:17,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 448
2018-03-23 05:05:19,464 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 449
2018-03-23 05:05:21,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 450
2018-03-23 05:05:23,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 451
2018-03-23 05:05:25,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 452
2018-03-23 05:05:27,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 453
2018-03-23 05:05:29,463 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 454
2018-03-23 05:05:31,464 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 455
2018-03-23 05:05:33,464 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 456
2018-03-23 05:05:35,464 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 457
2018-03-23 05:05:37,464 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 458
2018-03-23 05:05:39,464 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 459
2018-03-23 05:05:41,465 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 460
2018-03-23 05:05:43,464 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 461
2018-03-23 05:05:45,465 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 462
2018-03-23 05:05:47,465 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 463
2018-03-23 05:05:49,465 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 464
2018-03-23 05:05:51,465 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-23 05:05:53,465 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 466
2018-03-23 05:05:55,464 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 467
2018-03-23 05:05:57,464 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 468
2018-03-23 05:05:59,464 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 469
2018-03-23 05:06:01,464 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 470
2018-03-23 05:06:03,464 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 471
2018-03-23 05:06:05,465 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 472
2018-03-23 05:06:07,464 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 473
2018-03-23 05:06:09,465 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 474
2018-03-23 05:06:11,465 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 475
2018-03-23 05:06:13,465 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 476
2018-03-23 05:06:15,465 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 477
2018-03-23 05:06:17,464 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 478
2018-03-23 05:06:19,465 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 479
2018-03-23 05:06:21,465 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 480
2018-03-23 05:06:23,465 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 481
2018-03-23 05:06:25,465 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 482
2018-03-23 05:06:27,465 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 483
2018-03-23 05:06:29,465 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 484
2018-03-23 05:06:31,465 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 485
2018-03-23 05:06:33,465 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 486
2018-03-23 05:06:35,464 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 487
2018-03-23 05:06:37,464 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 488
2018-03-23 05:06:39,464 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 489
2018-03-23 05:06:41,465 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-23 05:06:43,465 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-23 05:06:45,464 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 492
2018-03-23 05:06:47,464 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 493
2018-03-23 05:06:49,464 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 494
2018-03-23 05:06:51,465 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 495
2018-03-23 05:06:53,465 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 496
2018-03-23 05:06:55,465 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 497
2018-03-23 05:06:57,466 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 498
2018-03-23 05:06:59,465 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 499
2018-03-23 05:07:01,465 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 500
2018-03-23 05:07:03,465 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 501
2018-03-23 05:07:05,465 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 502
2018-03-23 05:07:07,465 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 503
2018-03-23 05:07:09,465 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 504
2018-03-23 05:07:11,465 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 505
2018-03-23 05:07:13,465 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 506
2018-03-23 05:07:15,466 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 507
2018-03-23 05:07:17,465 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 508
2018-03-23 05:07:19,465 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 509
2018-03-23 05:07:21,465 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 510
2018-03-23 05:07:23,465 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 511
2018-03-23 05:07:25,465 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 512
2018-03-23 05:07:27,465 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 513
2018-03-23 05:07:29,465 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 514
2018-03-23 05:07:31,465 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 515
2018-03-23 05:07:33,466 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 516
2018-03-23 05:07:35,465 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 517
2018-03-23 05:07:37,465 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 518
2018-03-23 05:07:39,466 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 519
2018-03-23 05:07:41,466 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 520
2018-03-23 05:07:43,466 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 521
2018-03-23 05:07:45,465 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 522
2018-03-23 05:07:47,465 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 523
2018-03-23 05:07:49,465 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 524
2018-03-23 05:07:51,465 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 525
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-03-23 05:07:53,465 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 526
2018-03-23 05:07:55,465 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 527
