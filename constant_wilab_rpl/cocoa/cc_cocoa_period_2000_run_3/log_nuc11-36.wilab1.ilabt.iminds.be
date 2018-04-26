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
2018-03-21 03:33:38,140 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-03-21 03:33:38,305 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-21 03:33:38,306 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-21 03:33:40,372 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2423e05630>
2018-03-21 03:33:41,394 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-21 03:33:41,402 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-21 03:33:41,406 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-21 03:33:41,409 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-21 03:33:41,409 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 03:33:41,411 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-21 03:33:41,412 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-03-21 03:33:41,412 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-21 03:33:41,412 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-21 03:33:41,412 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-21 03:33:41,412 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-21 03:33:41,412 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-21 03:33:41,413 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-21 03:33:41,413 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-21 03:33:41,413 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 03:33:41,672 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-21 03:33:41,673 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-21 03:33:41,673 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-21 03:33:41,673 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-21 03:33:42,660 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-21 03:35:12,359 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 03:35:14,388 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 03:35:16,416 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 03:35:17,417 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 03:35:18,419 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-21 03:35:18,420 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 03:35:18,420 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 03:35:18,420 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 03:35:18,420 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 03:35:19,422 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-21 03:35:19,422 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 03:35:19,423 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-21 03:35:19,423 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 03:35:19,423 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 03:35:19,423 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 03:35:19,423 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 03:35:19,423 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-21 03:36:22,390 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-21 03:36:22,391 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-21 03:36:22,393 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 1179 using clock sec 128 and sec*wakeup 3840
2018-03-21 03:36:33,592 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-21 03:36:35,592 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-21 03:36:37,592 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-21 03:36:39,592 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 03:36:41,592 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 03:36:43,592 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-21 03:36:45,592 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-21 03:36:47,592 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-21 03:36:49,592 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-21 03:36:51,592 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-21 03:36:53,592 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-21 03:36:55,592 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-21 03:36:57,591 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 12
2018-03-21 03:36:59,591 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 13
2018-03-21 03:37:01,592 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-21 03:37:03,591 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 15
2018-03-21 03:37:05,591 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 16
2018-03-21 03:37:07,591 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 17
2018-03-21 03:37:09,591 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 18
2018-03-21 03:37:11,592 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 19
2018-03-21 03:37:13,591 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 20
2018-03-21 03:37:15,592 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 21
2018-03-21 03:37:17,593 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-21 03:37:19,591 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 23
2018-03-21 03:37:21,592 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 24
2018-03-21 03:37:23,592 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-21 03:37:25,592 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-21 03:37:27,592 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 27
2018-03-21 03:37:29,592 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 28
2018-03-21 03:37:31,592 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 29
2018-03-21 03:37:33,593 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-21 03:37:35,592 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-21 03:37:37,592 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 32
2018-03-21 03:37:39,592 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 33
2018-03-21 03:37:41,592 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 34
2018-03-21 03:37:43,592 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 35
2018-03-21 03:37:45,592 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 36
2018-03-21 03:37:47,593 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-21 03:37:49,592 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 38
2018-03-21 03:37:51,592 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 39
2018-03-21 03:37:53,592 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 40
2018-03-21 03:37:55,593 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-21 03:37:57,593 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-21 03:37:59,593 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-21 03:38:01,593 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-21 03:38:03,593 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-21 03:38:05,593 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-21 03:38:07,593 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-21 03:38:09,593 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-21 03:38:11,593 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-21 03:38:13,593 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-21 03:38:15,593 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-21 03:38:17,593 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-21 03:38:19,593 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-21 03:38:21,593 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-21 03:38:23,592 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-21 03:38:25,592 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-21 03:38:27,592 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 57
2018-03-21 03:38:29,593 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 58
2018-03-21 03:38:31,593 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-21 03:38:33,593 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 60
2018-03-21 03:38:35,593 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 61
2018-03-21 03:38:37,593 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-21 03:38:39,593 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-21 03:38:41,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-21 03:38:43,593 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-21 03:38:45,593 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 66
2018-03-21 03:38:47,593 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 67
2018-03-21 03:38:49,593 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-21 03:38:51,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-21 03:38:53,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-21 03:38:55,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-21 03:38:57,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-21 03:38:59,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-21 03:39:01,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-21 03:39:03,593 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 75
2018-03-21 03:39:05,593 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-21 03:39:07,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-21 03:39:09,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-21 03:39:11,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-21 03:39:13,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-21 03:39:15,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-21 03:39:17,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-21 03:39:19,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-21 03:39:21,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-21 03:39:23,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-21 03:39:25,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-21 03:39:27,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-21 03:39:29,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-21 03:39:31,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-21 03:39:33,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-21 03:39:35,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-21 03:39:37,593 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-21 03:39:39,593 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-21 03:39:41,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-21 03:39:43,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-21 03:39:45,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-21 03:39:47,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-21 03:39:49,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-21 03:39:51,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-21 03:39:53,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-21 03:39:55,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-21 03:39:57,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-21 03:39:59,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-21 03:40:01,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-21 03:40:03,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-21 03:40:05,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-21 03:40:07,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-21 03:40:09,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-21 03:40:11,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-21 03:40:13,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-21 03:40:15,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-21 03:40:17,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-21 03:40:19,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-21 03:40:21,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-21 03:40:23,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-21 03:40:25,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-21 03:40:27,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-21 03:40:29,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-21 03:40:31,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-21 03:40:33,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-21 03:40:35,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-21 03:40:37,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-21 03:40:39,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-21 03:40:41,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-21 03:40:43,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-21 03:40:45,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-21 03:40:47,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-21 03:40:49,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-21 03:40:51,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-21 03:40:53,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-21 03:40:55,596 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-21 03:40:57,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-21 03:40:59,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-21 03:41:01,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-21 03:41:03,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-21 03:41:05,596 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-21 03:41:07,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 137
2018-03-21 03:41:09,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-21 03:41:11,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-21 03:41:13,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 140
2018-03-21 03:41:15,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 141
2018-03-21 03:41:17,596 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-21 03:41:19,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-21 03:41:21,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-21 03:41:23,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-21 03:41:25,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-21 03:41:27,596 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-21 03:41:29,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-21 03:41:31,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-21 03:41:33,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-21 03:41:35,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-21 03:41:37,596 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-21 03:41:39,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-21 03:41:41,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-21 03:41:43,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-21 03:41:45,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-21 03:41:47,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-21 03:41:49,596 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-21 03:41:51,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-21 03:41:53,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-21 03:41:55,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-21 03:41:57,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-21 03:41:59,596 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-21 03:42:01,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-21 03:42:03,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-21 03:42:05,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-21 03:42:07,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-21 03:42:09,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-21 03:42:11,597 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-21 03:42:13,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-21 03:42:15,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-21 03:42:17,597 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-21 03:42:19,597 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-21 03:42:21,597 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-21 03:42:23,597 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-21 03:42:25,597 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-21 03:42:27,597 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-21 03:42:29,597 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-21 03:42:31,597 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-21 03:42:33,597 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-21 03:42:35,597 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-21 03:42:37,597 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-21 03:42:39,597 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-21 03:42:41,597 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-21 03:42:43,597 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-21 03:42:45,597 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-21 03:42:47,597 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-21 03:42:49,597 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-21 03:42:51,597 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-21 03:42:53,597 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-21 03:42:55,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-21 03:42:57,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-21 03:42:59,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-21 03:43:01,597 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-21 03:43:03,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-21 03:43:05,604 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-21 03:43:07,604 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-21 03:43:09,604 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-21 03:43:11,604 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-21 03:43:13,604 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-21 03:43:15,604 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-21 03:43:17,605 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-21 03:43:19,604 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-21 03:43:21,604 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-21 03:43:23,604 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-21 03:43:25,604 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-21 03:43:27,604 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-21 03:43:29,604 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-21 03:43:31,604 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-21 03:43:33,605 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-21 03:43:35,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-21 03:43:37,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-21 03:43:39,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-21 03:43:41,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-21 03:43:43,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-21 03:43:45,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-21 03:43:47,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-21 03:43:49,606 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-21 03:43:51,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-21 03:43:53,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-21 03:43:55,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-21 03:43:57,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-21 03:43:59,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-21 03:44:01,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 224
2018-03-21 03:44:03,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-21 03:44:05,606 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-21 03:44:07,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-21 03:44:09,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-21 03:44:11,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-21 03:44:13,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-21 03:44:15,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-21 03:44:17,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-21 03:44:19,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-21 03:44:21,606 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-21 03:44:23,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-21 03:44:25,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-21 03:44:27,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-21 03:44:29,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-21 03:44:31,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-21 03:44:33,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-21 03:44:35,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-21 03:44:37,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-21 03:44:39,606 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-21 03:44:41,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-21 03:44:43,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-21 03:44:45,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-21 03:44:47,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-21 03:44:49,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-21 03:44:51,605 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-21 03:44:53,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-21 03:44:55,607 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-21 03:44:57,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-21 03:44:59,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-21 03:45:01,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-21 03:45:03,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-21 03:45:05,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-21 03:45:07,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-21 03:45:09,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-21 03:45:11,607 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-21 03:45:13,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-21 03:45:15,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-21 03:45:17,607 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-21 03:45:19,607 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-21 03:45:21,607 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-21 03:45:23,607 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-21 03:45:25,607 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-21 03:45:27,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-21 03:45:29,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-21 03:45:31,607 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-21 03:45:33,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-21 03:45:35,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-21 03:45:37,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-21 03:45:39,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-21 03:45:41,607 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-21 03:45:43,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-21 03:45:45,607 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-21 03:45:47,607 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-21 03:45:49,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-21 03:45:51,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-21 03:45:53,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-21 03:45:55,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-21 03:45:57,607 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-21 03:45:59,606 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-21 03:46:01,607 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-21 03:46:03,607 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-21 03:46:05,607 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-21 03:46:07,608 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-21 03:46:09,608 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-21 03:46:11,608 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-21 03:46:13,608 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-21 03:46:15,608 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-21 03:46:17,608 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-21 03:46:19,607 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-21 03:46:21,608 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-21 03:46:23,608 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-21 03:46:25,608 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-21 03:46:27,608 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-21 03:46:29,608 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-21 03:46:31,608 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-21 03:46:33,608 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-21 03:46:35,608 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-21 03:46:37,608 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-21 03:46:39,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-21 03:46:41,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-21 03:46:43,608 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-21 03:46:45,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-21 03:46:47,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-21 03:46:49,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-21 03:46:51,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-21 03:46:53,608 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-21 03:46:55,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-21 03:46:57,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-21 03:46:59,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-21 03:47:01,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-21 03:47:03,608 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-21 03:47:05,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-21 03:47:07,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-21 03:47:09,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-21 03:47:11,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-21 03:47:13,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-21 03:47:15,608 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-21 03:47:17,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-21 03:47:19,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-21 03:47:21,615 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-21 03:47:23,615 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-21 03:47:25,616 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-21 03:47:27,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-21 03:47:29,615 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-21 03:47:31,615 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-21 03:47:33,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-21 03:47:35,617 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-21 03:47:37,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-21 03:47:39,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-21 03:47:41,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-21 03:47:43,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-21 03:47:45,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-21 03:47:47,617 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-21 03:47:49,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-21 03:47:51,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-21 03:47:53,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-21 03:47:55,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-21 03:47:57,617 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-21 03:47:59,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-21 03:48:01,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-21 03:48:03,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-21 03:48:05,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-21 03:48:07,617 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-21 03:48:09,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-21 03:48:11,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-21 03:48:13,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-21 03:48:15,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-21 03:48:17,617 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-21 03:48:19,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-21 03:48:21,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-21 03:48:23,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-21 03:48:25,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-21 03:48:27,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-21 03:48:29,617 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-21 03:48:31,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-21 03:48:33,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-21 03:48:35,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-21 03:48:37,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-21 03:48:39,618 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-21 03:48:41,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-21 03:48:43,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-21 03:48:45,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-21 03:48:47,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-21 03:48:49,618 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-21 03:48:51,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-21 03:48:53,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-21 03:48:55,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-21 03:48:57,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-21 03:48:59,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-21 03:49:01,618 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-21 03:49:03,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-21 03:49:05,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-21 03:49:07,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-21 03:49:09,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-21 03:49:11,618 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-21 03:49:13,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-21 03:49:15,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-21 03:49:17,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-21 03:49:19,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-21 03:49:21,618 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-21 03:49:23,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-21 03:49:25,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-21 03:49:27,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-21 03:49:29,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-21 03:49:31,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-21 03:49:33,618 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-21 03:49:35,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-21 03:49:37,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-21 03:49:39,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-21 03:49:41,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-21 03:49:43,618 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-21 03:49:45,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-21 03:49:47,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-21 03:49:49,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-21 03:49:51,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-21 03:49:53,618 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-21 03:49:55,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-21 03:49:57,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-21 03:49:59,617 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-21 03:50:01,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-21 03:50:03,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-21 03:50:05,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-21 03:50:07,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-21 03:50:09,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-21 03:50:11,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-21 03:50:13,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-21 03:50:15,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-03-21 03:50:17,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-21 03:50:19,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-21 03:50:21,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
