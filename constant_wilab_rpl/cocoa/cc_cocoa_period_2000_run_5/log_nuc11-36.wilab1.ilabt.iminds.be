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
2018-03-23 01:51:24,266 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-03-23 01:51:24,431 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-23 01:51:24,431 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 01:51:26,500 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5117b28860>
2018-03-23 01:51:27,521 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 01:51:27,526 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 01:51:27,527 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 01:51:27,528 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 01:51:27,529 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 01:51:27,530 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 01:51:27,530 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-03-23 01:51:27,530 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 01:51:27,530 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 01:51:27,530 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 01:51:27,530 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 01:51:27,530 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 01:51:27,530 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 01:51:27,530 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 01:51:27,530 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 01:51:27,798 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 01:51:27,799 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 01:51:27,799 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 01:51:27,799 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 01:51:28,786 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-23 01:53:00,074 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 01:53:02,102 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 01:53:04,130 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 01:53:05,131 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 01:53:06,133 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 01:53:06,133 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 01:53:06,133 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 01:53:06,133 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 01:53:06,134 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 01:53:07,135 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 01:53:07,136 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 01:53:07,136 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 01:53:07,136 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 01:53:07,136 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 01:53:07,136 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 01:53:07,137 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 01:53:07,137 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 01:54:07,532 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 01:54:07,532 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 01:54:07,532 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 974 using clock sec 128 and sec*wakeup 3840
2018-03-23 01:54:17,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 01:54:19,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 01:54:21,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 01:54:23,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 01:54:25,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 4
2018-03-23 01:54:27,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 5
2018-03-23 01:54:29,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 6
2018-03-23 01:54:31,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 7
2018-03-23 01:54:33,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 8
2018-03-23 01:54:35,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 9
2018-03-23 01:54:37,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 10
2018-03-23 01:54:39,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 01:54:41,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 01:54:43,132 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 01:54:45,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 14
2018-03-23 01:54:47,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 15
2018-03-23 01:54:49,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 16
2018-03-23 01:54:51,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 17
2018-03-23 01:54:53,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 18
2018-03-23 01:54:55,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 19
2018-03-23 01:54:57,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 20
2018-03-23 01:54:59,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 21
2018-03-23 01:55:01,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 22
2018-03-23 01:55:03,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 23
2018-03-23 01:55:05,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 24
2018-03-23 01:55:07,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-23 01:55:09,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-23 01:55:11,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 27
2018-03-23 01:55:13,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 28
2018-03-23 01:55:15,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 29
2018-03-23 01:55:17,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 30
2018-03-23 01:55:19,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-23 01:55:21,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 01:55:23,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 01:55:25,133 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 01:55:27,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 35
2018-03-23 01:55:29,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 36
2018-03-23 01:55:31,131 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 37
2018-03-23 01:55:33,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 38
2018-03-23 01:55:35,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 39
2018-03-23 01:55:37,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 40
2018-03-23 01:55:39,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 41
2018-03-23 01:55:41,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-23 01:55:43,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-23 01:55:45,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 44
2018-03-23 01:55:47,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 45
2018-03-23 01:55:49,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 46
2018-03-23 01:55:51,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 47
2018-03-23 01:55:53,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 48
2018-03-23 01:55:55,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 49
2018-03-23 01:55:57,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 50
2018-03-23 01:55:59,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-23 01:56:01,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-23 01:56:03,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-23 01:56:05,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-23 01:56:07,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-23 01:56:09,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-23 01:56:11,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 57
2018-03-23 01:56:13,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 58
2018-03-23 01:56:15,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-23 01:56:17,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 60
2018-03-23 01:56:19,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 61
2018-03-23 01:56:21,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-23 01:56:23,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-23 01:56:25,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-23 01:56:27,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-23 01:56:29,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 66
2018-03-23 01:56:31,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 67
2018-03-23 01:56:33,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-23 01:56:35,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 69
2018-03-23 01:56:37,132 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-23 01:56:39,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-23 01:56:41,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-23 01:56:43,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-23 01:56:45,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-23 01:56:47,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 75
2018-03-23 01:56:49,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-23 01:56:51,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 77
2018-03-23 01:56:53,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 78
2018-03-23 01:56:55,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-23 01:56:57,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-23 01:56:59,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-23 01:57:01,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-23 01:57:03,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-23 01:57:05,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-23 01:57:07,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-23 01:57:09,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-23 01:57:11,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-23 01:57:13,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-23 01:57:15,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-23 01:57:17,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-23 01:57:19,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-23 01:57:21,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-23 01:57:23,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-23 01:57:25,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-23 01:57:27,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-23 01:57:29,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-23 01:57:31,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-23 01:57:33,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-23 01:57:35,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-23 01:57:37,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-23 01:57:39,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-23 01:57:41,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-23 01:57:43,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-23 01:57:45,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-23 01:57:47,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-23 01:57:49,133 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-23 01:57:51,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-23 01:57:53,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 108
2018-03-23 01:57:55,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-23 01:57:57,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-23 01:57:59,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-23 01:58:01,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 112
2018-03-23 01:58:03,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-23 01:58:05,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-23 01:58:07,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-23 01:58:09,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-23 01:58:11,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-23 01:58:13,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-23 01:58:15,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-23 01:58:17,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-23 01:58:19,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-23 01:58:21,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-23 01:58:23,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-23 01:58:25,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-23 01:58:27,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-23 01:58:29,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-23 01:58:31,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 127
2018-03-23 01:58:33,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-23 01:58:35,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-23 01:58:37,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-23 01:58:39,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 131
2018-03-23 01:58:41,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-23 01:58:43,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-23 01:58:45,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-23 01:58:47,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-23 01:58:49,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-23 01:58:51,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 137
2018-03-23 01:58:53,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-23 01:58:55,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-23 01:58:57,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 140
2018-03-23 01:58:59,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 141
2018-03-23 01:59:01,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-23 01:59:03,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-23 01:59:05,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-23 01:59:07,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-23 01:59:09,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-23 01:59:11,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-23 01:59:13,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-23 01:59:15,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-23 01:59:17,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-23 01:59:19,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-23 01:59:21,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-23 01:59:23,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-23 01:59:25,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-23 01:59:27,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-23 01:59:29,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-23 01:59:31,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-23 01:59:33,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-23 01:59:35,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-23 01:59:37,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-23 01:59:39,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-23 01:59:41,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-23 01:59:43,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-23 01:59:45,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-23 01:59:47,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-23 01:59:49,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-23 01:59:51,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-23 01:59:53,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-23 01:59:55,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-23 01:59:57,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-23 01:59:59,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-23 02:00:01,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-23 02:00:03,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-23 02:00:05,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-23 02:00:07,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-23 02:00:09,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-23 02:00:11,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-23 02:00:13,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-23 02:00:15,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-23 02:00:17,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-23 02:00:19,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-23 02:00:21,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-23 02:00:23,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-23 02:00:25,135 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-23 02:00:27,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-23 02:00:29,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-23 02:00:31,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-23 02:00:33,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-23 02:00:35,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-23 02:00:37,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-23 02:00:39,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-23 02:00:41,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-23 02:00:43,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-23 02:00:45,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-23 02:00:47,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-23 02:00:49,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-23 02:00:51,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-23 02:00:53,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-23 02:00:55,136 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-23 02:00:57,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-23 02:00:59,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-23 02:01:01,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-23 02:01:03,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-23 02:01:05,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-23 02:01:07,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-23 02:01:09,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-23 02:01:11,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-23 02:01:13,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-23 02:01:15,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-23 02:01:17,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-23 02:01:19,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-23 02:01:21,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-23 02:01:23,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-23 02:01:25,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-23 02:01:27,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-23 02:01:29,145 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-23 02:01:31,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-23 02:01:33,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-23 02:01:35,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-23 02:01:37,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-23 02:01:39,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-23 02:01:41,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-23 02:01:43,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-23 02:01:45,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 224
2018-03-23 02:01:47,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-23 02:01:49,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-23 02:01:51,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-23 02:01:53,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-23 02:01:55,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-23 02:01:57,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-23 02:01:59,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-23 02:02:01,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-23 02:02:03,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-23 02:02:05,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-23 02:02:07,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-23 02:02:09,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-23 02:02:11,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-23 02:02:13,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-23 02:02:15,145 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-23 02:02:17,146 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 02:02:19,146 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-23 02:02:21,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-23 02:02:23,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-23 02:02:25,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-23 02:02:27,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-23 02:02:29,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-23 02:02:31,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-23 02:02:33,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-23 02:02:35,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-23 02:02:37,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-23 02:02:39,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-23 02:02:41,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-23 02:02:43,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-23 02:02:45,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-23 02:02:47,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-23 02:02:49,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-23 02:02:51,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-23 02:02:53,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-23 02:02:55,146 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-23 02:02:57,146 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-23 02:02:59,146 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-23 02:03:01,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-23 02:03:03,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-23 02:03:05,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-23 02:03:07,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-23 02:03:09,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-23 02:03:11,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-23 02:03:13,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-23 02:03:15,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-23 02:03:17,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-23 02:03:19,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-23 02:03:21,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-23 02:03:23,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-23 02:03:25,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-23 02:03:27,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-23 02:03:29,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-23 02:03:31,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-23 02:03:33,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-23 02:03:35,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-23 02:03:37,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-23 02:03:39,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-23 02:03:41,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-23 02:03:43,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-23 02:03:45,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-23 02:03:47,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-23 02:03:49,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-23 02:03:51,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-23 02:03:53,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-23 02:03:55,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-23 02:03:57,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-23 02:03:59,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-23 02:04:01,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-23 02:04:03,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-23 02:04:05,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-23 02:04:07,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-23 02:04:09,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-23 02:04:11,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-23 02:04:13,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-23 02:04:15,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-23 02:04:17,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-23 02:04:19,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-23 02:04:21,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-23 02:04:23,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-23 02:04:25,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-23 02:04:27,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-23 02:04:29,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-23 02:04:31,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-23 02:04:33,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-23 02:04:35,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-23 02:04:37,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-23 02:04:39,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-23 02:04:41,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-23 02:04:43,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-23 02:04:45,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-23 02:04:47,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-23 02:04:49,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-23 02:04:51,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-23 02:04:53,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-23 02:04:55,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-23 02:04:57,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-23 02:04:59,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-23 02:05:01,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-23 02:05:03,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-23 02:05:05,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-23 02:05:07,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-23 02:05:09,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-23 02:05:11,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-23 02:05:13,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-23 02:05:15,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-23 02:05:17,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-23 02:05:19,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-23 02:05:21,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-23 02:05:23,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-23 02:05:25,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-23 02:05:27,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-23 02:05:29,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-23 02:05:31,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-23 02:05:33,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-23 02:05:35,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-23 02:05:37,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-23 02:05:39,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-23 02:05:41,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-23 02:05:43,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-23 02:05:45,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-23 02:05:47,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-23 02:05:49,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-23 02:05:51,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-23 02:05:53,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-23 02:05:55,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-23 02:05:57,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-23 02:05:59,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-23 02:06:01,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-23 02:06:03,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-23 02:06:05,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-23 02:06:07,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-23 02:06:09,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-23 02:06:11,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-23 02:06:13,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-23 02:06:15,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-23 02:06:17,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-23 02:06:19,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-23 02:06:21,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-23 02:06:23,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-23 02:06:25,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-23 02:06:27,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-23 02:06:29,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-23 02:06:31,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-23 02:06:33,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-23 02:06:35,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-23 02:06:37,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-23 02:06:39,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-23 02:06:41,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-23 02:06:43,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-23 02:06:45,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-23 02:06:47,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-23 02:06:49,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-23 02:06:51,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-23 02:06:53,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-23 02:06:55,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-23 02:06:57,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-23 02:06:59,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-23 02:07:01,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-23 02:07:03,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-23 02:07:05,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-23 02:07:07,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-23 02:07:09,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-23 02:07:11,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-23 02:07:13,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-23 02:07:15,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-23 02:07:17,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-23 02:07:19,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-23 02:07:21,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-23 02:07:23,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-23 02:07:25,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-23 02:07:27,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-23 02:07:29,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-23 02:07:31,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-23 02:07:33,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-23 02:07:35,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-23 02:07:37,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-23 02:07:39,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-23 02:07:41,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-23 02:07:43,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-23 02:07:45,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-23 02:07:47,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-23 02:07:49,158 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-23 02:07:51,158 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-23 02:07:53,158 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-23 02:07:55,158 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-23 02:07:57,158 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-23 02:07:59,158 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-23 02:08:01,158 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-23 02:08:03,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-23 02:08:05,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-23 02:08:07,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-23 02:08:09,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-23 02:08:11,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-23 02:08:13,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-23 02:08:15,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-23 02:08:17,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-23 02:08:19,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-23 02:08:21,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-23 02:08:23,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 423
2018-03-23 02:08:25,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 424
2018-03-23 02:08:27,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 425
2018-03-23 02:08:29,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 426
2018-03-23 02:08:31,158 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
2018-03-23 02:08:33,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 428
2018-03-23 02:08:35,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 429
2018-03-23 02:08:37,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 430
2018-03-23 02:08:39,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 431
2018-03-23 02:08:41,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 432
2018-03-23 02:08:43,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 433
2018-03-23 02:08:45,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 434
2018-03-23 02:08:47,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 435
2018-03-23 02:08:49,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 436
2018-03-23 02:08:51,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 437
2018-03-23 02:08:53,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 438
2018-03-23 02:08:55,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 439
2018-03-23 02:08:57,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 440
2018-03-23 02:08:59,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 441
2018-03-23 02:09:01,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 442
2018-03-23 02:09:03,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 443
2018-03-23 02:09:05,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 444
2018-03-23 02:09:07,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 445
2018-03-23 02:09:09,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 446
2018-03-23 02:09:11,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 447
2018-03-23 02:09:13,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 448
2018-03-23 02:09:15,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 449
2018-03-23 02:09:17,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 450
2018-03-23 02:09:19,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 451
2018-03-23 02:09:21,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 452
2018-03-23 02:09:23,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 453
2018-03-23 02:09:25,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 454
2018-03-23 02:09:27,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 455
2018-03-23 02:09:29,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 456
2018-03-23 02:09:31,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 457
2018-03-23 02:09:33,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 458
2018-03-23 02:09:35,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 459
2018-03-23 02:09:37,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 460
2018-03-23 02:09:39,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 461
2018-03-23 02:09:41,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 462
2018-03-23 02:09:43,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 463
2018-03-23 02:09:45,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 464
2018-03-23 02:09:47,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 465
2018-03-23 02:09:49,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 466
2018-03-23 02:09:51,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 467
2018-03-23 02:09:53,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 468
2018-03-23 02:09:55,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 469
2018-03-23 02:09:57,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 470
2018-03-23 02:09:59,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 471
2018-03-23 02:10:01,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 472
2018-03-23 02:10:03,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 473
2018-03-23 02:10:05,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 474
2018-03-23 02:10:07,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 475
2018-03-23 02:10:09,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 476
2018-03-23 02:10:11,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 477
2018-03-23 02:10:13,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 478
2018-03-23 02:10:15,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 479
2018-03-23 02:10:17,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 480
2018-03-23 02:10:19,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 481
2018-03-23 02:10:21,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 482
2018-03-23 02:10:23,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 483
2018-03-23 02:10:25,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 484
2018-03-23 02:10:27,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 485
2018-03-23 02:10:29,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 486
2018-03-23 02:10:31,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 487
2018-03-23 02:10:33,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-23 02:10:35,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 489
2018-03-23 02:10:37,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-23 02:10:39,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 491
2018-03-23 02:10:41,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 492
2018-03-23 02:10:43,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 493
2018-03-23 02:10:45,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 494
2018-03-23 02:10:47,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 495
2018-03-23 02:10:49,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 496
2018-03-23 02:10:51,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 497
2018-03-23 02:10:53,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 498
2018-03-23 02:10:55,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 499
2018-03-23 02:10:57,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 500
2018-03-23 02:10:59,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 501
2018-03-23 02:11:01,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 502
2018-03-23 02:11:03,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 503
2018-03-23 02:11:05,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 504
2018-03-23 02:11:07,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 505
2018-03-23 02:11:09,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 506
2018-03-23 02:11:11,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 507
2018-03-23 02:11:13,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 508
2018-03-23 02:11:15,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 509
2018-03-23 02:11:17,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 510
2018-03-23 02:11:19,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 511
2018-03-23 02:11:21,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 512
2018-03-23 02:11:23,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 513
2018-03-23 02:11:25,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 514
2018-03-23 02:11:27,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 515
2018-03-23 02:11:29,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 516
2018-03-23 02:11:31,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 517
2018-03-23 02:11:33,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 518
2018-03-23 02:11:35,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 519
2018-03-23 02:11:37,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 520
2018-03-23 02:11:39,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 521
2018-03-23 02:11:41,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 522
2018-03-23 02:11:43,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 523
2018-03-23 02:11:45,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 524
2018-03-23 02:11:47,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 525
2018-03-23 02:11:49,168 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 526
2018-03-23 02:11:51,168 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 527
2018-03-23 02:11:53,168 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 528
2018-03-23 02:11:55,168 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 529
2018-03-23 02:11:57,168 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 530
2018-03-23 02:11:59,168 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 531
2018-03-23 02:12:01,168 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 532
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-03-23 02:12:03,168 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 533
2018-03-23 02:12:05,168 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 534
2018-03-23 02:12:07,168 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 535
2018-03-23 02:12:09,168 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 536
