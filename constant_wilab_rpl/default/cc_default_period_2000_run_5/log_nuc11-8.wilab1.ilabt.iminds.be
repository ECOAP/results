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
2018-03-23 02:13:28,122 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-03-23 02:13:28,286 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-23 02:13:28,286 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 02:13:30,358 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcea3fc89b0>
2018-03-23 02:13:31,379 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 02:13:31,386 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 02:13:31,390 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 02:13:31,393 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 02:13:31,393 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 02:13:31,395 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 02:13:31,396 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-03-23 02:13:31,396 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 02:13:31,396 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 02:13:31,396 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 02:13:31,396 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 02:13:31,396 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 02:13:31,396 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 02:13:31,396 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 02:13:31,397 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 02:13:31,653 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 02:13:31,654 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 02:13:31,654 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 02:13:31,654 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 02:13:32,641 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-23 02:15:02,496 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:15:04,525 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:15:06,552 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:15:07,554 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:15:08,556 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 02:15:08,556 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 02:15:08,556 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:15:08,556 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 02:15:08,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:15:09,558 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 02:15:09,559 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:15:09,559 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 02:15:09,559 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 02:15:09,559 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 02:15:09,560 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:15:09,560 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:15:09,560 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 02:15:56,200 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 02:15:56,201 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 02:15:56,201 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 3300 using clock sec 128 and sec*wakeup 3840
2018-03-23 02:16:23,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 02:16:25,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 02:16:27,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 02:16:29,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 02:16:31,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 02:16:33,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 02:16:35,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 02:16:37,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 02:16:39,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 02:16:41,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 02:16:43,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 02:16:45,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 02:16:47,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 02:16:49,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 02:16:51,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 02:16:53,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 02:16:55,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 02:16:57,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 02:16:59,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 02:17:01,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 02:17:03,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 02:17:05,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 02:17:07,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 02:17:09,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 02:17:11,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 02:17:13,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 02:17:15,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 02:17:17,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-23 02:17:19,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-23 02:17:21,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 02:17:23,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 02:17:25,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 02:17:27,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 02:17:29,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 02:17:31,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 02:17:33,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 02:17:35,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 02:17:37,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 02:17:39,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 02:17:41,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 02:17:43,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 02:17:45,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 02:17:47,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-23 02:17:49,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 02:17:51,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 02:17:53,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 02:17:55,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 02:17:57,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 02:17:59,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 02:18:01,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-23 02:18:03,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 02:18:05,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-23 02:18:07,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-23 02:18:09,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-23 02:18:11,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-23 02:18:13,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-23 02:18:15,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 02:18:17,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 02:18:19,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 02:18:21,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 02:18:23,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 02:18:25,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 02:18:27,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 02:18:29,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 02:18:31,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 02:18:33,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 02:18:35,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 02:18:37,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 02:18:39,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 02:18:41,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 02:18:43,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 02:18:45,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-23 02:18:47,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-23 02:18:49,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 02:18:51,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 02:18:53,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 02:18:55,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 02:18:57,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 02:18:59,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 02:19:01,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 02:19:03,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 02:19:05,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-23 02:19:07,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-23 02:19:09,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-23 02:19:11,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-23 02:19:13,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-23 02:19:15,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-23 02:19:17,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-23 02:19:19,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-23 02:19:21,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 02:19:23,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 02:19:25,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 02:19:27,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-23 02:19:29,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-23 02:19:31,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-23 02:19:33,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-23 02:19:35,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-23 02:19:37,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-23 02:19:39,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 02:19:41,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 02:19:43,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 02:19:45,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 02:19:47,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 02:19:49,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 02:19:51,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 02:19:53,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 02:19:55,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 02:19:57,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 02:19:59,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 02:20:01,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 02:20:03,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 02:20:05,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 02:20:07,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 02:20:09,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 02:20:11,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-23 02:20:13,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 02:20:15,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-23 02:20:17,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-23 02:20:19,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-23 02:20:21,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-23 02:20:23,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 02:20:25,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 02:20:27,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 02:20:29,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 02:20:31,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 02:20:33,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 02:20:35,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 02:20:37,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 02:20:39,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 02:20:41,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 02:20:43,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 02:20:45,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 02:20:47,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-23 02:20:49,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 02:20:51,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 02:20:53,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 02:20:55,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 02:20:57,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 02:20:59,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 02:21:01,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-23 02:21:03,981 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 02:21:05,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 02:21:07,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 02:21:09,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-23 02:21:11,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 02:21:13,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-23 02:21:15,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-23 02:21:17,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-23 02:21:19,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-23 02:21:21,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-23 02:21:23,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-23 02:21:25,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-23 02:21:27,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-23 02:21:29,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-23 02:21:31,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-23 02:21:33,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-23 02:21:35,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 02:21:37,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 02:21:39,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-23 02:21:41,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 02:21:43,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 02:21:45,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 02:21:47,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 02:21:49,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 02:21:51,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 02:21:53,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-23 02:21:55,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-23 02:21:57,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-23 02:21:59,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-23 02:22:01,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-23 02:22:03,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-23 02:22:05,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-23 02:22:07,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-23 02:22:09,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 02:22:11,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-23 02:22:13,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 02:22:15,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 02:22:17,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-23 02:22:19,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-23 02:22:21,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-23 02:22:23,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-23 02:22:25,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-23 02:22:27,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-23 02:22:29,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-23 02:22:31,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 02:22:33,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-23 02:22:35,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-23 02:22:37,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 02:22:39,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-23 02:22:41,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-23 02:22:43,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 02:22:45,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 02:22:47,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 02:22:49,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-23 02:22:51,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 02:22:53,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 02:22:55,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 02:22:57,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 02:22:59,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 02:23:01,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-23 02:23:03,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-23 02:23:05,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-23 02:23:07,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-23 02:23:09,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-23 02:23:11,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-23 02:23:13,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-23 02:23:15,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-23 02:23:17,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-23 02:23:19,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-23 02:23:21,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-23 02:23:23,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-23 02:23:25,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-23 02:23:27,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-23 02:23:29,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-23 02:23:31,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-23 02:23:33,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-23 02:23:35,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-23 02:23:37,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-23 02:23:39,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-23 02:23:41,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-23 02:23:43,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-23 02:23:45,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-23 02:23:47,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-23 02:23:49,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-23 02:23:51,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 02:23:53,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 02:23:55,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-23 02:23:57,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-23 02:23:59,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-23 02:24:01,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-23 02:24:03,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-23 02:24:05,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-23 02:24:07,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 02:24:09,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-23 02:24:11,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-23 02:24:13,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 02:24:15,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-23 02:24:17,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-23 02:24:19,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-23 02:24:21,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-23 02:24:23,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 02:24:25,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-23 02:24:27,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-23 02:24:29,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-23 02:24:31,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-23 02:24:33,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-23 02:24:35,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-23 02:24:37,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-23 02:24:39,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-23 02:24:41,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-23 02:24:43,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-23 02:24:45,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 02:24:47,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-23 02:24:49,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-23 02:24:51,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-23 02:24:53,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-23 02:24:55,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-23 02:24:57,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-23 02:24:59,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-23 02:25:01,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-23 02:25:03,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-23 02:25:05,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-23 02:25:07,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-23 02:25:09,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-23 02:25:11,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-23 02:25:13,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-23 02:25:15,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-23 02:25:17,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-23 02:25:19,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-23 02:25:21,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-23 02:25:23,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-23 02:25:25,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-23 02:25:27,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-23 02:25:29,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-23 02:25:31,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-23 02:25:33,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-23 02:25:35,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-23 02:25:37,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-23 02:25:39,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-23 02:25:41,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-23 02:25:43,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-23 02:25:45,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-23 02:25:47,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-23 02:25:49,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-23 02:25:51,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-23 02:25:53,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-23 02:25:55,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-23 02:25:57,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 02:25:59,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-23 02:26:01,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-23 02:26:03,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-23 02:26:05,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-23 02:26:07,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-23 02:26:09,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-23 02:26:11,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-23 02:26:13,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-23 02:26:15,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-23 02:26:17,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-23 02:26:19,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-23 02:26:21,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-23 02:26:23,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-23 02:26:25,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-23 02:26:27,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-23 02:26:29,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-23 02:26:31,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-23 02:26:33,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-23 02:26:35,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-23 02:26:37,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-23 02:26:39,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-23 02:26:41,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-23 02:26:43,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-23 02:26:45,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-23 02:26:47,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-23 02:26:49,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-23 02:26:51,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-23 02:26:53,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-23 02:26:55,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-23 02:26:57,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-23 02:26:59,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-23 02:27:01,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-23 02:27:03,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-23 02:27:05,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-23 02:27:07,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-23 02:27:09,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-23 02:27:11,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-23 02:27:13,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-23 02:27:15,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-23 02:27:17,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-23 02:27:19,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-23 02:27:21,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-23 02:27:23,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-23 02:27:25,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-23 02:27:27,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-23 02:27:29,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-23 02:27:31,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-23 02:27:33,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-23 02:27:35,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-23 02:27:37,985 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-23 02:27:39,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-23 02:27:41,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-23 02:27:43,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-23 02:27:45,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-23 02:27:47,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-23 02:27:49,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-23 02:27:51,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-23 02:27:53,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-23 02:27:55,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-23 02:27:57,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-23 02:27:59,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-23 02:28:01,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-23 02:28:03,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-23 02:28:05,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-23 02:28:07,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-23 02:28:09,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-23 02:28:11,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-23 02:28:13,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-23 02:28:15,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-23 02:28:17,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-23 02:28:19,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-23 02:28:21,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-23 02:28:23,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-23 02:28:25,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-23 02:28:27,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-23 02:28:29,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-23 02:28:31,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-23 02:28:33,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-23 02:28:35,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-23 02:28:37,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-23 02:28:39,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-23 02:28:41,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-23 02:28:43,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-23 02:28:45,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-23 02:28:47,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-23 02:28:49,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-23 02:28:51,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-23 02:28:53,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-23 02:28:55,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-23 02:28:57,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-23 02:28:59,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-23 02:29:01,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-23 02:29:03,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-23 02:29:05,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-23 02:29:07,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-23 02:29:09,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-23 02:29:11,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-23 02:29:13,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-23 02:29:15,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-23 02:29:17,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-23 02:29:19,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-23 02:29:21,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-23 02:29:23,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-23 02:29:25,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-23 02:29:27,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-23 02:29:29,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-23 02:29:31,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-23 02:29:33,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-23 02:29:35,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-23 02:29:37,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-23 02:29:39,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-23 02:29:41,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-23 02:29:43,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-23 02:29:45,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-23 02:29:47,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-23 02:29:49,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-23 02:29:51,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-23 02:29:53,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-23 02:29:55,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-23 02:29:57,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-23 02:29:59,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-23 02:30:01,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-23 02:30:03,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-23 02:30:05,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-23 02:30:07,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-23 02:30:09,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-03-23 02:30:11,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-23 02:30:13,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-23 02:30:15,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-23 02:30:17,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-23 02:30:19,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-23 02:30:21,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 419
2018-03-23 02:30:23,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-23 02:30:25,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-23 02:30:27,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422
2018-03-23 02:30:29,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-23 02:30:31,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-23 02:30:33,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-23 02:30:35,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-23 02:30:37,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
2018-03-23 02:30:39,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 428
2018-03-23 02:30:41,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 429
2018-03-23 02:30:43,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 430
2018-03-23 02:30:45,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 431
2018-03-23 02:30:47,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 432
2018-03-23 02:30:49,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 433
2018-03-23 02:30:51,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 434
2018-03-23 02:30:53,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 435
2018-03-23 02:30:55,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 436
2018-03-23 02:30:57,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 437
2018-03-23 02:30:59,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 438
2018-03-23 02:31:01,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 439
2018-03-23 02:31:03,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 440
2018-03-23 02:31:05,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 441
2018-03-23 02:31:07,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 442
2018-03-23 02:31:09,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 443
2018-03-23 02:31:11,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 444
2018-03-23 02:31:13,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 445
2018-03-23 02:31:15,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 446
2018-03-23 02:31:17,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 447
2018-03-23 02:31:19,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 448
2018-03-23 02:31:21,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 449
2018-03-23 02:31:23,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 450
2018-03-23 02:31:25,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 451
2018-03-23 02:31:27,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 452
2018-03-23 02:31:29,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 453
2018-03-23 02:31:31,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 454
2018-03-23 02:31:33,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 455
2018-03-23 02:31:35,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 456
2018-03-23 02:31:37,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 457
2018-03-23 02:31:39,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 458
2018-03-23 02:31:41,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 459
2018-03-23 02:31:43,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 460
2018-03-23 02:31:45,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 461
2018-03-23 02:31:47,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 462
2018-03-23 02:31:49,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 463
2018-03-23 02:31:51,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 464
2018-03-23 02:31:53,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-23 02:31:55,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 466
2018-03-23 02:31:57,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 467
2018-03-23 02:31:59,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 468
2018-03-23 02:32:01,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 469
2018-03-23 02:32:03,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 470
2018-03-23 02:32:05,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 471
2018-03-23 02:32:07,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 472
2018-03-23 02:32:09,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 473
2018-03-23 02:32:11,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 474
2018-03-23 02:32:13,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 475
2018-03-23 02:32:15,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 476
2018-03-23 02:32:17,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 477
2018-03-23 02:32:19,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 478
2018-03-23 02:32:21,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 479
2018-03-23 02:32:23,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 480
2018-03-23 02:32:25,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 481
2018-03-23 02:32:27,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 482
2018-03-23 02:32:29,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 483
2018-03-23 02:32:31,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 484
2018-03-23 02:32:33,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 485
2018-03-23 02:32:35,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 486
2018-03-23 02:32:37,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 487
2018-03-23 02:32:39,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-23 02:32:41,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 489
2018-03-23 02:32:43,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-23 02:32:45,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-23 02:32:47,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-23 02:32:49,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 493
2018-03-23 02:32:51,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 494
2018-03-23 02:32:53,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 495
2018-03-23 02:32:55,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 496
2018-03-23 02:32:57,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 497
2018-03-23 02:32:59,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 498
2018-03-23 02:33:01,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 499
2018-03-23 02:33:03,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 500
2018-03-23 02:33:05,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 501
2018-03-23 02:33:07,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 502
2018-03-23 02:33:09,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 503
2018-03-23 02:33:11,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 504
2018-03-23 02:33:13,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 505
2018-03-23 02:33:15,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 506
2018-03-23 02:33:17,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 507
2018-03-23 02:33:19,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 508
2018-03-23 02:33:21,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 509
2018-03-23 02:33:23,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-23 02:33:25,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 511
2018-03-23 02:33:27,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 512
2018-03-23 02:33:29,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 513
2018-03-23 02:33:31,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 514
2018-03-23 02:33:33,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 515
2018-03-23 02:33:35,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 516
2018-03-23 02:33:37,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 517
2018-03-23 02:33:39,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 518
2018-03-23 02:33:41,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 519
2018-03-23 02:33:43,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 520
2018-03-23 02:33:45,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 521
2018-03-23 02:33:47,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 522
2018-03-23 02:33:49,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 523
2018-03-23 02:33:51,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 524
2018-03-23 02:33:53,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 525
2018-03-23 02:33:55,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 526
2018-03-23 02:33:57,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 527
2018-03-23 02:33:59,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 528
2018-03-23 02:34:01,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 529
2018-03-23 02:34:03,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 530
2018-03-23 02:34:05,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 531
local monitor cp  - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STOPPED
2018-03-23 02:34:07,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 532