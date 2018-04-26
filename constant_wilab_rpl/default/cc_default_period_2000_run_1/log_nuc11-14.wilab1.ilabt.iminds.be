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
2018-03-20 19:45:48,020 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-03-20 19:45:48,187 - MainThread - SensorNodeFactory - INFO - b''
2018-03-20 19:45:48,187 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 19:45:50,251 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6f29017080>
2018-03-20 19:45:51,271 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 19:45:51,276 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 19:45:51,279 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 19:45:51,282 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 19:45:51,282 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 19:45:51,284 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 19:45:51,284 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-03-20 19:45:51,284 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 19:45:51,284 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 19:45:51,284 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 19:45:51,284 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 19:45:51,284 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 19:45:51,284 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 19:45:51,284 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 19:45:51,284 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 19:45:51,554 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 19:45:51,554 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 19:45:51,555 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 19:45:51,555 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 19:45:52,542 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-20 19:47:22,601 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 19:47:24,630 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 19:47:26,656 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 19:47:27,658 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 19:47:28,659 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 19:47:28,660 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 19:47:28,660 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 19:47:28,660 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 19:47:28,660 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 19:47:29,662 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 19:47:29,663 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 19:47:29,663 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 19:47:29,663 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 19:47:29,663 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 19:47:29,663 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 19:47:29,663 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 19:47:29,663 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 19:48:07,712 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-20 19:48:07,713 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-20 19:48:07,713 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 2539 using clock sec 128 and sec*wakeup 3840
2018-03-20 19:48:29,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-20 19:48:31,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-20 19:48:33,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-20 19:48:35,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-20 19:48:37,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-20 19:48:39,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-20 19:48:41,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-20 19:48:43,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-20 19:48:45,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-20 19:48:47,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-20 19:48:49,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-20 19:48:51,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-20 19:48:53,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-20 19:48:55,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-20 19:48:57,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-20 19:48:59,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-20 19:49:01,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-20 19:49:03,548 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-20 19:49:05,549 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-20 19:49:07,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-20 19:49:09,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-20 19:49:11,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-20 19:49:13,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-20 19:49:15,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-20 19:49:17,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-20 19:49:19,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-20 19:49:21,550 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-20 19:49:23,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-20 19:49:25,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-20 19:49:27,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-20 19:49:29,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-20 19:49:31,547 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-20 19:49:33,551 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 32
2018-03-20 19:49:35,552 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 33
2018-03-20 19:49:37,552 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 34
2018-03-20 19:49:39,552 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 35
2018-03-20 19:49:41,552 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 36
2018-03-20 19:49:43,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 37
2018-03-20 19:49:45,552 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 38
2018-03-20 19:49:47,552 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 39
2018-03-20 19:49:49,552 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 40
2018-03-20 19:49:51,552 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 41
2018-03-20 19:49:53,552 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-20 19:49:55,552 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-20 19:49:57,552 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 44
2018-03-20 19:49:59,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-20 19:50:01,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-20 19:50:03,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-20 19:50:05,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-20 19:50:07,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-20 19:50:09,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-20 19:50:11,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-20 19:50:13,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-20 19:50:15,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-20 19:50:17,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-20 19:50:19,552 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-20 19:50:21,552 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-20 19:50:23,552 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 57
2018-03-20 19:50:25,552 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 58
2018-03-20 19:50:27,552 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-20 19:50:29,558 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 60
2018-03-20 19:50:31,552 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 61
2018-03-20 19:50:33,552 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-20 19:50:35,552 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-20 19:50:37,552 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-20 19:50:39,552 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-20 19:50:41,552 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 66
2018-03-20 19:50:43,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-20 19:50:45,553 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-20 19:50:47,553 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 69
2018-03-20 19:50:49,553 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-20 19:50:51,553 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-20 19:50:53,553 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-20 19:50:55,553 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-20 19:50:57,553 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-20 19:50:59,553 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 75
2018-03-20 19:51:01,553 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-20 19:51:03,553 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 77
2018-03-20 19:51:05,553 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 78
2018-03-20 19:51:07,553 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-20 19:51:09,553 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-20 19:51:11,553 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-20 19:51:13,553 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-20 19:51:15,553 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-20 19:51:17,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-20 19:51:19,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-20 19:51:21,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-20 19:51:23,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-20 19:51:25,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-20 19:51:27,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-20 19:51:29,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-20 19:51:31,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-20 19:51:33,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-20 19:51:35,553 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-20 19:51:37,553 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-20 19:51:39,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-20 19:51:41,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-20 19:51:43,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-20 19:51:45,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-20 19:51:47,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-20 19:51:49,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-20 19:51:51,554 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-20 19:51:53,554 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-20 19:51:55,554 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-20 19:51:57,554 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-20 19:51:59,554 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-20 19:52:01,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-20 19:52:03,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-20 19:52:05,554 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 108
2018-03-20 19:52:07,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-20 19:52:09,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-20 19:52:11,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-20 19:52:13,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-20 19:52:15,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-20 19:52:17,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-20 19:52:19,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-20 19:52:21,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-20 19:52:23,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-20 19:52:25,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-20 19:52:27,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-20 19:52:29,554 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-20 19:52:31,554 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-20 19:52:33,554 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-20 19:52:35,554 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-20 19:52:37,554 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-20 19:52:39,554 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-20 19:52:41,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-20 19:52:43,554 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 127
2018-03-20 19:52:45,554 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-20 19:52:47,554 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-20 19:52:49,554 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-20 19:52:51,554 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 131
2018-03-20 19:52:53,554 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-20 19:52:55,554 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-20 19:52:57,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-20 19:52:59,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-20 19:53:01,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-20 19:53:03,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-20 19:53:05,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-20 19:53:07,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-20 19:53:09,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-20 19:53:11,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-20 19:53:13,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-20 19:53:15,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-20 19:53:17,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-20 19:53:19,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-20 19:53:21,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-20 19:53:23,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-20 19:53:25,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-20 19:53:27,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-20 19:53:29,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-20 19:53:31,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-20 19:53:33,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-20 19:53:35,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-20 19:53:37,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-20 19:53:39,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-20 19:53:41,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-20 19:53:43,558 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-20 19:53:45,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-20 19:53:47,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-20 19:53:49,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-20 19:53:51,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-20 19:53:53,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-20 19:53:55,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-20 19:53:57,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-20 19:53:59,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-20 19:54:01,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-20 19:54:03,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-20 19:54:05,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-20 19:54:07,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-20 19:54:09,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-20 19:54:11,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-20 19:54:13,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-20 19:54:15,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-20 19:54:17,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-20 19:54:19,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-20 19:54:21,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-20 19:54:23,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-20 19:54:25,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-20 19:54:27,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-20 19:54:29,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-20 19:54:31,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-20 19:54:33,557 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-20 19:54:35,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-20 19:54:37,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-20 19:54:39,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-20 19:54:41,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-20 19:54:43,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-20 19:54:45,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-20 19:54:47,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-20 19:54:49,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-20 19:54:51,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-20 19:54:53,557 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-20 19:54:55,557 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-20 19:54:57,557 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-20 19:54:59,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-20 19:55:01,557 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-20 19:55:03,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-20 19:55:05,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-20 19:55:07,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-20 19:55:09,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-20 19:55:11,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-20 19:55:13,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-20 19:55:15,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-20 19:55:17,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-20 19:55:19,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-20 19:55:21,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-20 19:55:23,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-20 19:55:25,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-20 19:55:27,557 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-20 19:55:29,557 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-20 19:55:31,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-20 19:55:33,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-20 19:55:35,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-20 19:55:37,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-20 19:55:39,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-20 19:55:41,557 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-20 19:55:43,558 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-20 19:55:45,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-20 19:55:47,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-20 19:55:49,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-20 19:55:51,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-20 19:55:53,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-20 19:55:55,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-20 19:55:57,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-20 19:55:59,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-20 19:56:01,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-20 19:56:03,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-20 19:56:05,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-20 19:56:07,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-20 19:56:09,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-20 19:56:11,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-20 19:56:13,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-20 19:56:15,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-20 19:56:17,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-20 19:56:19,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-20 19:56:21,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-20 19:56:23,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-20 19:56:25,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-20 19:56:27,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-20 19:56:29,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-20 19:56:31,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-20 19:56:33,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-20 19:56:35,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-20 19:56:37,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-20 19:56:39,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-20 19:56:41,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-20 19:56:43,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-20 19:56:45,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-20 19:56:47,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-20 19:56:49,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-20 19:56:51,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-20 19:56:53,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-20 19:56:55,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-20 19:56:57,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-20 19:56:59,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-20 19:57:01,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-20 19:57:03,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-20 19:57:05,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-20 19:57:07,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-20 19:57:09,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-20 19:57:11,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-20 19:57:13,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-20 19:57:15,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-20 19:57:17,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-20 19:57:19,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-20 19:57:21,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-20 19:57:23,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-20 19:57:25,574 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-20 19:57:27,574 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-20 19:57:29,574 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-20 19:57:31,574 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-20 19:57:33,574 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-20 19:57:35,574 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-20 19:57:37,574 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-20 19:57:39,574 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-20 19:57:41,574 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-20 19:57:43,574 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-20 19:57:45,574 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-20 19:57:47,574 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-20 19:57:49,574 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-20 19:57:51,574 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-20 19:57:53,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-20 19:57:55,574 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-20 19:57:57,574 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-20 19:57:59,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-20 19:58:01,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-20 19:58:03,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-20 19:58:05,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-20 19:58:07,574 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-20 19:58:09,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-20 19:58:11,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-20 19:58:13,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-20 19:58:15,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-20 19:58:17,574 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-20 19:58:19,574 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-20 19:58:21,574 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-20 19:58:23,574 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-20 19:58:25,574 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-20 19:58:27,574 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-20 19:58:29,574 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-20 19:58:31,574 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-20 19:58:33,580 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-20 19:58:35,574 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-20 19:58:37,574 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-20 19:58:39,574 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-20 19:58:41,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-20 19:58:43,575 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-20 19:58:45,575 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-20 19:58:47,575 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-20 19:58:49,575 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-20 19:58:51,575 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-20 19:58:53,575 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-20 19:58:55,575 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-20 19:58:57,575 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-20 19:58:59,575 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-20 19:59:01,575 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-20 19:59:03,575 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-20 19:59:05,575 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-20 19:59:07,575 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-20 19:59:09,575 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-20 19:59:11,575 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-20 19:59:13,575 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-20 19:59:15,575 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-20 19:59:17,575 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-20 19:59:19,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-20 19:59:21,575 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-20 19:59:23,575 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-20 19:59:25,575 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-20 19:59:27,575 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-20 19:59:29,575 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-20 19:59:31,575 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-20 19:59:33,575 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-20 19:59:35,575 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-20 19:59:37,575 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-20 19:59:39,575 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-20 19:59:41,578 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-20 19:59:43,575 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-20 19:59:45,575 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-20 19:59:47,575 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-20 19:59:49,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-20 19:59:51,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-20 19:59:53,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-20 19:59:55,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-20 19:59:57,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-20 19:59:59,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-20 20:00:01,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-20 20:00:03,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-20 20:00:05,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-20 20:00:07,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-20 20:00:09,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-20 20:00:11,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-20 20:00:13,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-20 20:00:15,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-20 20:00:17,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-20 20:00:19,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-20 20:00:21,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-20 20:00:23,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-20 20:00:25,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-20 20:00:27,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-20 20:00:29,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-20 20:00:31,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-20 20:00:33,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-20 20:00:35,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-20 20:00:37,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-20 20:00:39,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-20 20:00:41,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-20 20:00:43,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-20 20:00:45,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-20 20:00:47,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-20 20:00:49,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-20 20:00:51,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-20 20:00:53,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-20 20:00:55,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-20 20:00:57,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-20 20:00:59,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-20 20:01:01,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-20 20:01:03,576 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-20 20:01:05,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-20 20:01:07,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-20 20:01:09,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-20 20:01:11,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-20 20:01:13,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-20 20:01:15,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-20 20:01:17,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-20 20:01:19,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-20 20:01:21,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-20 20:01:23,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-20 20:01:25,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-20 20:01:27,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-20 20:01:29,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-20 20:01:31,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-20 20:01:33,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-20 20:01:35,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-20 20:01:37,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-20 20:01:39,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-20 20:01:41,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-20 20:01:43,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-20 20:01:45,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-20 20:01:47,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-20 20:01:49,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-20 20:01:51,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-20 20:01:53,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-20 20:01:55,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-20 20:01:57,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-20 20:01:59,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-20 20:02:01,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-20 20:02:03,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-20 20:02:05,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-20 20:02:07,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-20 20:02:09,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-20 20:02:11,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-20 20:02:13,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-20 20:02:15,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-20 20:02:17,578 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-20 20:02:19,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-20 20:02:21,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-20 20:02:23,578 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
