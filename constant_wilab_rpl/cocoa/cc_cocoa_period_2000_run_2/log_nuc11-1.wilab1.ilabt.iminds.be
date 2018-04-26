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
2018-03-20 23:57:49,116 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-03-20 23:57:49,278 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-20 23:57:49,278 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 23:57:51,347 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f426737a278>
2018-03-20 23:57:52,368 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 23:57:52,376 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 23:57:52,380 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 23:57:52,383 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 23:57:52,384 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:57:52,386 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 23:57:52,386 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-03-20 23:57:52,386 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 23:57:52,386 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 23:57:52,387 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 23:57:52,387 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 23:57:52,387 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 23:57:52,387 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 23:57:52,387 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 23:57:52,387 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:57:52,645 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 23:57:52,645 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 23:57:52,646 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 23:57:52,646 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 23:57:53,633 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-20 23:59:23,816 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:59:25,844 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:59:27,871 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:59:28,873 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:59:29,874 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:59:29,875 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 23:59:29,875 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 23:59:29,875 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:59:29,875 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:59:30,877 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:59:30,878 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:59:30,878 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 23:59:30,878 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 23:59:30,878 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 23:59:30,878 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 23:59:30,878 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:59:30,879 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:59:41,251 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-20 23:59:41,251 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-20 23:59:41,252 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 2050 using clock sec 128 and sec*wakeup 3840
2018-03-20 23:59:59,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-21 00:00:01,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-21 00:00:03,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-21 00:00:05,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 00:00:07,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 00:00:09,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-21 00:00:11,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-21 00:00:13,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-21 00:00:15,267 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-21 00:00:17,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-21 00:00:19,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-21 00:00:21,269 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-21 00:00:23,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-21 00:00:25,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-21 00:00:27,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-21 00:00:29,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-21 00:00:31,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-21 00:00:33,259 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 17
2018-03-21 00:00:35,259 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 18
2018-03-21 00:00:37,259 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 19
2018-03-21 00:00:39,259 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 20
2018-03-21 00:00:41,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-21 00:00:43,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-21 00:00:45,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-21 00:00:47,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-21 00:00:49,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-21 00:00:51,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-21 00:00:53,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-21 00:00:55,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-21 00:00:57,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-21 00:00:59,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-21 00:01:01,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-21 00:01:03,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-21 00:01:05,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-21 00:01:07,259 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 34
2018-03-21 00:01:09,259 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 35
2018-03-21 00:01:11,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-21 00:01:13,259 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 37
2018-03-21 00:01:15,259 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 38
2018-03-21 00:01:17,259 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 39
2018-03-21 00:01:19,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 40
2018-03-21 00:01:21,259 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 41
2018-03-21 00:01:23,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-21 00:01:25,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-21 00:01:27,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 44
2018-03-21 00:01:29,261 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-21 00:01:31,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 46
2018-03-21 00:01:33,261 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-21 00:01:35,261 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-21 00:01:37,261 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-21 00:01:39,261 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-21 00:01:41,261 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-21 00:01:43,261 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-21 00:01:45,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-21 00:01:47,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-21 00:01:49,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-21 00:01:51,261 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-21 00:01:53,261 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-21 00:01:55,261 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-21 00:01:57,261 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-21 00:01:59,261 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-21 00:02:01,261 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-21 00:02:03,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-21 00:02:05,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-21 00:02:07,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-21 00:02:09,261 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-21 00:02:11,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 66
2018-03-21 00:02:13,261 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-21 00:02:15,261 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-21 00:02:17,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 69
2018-03-21 00:02:19,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-21 00:02:21,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-21 00:02:23,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-21 00:02:25,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-21 00:02:27,261 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-21 00:02:29,261 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-21 00:02:31,261 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-21 00:02:33,261 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-21 00:02:35,261 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-21 00:02:37,261 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-21 00:02:39,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-21 00:02:41,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-21 00:02:43,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-21 00:02:45,260 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-21 00:02:47,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-21 00:02:49,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-21 00:02:51,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-21 00:02:53,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-21 00:02:55,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-21 00:02:57,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-21 00:02:59,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-21 00:03:01,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-21 00:03:03,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-21 00:03:05,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-21 00:03:07,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-21 00:03:09,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-21 00:03:11,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-21 00:03:13,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-21 00:03:15,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-21 00:03:17,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-21 00:03:19,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-21 00:03:21,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-21 00:03:23,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-21 00:03:25,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-21 00:03:27,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-21 00:03:29,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-21 00:03:31,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-21 00:03:33,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-21 00:03:35,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-21 00:03:37,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-21 00:03:39,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-21 00:03:41,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-21 00:03:43,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-21 00:03:45,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-21 00:03:47,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-21 00:03:49,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-21 00:03:51,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-21 00:03:53,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-21 00:03:55,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-21 00:03:57,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-21 00:03:59,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-21 00:04:01,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-21 00:04:03,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-21 00:04:05,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-21 00:04:07,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-21 00:04:09,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-21 00:04:11,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-21 00:04:13,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 127
2018-03-21 00:04:15,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-21 00:04:17,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-21 00:04:19,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-21 00:04:21,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-21 00:04:23,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-21 00:04:25,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-21 00:04:27,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-21 00:04:29,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-21 00:04:31,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-21 00:04:33,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-21 00:04:35,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-21 00:04:37,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-21 00:04:39,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 140
2018-03-21 00:04:41,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 141
2018-03-21 00:04:43,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-21 00:04:45,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-21 00:04:47,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-21 00:04:49,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-21 00:04:51,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-21 00:04:53,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-21 00:04:55,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-21 00:04:57,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-21 00:04:59,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-21 00:05:01,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-21 00:05:03,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-21 00:05:05,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-21 00:05:07,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-21 00:05:09,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-21 00:05:11,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-21 00:05:13,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-21 00:05:15,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-21 00:05:17,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-21 00:05:19,265 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-21 00:05:21,266 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-21 00:05:23,262 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-21 00:05:25,263 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-21 00:05:27,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-21 00:05:29,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-21 00:05:31,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-21 00:05:33,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-21 00:05:35,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-21 00:05:37,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-21 00:05:39,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-21 00:05:41,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-21 00:05:43,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-21 00:05:45,263 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-21 00:05:47,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-21 00:05:49,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-21 00:05:51,263 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-21 00:05:53,263 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-21 00:05:55,263 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-21 00:05:57,263 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-21 00:05:59,263 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-21 00:06:01,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-21 00:06:03,263 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-21 00:06:05,263 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-21 00:06:07,263 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-21 00:06:09,263 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-21 00:06:11,263 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-21 00:06:13,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-21 00:06:15,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-21 00:06:17,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-21 00:06:19,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-21 00:06:21,273 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-21 00:06:23,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-21 00:06:25,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-21 00:06:27,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-21 00:06:29,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-21 00:06:31,263 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-21 00:06:33,263 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-21 00:06:35,263 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-21 00:06:37,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-21 00:06:39,264 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-21 00:06:41,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-21 00:06:43,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-21 00:06:45,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-21 00:06:47,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-21 00:06:49,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-21 00:06:51,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-21 00:06:53,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-21 00:06:55,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-21 00:06:57,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-21 00:06:59,265 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-21 00:07:01,265 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-21 00:07:03,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-21 00:07:05,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-21 00:07:07,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-21 00:07:09,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-21 00:07:11,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-21 00:07:13,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-21 00:07:15,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-21 00:07:17,265 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-21 00:07:19,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-21 00:07:21,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-21 00:07:23,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-21 00:07:25,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-21 00:07:27,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 224
2018-03-21 00:07:29,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-21 00:07:31,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-21 00:07:33,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-21 00:07:35,265 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-21 00:07:37,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-21 00:07:39,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-21 00:07:41,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-21 00:07:43,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-21 00:07:45,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-21 00:07:47,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-21 00:07:49,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-21 00:07:51,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-21 00:07:53,265 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-21 00:07:55,265 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-21 00:07:57,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-21 00:07:59,264 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-21 00:08:01,265 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-21 00:08:03,265 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-21 00:08:05,265 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-21 00:08:07,265 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-21 00:08:09,265 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-21 00:08:11,266 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-21 00:08:13,265 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-21 00:08:15,265 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-21 00:08:17,265 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-21 00:08:19,265 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-21 00:08:21,265 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-21 00:08:23,265 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-21 00:08:25,265 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-21 00:08:27,265 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-21 00:08:29,266 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-21 00:08:31,265 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-21 00:08:33,265 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-21 00:08:35,265 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-21 00:08:37,265 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-21 00:08:39,269 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-21 00:08:41,265 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-21 00:08:43,265 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-21 00:08:45,265 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-21 00:08:47,266 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-21 00:08:49,265 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-21 00:08:51,266 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-21 00:08:53,266 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-21 00:08:55,266 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-21 00:08:57,266 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-21 00:08:59,266 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-21 00:09:01,266 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-21 00:09:03,266 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-21 00:09:05,266 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-21 00:09:07,266 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-21 00:09:09,266 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-21 00:09:11,266 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-21 00:09:13,266 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-21 00:09:15,265 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-21 00:09:17,265 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-21 00:09:19,267 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-21 00:09:21,266 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-21 00:09:23,267 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-21 00:09:25,267 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-21 00:09:27,267 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-21 00:09:29,267 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-21 00:09:31,266 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-21 00:09:33,266 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-21 00:09:35,266 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-21 00:09:37,266 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-21 00:09:39,266 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-21 00:09:41,266 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-21 00:09:43,266 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-21 00:09:45,266 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-21 00:09:47,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-21 00:09:49,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-21 00:09:51,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-21 00:09:53,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-21 00:09:55,275 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-21 00:09:57,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-21 00:09:59,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-21 00:10:01,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-21 00:10:03,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-21 00:10:05,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-21 00:10:07,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-21 00:10:09,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-21 00:10:11,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-21 00:10:13,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-21 00:10:15,275 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-21 00:10:17,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-21 00:10:19,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-21 00:10:21,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-21 00:10:23,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-21 00:10:25,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-21 00:10:27,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-21 00:10:29,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-21 00:10:31,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-21 00:10:33,275 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-21 00:10:35,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-21 00:10:37,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-21 00:10:39,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-21 00:10:41,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-21 00:10:43,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-21 00:10:45,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-21 00:10:47,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-21 00:10:49,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-21 00:10:51,274 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-21 00:10:53,275 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-21 00:10:55,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-21 00:10:57,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-21 00:10:59,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-21 00:11:01,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-21 00:11:03,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-21 00:11:05,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-21 00:11:07,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-21 00:11:09,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-21 00:11:11,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-21 00:11:13,276 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-21 00:11:15,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-21 00:11:17,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-21 00:11:19,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-21 00:11:21,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-21 00:11:23,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-21 00:11:25,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-21 00:11:27,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-21 00:11:29,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-21 00:11:31,276 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-21 00:11:33,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-21 00:11:35,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-21 00:11:37,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-21 00:11:39,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-21 00:11:41,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-21 00:11:43,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-21 00:11:45,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-21 00:11:47,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-21 00:11:49,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-21 00:11:51,276 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-21 00:11:53,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-21 00:11:55,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-21 00:11:57,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-21 00:11:59,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-21 00:12:01,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-21 00:12:03,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-21 00:12:05,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-21 00:12:07,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-21 00:12:09,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-21 00:12:11,276 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-21 00:12:13,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-21 00:12:15,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-21 00:12:17,275 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-21 00:12:19,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-21 00:12:21,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-21 00:12:23,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-21 00:12:25,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-21 00:12:27,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-21 00:12:29,276 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-21 00:12:31,277 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-21 00:12:33,277 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-21 00:12:35,277 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-21 00:12:37,277 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-21 00:12:39,277 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-21 00:12:41,277 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-21 00:12:43,277 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-21 00:12:45,277 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-21 00:12:47,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-21 00:12:49,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-21 00:12:51,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-21 00:12:53,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-21 00:12:55,277 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-21 00:12:57,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-21 00:12:59,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-21 00:13:01,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-21 00:13:03,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-21 00:13:05,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-21 00:13:07,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-21 00:13:09,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-21 00:13:11,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-21 00:13:13,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-21 00:13:15,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-21 00:13:17,277 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-21 00:13:19,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-21 00:13:21,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-21 00:13:23,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-21 00:13:25,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-21 00:13:27,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-21 00:13:29,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-21 00:13:31,287 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-21 00:13:33,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-21 00:13:35,276 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-21 00:13:37,277 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-21 00:13:39,278 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-21 00:13:41,277 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-21 00:13:43,277 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-21 00:13:45,277 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-21 00:13:47,277 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-21 00:13:49,277 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-21 00:13:51,277 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-21 00:13:53,277 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-21 00:13:55,277 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-21 00:13:57,277 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-21 00:13:59,277 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-21 00:14:01,277 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-21 00:14:03,278 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422
2018-03-21 00:14:05,278 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-21 00:14:07,278 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-21 00:14:09,278 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-21 00:14:11,278 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-21 00:14:13,278 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
2018-03-21 00:14:15,278 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 428
2018-03-21 00:14:17,278 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 429
2018-03-21 00:14:19,278 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 430
