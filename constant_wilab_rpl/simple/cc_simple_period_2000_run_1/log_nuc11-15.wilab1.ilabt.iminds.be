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
2018-03-20 20:03:46,828 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-03-20 20:03:46,995 - MainThread - SensorNodeFactory - INFO - b''
2018-03-20 20:03:46,996 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 20:03:49,057 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb9ec678048>
2018-03-20 20:03:50,077 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 20:03:50,086 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 20:03:50,090 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 20:03:50,092 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 20:03:50,093 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 20:03:50,095 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 20:03:50,095 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-03-20 20:03:50,095 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 20:03:50,095 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 20:03:50,096 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 20:03:50,096 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 20:03:50,096 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 20:03:50,096 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 20:03:50,096 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 20:03:50,096 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 20:03:50,363 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 20:03:50,363 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 20:03:50,363 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 20:03:50,363 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 20:03:51,350 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_simple_cc, Id: 1 - STARTED
2018-03-20 20:05:22,401 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 20:05:24,430 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 20:05:26,459 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 20:05:27,460 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 20:05:28,462 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 20:05:28,463 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 20:05:28,463 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 20:05:28,463 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 20:05:28,463 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 20:05:29,465 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 20:05:29,465 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 20:05:29,465 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 20:05:29,466 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 20:05:29,466 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 20:05:29,466 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 20:05:29,466 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 20:05:29,466 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 20:06:27,347 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-20 20:06:27,348 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-20 20:06:27,349 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 753 using clock sec 128 and sec*wakeup 3840
2018-03-20 20:06:35,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-20 20:06:37,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-20 20:06:39,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-20 20:06:41,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-20 20:06:43,219 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-20 20:06:45,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-20 20:06:47,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-20 20:06:49,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-20 20:06:51,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-20 20:06:53,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-20 20:06:55,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-20 20:06:57,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-20 20:06:59,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-20 20:07:01,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-20 20:07:03,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-20 20:07:05,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-20 20:07:07,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-20 20:07:09,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-20 20:07:11,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-20 20:07:13,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-20 20:07:15,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-20 20:07:17,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-20 20:07:19,219 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 22
2018-03-20 20:07:21,219 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 23
2018-03-20 20:07:23,219 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 24
2018-03-20 20:07:25,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-20 20:07:27,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-20 20:07:29,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-20 20:07:31,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-20 20:07:33,220 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-20 20:07:35,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-20 20:07:37,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-20 20:07:39,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-20 20:07:41,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-20 20:07:43,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-20 20:07:45,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-20 20:07:47,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-20 20:07:49,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-20 20:07:51,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-20 20:07:53,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-20 20:07:55,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-20 20:07:57,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-20 20:07:59,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-20 20:08:01,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-20 20:08:03,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-20 20:08:05,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-20 20:08:07,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-20 20:08:09,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-20 20:08:11,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-20 20:08:13,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-20 20:08:15,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-20 20:08:17,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-20 20:08:19,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-20 20:08:21,220 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-20 20:08:23,220 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-20 20:08:25,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-20 20:08:27,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-20 20:08:29,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-20 20:08:31,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-20 20:08:33,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-20 20:08:35,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-20 20:08:37,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-20 20:08:39,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-20 20:08:41,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-20 20:08:43,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-20 20:08:45,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-20 20:08:47,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-20 20:08:49,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-20 20:08:51,221 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-20 20:08:53,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-20 20:08:55,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-20 20:08:57,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-20 20:08:59,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-20 20:09:01,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-20 20:09:03,221 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-20 20:09:05,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-20 20:09:07,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-20 20:09:09,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-20 20:09:11,222 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-20 20:09:13,229 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-20 20:09:15,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-20 20:09:17,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-20 20:09:19,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-20 20:09:21,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-20 20:09:23,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-20 20:09:25,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-20 20:09:27,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-20 20:09:29,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-20 20:09:31,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-20 20:09:33,229 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-20 20:09:35,229 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-20 20:09:37,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-20 20:09:39,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-20 20:09:41,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-20 20:09:43,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-20 20:09:45,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-20 20:09:47,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-20 20:09:49,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-20 20:09:51,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-20 20:09:53,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-20 20:09:55,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-20 20:09:57,229 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-20 20:09:59,229 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-20 20:10:01,229 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-20 20:10:03,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-20 20:10:05,229 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-20 20:10:07,229 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-20 20:10:09,229 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-20 20:10:11,230 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-20 20:10:13,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-20 20:10:15,229 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-20 20:10:17,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-20 20:10:19,231 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-20 20:10:21,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-20 20:10:23,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-20 20:10:25,231 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-20 20:10:27,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-20 20:10:29,229 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-20 20:10:31,231 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-20 20:10:33,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-20 20:10:35,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-20 20:10:37,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-20 20:10:39,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-20 20:10:41,231 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-20 20:10:43,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-20 20:10:45,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-20 20:10:47,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-20 20:10:49,231 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-20 20:10:51,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-20 20:10:53,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-20 20:10:55,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-20 20:10:57,231 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-20 20:10:59,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-20 20:11:01,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-20 20:11:03,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-20 20:11:05,231 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-20 20:11:07,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-20 20:11:09,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 137
2018-03-20 20:11:11,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-20 20:11:13,231 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-20 20:11:15,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 140
2018-03-20 20:11:17,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 141
2018-03-20 20:11:19,231 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-20 20:11:21,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-20 20:11:23,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-20 20:11:25,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-20 20:11:27,230 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-20 20:11:29,231 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-20 20:11:31,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-20 20:11:33,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-20 20:11:35,232 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-20 20:11:37,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-20 20:11:39,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-20 20:11:41,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-20 20:11:43,232 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-20 20:11:45,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-20 20:11:47,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-20 20:11:49,232 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-20 20:11:51,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-20 20:11:53,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-20 20:11:55,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-20 20:11:57,232 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-20 20:11:59,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-20 20:12:01,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-20 20:12:03,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-20 20:12:05,232 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-20 20:12:07,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-20 20:12:09,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-20 20:12:11,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-20 20:12:13,232 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-20 20:12:15,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-20 20:12:17,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-20 20:12:19,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-20 20:12:21,232 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-20 20:12:23,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-20 20:12:25,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-20 20:12:27,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-20 20:12:29,232 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-20 20:12:31,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-20 20:12:33,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-20 20:12:35,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-20 20:12:37,232 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-20 20:12:39,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-20 20:12:41,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-20 20:12:43,233 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-20 20:12:45,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-20 20:12:47,231 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-20 20:12:49,232 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-20 20:12:51,233 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-20 20:12:53,232 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-20 20:12:55,232 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-20 20:12:57,232 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-20 20:12:59,233 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-20 20:13:01,232 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-20 20:13:03,232 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-20 20:13:05,233 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-20 20:13:07,232 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-20 20:13:09,232 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-20 20:13:11,233 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-20 20:13:13,232 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-20 20:13:15,232 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-20 20:13:17,232 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-20 20:13:19,233 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-20 20:13:21,232 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-20 20:13:23,232 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-20 20:13:25,233 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-20 20:13:27,232 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-20 20:13:29,242 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-20 20:13:31,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-20 20:13:33,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-20 20:13:35,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-20 20:13:37,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-20 20:13:39,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-20 20:13:41,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-20 20:13:43,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-20 20:13:45,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-20 20:13:47,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-20 20:13:49,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-20 20:13:51,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-20 20:13:53,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-20 20:13:55,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-20 20:13:57,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-20 20:13:59,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-20 20:14:01,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-20 20:14:03,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-20 20:14:05,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-20 20:14:07,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-20 20:14:09,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-20 20:14:11,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-20 20:14:13,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-20 20:14:15,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-20 20:14:17,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-20 20:14:19,241 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-20 20:14:21,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-20 20:14:23,240 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-20 20:14:25,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-20 20:14:27,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-20 20:14:29,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-20 20:14:31,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-20 20:14:33,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-20 20:14:35,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-20 20:14:37,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-20 20:14:39,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-20 20:14:41,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-20 20:14:43,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-20 20:14:45,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-20 20:14:47,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-20 20:14:49,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-20 20:14:51,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-20 20:14:53,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-20 20:14:55,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-20 20:14:57,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-20 20:14:59,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-20 20:15:01,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-20 20:15:03,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-20 20:15:05,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-20 20:15:07,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-20 20:15:09,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-20 20:15:11,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-20 20:15:13,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-20 20:15:15,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-20 20:15:17,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-20 20:15:19,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-20 20:15:21,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-20 20:15:23,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-20 20:15:25,242 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-20 20:15:27,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-20 20:15:29,241 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-20 20:15:31,253 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-20 20:15:33,249 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-20 20:15:35,249 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-20 20:15:37,249 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-20 20:15:39,249 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-20 20:15:41,250 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-20 20:15:43,249 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-20 20:15:45,249 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-20 20:15:47,249 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-20 20:15:49,249 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-20 20:15:51,250 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-20 20:15:53,251 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-20 20:15:55,250 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-20 20:15:57,250 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-20 20:15:59,250 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-20 20:16:01,250 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-20 20:16:03,250 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-20 20:16:05,250 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-20 20:16:07,250 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-20 20:16:09,250 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-20 20:16:11,250 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-20 20:16:13,251 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-20 20:16:15,250 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-20 20:16:17,250 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-20 20:16:19,250 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-20 20:16:21,250 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-20 20:16:23,251 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-20 20:16:25,251 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-20 20:16:27,250 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-20 20:16:29,250 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-20 20:16:31,250 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-20 20:16:33,250 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-20 20:16:35,251 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-20 20:16:37,251 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-20 20:16:39,251 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-20 20:16:41,251 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-20 20:16:43,251 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-20 20:16:45,251 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-20 20:16:47,250 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-20 20:16:49,251 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-20 20:16:51,261 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-20 20:16:53,262 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-20 20:16:55,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-20 20:16:57,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-20 20:16:59,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-20 20:17:01,258 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-20 20:17:03,258 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-20 20:17:05,258 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-20 20:17:07,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-20 20:17:09,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-20 20:17:11,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-20 20:17:13,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-20 20:17:15,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-20 20:17:17,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-20 20:17:19,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-20 20:17:21,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-20 20:17:23,259 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-20 20:17:25,260 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-20 20:17:27,267 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-20 20:17:29,267 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-20 20:17:31,267 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-20 20:17:33,275 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-20 20:17:35,267 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-20 20:17:37,267 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-20 20:17:39,267 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-20 20:17:41,266 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-20 20:17:43,268 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-20 20:17:45,267 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-20 20:17:47,267 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-20 20:17:49,267 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-20 20:17:51,268 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-20 20:17:53,267 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-20 20:17:55,267 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-20 20:17:57,267 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-20 20:17:59,268 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-20 20:18:01,267 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-20 20:18:03,267 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-20 20:18:05,267 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-20 20:18:07,268 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-20 20:18:09,267 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-20 20:18:11,267 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-20 20:18:13,268 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-20 20:18:15,268 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-20 20:18:17,268 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-20 20:18:19,268 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-20 20:18:21,268 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-20 20:18:23,267 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-20 20:18:25,267 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-20 20:18:27,268 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-20 20:18:29,267 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-20 20:18:31,267 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-20 20:18:33,267 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-20 20:18:35,267 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-20 20:18:37,267 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-20 20:18:39,268 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-20 20:18:41,267 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-20 20:18:43,267 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-20 20:18:45,267 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-20 20:18:47,268 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-20 20:18:49,267 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-20 20:18:51,267 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-20 20:18:53,267 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-20 20:18:55,268 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-20 20:18:57,268 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-20 20:18:59,268 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-20 20:19:01,268 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-20 20:19:03,268 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-20 20:19:05,268 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-20 20:19:07,269 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-20 20:19:09,268 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-20 20:19:11,268 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-20 20:19:13,268 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-20 20:19:15,268 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-20 20:19:17,269 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-20 20:19:19,268 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-20 20:19:21,268 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-20 20:19:23,268 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-20 20:19:25,268 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-20 20:19:27,268 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-20 20:19:29,269 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-20 20:19:31,268 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-20 20:19:33,268 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-20 20:19:35,268 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-20 20:19:37,268 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-20 20:19:39,269 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-20 20:19:41,268 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-20 20:19:43,268 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-20 20:19:45,268 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-20 20:19:47,269 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-20 20:19:49,268 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-20 20:19:51,268 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-20 20:19:53,268 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-20 20:19:55,268 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-20 20:19:57,269 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-20 20:19:59,268 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-20 20:20:01,268 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-20 20:20:03,268 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-20 20:20:05,268 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-20 20:20:07,269 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-20 20:20:09,268 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-20 20:20:11,268 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-20 20:20:13,269 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-20 20:20:15,269 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-20 20:20:17,269 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-20 20:20:19,269 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-20 20:20:21,269 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-20 20:20:23,269 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
local monitor cp  - Name: ecoap_local_monitoring_program_simple_cc, Id: 1 - STOPPED
2018-03-20 20:20:25,269 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-20 20:20:27,270 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-20 20:20:29,269 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
