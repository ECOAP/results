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
2018-03-21 03:33:37,160 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-03-21 03:33:37,323 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-21 03:33:37,323 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-21 03:33:39,392 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0f49f71d68>
2018-03-21 03:33:40,412 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-21 03:33:40,422 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-21 03:33:40,425 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-21 03:33:40,429 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-21 03:33:40,429 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 03:33:40,431 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-21 03:33:40,431 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-03-21 03:33:40,432 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-21 03:33:40,432 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-21 03:33:40,432 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-21 03:33:40,432 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-21 03:33:40,432 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-21 03:33:40,433 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-21 03:33:40,433 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-21 03:33:40,433 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 03:33:40,690 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-21 03:33:40,690 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-21 03:33:40,691 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-21 03:33:40,691 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-21 03:33:41,678 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-21 03:35:11,905 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 03:35:13,932 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 03:35:15,959 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 03:35:16,961 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 03:35:17,962 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 03:35:17,963 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 03:35:17,963 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 03:35:17,963 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 03:35:17,963 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-21 03:35:18,965 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 03:35:18,965 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-21 03:35:18,965 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-21 03:35:18,966 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 03:35:18,966 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 03:35:18,966 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-21 03:35:18,966 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 03:35:18,966 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 03:36:10,360 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-21 03:36:10,361 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-21 03:36:10,362 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 417 using clock sec 128 and sec*wakeup 3840
2018-03-21 03:36:15,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-21 03:36:17,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-21 03:36:19,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-21 03:36:21,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 03:36:23,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 03:36:25,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-21 03:36:27,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-21 03:36:29,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-21 03:36:31,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-21 03:36:33,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-21 03:36:35,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-21 03:36:37,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-21 03:36:39,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-21 03:36:41,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-21 03:36:43,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-21 03:36:45,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-21 03:36:47,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-21 03:36:49,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-21 03:36:51,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-21 03:36:53,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-21 03:36:55,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-21 03:36:57,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-21 03:36:59,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-21 03:37:01,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-21 03:37:03,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-21 03:37:05,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-21 03:37:07,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-21 03:37:09,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-21 03:37:11,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-21 03:37:13,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-21 03:37:15,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-21 03:37:17,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-21 03:37:19,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-21 03:37:21,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-21 03:37:23,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-21 03:37:25,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-21 03:37:27,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-21 03:37:29,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-21 03:37:31,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-21 03:37:33,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-21 03:37:35,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-21 03:37:37,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-21 03:37:39,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-21 03:37:41,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-21 03:37:43,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-21 03:37:45,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-21 03:37:47,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-21 03:37:49,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-21 03:37:51,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-21 03:37:53,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-21 03:37:55,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-21 03:37:57,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-21 03:37:59,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-21 03:38:01,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-21 03:38:03,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-21 03:38:05,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-21 03:38:07,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-21 03:38:09,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-21 03:38:11,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-21 03:38:13,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-21 03:38:15,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-21 03:38:17,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-21 03:38:19,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-21 03:38:21,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-21 03:38:23,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-21 03:38:25,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-21 03:38:27,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-21 03:38:29,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-21 03:38:31,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-21 03:38:33,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-21 03:38:35,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-21 03:38:37,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-21 03:38:39,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-21 03:38:41,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-21 03:38:43,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-21 03:38:45,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-21 03:38:47,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-21 03:38:49,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-21 03:38:51,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-21 03:38:53,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-21 03:38:55,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-21 03:38:57,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-21 03:38:59,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-21 03:39:01,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-21 03:39:03,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-21 03:39:05,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-21 03:39:07,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-21 03:39:09,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-21 03:39:11,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-21 03:39:13,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-21 03:39:15,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-21 03:39:17,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-21 03:39:19,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-21 03:39:21,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-21 03:39:23,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-21 03:39:25,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-21 03:39:27,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-21 03:39:29,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-21 03:39:31,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-21 03:39:33,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-21 03:39:35,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-21 03:39:37,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-21 03:39:39,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-21 03:39:41,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-21 03:39:43,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-21 03:39:45,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-21 03:39:47,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-21 03:39:49,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-21 03:39:51,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-21 03:39:53,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-21 03:39:55,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-21 03:39:57,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-21 03:39:59,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-21 03:40:01,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-21 03:40:03,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-21 03:40:05,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-21 03:40:07,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-21 03:40:09,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-21 03:40:11,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-21 03:40:13,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-21 03:40:15,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-21 03:40:17,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-21 03:40:19,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-21 03:40:21,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-21 03:40:23,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-21 03:40:25,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-21 03:40:27,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-21 03:40:29,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-21 03:40:31,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-21 03:40:33,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-21 03:40:35,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-21 03:40:37,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-21 03:40:39,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-21 03:40:41,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-21 03:40:43,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-21 03:40:45,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-21 03:40:47,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-21 03:40:49,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-21 03:40:51,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-21 03:40:53,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-21 03:40:55,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-21 03:40:57,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-21 03:40:59,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-21 03:41:01,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-21 03:41:03,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-21 03:41:05,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-21 03:41:07,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-21 03:41:09,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-21 03:41:11,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-21 03:41:13,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-21 03:41:15,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-21 03:41:17,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-21 03:41:19,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-21 03:41:21,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-21 03:41:23,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-21 03:41:25,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-21 03:41:27,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-21 03:41:29,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-21 03:41:31,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-21 03:41:33,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-21 03:41:35,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-21 03:41:37,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-21 03:41:39,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-21 03:41:41,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-21 03:41:43,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-21 03:41:45,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-21 03:41:47,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-21 03:41:49,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-21 03:41:51,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-21 03:41:53,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-21 03:41:55,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-21 03:41:57,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-21 03:41:59,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-21 03:42:01,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-21 03:42:03,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-21 03:42:05,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-21 03:42:07,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-21 03:42:09,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-21 03:42:11,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-21 03:42:13,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-21 03:42:15,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-21 03:42:17,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-21 03:42:19,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-21 03:42:21,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-21 03:42:23,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-21 03:42:25,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-21 03:42:27,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-21 03:42:29,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-21 03:42:31,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-21 03:42:33,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-21 03:42:35,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-21 03:42:37,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-21 03:42:39,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-21 03:42:41,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-21 03:42:43,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-21 03:42:45,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-21 03:42:47,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-21 03:42:49,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-21 03:42:51,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-21 03:42:53,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-21 03:42:55,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-21 03:42:57,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-21 03:42:59,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-21 03:43:01,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-21 03:43:03,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-21 03:43:05,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-21 03:43:07,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-21 03:43:09,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-21 03:43:11,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-21 03:43:13,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-21 03:43:15,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-21 03:43:17,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-21 03:43:19,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-21 03:43:21,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-21 03:43:23,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-21 03:43:25,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-21 03:43:27,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-21 03:43:29,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-21 03:43:31,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-21 03:43:33,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-21 03:43:35,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-21 03:43:37,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-21 03:43:39,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-21 03:43:41,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-21 03:43:43,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-21 03:43:45,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-21 03:43:47,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-21 03:43:49,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-21 03:43:51,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-21 03:43:53,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-21 03:43:55,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-21 03:43:57,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-21 03:43:59,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-21 03:44:01,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-21 03:44:03,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-21 03:44:05,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-21 03:44:07,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-21 03:44:09,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-21 03:44:11,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-21 03:44:13,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-21 03:44:15,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-21 03:44:17,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-21 03:44:19,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-21 03:44:21,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-21 03:44:23,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-21 03:44:25,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-21 03:44:27,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-21 03:44:29,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-21 03:44:31,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-21 03:44:33,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-21 03:44:35,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-21 03:44:37,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-21 03:44:39,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-21 03:44:41,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-21 03:44:43,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-21 03:44:45,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-21 03:44:47,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-21 03:44:49,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-21 03:44:51,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-21 03:44:53,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-21 03:44:55,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-21 03:44:57,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-21 03:44:59,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-21 03:45:01,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-21 03:45:03,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-21 03:45:05,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-21 03:45:07,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-21 03:45:09,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-21 03:45:11,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-21 03:45:13,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-21 03:45:15,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-21 03:45:17,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-21 03:45:19,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-21 03:45:21,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-21 03:45:23,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-21 03:45:25,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-21 03:45:27,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-21 03:45:29,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-21 03:45:31,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-21 03:45:33,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-21 03:45:35,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-21 03:45:37,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-21 03:45:39,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-21 03:45:41,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-21 03:45:43,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-21 03:45:45,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-21 03:45:47,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-21 03:45:49,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-21 03:45:51,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-21 03:45:53,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-21 03:45:55,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-21 03:45:57,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-21 03:45:59,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-21 03:46:01,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-21 03:46:03,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-21 03:46:05,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-21 03:46:07,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-21 03:46:09,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-21 03:46:11,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-21 03:46:13,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-21 03:46:15,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-21 03:46:17,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-21 03:46:19,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-21 03:46:21,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-21 03:46:23,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-21 03:46:25,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-21 03:46:27,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-21 03:46:29,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-21 03:46:31,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-21 03:46:33,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-21 03:46:35,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-21 03:46:37,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-21 03:46:39,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-21 03:46:41,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-21 03:46:43,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-21 03:46:45,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-21 03:46:47,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-21 03:46:49,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-21 03:46:51,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-21 03:46:53,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-21 03:46:55,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-21 03:46:57,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-21 03:46:59,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-21 03:47:01,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-21 03:47:03,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-21 03:47:05,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-21 03:47:07,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-21 03:47:09,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-21 03:47:11,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-21 03:47:13,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-21 03:47:15,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-21 03:47:17,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-21 03:47:19,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-21 03:47:21,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-21 03:47:23,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-21 03:47:25,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-21 03:47:27,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-21 03:47:29,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-21 03:47:31,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-21 03:47:33,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-21 03:47:35,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-21 03:47:37,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-21 03:47:39,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-21 03:47:41,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-21 03:47:43,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-21 03:47:45,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-21 03:47:47,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-21 03:47:49,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-21 03:47:51,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-21 03:47:53,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-21 03:47:55,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-21 03:47:57,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-21 03:47:59,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-21 03:48:01,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-21 03:48:03,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-21 03:48:05,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-21 03:48:07,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-21 03:48:09,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-21 03:48:11,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-21 03:48:13,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-21 03:48:15,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-21 03:48:17,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-21 03:48:19,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-21 03:48:21,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-21 03:48:23,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-21 03:48:25,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-21 03:48:27,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-21 03:48:29,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-21 03:48:31,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-21 03:48:33,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-21 03:48:35,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-21 03:48:37,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-21 03:48:39,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-21 03:48:41,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-21 03:48:43,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-21 03:48:45,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-21 03:48:47,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-21 03:48:49,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-21 03:48:51,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-21 03:48:53,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-21 03:48:55,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-21 03:48:57,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-21 03:48:59,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-21 03:49:01,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-21 03:49:03,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-21 03:49:05,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-21 03:49:07,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-21 03:49:09,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-21 03:49:11,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-21 03:49:13,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-21 03:49:15,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-21 03:49:17,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-21 03:49:19,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-21 03:49:21,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-21 03:49:23,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-21 03:49:25,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-21 03:49:27,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-21 03:49:29,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-21 03:49:31,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-21 03:49:33,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-21 03:49:35,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-21 03:49:37,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-21 03:49:39,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-21 03:49:41,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-21 03:49:43,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-21 03:49:45,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-21 03:49:47,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-21 03:49:49,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-21 03:49:51,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-21 03:49:53,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-21 03:49:55,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-21 03:49:57,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-21 03:49:59,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-21 03:50:01,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-21 03:50:03,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-21 03:50:05,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-21 03:50:07,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-21 03:50:09,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-21 03:50:11,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-21 03:50:13,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-03-21 03:50:15,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
