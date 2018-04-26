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
2018-03-23 04:47:17,907 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-03-23 04:47:18,072 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-23 04:47:18,072 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 04:47:20,136 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe0855d1240>
2018-03-23 04:47:21,156 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 04:47:21,162 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 04:47:21,164 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 04:47:21,167 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 04:47:21,168 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 04:47:21,169 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 04:47:21,170 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-03-23 04:47:21,170 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 04:47:21,170 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 04:47:21,170 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 04:47:21,170 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 04:47:21,170 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 04:47:21,170 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 04:47:21,170 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 04:47:21,171 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 04:47:21,439 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 04:47:21,440 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 04:47:21,440 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 04:47:21,440 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 04:47:22,427 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-23 04:48:52,280 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 04:48:54,307 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 04:48:56,335 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 04:48:57,337 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 04:48:58,338 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 04:48:58,339 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 04:48:58,339 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 04:48:58,339 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 04:48:58,339 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 04:48:59,341 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 04:48:59,342 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 04:48:59,342 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 04:48:59,342 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 04:48:59,342 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 04:48:59,342 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 04:48:59,343 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 04:48:59,343 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 04:49:12,203 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 04:49:12,203 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 04:49:12,203 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 2169 using clock sec 128 and sec*wakeup 3840
2018-03-23 04:49:31,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 04:49:33,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 04:49:35,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 04:49:37,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 04:49:39,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 04:49:41,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 04:49:43,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 04:49:45,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 04:49:47,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 04:49:49,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 04:49:51,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 04:49:53,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 04:49:55,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 04:49:57,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 04:49:59,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 04:50:01,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 04:50:03,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 04:50:05,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 04:50:07,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 04:50:09,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 04:50:11,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 04:50:13,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 04:50:15,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 04:50:17,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 04:50:19,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 04:50:21,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 04:50:23,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 04:50:25,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-23 04:50:27,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-23 04:50:29,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 04:50:31,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 04:50:33,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 04:50:35,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 04:50:37,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 04:50:39,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 04:50:41,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 04:50:43,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 04:50:45,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 04:50:47,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 04:50:49,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 04:50:51,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 04:50:53,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 04:50:55,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-23 04:50:57,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 04:50:59,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 04:51:01,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 04:51:03,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 04:51:05,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 04:51:07,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 04:51:09,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-23 04:51:11,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 04:51:13,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-23 04:51:15,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-23 04:51:17,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-23 04:51:19,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-23 04:51:21,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-23 04:51:23,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 04:51:25,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 04:51:27,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 04:51:29,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 04:51:31,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 04:51:33,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 04:51:35,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 04:51:37,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 04:51:39,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 04:51:41,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 04:51:43,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 04:51:45,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 04:51:47,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 04:51:49,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 04:51:51,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 04:51:53,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-23 04:51:55,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-23 04:51:57,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 04:51:59,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 04:52:01,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 04:52:03,145 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 04:52:05,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 04:52:07,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 04:52:09,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 04:52:11,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 04:52:13,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-23 04:52:15,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-23 04:52:17,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-23 04:52:19,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-23 04:52:21,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-23 04:52:23,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-23 04:52:25,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-23 04:52:27,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-23 04:52:29,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 04:52:31,141 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-23 04:52:33,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 04:52:35,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-23 04:52:37,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-23 04:52:39,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-23 04:52:41,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-23 04:52:43,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-23 04:52:45,158 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-23 04:52:47,158 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 04:52:49,158 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 04:52:51,158 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 04:52:53,159 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 04:52:55,158 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 04:52:57,158 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 04:52:59,158 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 04:53:01,159 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 04:53:03,159 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 04:53:05,159 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 04:53:07,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 108
2018-03-23 04:53:09,158 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 04:53:11,159 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 04:53:13,159 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 04:53:15,159 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 04:53:17,159 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 04:53:19,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-23 04:53:21,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-23 04:53:23,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-23 04:53:25,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-23 04:53:27,159 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-23 04:53:29,159 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-23 04:53:31,159 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 04:53:33,159 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 04:53:35,160 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-23 04:53:37,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-23 04:53:39,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-23 04:53:41,159 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 04:53:43,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-23 04:53:45,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 127
2018-03-23 04:53:47,159 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 04:53:49,159 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 04:53:51,159 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 04:53:53,159 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 04:53:55,159 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-23 04:53:57,159 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 04:53:59,159 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 04:54:01,159 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 04:54:03,160 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 04:54:05,160 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 04:54:07,160 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 04:54:09,160 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-23 04:54:11,160 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 04:54:13,160 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 04:54:15,159 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-23 04:54:17,159 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-23 04:54:19,159 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-23 04:54:21,159 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-23 04:54:23,159 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-23 04:54:25,159 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-23 04:54:27,159 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-23 04:54:29,159 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-23 04:54:31,160 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-23 04:54:33,160 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-23 04:54:35,160 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-23 04:54:37,160 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-23 04:54:39,159 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-23 04:54:41,159 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-23 04:54:43,159 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-23 04:54:45,159 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-23 04:54:47,159 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-23 04:54:49,159 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-23 04:54:51,160 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 04:54:53,160 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 04:54:55,160 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 04:54:57,160 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 04:54:59,160 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 04:55:01,160 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-23 04:55:03,160 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-23 04:55:05,160 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-23 04:55:07,160 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-23 04:55:09,160 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-23 04:55:11,160 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-23 04:55:13,160 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-23 04:55:15,161 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-23 04:55:17,161 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 04:55:19,161 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-23 04:55:21,161 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 04:55:23,161 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 04:55:25,161 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-23 04:55:27,161 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-23 04:55:29,160 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-23 04:55:31,160 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-23 04:55:33,160 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-23 04:55:35,160 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-23 04:55:37,162 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-23 04:55:39,161 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 04:55:41,160 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-23 04:55:43,160 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-23 04:55:45,160 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-23 04:55:47,160 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-23 04:55:49,161 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-23 04:55:51,161 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 04:55:53,161 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 04:55:55,161 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 04:55:57,161 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-23 04:55:59,161 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 04:56:01,161 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 04:56:03,161 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 04:56:05,161 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 04:56:07,161 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 04:56:09,161 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-23 04:56:11,161 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-23 04:56:13,161 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-23 04:56:15,161 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-23 04:56:17,161 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-23 04:56:19,161 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-23 04:56:21,169 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-23 04:56:23,162 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-23 04:56:25,162 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-23 04:56:27,162 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-23 04:56:29,162 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-23 04:56:31,162 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-23 04:56:33,162 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-23 04:56:35,162 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-23 04:56:37,161 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-23 04:56:39,161 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-23 04:56:41,161 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-23 04:56:43,162 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-23 04:56:45,162 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-23 04:56:47,162 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-23 04:56:49,162 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-23 04:56:51,162 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-23 04:56:53,162 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-23 04:56:55,162 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-23 04:56:57,162 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-23 04:56:59,170 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 04:57:01,170 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 04:57:03,170 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-23 04:57:05,170 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-23 04:57:07,170 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-23 04:57:09,170 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-23 04:57:11,170 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-23 04:57:13,170 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-23 04:57:15,170 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 04:57:17,170 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-23 04:57:19,170 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-23 04:57:21,170 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 04:57:23,170 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-23 04:57:25,169 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-23 04:57:27,169 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-23 04:57:29,170 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-23 04:57:31,170 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 04:57:33,170 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-23 04:57:35,170 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-23 04:57:37,176 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-23 04:57:39,170 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-23 04:57:41,170 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-23 04:57:43,170 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-23 04:57:45,170 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-23 04:57:47,171 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-23 04:57:49,171 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-23 04:57:51,171 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-23 04:57:53,171 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 04:57:55,179 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-23 04:57:57,178 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-23 04:57:59,181 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-23 04:58:01,178 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-23 04:58:03,178 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-23 04:58:05,179 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-23 04:58:07,178 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-23 04:58:09,178 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-23 04:58:11,179 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-23 04:58:13,178 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-23 04:58:15,178 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-23 04:58:17,178 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-23 04:58:19,178 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-23 04:58:21,178 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-23 04:58:23,178 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-23 04:58:25,178 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-23 04:58:27,179 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-23 04:58:29,178 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-23 04:58:31,178 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-23 04:58:33,178 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-23 04:58:35,178 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-23 04:58:37,178 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-23 04:58:39,178 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-23 04:58:41,178 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-23 04:58:43,179 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-23 04:58:45,178 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-23 04:58:47,178 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-23 04:58:49,179 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-23 04:58:51,178 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-23 04:58:53,178 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-23 04:58:55,178 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-23 04:58:57,178 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-23 04:58:59,178 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-23 04:59:01,182 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-23 04:59:03,178 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-23 04:59:05,179 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-23 04:59:07,179 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-23 04:59:09,179 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-23 04:59:11,179 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-23 04:59:13,180 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-23 04:59:15,179 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-23 04:59:17,179 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-23 04:59:19,179 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-23 04:59:21,180 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-23 04:59:23,179 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-23 04:59:25,179 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-23 04:59:27,179 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-23 04:59:29,187 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-23 04:59:31,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-23 04:59:33,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-23 04:59:35,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-23 04:59:37,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-23 04:59:39,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-23 04:59:41,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-23 04:59:43,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-23 04:59:45,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-23 04:59:47,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-23 04:59:49,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-23 04:59:51,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-23 04:59:53,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-23 04:59:55,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-23 04:59:57,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-23 04:59:59,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-23 05:00:01,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-23 05:00:03,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-23 05:00:05,187 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-23 05:00:07,187 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-23 05:00:09,187 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-23 05:00:11,187 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-23 05:00:13,187 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-23 05:00:15,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-23 05:00:17,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-23 05:00:19,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-23 05:00:21,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-23 05:00:23,187 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-23 05:00:25,187 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-23 05:00:27,188 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-23 05:00:29,188 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-23 05:00:31,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-23 05:00:33,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-23 05:00:35,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-23 05:00:37,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-23 05:00:39,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-23 05:00:41,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-23 05:00:43,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-23 05:00:45,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-23 05:00:47,188 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-23 05:00:49,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-23 05:00:51,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-23 05:00:53,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-23 05:00:55,196 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-23 05:00:57,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-23 05:00:59,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-23 05:01:01,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-23 05:01:03,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-23 05:01:05,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-23 05:01:07,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-23 05:01:09,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-23 05:01:11,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-23 05:01:13,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-23 05:01:15,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-23 05:01:17,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-23 05:01:19,188 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-23 05:01:21,188 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-23 05:01:23,188 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-23 05:01:25,188 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-23 05:01:27,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-23 05:01:29,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-23 05:01:31,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-23 05:01:33,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-23 05:01:35,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-23 05:01:37,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-23 05:01:39,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-23 05:01:41,189 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-23 05:01:43,189 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-23 05:01:45,189 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-23 05:01:47,189 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-23 05:01:49,189 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-23 05:01:51,189 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-23 05:01:53,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-23 05:01:55,189 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-23 05:01:57,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-23 05:01:59,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-23 05:02:01,189 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-23 05:02:03,189 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-23 05:02:05,189 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-23 05:02:07,189 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-23 05:02:09,189 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-23 05:02:11,189 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-23 05:02:13,189 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-23 05:02:15,189 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-23 05:02:17,189 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-23 05:02:19,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-23 05:02:21,189 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-23 05:02:23,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-23 05:02:25,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-23 05:02:27,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-23 05:02:29,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-23 05:02:31,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-23 05:02:33,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-23 05:02:35,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-23 05:02:37,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-23 05:02:39,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-23 05:02:41,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-23 05:02:43,190 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-23 05:02:45,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-23 05:02:47,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-23 05:02:49,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-23 05:02:51,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-23 05:02:53,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-23 05:02:55,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-23 05:02:57,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-23 05:02:59,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-23 05:03:01,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-23 05:03:03,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-23 05:03:05,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-23 05:03:07,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-23 05:03:09,190 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-23 05:03:11,190 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-23 05:03:13,190 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-23 05:03:15,190 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-23 05:03:17,190 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-23 05:03:19,190 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-23 05:03:21,190 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-23 05:03:23,190 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-23 05:03:25,190 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-23 05:03:27,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-23 05:03:29,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 419
2018-03-23 05:03:31,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-23 05:03:33,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-23 05:03:35,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422
2018-03-23 05:03:37,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-23 05:03:39,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-23 05:03:41,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-23 05:03:43,190 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 426
2018-03-23 05:03:45,190 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 427
2018-03-23 05:03:47,190 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 428
2018-03-23 05:03:49,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 429
2018-03-23 05:03:51,191 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 430
2018-03-23 05:03:53,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 431
2018-03-23 05:03:55,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 432
2018-03-23 05:03:57,191 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 433
2018-03-23 05:03:59,191 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 434
2018-03-23 05:04:01,191 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 435
2018-03-23 05:04:03,191 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 436
2018-03-23 05:04:05,191 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 437
2018-03-23 05:04:07,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 438
2018-03-23 05:04:09,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 439
2018-03-23 05:04:11,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 440
2018-03-23 05:04:13,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 441
2018-03-23 05:04:15,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 442
2018-03-23 05:04:17,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 443
2018-03-23 05:04:19,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 444
2018-03-23 05:04:21,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 445
2018-03-23 05:04:23,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 446
2018-03-23 05:04:25,191 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 447
2018-03-23 05:04:27,191 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 448
2018-03-23 05:04:29,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 449
2018-03-23 05:04:31,191 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 450
2018-03-23 05:04:33,191 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 451
2018-03-23 05:04:35,191 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 452
2018-03-23 05:04:37,191 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 453
2018-03-23 05:04:39,196 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 454
2018-03-23 05:04:41,191 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 455
2018-03-23 05:04:43,191 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 456
2018-03-23 05:04:45,191 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 457
2018-03-23 05:04:47,191 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 458
2018-03-23 05:04:49,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 459
2018-03-23 05:04:51,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 460
2018-03-23 05:04:53,191 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 461
2018-03-23 05:04:55,191 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 462
2018-03-23 05:04:57,191 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 463
2018-03-23 05:04:59,191 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 464
2018-03-23 05:05:01,191 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 465
2018-03-23 05:05:03,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 466
2018-03-23 05:05:05,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 467
2018-03-23 05:05:07,193 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 468
2018-03-23 05:05:09,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 469
2018-03-23 05:05:11,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 470
2018-03-23 05:05:13,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 471
2018-03-23 05:05:15,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 472
2018-03-23 05:05:17,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 473
2018-03-23 05:05:19,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 474
2018-03-23 05:05:21,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 475
2018-03-23 05:05:23,193 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 476
2018-03-23 05:05:25,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 477
2018-03-23 05:05:27,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 478
2018-03-23 05:05:29,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 479
2018-03-23 05:05:31,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 480
2018-03-23 05:05:33,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 481
2018-03-23 05:05:35,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 482
2018-03-23 05:05:37,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 483
2018-03-23 05:05:39,193 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 484
2018-03-23 05:05:41,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 485
2018-03-23 05:05:43,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 486
2018-03-23 05:05:45,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 487
2018-03-23 05:05:47,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 488
2018-03-23 05:05:49,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 489
2018-03-23 05:05:51,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 490
2018-03-23 05:05:53,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 491
2018-03-23 05:05:55,193 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-23 05:05:57,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 493
2018-03-23 05:05:59,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 494
2018-03-23 05:06:01,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 495
2018-03-23 05:06:03,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 496
2018-03-23 05:06:05,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 497
2018-03-23 05:06:07,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 498
2018-03-23 05:06:09,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 499
2018-03-23 05:06:11,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 500
2018-03-23 05:06:13,194 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 501
2018-03-23 05:06:15,194 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 502
2018-03-23 05:06:17,194 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 503
2018-03-23 05:06:19,194 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 504
2018-03-23 05:06:21,194 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 505
2018-03-23 05:06:23,194 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 506
2018-03-23 05:06:25,194 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 507
2018-03-23 05:06:27,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 508
2018-03-23 05:06:29,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 509
2018-03-23 05:06:31,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 510
2018-03-23 05:06:33,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 511
2018-03-23 05:06:35,194 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 512
2018-03-23 05:06:37,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 513
2018-03-23 05:06:39,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 514
2018-03-23 05:06:41,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 515
2018-03-23 05:06:43,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 516
2018-03-23 05:06:45,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 517
2018-03-23 05:06:47,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 518
2018-03-23 05:06:49,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 519
2018-03-23 05:06:51,194 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 520
2018-03-23 05:06:53,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 521
2018-03-23 05:06:55,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 522
2018-03-23 05:06:57,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 523
2018-03-23 05:06:59,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 524
2018-03-23 05:07:01,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 525
2018-03-23 05:07:03,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 526
2018-03-23 05:07:05,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 527
2018-03-23 05:07:07,194 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 528
2018-03-23 05:07:09,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 529
2018-03-23 05:07:11,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 530
2018-03-23 05:07:13,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 531
2018-03-23 05:07:15,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 532
2018-03-23 05:07:17,194 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 533
2018-03-23 05:07:19,194 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 534
2018-03-23 05:07:21,194 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 535
2018-03-23 05:07:23,194 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 536
2018-03-23 05:07:25,195 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 537
2018-03-23 05:07:27,194 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 538
2018-03-23 05:07:29,194 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 539
2018-03-23 05:07:31,194 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 540
2018-03-23 05:07:33,195 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 541
2018-03-23 05:07:35,194 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 542
2018-03-23 05:07:37,194 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 543
2018-03-23 05:07:39,194 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 544
2018-03-23 05:07:41,194 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 545
2018-03-23 05:07:43,194 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 546
2018-03-23 05:07:45,194 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 547
2018-03-23 05:07:47,195 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 548
