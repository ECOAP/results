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
2018-03-23 02:13:29,142 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-03-23 02:13:29,307 - MainThread - SensorNodeFactory - INFO - b''
2018-03-23 02:13:29,308 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 02:13:31,383 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8a602617f0>
2018-03-23 02:13:32,404 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 02:13:32,410 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 02:13:32,411 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 02:13:32,412 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 02:13:32,412 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 02:13:32,413 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 02:13:32,413 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-03-23 02:13:32,413 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 02:13:32,414 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 02:13:32,414 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 02:13:32,414 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 02:13:32,414 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 02:13:32,414 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 02:13:32,414 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 02:13:32,414 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 02:13:32,675 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 02:13:32,675 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 02:13:32,675 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 02:13:32,675 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 02:13:33,662 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-23 02:15:03,678 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:15:05,707 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:15:07,734 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:15:08,736 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:15:09,737 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:15:09,738 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:15:09,738 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 02:15:09,738 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 02:15:09,738 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 02:15:10,740 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:15:10,740 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 02:15:10,740 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:15:10,741 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 02:15:10,741 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 02:15:10,741 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 02:15:10,741 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 02:15:10,741 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:15:20,008 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 02:15:20,008 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 02:15:20,008 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 720 using clock sec 128 and sec*wakeup 3840
2018-03-23 02:15:27,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 02:15:29,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 02:15:31,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 02:15:33,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 02:15:35,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 02:15:37,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 02:15:39,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 02:15:41,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 02:15:43,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 02:15:45,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 02:15:47,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 02:15:49,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 02:15:51,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 02:15:53,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 02:15:55,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 02:15:57,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 02:15:59,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 02:16:01,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 02:16:03,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 02:16:05,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 19
2018-03-23 02:16:07,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 20
2018-03-23 02:16:09,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 21
2018-03-23 02:16:11,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 22
2018-03-23 02:16:13,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 23
2018-03-23 02:16:15,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 24
2018-03-23 02:16:17,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-23 02:16:19,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-23 02:16:21,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 27
2018-03-23 02:16:23,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 28
2018-03-23 02:16:25,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 29
2018-03-23 02:16:27,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 30
2018-03-23 02:16:29,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 02:16:31,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 32
2018-03-23 02:16:33,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 33
2018-03-23 02:16:35,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 34
2018-03-23 02:16:37,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 35
2018-03-23 02:16:39,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 36
2018-03-23 02:16:41,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 37
2018-03-23 02:16:43,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 02:16:45,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 39
2018-03-23 02:16:47,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 40
2018-03-23 02:16:49,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 41
2018-03-23 02:16:51,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-23 02:16:53,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-23 02:16:55,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 44
2018-03-23 02:16:57,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 45
2018-03-23 02:16:59,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 46
2018-03-23 02:17:01,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 47
2018-03-23 02:17:03,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 48
2018-03-23 02:17:05,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 49
2018-03-23 02:17:07,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 50
2018-03-23 02:17:09,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-23 02:17:11,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-23 02:17:13,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-23 02:17:15,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-23 02:17:17,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-23 02:17:19,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-23 02:17:21,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 57
2018-03-23 02:17:23,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 58
2018-03-23 02:17:25,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 02:17:27,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 60
2018-03-23 02:17:29,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 61
2018-03-23 02:17:31,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-23 02:17:33,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 02:17:35,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 02:17:37,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-23 02:17:39,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 66
2018-03-23 02:17:41,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 67
2018-03-23 02:17:43,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-23 02:17:45,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 69
2018-03-23 02:17:47,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-23 02:17:49,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-23 02:17:51,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-23 02:17:53,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-23 02:17:55,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-23 02:17:57,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 75
2018-03-23 02:17:59,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-23 02:18:01,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 77
2018-03-23 02:18:03,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 78
2018-03-23 02:18:05,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-23 02:18:07,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 02:18:09,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-23 02:18:11,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-23 02:18:13,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-23 02:18:15,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-23 02:18:17,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-23 02:18:19,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-23 02:18:21,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-23 02:18:23,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-23 02:18:25,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 02:18:27,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 02:18:29,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 02:18:31,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-23 02:18:33,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-23 02:18:35,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-23 02:18:37,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-23 02:18:39,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-23 02:18:41,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-23 02:18:43,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 02:18:45,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 02:18:47,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 02:18:49,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 02:18:51,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-23 02:18:53,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-23 02:18:55,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-23 02:18:57,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-23 02:18:59,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-23 02:19:01,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-23 02:19:03,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 108
2018-03-23 02:19:05,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-23 02:19:07,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-23 02:19:09,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-23 02:19:11,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 112
2018-03-23 02:19:13,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-23 02:19:15,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-23 02:19:17,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-23 02:19:19,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-23 02:19:21,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-23 02:19:23,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-23 02:19:25,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-23 02:19:27,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 02:19:29,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 02:19:31,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 02:19:33,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 02:19:35,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 02:19:37,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 02:19:39,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 02:19:41,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 02:19:43,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 02:19:45,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 02:19:47,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 02:19:49,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 02:19:51,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-23 02:19:53,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 02:19:55,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 02:19:57,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 02:19:59,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 02:20:01,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 02:20:03,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 02:20:05,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-23 02:20:07,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 02:20:09,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 141
2018-03-23 02:20:11,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-23 02:20:13,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-23 02:20:15,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-23 02:20:17,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-23 02:20:19,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-23 02:20:21,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-23 02:20:23,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-23 02:20:25,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-23 02:20:27,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-23 02:20:29,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-23 02:20:31,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-23 02:20:33,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-23 02:20:35,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-23 02:20:37,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-23 02:20:39,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-23 02:20:41,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-23 02:20:43,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-23 02:20:45,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-23 02:20:47,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-23 02:20:49,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-23 02:20:51,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-23 02:20:53,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-23 02:20:55,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-23 02:20:57,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-23 02:20:59,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-23 02:21:01,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-23 02:21:03,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-23 02:21:05,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-23 02:21:07,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-23 02:21:09,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-23 02:21:11,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-23 02:21:13,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-23 02:21:15,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-23 02:21:17,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-23 02:21:19,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 02:21:21,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-23 02:21:23,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-23 02:21:25,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-23 02:21:27,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-23 02:21:29,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-23 02:21:31,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-23 02:21:33,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-23 02:21:35,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-23 02:21:37,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-23 02:21:39,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-23 02:21:41,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-23 02:21:43,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-23 02:21:45,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-23 02:21:47,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-23 02:21:49,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-23 02:21:51,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-23 02:21:53,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-23 02:21:55,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-23 02:21:57,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 02:21:59,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 02:22:01,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 02:22:03,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 02:22:05,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-23 02:22:07,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-23 02:22:09,629 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-23 02:22:11,629 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-23 02:22:13,629 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-23 02:22:15,629 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-23 02:22:17,629 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-23 02:22:19,629 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-23 02:22:21,629 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-23 02:22:23,629 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-23 02:22:25,629 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-23 02:22:27,629 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-23 02:22:29,629 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-23 02:22:31,629 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-23 02:22:33,629 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-23 02:22:35,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-23 02:22:37,629 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-23 02:22:39,629 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-23 02:22:41,629 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-23 02:22:43,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-23 02:22:45,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-23 02:22:47,629 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-23 02:22:49,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-23 02:22:51,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-23 02:22:53,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-23 02:22:55,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 02:22:57,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 02:22:59,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-23 02:23:01,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-23 02:23:03,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-23 02:23:05,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-23 02:23:07,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-23 02:23:09,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-03-23 02:23:11,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 02:23:13,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-23 02:23:15,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-23 02:23:17,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 02:23:19,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-23 02:23:21,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-23 02:23:23,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-23 02:23:25,629 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-23 02:23:27,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 02:23:29,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-23 02:23:31,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-23 02:23:33,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-23 02:23:35,630 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-23 02:23:37,630 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-23 02:23:39,630 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-23 02:23:41,630 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-23 02:23:43,631 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-23 02:23:45,630 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-23 02:23:47,630 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-23 02:23:49,637 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-23 02:23:51,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-23 02:23:53,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-23 02:23:55,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-23 02:23:57,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-23 02:23:59,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-23 02:24:01,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-23 02:24:03,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-23 02:24:05,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-23 02:24:07,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-23 02:24:09,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-23 02:24:11,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-23 02:24:13,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-23 02:24:15,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-23 02:24:17,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-23 02:24:19,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-23 02:24:21,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-23 02:24:23,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-23 02:24:25,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-23 02:24:27,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-23 02:24:29,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-23 02:24:31,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-23 02:24:33,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-23 02:24:35,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-23 02:24:37,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-23 02:24:39,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-23 02:24:41,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-23 02:24:43,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-23 02:24:45,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-23 02:24:47,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-23 02:24:49,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-23 02:24:51,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-23 02:24:53,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-23 02:24:55,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-23 02:24:57,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-23 02:24:59,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-23 02:25:01,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-23 02:25:03,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-23 02:25:05,646 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-23 02:25:07,646 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-23 02:25:09,646 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-23 02:25:11,646 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-23 02:25:13,646 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-23 02:25:15,646 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-23 02:25:17,646 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-23 02:25:19,647 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-23 02:25:21,646 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-23 02:25:23,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-23 02:25:25,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-23 02:25:27,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-23 02:25:29,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-23 02:25:31,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-23 02:25:33,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-23 02:25:35,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-23 02:25:37,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-23 02:25:39,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-23 02:25:41,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-23 02:25:43,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-23 02:25:45,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-23 02:25:47,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-23 02:25:49,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-23 02:25:51,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-23 02:25:53,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-23 02:25:55,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-23 02:25:57,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-23 02:25:59,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-23 02:26:01,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-23 02:26:03,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-23 02:26:05,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-23 02:26:07,660 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-23 02:26:09,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-23 02:26:11,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-23 02:26:13,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-23 02:26:15,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-23 02:26:17,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-23 02:26:19,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-23 02:26:21,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-23 02:26:23,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-23 02:26:25,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-23 02:26:27,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-23 02:26:29,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-23 02:26:31,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-23 02:26:33,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-23 02:26:35,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-23 02:26:37,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-23 02:26:39,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-23 02:26:41,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-23 02:26:43,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-23 02:26:45,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-23 02:26:47,656 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-23 02:26:49,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-23 02:26:51,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-23 02:26:53,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-23 02:26:55,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-23 02:26:57,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-23 02:26:59,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-23 02:27:01,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-23 02:27:03,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-23 02:27:05,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-23 02:27:07,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-23 02:27:09,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-23 02:27:11,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-23 02:27:13,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-23 02:27:15,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-23 02:27:17,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-23 02:27:19,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-23 02:27:21,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-23 02:27:23,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-23 02:27:25,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-23 02:27:27,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-23 02:27:29,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-23 02:27:31,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-23 02:27:33,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-23 02:27:35,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-23 02:27:37,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-23 02:27:39,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-23 02:27:41,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-23 02:27:43,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-23 02:27:45,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-23 02:27:47,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-23 02:27:49,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-23 02:27:51,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-23 02:27:53,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-23 02:27:55,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-23 02:27:57,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-23 02:27:59,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-23 02:28:01,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-23 02:28:03,656 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-23 02:28:05,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-23 02:28:07,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-23 02:28:09,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-23 02:28:11,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-23 02:28:13,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-23 02:28:15,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-23 02:28:17,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-23 02:28:19,662 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-23 02:28:21,657 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-23 02:28:23,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-23 02:28:25,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-23 02:28:27,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-23 02:28:29,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-23 02:28:31,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-23 02:28:33,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-23 02:28:35,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-23 02:28:37,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-23 02:28:39,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-23 02:28:41,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-23 02:28:43,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-23 02:28:45,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-23 02:28:47,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-23 02:28:49,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-23 02:28:51,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-23 02:28:53,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-23 02:28:55,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-23 02:28:57,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-23 02:28:59,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-23 02:29:01,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-23 02:29:03,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-23 02:29:05,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-23 02:29:07,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-23 02:29:09,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-23 02:29:11,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-23 02:29:13,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-23 02:29:15,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-23 02:29:17,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-23 02:29:19,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-23 02:29:21,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-23 02:29:23,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-23 02:29:25,657 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-23 02:29:27,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-23 02:29:29,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-23 02:29:31,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422
2018-03-23 02:29:33,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-23 02:29:35,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-23 02:29:37,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-23 02:29:39,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-23 02:29:41,658 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
2018-03-23 02:29:43,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 428
2018-03-23 02:29:45,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 429
2018-03-23 02:29:47,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 430
2018-03-23 02:29:49,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 431
2018-03-23 02:29:51,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 432
2018-03-23 02:29:53,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 433
2018-03-23 02:29:55,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 434
2018-03-23 02:29:57,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 435
2018-03-23 02:29:59,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 436
2018-03-23 02:30:01,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 437
2018-03-23 02:30:03,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 438
2018-03-23 02:30:05,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 439
2018-03-23 02:30:07,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 440
2018-03-23 02:30:09,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 441
2018-03-23 02:30:11,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 442
2018-03-23 02:30:13,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 443
2018-03-23 02:30:15,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 444
2018-03-23 02:30:17,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 445
2018-03-23 02:30:19,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 446
2018-03-23 02:30:21,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 447
2018-03-23 02:30:23,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 448
2018-03-23 02:30:25,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 449
2018-03-23 02:30:27,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 450
2018-03-23 02:30:29,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 451
2018-03-23 02:30:31,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 452
2018-03-23 02:30:33,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 453
2018-03-23 02:30:35,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 454
2018-03-23 02:30:37,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 455
2018-03-23 02:30:39,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 456
2018-03-23 02:30:41,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 457
2018-03-23 02:30:43,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 458
2018-03-23 02:30:45,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 459
2018-03-23 02:30:47,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 460
2018-03-23 02:30:49,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 461
2018-03-23 02:30:51,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 462
2018-03-23 02:30:53,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 463
2018-03-23 02:30:55,659 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 464
2018-03-23 02:30:57,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 465
2018-03-23 02:30:59,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 466
2018-03-23 02:31:01,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 467
2018-03-23 02:31:03,659 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 468
2018-03-23 02:31:05,659 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 469
2018-03-23 02:31:07,660 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 470
2018-03-23 02:31:09,659 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 471
2018-03-23 02:31:11,659 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 472
2018-03-23 02:31:13,659 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 473
2018-03-23 02:31:15,659 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 474
2018-03-23 02:31:17,659 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 475
2018-03-23 02:31:19,659 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 476
2018-03-23 02:31:21,659 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 477
2018-03-23 02:31:23,660 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 478
2018-03-23 02:31:25,660 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 479
2018-03-23 02:31:27,660 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 480
2018-03-23 02:31:29,660 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 481
2018-03-23 02:31:31,660 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 482
2018-03-23 02:31:33,660 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 483
2018-03-23 02:31:35,660 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 484
2018-03-23 02:31:37,660 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 485
2018-03-23 02:31:39,659 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 486
2018-03-23 02:31:41,660 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 487
2018-03-23 02:31:43,660 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-23 02:31:45,660 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 489
2018-03-23 02:31:47,660 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-23 02:31:49,660 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-23 02:31:51,660 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-23 02:31:53,659 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 493
2018-03-23 02:31:55,659 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 494
2018-03-23 02:31:57,659 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 495
2018-03-23 02:31:59,659 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 496
2018-03-23 02:32:01,660 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 497
2018-03-23 02:32:03,660 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 498
2018-03-23 02:32:05,659 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 499
2018-03-23 02:32:07,659 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 500
2018-03-23 02:32:09,660 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 501
2018-03-23 02:32:11,660 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 502
2018-03-23 02:32:13,660 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 503
2018-03-23 02:32:15,660 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 504
2018-03-23 02:32:17,660 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 505
2018-03-23 02:32:19,660 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 506
2018-03-23 02:32:21,660 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 507
2018-03-23 02:32:23,660 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 508
2018-03-23 02:32:25,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 509
2018-03-23 02:32:27,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-23 02:32:29,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 511
2018-03-23 02:32:31,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 512
2018-03-23 02:32:33,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 513
2018-03-23 02:32:35,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 514
2018-03-23 02:32:37,660 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 515
2018-03-23 02:32:39,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 516
2018-03-23 02:32:41,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 517
2018-03-23 02:32:43,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 518
2018-03-23 02:32:45,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 519
2018-03-23 02:32:47,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 520
2018-03-23 02:32:49,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 521
2018-03-23 02:32:51,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 522
2018-03-23 02:32:53,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 523
2018-03-23 02:32:55,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 524
2018-03-23 02:32:57,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 525
2018-03-23 02:32:59,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 526
2018-03-23 02:33:01,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 527
2018-03-23 02:33:03,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 528
2018-03-23 02:33:05,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 529
2018-03-23 02:33:07,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 530
2018-03-23 02:33:09,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 531
2018-03-23 02:33:11,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 532
2018-03-23 02:33:13,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 533
2018-03-23 02:33:15,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 534
2018-03-23 02:33:17,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 535
2018-03-23 02:33:19,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 536
2018-03-23 02:33:21,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 537
2018-03-23 02:33:23,660 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 538
2018-03-23 02:33:25,660 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 539
2018-03-23 02:33:27,660 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 540
2018-03-23 02:33:29,660 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 541
2018-03-23 02:33:31,660 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 542
2018-03-23 02:33:33,660 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 543
2018-03-23 02:33:35,660 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 544
2018-03-23 02:33:37,660 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 545
2018-03-23 02:33:39,660 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 546
2018-03-23 02:33:41,660 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 547
2018-03-23 02:33:43,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 548
2018-03-23 02:33:45,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 549
2018-03-23 02:33:47,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 550
2018-03-23 02:33:49,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 551
2018-03-23 02:33:51,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 552
2018-03-23 02:33:53,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 553
2018-03-23 02:33:55,661 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 554
2018-03-23 02:33:57,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 555
2018-03-23 02:33:59,661 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 556
