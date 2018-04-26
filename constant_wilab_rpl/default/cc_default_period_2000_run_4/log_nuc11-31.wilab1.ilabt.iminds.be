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
2018-03-21 06:33:30,145 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-03-21 06:33:30,312 - MainThread - SensorNodeFactory - INFO - b''
2018-03-21 06:33:30,312 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-21 06:33:32,373 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f95c1a770f0>
2018-03-21 06:33:33,394 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-21 06:33:33,400 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-21 06:33:33,404 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-21 06:33:33,406 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-21 06:33:33,407 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 06:33:33,409 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-21 06:33:33,409 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-03-21 06:33:33,409 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-21 06:33:33,409 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-21 06:33:33,409 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-21 06:33:33,410 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-21 06:33:33,410 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-21 06:33:33,410 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-21 06:33:33,410 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-21 06:33:33,410 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 06:33:33,679 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-21 06:33:33,679 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-21 06:33:33,679 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-21 06:33:33,680 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-21 06:33:34,667 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-21 06:35:04,468 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:35:06,497 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:35:08,525 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:35:09,526 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:35:10,528 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 06:35:10,529 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:35:10,529 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 06:35:10,529 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:35:10,529 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-21 06:35:11,531 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-21 06:35:11,531 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 06:35:11,531 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:35:11,531 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-21 06:35:11,532 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 06:35:11,532 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:35:11,532 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-21 06:35:11,532 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:35:48,609 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-21 06:35:48,609 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-21 06:35:48,610 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 1921 using clock sec 128 and sec*wakeup 3840
2018-03-21 06:36:05,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-21 06:36:07,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-21 06:36:09,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-21 06:36:11,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 06:36:13,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 06:36:15,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-21 06:36:17,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-21 06:36:19,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-21 06:36:21,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 8
2018-03-21 06:36:23,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-21 06:36:25,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-21 06:36:27,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-21 06:36:29,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-21 06:36:31,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-21 06:36:33,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-21 06:36:35,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-21 06:36:37,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-21 06:36:39,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-21 06:36:41,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-21 06:36:43,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-21 06:36:45,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-21 06:36:47,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-21 06:36:49,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-21 06:36:51,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-21 06:36:53,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-21 06:36:55,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-21 06:36:57,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-21 06:36:59,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-21 06:37:01,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-21 06:37:03,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-21 06:37:05,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-21 06:37:07,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-21 06:37:09,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-21 06:37:11,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-21 06:37:13,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-21 06:37:15,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-21 06:37:17,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-21 06:37:19,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-21 06:37:21,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-21 06:37:23,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-21 06:37:25,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-21 06:37:27,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-21 06:37:29,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-21 06:37:31,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-21 06:37:33,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-21 06:37:35,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-21 06:37:37,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-21 06:37:39,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-21 06:37:41,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-21 06:37:43,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-21 06:37:45,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-21 06:37:47,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-21 06:37:49,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-21 06:37:51,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-21 06:37:53,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-21 06:37:55,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-21 06:37:57,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-21 06:37:59,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-21 06:38:01,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-21 06:38:03,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-21 06:38:05,614 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 60
2018-03-21 06:38:07,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-21 06:38:09,615 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-21 06:38:11,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-21 06:38:13,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-21 06:38:15,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-21 06:38:17,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-21 06:38:19,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-21 06:38:21,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-21 06:38:23,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-21 06:38:25,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-21 06:38:27,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-21 06:38:29,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-21 06:38:31,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-21 06:38:33,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-21 06:38:35,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-21 06:38:37,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-21 06:38:39,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-21 06:38:41,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-21 06:38:43,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-21 06:38:45,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-21 06:38:47,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-21 06:38:49,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-21 06:38:51,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-21 06:38:53,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-21 06:38:55,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-21 06:38:57,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-21 06:38:59,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-21 06:39:01,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-21 06:39:03,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-21 06:39:05,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-21 06:39:07,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-21 06:39:09,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-21 06:39:11,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-21 06:39:13,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-21 06:39:15,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-21 06:39:17,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-21 06:39:19,631 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-21 06:39:21,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-21 06:39:23,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-21 06:39:25,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-21 06:39:27,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-21 06:39:29,623 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-21 06:39:31,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-21 06:39:33,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-21 06:39:35,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-21 06:39:37,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-21 06:39:39,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-21 06:39:41,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-21 06:39:43,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-21 06:39:45,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-21 06:39:47,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-21 06:39:49,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 112
2018-03-21 06:39:51,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-21 06:39:53,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-21 06:39:55,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-21 06:39:57,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-21 06:39:59,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-21 06:40:01,633 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-21 06:40:03,633 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-21 06:40:05,633 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-21 06:40:07,633 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-21 06:40:09,633 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-21 06:40:11,632 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-21 06:40:13,633 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-21 06:40:15,633 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-21 06:40:17,633 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-21 06:40:19,633 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-21 06:40:21,633 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-21 06:40:23,633 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-21 06:40:25,633 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-21 06:40:27,633 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-21 06:40:29,633 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-21 06:40:31,633 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-21 06:40:33,633 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-21 06:40:35,632 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-21 06:40:37,633 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-21 06:40:39,633 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-21 06:40:41,633 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-21 06:40:43,632 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-21 06:40:45,632 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 140
2018-03-21 06:40:47,632 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 141
2018-03-21 06:40:49,632 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-21 06:40:51,632 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-21 06:40:53,632 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-21 06:40:55,632 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-21 06:40:57,632 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-21 06:40:59,632 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-21 06:41:01,632 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-21 06:41:03,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-21 06:41:05,632 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-21 06:41:07,632 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-21 06:41:09,632 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-21 06:41:11,633 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-21 06:41:13,632 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-21 06:41:15,632 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-21 06:41:17,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-21 06:41:19,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-21 06:41:21,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-21 06:41:23,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-21 06:41:25,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-21 06:41:27,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-21 06:41:29,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-21 06:41:31,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-21 06:41:33,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-21 06:41:35,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-21 06:41:37,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-21 06:41:39,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-21 06:41:41,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-21 06:41:43,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-21 06:41:45,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-21 06:41:47,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-21 06:41:49,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-21 06:41:51,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-21 06:41:53,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-21 06:41:55,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-21 06:41:57,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-21 06:41:59,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-21 06:42:01,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-21 06:42:03,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-21 06:42:05,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-21 06:42:07,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-21 06:42:09,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-21 06:42:11,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-21 06:42:13,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-21 06:42:15,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-21 06:42:17,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-21 06:42:19,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-21 06:42:21,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-21 06:42:23,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-21 06:42:25,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-21 06:42:27,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-21 06:42:29,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-21 06:42:31,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-21 06:42:33,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-21 06:42:35,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-21 06:42:37,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-21 06:42:39,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-21 06:42:41,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-21 06:42:43,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-21 06:42:45,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-21 06:42:47,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-21 06:42:49,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-21 06:42:51,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-21 06:42:53,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-21 06:42:55,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-21 06:42:57,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-21 06:42:59,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-21 06:43:01,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-21 06:43:03,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-21 06:43:05,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-21 06:43:07,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-21 06:43:09,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-21 06:43:11,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-21 06:43:13,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-21 06:43:15,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-21 06:43:17,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-21 06:43:19,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-21 06:43:21,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-21 06:43:23,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-21 06:43:25,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-21 06:43:27,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-21 06:43:29,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-21 06:43:31,634 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-21 06:43:33,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-21 06:43:35,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-21 06:43:37,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-21 06:43:39,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-21 06:43:41,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-21 06:43:43,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-21 06:43:45,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-21 06:43:47,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-21 06:43:49,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-21 06:43:51,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-21 06:43:53,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-21 06:43:55,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-21 06:43:57,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-21 06:43:59,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-21 06:44:01,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-21 06:44:03,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-21 06:44:05,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-21 06:44:07,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-21 06:44:09,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-21 06:44:11,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-21 06:44:13,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-21 06:44:15,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-21 06:44:17,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-21 06:44:19,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-21 06:44:21,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-21 06:44:23,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-21 06:44:25,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-21 06:44:27,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-21 06:44:29,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-21 06:44:31,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-21 06:44:33,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-21 06:44:35,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-21 06:44:37,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-21 06:44:39,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-21 06:44:41,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-21 06:44:43,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-21 06:44:45,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-21 06:44:47,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-21 06:44:49,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-21 06:44:51,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-21 06:44:53,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-21 06:44:55,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-21 06:44:57,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-21 06:44:59,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-21 06:45:01,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-21 06:45:03,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-21 06:45:05,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-21 06:45:07,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-21 06:45:09,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-21 06:45:11,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-21 06:45:13,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-21 06:45:15,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-21 06:45:17,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-21 06:45:19,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-21 06:45:21,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-21 06:45:23,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-21 06:45:25,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-21 06:45:27,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-21 06:45:29,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-21 06:45:31,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-21 06:45:33,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-21 06:45:35,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-21 06:45:37,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-21 06:45:39,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-21 06:45:41,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-21 06:45:43,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-21 06:45:45,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-21 06:45:47,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-21 06:45:49,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-21 06:45:51,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-21 06:45:53,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-21 06:45:55,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-21 06:45:57,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-21 06:45:59,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-21 06:46:01,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-21 06:46:03,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-21 06:46:05,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-21 06:46:07,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-21 06:46:09,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-21 06:46:11,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-21 06:46:13,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-21 06:46:15,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-21 06:46:17,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-21 06:46:19,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-21 06:46:21,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-21 06:46:23,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-21 06:46:25,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-21 06:46:27,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-21 06:46:29,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-21 06:46:31,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-21 06:46:33,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-21 06:46:35,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-21 06:46:37,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-21 06:46:39,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-21 06:46:41,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-21 06:46:43,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-21 06:46:45,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-21 06:46:47,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-21 06:46:49,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-21 06:46:51,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-21 06:46:53,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-21 06:46:55,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-21 06:46:57,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-21 06:46:59,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-21 06:47:01,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-21 06:47:03,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-21 06:47:05,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-21 06:47:07,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-21 06:47:09,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-21 06:47:11,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-03-21 06:47:13,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-21 06:47:15,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-21 06:47:17,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-21 06:47:19,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-21 06:47:21,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-21 06:47:23,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-21 06:47:25,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-21 06:47:27,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-21 06:47:29,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-21 06:47:31,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-21 06:47:33,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-21 06:47:35,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-21 06:47:37,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-21 06:47:39,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-21 06:47:41,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-21 06:47:43,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-21 06:47:45,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-21 06:47:47,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-21 06:47:49,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-21 06:47:51,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-21 06:47:53,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-21 06:47:55,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-21 06:47:57,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-21 06:47:59,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-21 06:48:01,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-21 06:48:03,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-21 06:48:05,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-21 06:48:07,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-21 06:48:09,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-21 06:48:11,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-21 06:48:13,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-21 06:48:15,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-21 06:48:17,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-21 06:48:19,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-21 06:48:21,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-21 06:48:23,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-21 06:48:25,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-21 06:48:27,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-21 06:48:29,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-21 06:48:31,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-21 06:48:33,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-21 06:48:35,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-21 06:48:37,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-21 06:48:39,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-21 06:48:41,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-21 06:48:43,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-21 06:48:45,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-21 06:48:47,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-21 06:48:49,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-21 06:48:51,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-21 06:48:53,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-21 06:48:55,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-21 06:48:57,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-21 06:48:59,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-21 06:49:01,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-21 06:49:03,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-21 06:49:05,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-21 06:49:07,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-21 06:49:09,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-21 06:49:11,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-21 06:49:13,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-21 06:49:15,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-21 06:49:17,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-21 06:49:19,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-21 06:49:21,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-21 06:49:23,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-21 06:49:25,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-21 06:49:27,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-21 06:49:29,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-21 06:49:31,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-21 06:49:33,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-21 06:49:35,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-21 06:49:37,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-21 06:49:39,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-21 06:49:41,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-21 06:49:43,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-21 06:49:45,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-21 06:49:47,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-21 06:49:49,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-21 06:49:51,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-21 06:49:53,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-21 06:49:55,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-21 06:49:57,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-21 06:49:59,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-21 06:50:01,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-21 06:50:03,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-21 06:50:05,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-21 06:50:07,647 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
