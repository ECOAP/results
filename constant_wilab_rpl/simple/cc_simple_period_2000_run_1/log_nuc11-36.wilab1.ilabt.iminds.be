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
2018-03-20 20:03:47,176 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-03-20 20:03:47,340 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-20 20:03:47,341 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 20:03:49,397 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcb914fabe0>
2018-03-20 20:03:50,417 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 20:03:50,426 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 20:03:50,430 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 20:03:50,433 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 20:03:50,434 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 20:03:50,436 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 20:03:50,437 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-03-20 20:03:50,437 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 20:03:50,437 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 20:03:50,437 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 20:03:50,438 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 20:03:50,438 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 20:03:50,438 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 20:03:50,438 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 20:03:50,438 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 20:03:50,708 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 20:03:50,708 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 20:03:50,708 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 20:03:50,708 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 20:03:51,696 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_simple_cc, Id: 1 - STARTED
2018-03-20 20:05:22,807 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 20:05:24,833 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 20:05:26,861 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 20:05:27,863 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 20:05:28,864 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 20:05:28,865 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 20:05:28,865 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 20:05:28,865 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 20:05:28,865 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 20:05:29,867 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 20:05:29,868 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 20:05:29,868 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 20:05:29,868 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 20:05:29,868 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 20:05:29,869 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 20:05:29,869 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 20:05:29,869 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 20:06:29,691 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-20 20:06:29,692 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-20 20:06:29,693 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 3262 using clock sec 128 and sec*wakeup 3840
2018-03-20 20:06:57,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-20 20:06:59,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-20 20:07:01,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-20 20:07:03,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-20 20:07:05,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-20 20:07:07,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-20 20:07:09,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-20 20:07:11,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-20 20:07:13,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-20 20:07:15,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-20 20:07:17,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-20 20:07:19,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-20 20:07:21,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-20 20:07:23,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-20 20:07:25,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-20 20:07:27,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-20 20:07:29,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 16
2018-03-20 20:07:31,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 17
2018-03-20 20:07:33,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 18
2018-03-20 20:07:35,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 19
2018-03-20 20:07:37,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 20
2018-03-20 20:07:39,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 21
2018-03-20 20:07:41,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 22
2018-03-20 20:07:43,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-20 20:07:45,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-20 20:07:47,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-20 20:07:49,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-20 20:07:51,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-20 20:07:53,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-20 20:07:55,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-20 20:07:57,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-20 20:07:59,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-20 20:08:01,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 32
2018-03-20 20:08:03,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 33
2018-03-20 20:08:05,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 34
2018-03-20 20:08:07,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-20 20:08:09,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-20 20:08:11,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-20 20:08:13,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-20 20:08:15,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-20 20:08:17,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-20 20:08:19,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-20 20:08:21,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-20 20:08:23,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-20 20:08:25,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 44
2018-03-20 20:08:27,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 45
2018-03-20 20:08:29,179 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 46
2018-03-20 20:08:31,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-20 20:08:33,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-20 20:08:35,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-20 20:08:37,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-20 20:08:39,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-20 20:08:41,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-20 20:08:43,183 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-20 20:08:45,183 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-20 20:08:47,183 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-20 20:08:49,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-20 20:08:51,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-20 20:08:53,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-20 20:08:55,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-20 20:08:57,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-20 20:08:59,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-20 20:09:01,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-20 20:09:03,191 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-20 20:09:05,191 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-20 20:09:07,191 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-20 20:09:09,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-20 20:09:11,191 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 67
2018-03-20 20:09:13,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-20 20:09:15,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-20 20:09:17,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-20 20:09:19,191 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-20 20:09:21,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-20 20:09:23,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-20 20:09:25,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-20 20:09:27,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-20 20:09:29,210 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-20 20:09:31,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-20 20:09:33,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-20 20:09:35,192 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-20 20:09:37,191 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-20 20:09:39,191 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-20 20:09:41,191 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-20 20:09:43,191 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-20 20:09:45,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-20 20:09:47,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-20 20:09:49,193 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-20 20:09:51,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-20 20:09:53,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-20 20:09:55,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-20 20:09:57,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-20 20:09:59,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-20 20:10:01,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-20 20:10:03,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-20 20:10:05,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-20 20:10:07,193 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-20 20:10:09,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-20 20:10:11,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-20 20:10:13,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-20 20:10:15,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-20 20:10:17,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-20 20:10:19,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-20 20:10:21,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-20 20:10:23,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-20 20:10:25,193 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-20 20:10:27,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-20 20:10:29,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-20 20:10:31,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-20 20:10:33,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 108
2018-03-20 20:10:35,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-20 20:10:37,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-20 20:10:39,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-20 20:10:41,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 112
2018-03-20 20:10:43,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-20 20:10:45,193 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-20 20:10:47,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-20 20:10:49,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-20 20:10:51,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-20 20:10:53,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-20 20:10:55,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-20 20:10:57,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-20 20:10:59,192 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-20 20:11:01,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-20 20:11:03,193 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-20 20:11:05,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-20 20:11:07,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-20 20:11:09,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-20 20:11:11,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 127
2018-03-20 20:11:13,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-20 20:11:15,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-20 20:11:17,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-20 20:11:19,194 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-20 20:11:21,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-20 20:11:23,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-20 20:11:25,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-20 20:11:27,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-20 20:11:29,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-20 20:11:31,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 137
2018-03-20 20:11:33,193 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-20 20:11:35,201 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-20 20:11:37,201 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 140
2018-03-20 20:11:39,201 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 141
2018-03-20 20:11:41,201 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-20 20:11:43,201 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-20 20:11:45,201 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-20 20:11:47,201 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-20 20:11:49,201 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-20 20:11:51,202 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-20 20:11:53,201 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-20 20:11:55,201 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-20 20:11:57,201 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-20 20:11:59,201 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-20 20:12:01,201 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-20 20:12:03,201 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-20 20:12:05,202 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-20 20:12:07,201 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-20 20:12:09,201 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-20 20:12:11,201 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-20 20:12:13,201 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-20 20:12:15,201 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-20 20:12:17,201 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-20 20:12:19,202 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-20 20:12:21,201 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-20 20:12:23,202 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-20 20:12:25,202 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-20 20:12:27,202 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-20 20:12:29,202 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-20 20:12:31,202 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-20 20:12:33,202 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-20 20:12:35,202 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-20 20:12:37,202 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-20 20:12:39,202 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-20 20:12:41,202 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-20 20:12:43,203 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-20 20:12:45,202 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-20 20:12:47,202 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-20 20:12:49,202 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-20 20:12:51,202 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-20 20:12:53,202 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-20 20:12:55,202 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-20 20:12:57,202 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-20 20:12:59,203 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-20 20:13:01,202 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-20 20:13:03,202 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-20 20:13:05,202 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-20 20:13:07,202 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-20 20:13:09,202 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-20 20:13:11,202 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-20 20:13:13,202 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-20 20:13:15,202 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-20 20:13:17,203 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-20 20:13:19,210 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-20 20:13:21,210 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-20 20:13:23,210 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-20 20:13:25,210 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-20 20:13:27,210 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-20 20:13:29,210 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-20 20:13:31,210 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-20 20:13:33,210 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-20 20:13:35,210 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-20 20:13:37,211 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-20 20:13:39,210 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-20 20:13:41,210 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-20 20:13:43,210 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-20 20:13:45,210 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-20 20:13:47,210 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-20 20:13:49,211 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-20 20:13:51,210 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-20 20:13:53,211 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-20 20:13:55,211 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-20 20:13:57,212 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-20 20:13:59,211 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-20 20:14:01,211 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-20 20:14:03,211 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-20 20:14:05,211 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-20 20:14:07,211 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-20 20:14:09,211 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-20 20:14:11,227 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-20 20:14:13,226 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-20 20:14:15,226 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-20 20:14:17,226 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-20 20:14:19,226 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-20 20:14:21,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-20 20:14:23,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-20 20:14:25,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 224
2018-03-20 20:14:27,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-20 20:14:29,228 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-20 20:14:31,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-20 20:14:33,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-20 20:14:35,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-20 20:14:37,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-20 20:14:39,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-20 20:14:41,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-20 20:14:43,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-20 20:14:45,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-20 20:14:47,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-20 20:14:49,228 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-20 20:14:51,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-20 20:14:53,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-20 20:14:55,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-20 20:14:57,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-20 20:14:59,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-20 20:15:01,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-20 20:15:03,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-20 20:15:05,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-20 20:15:07,228 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-20 20:15:09,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-20 20:15:11,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-20 20:15:13,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-20 20:15:15,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-20 20:15:17,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-20 20:15:19,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-20 20:15:21,228 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-20 20:15:23,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-20 20:15:25,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-20 20:15:27,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-20 20:15:29,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-20 20:15:31,228 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-20 20:15:33,227 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-20 20:15:35,228 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-20 20:15:37,228 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-20 20:15:39,228 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-20 20:15:41,229 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-20 20:15:43,228 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-20 20:15:45,228 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-20 20:15:47,228 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-20 20:15:49,228 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-20 20:15:51,228 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-20 20:15:53,229 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-20 20:15:55,229 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-20 20:15:57,229 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-20 20:15:59,229 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-20 20:16:01,228 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-20 20:16:03,228 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-20 20:16:05,228 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-20 20:16:07,228 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-20 20:16:09,228 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-20 20:16:11,228 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-20 20:16:13,228 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-20 20:16:15,229 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-20 20:16:17,228 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-20 20:16:19,229 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-20 20:16:21,229 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-20 20:16:23,229 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-20 20:16:25,229 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-20 20:16:27,229 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-20 20:16:29,229 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-20 20:16:31,229 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-20 20:16:33,228 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-20 20:16:35,228 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-20 20:16:37,229 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-20 20:16:39,229 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-20 20:16:41,229 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-20 20:16:43,228 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-20 20:16:45,228 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-20 20:16:47,228 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-20 20:16:49,229 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-20 20:16:51,229 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-20 20:16:53,229 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-20 20:16:55,229 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-20 20:16:57,229 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-20 20:16:59,229 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-20 20:17:01,229 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-20 20:17:03,229 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-20 20:17:05,229 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-20 20:17:07,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-20 20:17:09,229 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-20 20:17:11,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-20 20:17:13,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-20 20:17:15,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-20 20:17:17,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-20 20:17:19,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-20 20:17:21,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-20 20:17:23,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-20 20:17:25,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-20 20:17:27,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-20 20:17:29,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-20 20:17:31,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-20 20:17:33,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-20 20:17:35,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-20 20:17:37,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-20 20:17:39,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-20 20:17:41,229 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-20 20:17:43,229 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-20 20:17:45,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-20 20:17:47,229 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-20 20:17:49,229 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-20 20:17:51,229 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-20 20:17:53,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-20 20:17:55,229 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-20 20:17:57,229 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-20 20:17:59,229 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-20 20:18:01,229 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-20 20:18:03,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-20 20:18:05,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-20 20:18:07,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-20 20:18:09,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-20 20:18:11,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-20 20:18:13,231 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-20 20:18:15,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-20 20:18:17,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-20 20:18:19,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-20 20:18:21,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-20 20:18:23,231 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-20 20:18:25,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-20 20:18:27,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-20 20:18:29,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-20 20:18:31,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-20 20:18:33,231 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-20 20:18:35,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-20 20:18:37,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-20 20:18:39,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-20 20:18:41,231 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-20 20:18:43,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-20 20:18:45,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-20 20:18:47,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-20 20:18:49,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-20 20:18:51,231 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-20 20:18:53,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-20 20:18:55,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-20 20:18:57,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-20 20:18:59,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-20 20:19:01,231 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-20 20:19:03,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-20 20:19:05,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-20 20:19:07,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-20 20:19:09,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-20 20:19:11,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-20 20:19:13,231 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-20 20:19:15,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-20 20:19:17,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-20 20:19:19,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-20 20:19:21,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-20 20:19:23,232 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-20 20:19:25,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-20 20:19:27,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-20 20:19:29,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-20 20:19:31,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-20 20:19:33,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-20 20:19:35,232 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-20 20:19:37,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-20 20:19:39,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-20 20:19:41,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-20 20:19:43,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-20 20:19:45,232 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-20 20:19:47,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-20 20:19:49,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-20 20:19:51,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-20 20:19:53,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-20 20:19:55,232 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-20 20:19:57,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-20 20:19:59,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-20 20:20:01,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-20 20:20:03,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-20 20:20:05,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-20 20:20:07,232 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-20 20:20:09,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-20 20:20:11,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-20 20:20:13,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-20 20:20:15,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-20 20:20:17,232 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-20 20:20:19,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-20 20:20:21,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-20 20:20:23,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
local monitor cp  - Name: ecoap_local_monitoring_program_simple_cc, Id: 1 - STOPPED
2018-03-20 20:20:25,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-20 20:20:27,232 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-20 20:20:29,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-20 20:20:31,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
