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
2018-03-22 20:21:23,761 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-03-22 20:21:23,925 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-22 20:21:23,926 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-22 20:21:25,981 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f000aa6e908>
2018-03-22 20:21:27,001 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-22 20:21:27,008 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-22 20:21:27,011 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-22 20:21:27,014 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-22 20:21:27,015 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-22 20:21:27,017 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-22 20:21:27,017 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-03-22 20:21:27,017 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-22 20:21:27,017 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-22 20:21:27,017 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-22 20:21:27,017 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-22 20:21:27,018 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-22 20:21:27,018 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-22 20:21:27,018 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-22 20:21:27,018 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-22 20:21:27,293 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-22 20:21:27,293 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-22 20:21:27,293 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-22 20:21:27,293 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-22 20:21:28,280 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-22 20:22:59,780 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 20:23:01,809 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 20:23:03,837 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 20:23:04,838 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 20:23:05,840 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-22 20:23:05,840 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-22 20:23:05,840 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-22 20:23:05,841 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 20:23:05,841 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 20:23:06,843 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-22 20:23:06,843 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-22 20:23:06,843 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 20:23:06,843 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-22 20:23:06,843 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-22 20:23:06,844 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 20:23:06,844 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-22 20:23:06,844 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 20:23:14,114 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-22 20:23:14,115 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-22 20:23:14,115 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 1829 using clock sec 128 and sec*wakeup 3840
2018-03-22 20:23:31,399 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-22 20:23:34,399 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-22 20:23:37,399 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-22 20:23:40,399 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-22 20:23:43,399 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-22 20:23:46,399 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-22 20:23:49,399 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-22 20:23:52,399 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-22 20:23:55,399 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-22 20:23:58,399 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-22 20:24:01,399 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-22 20:24:04,398 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 11
2018-03-22 20:24:07,398 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 12
2018-03-22 20:24:10,398 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 13
2018-03-22 20:24:13,398 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 14
2018-03-22 20:24:16,398 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 15
2018-03-22 20:24:19,398 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 16
2018-03-22 20:24:22,399 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 17
2018-03-22 20:24:25,398 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 18
2018-03-22 20:24:28,399 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 19
2018-03-22 20:24:31,399 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 20
2018-03-22 20:24:34,399 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 21
2018-03-22 20:24:37,400 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-22 20:24:40,400 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-22 20:24:43,400 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-22 20:24:46,400 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-22 20:24:49,400 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-22 20:24:52,400 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-22 20:24:55,399 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 28
2018-03-22 20:24:58,400 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-22 20:25:01,399 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 30
2018-03-22 20:25:04,399 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-22 20:25:07,399 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 32
2018-03-22 20:25:10,399 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 33
2018-03-22 20:25:13,399 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 34
2018-03-22 20:25:16,399 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 35
2018-03-22 20:25:19,400 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-22 20:25:22,400 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-22 20:25:25,400 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-22 20:25:28,400 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-22 20:25:31,400 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-22 20:25:34,400 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-22 20:25:37,400 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-22 20:25:40,400 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-22 20:25:43,400 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-22 20:25:46,400 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-22 20:25:49,401 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-22 20:25:52,400 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 47
2018-03-22 20:25:55,400 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 48
2018-03-22 20:25:58,400 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 49
2018-03-22 20:26:01,400 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 50
2018-03-22 20:26:04,400 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-22 20:26:07,400 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-22 20:26:10,401 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-22 20:26:13,400 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-22 20:26:16,401 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-22 20:26:19,401 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-22 20:26:22,401 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-22 20:26:25,401 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-22 20:26:28,401 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-22 20:26:31,401 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-22 20:26:34,401 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-22 20:26:37,401 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-22 20:26:40,401 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-22 20:26:43,400 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-22 20:26:46,400 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-22 20:26:49,400 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 66
2018-03-22 20:26:52,400 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 67
2018-03-22 20:26:55,400 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-22 20:26:58,401 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-22 20:27:01,400 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-22 20:27:04,400 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-22 20:27:07,400 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-22 20:27:10,401 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-22 20:27:13,401 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-22 20:27:16,402 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-22 20:27:19,402 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-22 20:27:22,402 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-22 20:27:25,402 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-22 20:27:28,402 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-22 20:27:31,401 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-22 20:27:34,402 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-22 20:27:37,402 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-22 20:27:40,402 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-22 20:27:43,402 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-22 20:27:46,402 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-22 20:27:49,402 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-22 20:27:52,402 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-22 20:27:55,402 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-22 20:27:58,402 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-22 20:28:01,402 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-22 20:28:04,402 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-22 20:28:07,402 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-22 20:28:10,402 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-22 20:28:13,402 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-22 20:28:16,402 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-22 20:28:19,402 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-22 20:28:22,402 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-22 20:28:25,402 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-22 20:28:28,403 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-22 20:28:31,403 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-22 20:28:34,403 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-22 20:28:37,402 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-22 20:28:40,403 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-22 20:28:43,403 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-22 20:28:46,403 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-22 20:28:49,403 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-22 20:28:52,403 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-22 20:28:55,403 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-22 20:28:58,403 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-22 20:29:01,403 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-22 20:29:04,403 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-22 20:29:07,403 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-22 20:29:10,403 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-22 20:29:13,403 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-22 20:29:16,403 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-22 20:29:19,403 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-22 20:29:22,403 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-22 20:29:25,403 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-22 20:29:28,403 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-22 20:29:31,403 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-22 20:29:34,403 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-22 20:29:37,403 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-22 20:29:40,402 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-22 20:29:43,403 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-22 20:29:46,404 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-22 20:29:49,403 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-22 20:29:52,403 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 127
2018-03-22 20:29:55,403 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-22 20:29:58,404 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-22 20:30:01,404 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-22 20:30:04,404 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-22 20:30:07,404 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-22 20:30:10,404 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-22 20:30:13,404 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-22 20:30:16,404 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-22 20:30:19,403 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-22 20:30:22,403 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 137
2018-03-22 20:30:25,404 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-22 20:30:28,403 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-22 20:30:31,404 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-22 20:30:34,403 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 141
2018-03-22 20:30:37,403 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-22 20:30:40,403 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-22 20:30:43,403 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-22 20:30:46,403 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-22 20:30:49,403 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-22 20:30:52,403 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-22 20:30:55,403 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-22 20:30:58,404 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-22 20:31:01,403 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-22 20:31:04,404 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-22 20:31:07,405 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-22 20:31:10,405 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-22 20:31:13,405 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-22 20:31:16,405 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-22 20:31:19,405 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-22 20:31:22,405 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-22 20:31:25,404 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-22 20:31:28,405 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-22 20:31:31,404 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-22 20:31:34,404 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-22 20:31:37,404 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-22 20:31:40,404 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-22 20:31:43,404 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-22 20:31:46,404 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-22 20:31:49,404 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-22 20:31:52,405 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-22 20:31:55,404 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-22 20:31:58,404 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-22 20:32:01,404 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-22 20:32:04,404 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-22 20:32:07,404 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-22 20:32:10,404 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-22 20:32:13,405 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-22 20:32:16,404 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-22 20:32:19,404 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-22 20:32:22,404 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-22 20:32:25,405 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-22 20:32:28,405 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-22 20:32:31,405 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-22 20:32:34,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-22 20:32:37,405 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-22 20:32:40,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-22 20:32:43,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-22 20:32:46,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-22 20:32:49,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-22 20:32:52,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-22 20:32:55,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-22 20:32:58,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-22 20:33:01,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-22 20:33:04,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-22 20:33:07,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-22 20:33:10,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-22 20:33:13,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-22 20:33:16,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-22 20:33:19,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-22 20:33:22,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-22 20:33:25,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-22 20:33:28,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-22 20:33:31,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-22 20:33:34,413 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-22 20:33:37,413 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-22 20:33:40,413 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-22 20:33:43,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-22 20:33:46,413 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-22 20:33:49,413 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-22 20:33:52,413 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-22 20:33:55,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-22 20:33:58,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-22 20:34:01,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-22 20:34:04,414 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-22 20:34:07,413 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-22 20:34:10,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-22 20:34:13,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-22 20:34:16,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-22 20:34:19,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-22 20:34:22,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-22 20:34:25,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-22 20:34:28,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-22 20:34:31,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-22 20:34:34,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-22 20:34:37,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-22 20:34:40,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-22 20:34:43,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-22 20:34:46,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-22 20:34:49,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-22 20:34:52,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-22 20:34:55,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-22 20:34:58,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-22 20:35:01,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-22 20:35:04,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-22 20:35:07,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-22 20:35:10,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-22 20:35:13,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-22 20:35:16,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-22 20:35:19,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-22 20:35:22,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-22 20:35:25,415 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-22 20:35:28,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-22 20:35:31,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-22 20:35:34,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-22 20:35:37,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-22 20:35:40,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-22 20:35:43,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-22 20:35:46,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-22 20:35:49,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-22 20:35:52,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-22 20:35:55,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-22 20:35:58,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-22 20:36:01,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-22 20:36:04,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-22 20:36:07,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-22 20:36:10,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-22 20:36:13,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-22 20:36:16,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-22 20:36:19,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-22 20:36:22,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-22 20:36:25,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-22 20:36:28,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-22 20:36:31,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-22 20:36:34,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-22 20:36:37,416 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-22 20:36:40,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-22 20:36:43,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-22 20:36:46,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-22 20:36:49,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-22 20:36:52,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-22 20:36:55,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-22 20:36:58,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-22 20:37:01,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-22 20:37:04,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-22 20:37:07,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-22 20:37:10,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-22 20:37:13,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-22 20:37:16,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-22 20:37:19,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-22 20:37:22,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-22 20:37:25,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-22 20:37:28,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-22 20:37:31,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-22 20:37:34,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-22 20:37:37,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-22 20:37:40,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-22 20:37:43,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-22 20:37:46,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-22 20:37:49,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-22 20:37:52,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-22 20:37:55,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-22 20:37:58,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-22 20:38:01,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-22 20:38:04,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-22 20:38:07,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-22 20:38:10,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-22 20:38:13,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-22 20:38:16,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-22 20:38:19,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-22 20:38:22,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-22 20:38:25,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-22 20:38:28,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-22 20:38:31,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-22 20:38:34,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-22 20:38:37,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-22 20:38:40,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-22 20:38:43,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-22 20:38:46,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-22 20:38:49,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-22 20:38:52,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-22 20:38:55,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-22 20:38:58,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-22 20:39:01,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-22 20:39:04,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-22 20:39:07,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-22 20:39:10,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-22 20:39:13,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-22 20:39:16,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-22 20:39:19,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-22 20:39:22,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-22 20:39:25,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-22 20:39:28,418 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-22 20:39:31,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-22 20:39:34,418 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-22 20:39:37,418 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-22 20:39:40,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-22 20:39:43,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-22 20:39:46,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-22 20:39:49,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-22 20:39:52,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-22 20:39:55,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-22 20:39:58,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-22 20:40:01,424 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-22 20:40:04,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-22 20:40:07,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-22 20:40:10,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-22 20:40:13,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-22 20:40:16,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-22 20:40:19,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-22 20:40:22,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-22 20:40:25,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-22 20:40:28,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-22 20:40:31,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-22 20:40:34,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-22 20:40:37,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-22 20:40:40,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-22 20:40:43,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-22 20:40:46,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-22 20:40:49,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-22 20:40:52,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-22 20:40:55,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-22 20:40:58,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-22 20:41:01,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-22 20:41:04,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-22 20:41:07,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-22 20:41:10,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-22 20:41:13,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-22 20:41:16,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-22 20:41:19,419 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-22 20:41:22,419 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-22 20:41:25,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-22 20:41:28,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-22 20:41:31,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-22 20:41:34,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-22 20:41:37,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-22 20:41:40,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-22 20:41:43,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-22 20:41:46,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-22 20:41:49,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-22 20:41:52,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
