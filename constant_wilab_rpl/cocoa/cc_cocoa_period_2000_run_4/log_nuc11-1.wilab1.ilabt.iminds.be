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
2018-03-22 23:17:33,941 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-03-22 23:17:34,105 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-22 23:17:34,105 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-22 23:17:36,160 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f48e4df7470>
2018-03-22 23:17:37,180 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-22 23:17:37,187 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-22 23:17:37,190 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-22 23:17:37,193 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-22 23:17:37,193 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-22 23:17:37,195 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-22 23:17:37,195 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-03-22 23:17:37,195 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-22 23:17:37,195 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-22 23:17:37,195 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-22 23:17:37,195 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-22 23:17:37,196 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-22 23:17:37,196 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-22 23:17:37,196 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-22 23:17:37,196 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-22 23:17:37,472 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-22 23:17:37,472 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-22 23:17:37,472 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-22 23:17:37,472 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-22 23:17:38,460 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-22 23:19:08,869 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 23:19:10,898 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 23:19:12,925 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 23:19:13,927 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 23:19:14,928 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 23:19:14,929 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-22 23:19:14,929 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 23:19:14,929 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-22 23:19:14,929 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-22 23:19:15,931 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 23:19:15,931 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 23:19:15,931 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-22 23:19:15,932 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-22 23:19:15,932 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 23:19:15,932 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-22 23:19:15,932 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-22 23:19:15,932 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-22 23:19:23,378 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-22 23:19:23,378 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-22 23:19:23,378 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 2266 using clock sec 128 and sec*wakeup 3840
2018-03-22 23:19:43,070 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-22 23:19:45,070 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-22 23:19:47,070 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-22 23:19:49,070 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-22 23:19:51,070 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-22 23:19:53,070 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-22 23:19:55,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-22 23:19:57,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-22 23:19:59,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-22 23:20:01,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-22 23:20:03,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-22 23:20:05,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-22 23:20:07,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-22 23:20:09,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-22 23:20:11,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-22 23:20:13,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-22 23:20:15,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-22 23:20:17,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-22 23:20:19,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-22 23:20:21,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-22 23:20:23,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-22 23:20:25,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-22 23:20:27,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-22 23:20:29,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-22 23:20:31,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-22 23:20:33,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-22 23:20:35,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-22 23:20:37,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-22 23:20:39,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-22 23:20:41,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-22 23:20:43,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-22 23:20:45,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-22 23:20:47,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-22 23:20:49,070 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 33
2018-03-22 23:20:51,070 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 34
2018-03-22 23:20:53,070 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 35
2018-03-22 23:20:55,070 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 36
2018-03-22 23:20:57,070 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 37
2018-03-22 23:20:59,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-22 23:21:01,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-22 23:21:03,071 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-22 23:21:05,070 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 41
2018-03-22 23:21:07,071 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-22 23:21:09,071 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-22 23:21:11,071 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 44
2018-03-22 23:21:13,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-22 23:21:15,083 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-22 23:21:17,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-22 23:21:19,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-22 23:21:21,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-22 23:21:23,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-22 23:21:25,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-22 23:21:27,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-22 23:21:29,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-22 23:21:31,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-22 23:21:33,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-22 23:21:35,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-22 23:21:37,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-22 23:21:39,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-22 23:21:41,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-22 23:21:43,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-22 23:21:45,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-22 23:21:47,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-22 23:21:49,071 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-22 23:21:51,071 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-22 23:21:53,071 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-22 23:21:55,071 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 66
2018-03-22 23:21:57,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-22 23:21:59,071 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-22 23:22:01,071 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 69
2018-03-22 23:22:03,071 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-22 23:22:05,071 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-22 23:22:07,071 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-22 23:22:09,071 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-22 23:22:11,071 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-22 23:22:13,076 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-22 23:22:15,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-22 23:22:17,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-22 23:22:19,071 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 78
2018-03-22 23:22:21,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-22 23:22:23,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-22 23:22:25,072 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-22 23:22:27,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-22 23:22:29,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-22 23:22:31,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-22 23:22:33,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-22 23:22:35,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-22 23:22:37,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-22 23:22:39,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-22 23:22:41,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-22 23:22:43,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-22 23:22:45,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-22 23:22:47,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-22 23:22:49,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-22 23:22:51,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-22 23:22:53,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-22 23:22:55,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-22 23:22:57,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-22 23:22:59,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-22 23:23:01,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-22 23:23:03,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-22 23:23:05,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-22 23:23:07,072 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-22 23:23:09,072 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-22 23:23:11,072 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-22 23:23:13,072 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-22 23:23:15,072 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-22 23:23:17,072 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-22 23:23:19,072 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 108
2018-03-22 23:23:21,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-22 23:23:23,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-22 23:23:25,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-22 23:23:27,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-22 23:23:29,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-22 23:23:31,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-22 23:23:33,072 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-22 23:23:35,072 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-22 23:23:37,072 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-22 23:23:39,072 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-22 23:23:41,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-22 23:23:43,072 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-22 23:23:45,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-22 23:23:47,073 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-22 23:23:49,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-22 23:23:51,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-22 23:23:53,073 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-22 23:23:55,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-22 23:23:57,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-22 23:23:59,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-22 23:24:01,081 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-22 23:24:03,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-22 23:24:05,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-22 23:24:07,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-22 23:24:09,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-22 23:24:11,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-22 23:24:13,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-22 23:24:15,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-22 23:24:17,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-22 23:24:19,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-22 23:24:21,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-22 23:24:23,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-22 23:24:25,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-22 23:24:27,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-22 23:24:29,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-22 23:24:31,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-22 23:24:33,073 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-22 23:24:35,073 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-22 23:24:37,073 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-22 23:24:39,073 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-22 23:24:41,073 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-22 23:24:43,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-22 23:24:45,073 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-22 23:24:47,073 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-22 23:24:49,073 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-22 23:24:51,073 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-22 23:24:53,073 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-22 23:24:55,073 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-22 23:24:57,073 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-22 23:24:59,073 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-22 23:25:01,073 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-22 23:25:03,075 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-22 23:25:05,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-22 23:25:07,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-22 23:25:09,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-22 23:25:11,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-22 23:25:13,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-22 23:25:15,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-22 23:25:17,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-22 23:25:19,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-22 23:25:21,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-22 23:25:23,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-22 23:25:25,075 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-22 23:25:27,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-22 23:25:29,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-22 23:25:31,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-22 23:25:33,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-22 23:25:35,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-22 23:25:37,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-22 23:25:39,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-22 23:25:41,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-22 23:25:43,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-22 23:25:45,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-22 23:25:47,075 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-22 23:25:49,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-22 23:25:51,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-22 23:25:53,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-22 23:25:55,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-22 23:25:57,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-22 23:25:59,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-22 23:26:01,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-22 23:26:03,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-22 23:26:05,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-22 23:26:07,075 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-22 23:26:09,075 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-22 23:26:11,075 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-22 23:26:13,075 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-22 23:26:15,075 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-22 23:26:17,075 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-22 23:26:19,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-22 23:26:21,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-22 23:26:23,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-22 23:26:25,076 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-22 23:26:27,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-22 23:26:29,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-22 23:26:31,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-22 23:26:33,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-22 23:26:35,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-22 23:26:37,076 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-22 23:26:39,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-22 23:26:41,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-22 23:26:43,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-22 23:26:45,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-22 23:26:47,076 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-22 23:26:49,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-22 23:26:51,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-22 23:26:53,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-22 23:26:55,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-22 23:26:57,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-22 23:26:59,076 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-22 23:27:01,076 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-22 23:27:03,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-22 23:27:05,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-22 23:27:07,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-22 23:27:09,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-22 23:27:11,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 224
2018-03-22 23:27:13,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-22 23:27:15,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-22 23:27:17,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-22 23:27:19,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-22 23:27:21,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-22 23:27:23,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-22 23:27:25,076 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-22 23:27:27,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-22 23:27:29,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-22 23:27:31,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-22 23:27:33,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-22 23:27:35,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-22 23:27:37,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-22 23:27:39,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-22 23:27:41,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-22 23:27:43,076 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-22 23:27:45,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-22 23:27:47,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-22 23:27:49,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-22 23:27:51,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-22 23:27:53,076 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-22 23:27:55,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-22 23:27:57,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-22 23:27:59,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-22 23:28:01,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-22 23:28:03,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-22 23:28:05,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-22 23:28:07,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-22 23:28:09,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-22 23:28:11,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-22 23:28:13,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-22 23:28:15,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-22 23:28:17,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-22 23:28:19,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-22 23:28:21,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-22 23:28:23,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-22 23:28:25,076 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-22 23:28:27,076 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-22 23:28:29,076 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-22 23:28:31,076 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-22 23:28:33,076 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-22 23:28:35,076 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-22 23:28:37,076 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-22 23:28:39,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-22 23:28:41,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-22 23:28:43,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-22 23:28:45,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-22 23:28:47,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-22 23:28:49,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-22 23:28:51,076 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-22 23:28:53,076 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-22 23:28:55,076 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-22 23:28:57,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-22 23:28:59,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-22 23:29:01,076 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-22 23:29:03,077 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-22 23:29:05,077 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-22 23:29:07,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-22 23:29:09,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-22 23:29:11,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-22 23:29:13,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-22 23:29:15,077 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-22 23:29:17,077 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-22 23:29:19,077 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-22 23:29:21,077 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-22 23:29:23,077 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-22 23:29:25,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-22 23:29:27,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-22 23:29:29,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-22 23:29:31,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-22 23:29:33,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-22 23:29:35,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-22 23:29:37,077 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-22 23:29:39,077 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-22 23:29:41,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-22 23:29:43,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-22 23:29:45,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-22 23:29:47,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-22 23:29:49,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-22 23:29:51,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-22 23:29:53,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-22 23:29:55,086 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-22 23:29:57,086 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-22 23:29:59,086 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-22 23:30:01,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-22 23:30:03,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-22 23:30:05,091 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-22 23:30:07,086 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-22 23:30:09,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-22 23:30:11,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-22 23:30:13,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-22 23:30:15,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-22 23:30:17,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-22 23:30:19,086 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-22 23:30:21,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-22 23:30:23,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-22 23:30:25,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-22 23:30:27,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-22 23:30:29,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-22 23:30:31,086 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-22 23:30:33,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-22 23:30:35,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-22 23:30:37,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-22 23:30:39,086 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-22 23:30:41,086 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-22 23:30:43,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-22 23:30:45,086 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-22 23:30:47,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-22 23:30:49,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-22 23:30:51,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-22 23:30:53,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-22 23:30:55,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-22 23:30:57,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-22 23:30:59,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-22 23:31:01,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-22 23:31:03,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-22 23:31:05,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-22 23:31:07,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-22 23:31:09,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-22 23:31:11,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-22 23:31:13,091 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-22 23:31:15,086 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-22 23:31:17,086 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-22 23:31:19,086 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-22 23:31:21,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-22 23:31:23,086 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-22 23:31:25,086 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-22 23:31:27,086 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-22 23:31:29,086 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-22 23:31:31,086 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-22 23:31:33,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-22 23:31:35,086 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-22 23:31:37,086 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-22 23:31:39,086 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-22 23:31:41,086 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-22 23:31:43,086 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-22 23:31:45,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-22 23:31:47,086 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-22 23:31:49,086 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-22 23:31:51,086 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-22 23:31:53,086 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-22 23:31:55,086 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-22 23:31:57,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-22 23:31:59,087 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-22 23:32:01,086 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-22 23:32:03,087 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-22 23:32:05,087 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-22 23:32:07,087 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-22 23:32:09,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-22 23:32:11,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-22 23:32:13,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-22 23:32:15,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-22 23:32:17,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-22 23:32:19,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-22 23:32:21,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-22 23:32:23,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-22 23:32:25,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-22 23:32:27,087 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-22 23:32:29,087 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-22 23:32:31,087 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-22 23:32:33,087 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-22 23:32:35,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-22 23:32:37,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-22 23:32:39,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-22 23:32:41,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-22 23:32:43,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-22 23:32:45,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-22 23:32:47,087 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-22 23:32:49,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-22 23:32:51,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-22 23:32:53,087 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-22 23:32:55,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-22 23:32:57,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-22 23:32:59,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-22 23:33:01,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-22 23:33:03,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-22 23:33:05,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-22 23:33:07,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-22 23:33:09,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-22 23:33:11,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-22 23:33:13,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-22 23:33:15,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-22 23:33:17,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-22 23:33:19,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-22 23:33:21,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-22 23:33:23,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-22 23:33:25,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-22 23:33:27,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-22 23:33:29,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-22 23:33:31,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-22 23:33:33,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-22 23:33:35,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-22 23:33:37,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-22 23:33:39,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-22 23:33:41,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 419
2018-03-22 23:33:43,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-22 23:33:45,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-22 23:33:47,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422
2018-03-22 23:33:49,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-22 23:33:51,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-22 23:33:53,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-22 23:33:55,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-22 23:33:57,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
2018-03-22 23:33:59,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 428
2018-03-22 23:34:01,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 429
2018-03-22 23:34:03,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 430
2018-03-22 23:34:05,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 431
2018-03-22 23:34:07,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 432
2018-03-22 23:34:09,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 433
2018-03-22 23:34:11,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 434
2018-03-22 23:34:13,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 435
2018-03-22 23:34:15,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 436
2018-03-22 23:34:17,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 437
2018-03-22 23:34:19,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 438
2018-03-22 23:34:21,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 439
2018-03-22 23:34:23,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 440
2018-03-22 23:34:25,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 441
2018-03-22 23:34:27,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 442
2018-03-22 23:34:29,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 443
2018-03-22 23:34:31,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 444
2018-03-22 23:34:33,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 445
2018-03-22 23:34:35,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 446
2018-03-22 23:34:37,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 447
2018-03-22 23:34:39,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 448
2018-03-22 23:34:41,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 449
2018-03-22 23:34:43,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 450
2018-03-22 23:34:45,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 451
2018-03-22 23:34:47,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 452
2018-03-22 23:34:49,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 453
2018-03-22 23:34:51,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 454
2018-03-22 23:34:53,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 455
2018-03-22 23:34:55,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 456
2018-03-22 23:34:57,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 457
2018-03-22 23:34:59,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 458
2018-03-22 23:35:01,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 459
2018-03-22 23:35:03,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 460
2018-03-22 23:35:05,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 461
2018-03-22 23:35:07,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 462
2018-03-22 23:35:09,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 463
2018-03-22 23:35:11,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 464
2018-03-22 23:35:13,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-22 23:35:15,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 466
2018-03-22 23:35:17,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 467
2018-03-22 23:35:19,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 468
2018-03-22 23:35:21,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 469
2018-03-22 23:35:23,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 470
2018-03-22 23:35:25,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 471
2018-03-22 23:35:27,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 472
2018-03-22 23:35:29,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 473
2018-03-22 23:35:31,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 474
2018-03-22 23:35:33,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 475
2018-03-22 23:35:35,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 476
2018-03-22 23:35:37,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 477
2018-03-22 23:35:39,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 478
2018-03-22 23:35:41,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 479
2018-03-22 23:35:43,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 480
2018-03-22 23:35:45,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 481
2018-03-22 23:35:47,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 482
2018-03-22 23:35:49,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 483
2018-03-22 23:35:51,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 484
2018-03-22 23:35:53,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 485
2018-03-22 23:35:55,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 486
2018-03-22 23:35:57,089 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 487
2018-03-22 23:35:59,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 488
2018-03-22 23:36:01,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 489
2018-03-22 23:36:03,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 490
2018-03-22 23:36:05,091 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-22 23:36:07,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-22 23:36:09,091 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 493
2018-03-22 23:36:11,091 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 494
2018-03-22 23:36:13,091 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 495
2018-03-22 23:36:15,091 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 496
2018-03-22 23:36:17,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 497
2018-03-22 23:36:19,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 498
2018-03-22 23:36:21,091 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 499
2018-03-22 23:36:23,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 500
2018-03-22 23:36:25,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 501
2018-03-22 23:36:27,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 502
2018-03-22 23:36:29,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 503
2018-03-22 23:36:31,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 504
2018-03-22 23:36:33,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 505
2018-03-22 23:36:35,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 506
2018-03-22 23:36:37,091 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 507
2018-03-22 23:36:39,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 508
2018-03-22 23:36:41,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 509
2018-03-22 23:36:43,091 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-22 23:36:45,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 511
2018-03-22 23:36:47,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 512
2018-03-22 23:36:49,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 513
2018-03-22 23:36:51,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 514
2018-03-22 23:36:53,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 515
2018-03-22 23:36:55,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 516
2018-03-22 23:36:57,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 517
2018-03-22 23:36:59,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 518
2018-03-22 23:37:01,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 519
2018-03-22 23:37:03,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 520
2018-03-22 23:37:05,091 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 521
2018-03-22 23:37:07,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 522
2018-03-22 23:37:09,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 523
2018-03-22 23:37:11,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 524
2018-03-22 23:37:13,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 525
2018-03-22 23:37:15,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 526
2018-03-22 23:37:17,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 527
2018-03-22 23:37:19,091 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 528
2018-03-22 23:37:21,090 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 529
2018-03-22 23:37:23,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 530
2018-03-22 23:37:25,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 531
2018-03-22 23:37:27,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 532
2018-03-22 23:37:29,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 533
2018-03-22 23:37:31,092 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 534
2018-03-22 23:37:33,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 535
2018-03-22 23:37:35,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 536
2018-03-22 23:37:37,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 537
2018-03-22 23:37:39,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 538
2018-03-22 23:37:41,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 539
2018-03-22 23:37:43,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 540
2018-03-22 23:37:45,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 541
2018-03-22 23:37:47,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 542
2018-03-22 23:37:49,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 543
2018-03-22 23:37:51,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 544
2018-03-22 23:37:53,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 545
2018-03-22 23:37:55,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 546
2018-03-22 23:37:57,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 547
2018-03-22 23:37:59,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 548
2018-03-22 23:38:01,095 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 549
2018-03-22 23:38:03,091 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 550
