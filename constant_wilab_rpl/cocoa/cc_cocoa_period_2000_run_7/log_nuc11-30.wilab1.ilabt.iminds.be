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
2018-03-23 07:43:07,027 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-03-23 07:43:07,190 - MainThread - SensorNodeFactory - INFO - b''
2018-03-23 07:43:07,191 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 07:43:09,254 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0b7f9aaf28>
2018-03-23 07:43:10,275 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 07:43:10,279 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 07:43:10,280 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 07:43:10,284 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 07:43:10,284 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 07:43:10,287 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 07:43:10,287 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-03-23 07:43:10,287 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 07:43:10,288 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 07:43:10,288 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 07:43:10,288 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 07:43:10,288 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 07:43:10,288 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 07:43:10,289 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 07:43:10,289 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 07:43:10,558 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 07:43:10,558 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 07:43:10,558 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 07:43:10,559 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 07:43:11,546 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-23 07:44:41,222 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:44:43,252 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:44:45,278 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:46,280 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:47,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 07:44:47,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:44:47,282 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 07:44:47,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:44:47,283 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 07:44:48,284 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 07:44:48,284 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 07:44:48,284 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:44:48,285 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 07:44:48,285 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:44:48,285 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 07:44:48,285 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 07:44:48,285 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:45:31,065 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 07:45:31,068 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 07:45:31,068 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 2809 using clock sec 128 and sec*wakeup 3840
2018-03-23 07:45:55,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 07:45:57,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 07:45:59,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 07:46:01,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 07:46:03,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 07:46:05,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 07:46:07,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 07:46:09,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 07:46:11,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 07:46:13,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 07:46:15,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 07:46:17,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 07:46:19,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 07:46:21,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 07:46:23,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 07:46:25,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 07:46:27,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 07:46:29,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 07:46:31,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 07:46:33,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 07:46:35,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 07:46:37,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 07:46:39,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 07:46:41,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 07:46:43,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 07:46:45,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 07:46:47,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 07:46:49,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-23 07:46:51,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-23 07:46:53,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 07:46:55,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 07:46:57,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 07:46:59,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 07:47:01,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 07:47:03,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 07:47:05,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 07:47:07,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 07:47:09,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 07:47:11,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 07:47:13,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 07:47:15,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 07:47:17,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 07:47:19,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-23 07:47:21,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-23 07:47:23,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 44
2018-03-23 07:47:25,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 07:47:27,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 46
2018-03-23 07:47:29,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 47
2018-03-23 07:47:31,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 48
2018-03-23 07:47:33,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 49
2018-03-23 07:47:35,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 07:47:37,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-23 07:47:39,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-23 07:47:41,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-23 07:47:43,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-23 07:47:45,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-23 07:47:47,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-23 07:47:49,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 57
2018-03-23 07:47:51,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 58
2018-03-23 07:47:53,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-23 07:47:55,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 60
2018-03-23 07:47:57,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 07:47:59,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-23 07:48:01,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-23 07:48:03,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-23 07:48:05,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-23 07:48:07,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 07:48:09,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 07:48:11,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-23 07:48:13,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 69
2018-03-23 07:48:15,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-23 07:48:17,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-23 07:48:19,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-23 07:48:21,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 07:48:23,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-23 07:48:25,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 07:48:27,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 07:48:29,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 07:48:31,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 07:48:33,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 07:48:35,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 07:48:37,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-23 07:48:39,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-23 07:48:41,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-23 07:48:43,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-23 07:48:45,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-23 07:48:47,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-23 07:48:49,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-23 07:48:51,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-23 07:48:53,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 07:48:55,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 07:48:57,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 07:48:59,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-23 07:49:01,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-23 07:49:03,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-23 07:49:05,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-23 07:49:07,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-23 07:49:09,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-23 07:49:11,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 07:49:13,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 07:49:15,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 07:49:17,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 07:49:19,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 07:49:21,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 07:49:23,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 07:49:25,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 07:49:27,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 07:49:29,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 07:49:31,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 07:49:33,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 07:49:35,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 07:49:37,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 07:49:39,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 07:49:41,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 07:49:43,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-23 07:49:45,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 07:49:47,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-23 07:49:49,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-23 07:49:51,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-23 07:49:53,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-23 07:49:55,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 07:49:57,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 07:49:59,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 07:50:01,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 07:50:03,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 07:50:05,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 07:50:07,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 07:50:09,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 07:50:11,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 07:50:13,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 07:50:15,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 07:50:17,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 07:50:19,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-23 07:50:21,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 07:50:23,011 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 07:50:25,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 07:50:27,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 07:50:29,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 07:50:31,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 07:50:33,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-23 07:50:35,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 07:50:37,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 07:50:39,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 07:50:41,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-23 07:50:43,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 07:50:45,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-23 07:50:47,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-23 07:50:49,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-23 07:50:51,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-23 07:50:53,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-23 07:50:55,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-23 07:50:57,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-23 07:50:59,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-23 07:51:01,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-23 07:51:03,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-23 07:51:05,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-23 07:51:07,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 07:51:09,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 07:51:11,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-23 07:51:13,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 07:51:15,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 07:51:17,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 07:51:19,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 07:51:21,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 07:51:23,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 07:51:25,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-23 07:51:27,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-23 07:51:29,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-23 07:51:31,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-23 07:51:33,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-23 07:51:35,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-23 07:51:37,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-23 07:51:39,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-23 07:51:41,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-23 07:51:43,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-23 07:51:45,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 07:51:47,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-23 07:51:49,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-23 07:51:51,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-23 07:51:53,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-23 07:51:55,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-23 07:51:57,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-23 07:51:59,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-23 07:52:01,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-23 07:52:03,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 07:52:05,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-23 07:52:07,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-23 07:52:09,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-23 07:52:11,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-23 07:52:13,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-23 07:52:15,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 07:52:17,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 07:52:19,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 07:52:21,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-23 07:52:23,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 07:52:25,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-23 07:52:27,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-23 07:52:29,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-23 07:52:31,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 07:52:33,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-23 07:52:35,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-23 07:52:37,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-23 07:52:39,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-23 07:52:41,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-23 07:52:43,013 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-23 07:52:45,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-23 07:52:47,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-23 07:52:49,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-23 07:52:51,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-23 07:52:53,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-23 07:52:55,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-23 07:52:57,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-23 07:52:59,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-23 07:53:01,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-23 07:53:03,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-23 07:53:05,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-23 07:53:07,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-23 07:53:09,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-23 07:53:11,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-23 07:53:13,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-23 07:53:15,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-23 07:53:17,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-23 07:53:19,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-23 07:53:21,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-23 07:53:23,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 224
2018-03-23 07:53:25,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-23 07:53:27,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-23 07:53:29,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-23 07:53:31,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-23 07:53:33,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-23 07:53:35,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-23 07:53:37,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-23 07:53:39,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-23 07:53:41,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-23 07:53:43,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-23 07:53:45,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-23 07:53:47,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-23 07:53:49,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-23 07:53:51,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-23 07:53:53,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-23 07:53:55,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-23 07:53:57,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-23 07:53:59,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-23 07:54:01,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-23 07:54:03,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-23 07:54:05,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-23 07:54:07,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-23 07:54:09,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-23 07:54:11,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-23 07:54:13,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-23 07:54:15,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-23 07:54:17,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 07:54:19,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-23 07:54:21,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-23 07:54:23,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-23 07:54:25,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-23 07:54:27,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-23 07:54:29,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-23 07:54:31,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-23 07:54:33,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-23 07:54:35,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-23 07:54:37,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-23 07:54:39,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-23 07:54:41,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-23 07:54:43,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-23 07:54:45,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-23 07:54:47,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-23 07:54:49,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-23 07:54:51,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-23 07:54:53,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-23 07:54:55,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-23 07:54:57,014 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-23 07:54:59,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-23 07:55:01,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-23 07:55:03,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-23 07:55:05,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-23 07:55:07,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-23 07:55:09,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-23 07:55:11,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-23 07:55:13,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-23 07:55:15,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-23 07:55:17,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-23 07:55:19,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-23 07:55:21,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-23 07:55:23,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-23 07:55:25,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-23 07:55:27,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-23 07:55:29,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 07:55:31,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-23 07:55:33,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-23 07:55:35,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-23 07:55:37,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-23 07:55:39,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-23 07:55:41,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-23 07:55:43,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-23 07:55:45,008 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-23 07:55:47,007 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-23 07:55:49,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-23 07:55:51,007 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-23 07:55:53,007 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-23 07:55:55,007 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-23 07:55:57,007 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-23 07:55:59,014 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-23 07:56:01,015 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-23 07:56:03,014 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-23 07:56:05,014 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-23 07:56:07,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-23 07:56:09,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-23 07:56:11,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-23 07:56:13,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-23 07:56:15,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-23 07:56:17,016 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-23 07:56:19,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-23 07:56:21,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-23 07:56:23,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-23 07:56:25,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-23 07:56:27,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-23 07:56:29,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-23 07:56:31,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-23 07:56:33,016 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-23 07:56:35,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-23 07:56:37,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-23 07:56:39,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-23 07:56:41,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-23 07:56:43,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-23 07:56:45,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-23 07:56:47,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-23 07:56:49,016 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-23 07:56:51,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-23 07:56:53,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-23 07:56:55,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-23 07:56:57,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-23 07:56:59,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-23 07:57:01,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-23 07:57:03,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-23 07:57:05,016 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-23 07:57:07,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-23 07:57:09,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-23 07:57:11,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-23 07:57:13,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-23 07:57:15,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-23 07:57:17,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-23 07:57:19,016 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-23 07:57:21,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-23 07:57:23,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-23 07:57:25,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-23 07:57:27,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-23 07:57:29,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-23 07:57:31,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-23 07:57:33,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-23 07:57:35,017 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-23 07:57:37,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-23 07:57:39,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-23 07:57:41,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-23 07:57:43,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-23 07:57:45,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-23 07:57:47,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-23 07:57:49,015 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-23 07:57:51,017 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-23 07:57:53,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-23 07:57:55,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-23 07:57:57,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-23 07:57:59,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-23 07:58:01,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-23 07:58:03,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-23 07:58:05,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-23 07:58:07,017 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-23 07:58:09,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-23 07:58:11,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-23 07:58:13,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-23 07:58:15,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-23 07:58:17,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-23 07:58:19,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-23 07:58:21,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-23 07:58:23,017 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-23 07:58:25,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-23 07:58:27,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-23 07:58:29,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-23 07:58:31,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-23 07:58:33,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-23 07:58:35,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-23 07:58:37,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-23 07:58:39,017 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-23 07:58:41,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-23 07:58:43,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-23 07:58:45,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-23 07:58:47,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-23 07:58:49,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-23 07:58:51,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-23 07:58:53,016 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-23 07:58:55,017 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-23 07:58:57,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-23 07:58:59,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-23 07:59:01,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-23 07:59:03,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-23 07:59:05,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-23 07:59:07,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-23 07:59:09,018 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-23 07:59:11,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-23 07:59:13,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-23 07:59:15,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-23 07:59:17,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-23 07:59:19,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-23 07:59:21,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-23 07:59:23,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-23 07:59:25,018 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-23 07:59:27,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-23 07:59:29,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-23 07:59:31,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-23 07:59:33,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-23 07:59:35,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-23 07:59:37,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-23 07:59:39,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-23 07:59:41,018 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-23 07:59:43,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-23 07:59:45,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-23 07:59:47,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-23 07:59:49,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-23 07:59:51,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-23 07:59:53,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-23 07:59:55,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-23 07:59:57,018 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-23 07:59:59,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-23 08:00:01,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 423
2018-03-23 08:00:03,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 424
2018-03-23 08:00:05,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 425
2018-03-23 08:00:07,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 426
2018-03-23 08:00:09,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 427
2018-03-23 08:00:11,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 428
2018-03-23 08:00:13,018 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 429
2018-03-23 08:00:15,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 430
2018-03-23 08:00:17,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 431
2018-03-23 08:00:19,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 432
2018-03-23 08:00:21,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 433
2018-03-23 08:00:23,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 434
2018-03-23 08:00:25,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 435
2018-03-23 08:00:27,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 436
2018-03-23 08:00:29,019 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 437
2018-03-23 08:00:31,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 438
2018-03-23 08:00:33,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 439
2018-03-23 08:00:35,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 440
2018-03-23 08:00:37,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 441
2018-03-23 08:00:39,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 442
2018-03-23 08:00:41,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 443
2018-03-23 08:00:43,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 444
2018-03-23 08:00:45,019 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 445
2018-03-23 08:00:47,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 446
2018-03-23 08:00:49,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 447
2018-03-23 08:00:51,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 448
2018-03-23 08:00:53,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 449
2018-03-23 08:00:55,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 450
2018-03-23 08:00:57,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 451
2018-03-23 08:00:59,019 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 452
2018-03-23 08:01:01,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 453
2018-03-23 08:01:03,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 454
2018-03-23 08:01:05,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 455
2018-03-23 08:01:07,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 456
2018-03-23 08:01:09,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 457
2018-03-23 08:01:11,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 458
2018-03-23 08:01:13,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 459
2018-03-23 08:01:15,019 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 460
2018-03-23 08:01:17,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 461
2018-03-23 08:01:19,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 462
2018-03-23 08:01:21,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 463
2018-03-23 08:01:23,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 464
2018-03-23 08:01:25,019 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-23 08:01:27,019 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 466
2018-03-23 08:01:29,019 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 467
2018-03-23 08:01:31,019 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 468
2018-03-23 08:01:33,019 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 469
2018-03-23 08:01:35,019 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 470
2018-03-23 08:01:37,019 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 471
2018-03-23 08:01:39,019 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 472
2018-03-23 08:01:41,019 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 473
2018-03-23 08:01:43,019 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 474
2018-03-23 08:01:45,019 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 475
2018-03-23 08:01:47,019 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 476
2018-03-23 08:01:49,025 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 477
2018-03-23 08:01:51,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 478
2018-03-23 08:01:53,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 479
2018-03-23 08:01:55,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 480
2018-03-23 08:01:57,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 481
2018-03-23 08:01:59,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 482
2018-03-23 08:02:01,019 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 483
2018-03-23 08:02:03,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 484
2018-03-23 08:02:05,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 485
2018-03-23 08:02:07,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 486
2018-03-23 08:02:09,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 487
2018-03-23 08:02:11,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-23 08:02:13,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 489
2018-03-23 08:02:15,027 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-23 08:02:17,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-23 08:02:19,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-23 08:02:21,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 493
2018-03-23 08:02:23,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 494
2018-03-23 08:02:25,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 495
2018-03-23 08:02:27,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 496
2018-03-23 08:02:29,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 497
2018-03-23 08:02:31,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 498
2018-03-23 08:02:33,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 499
2018-03-23 08:02:35,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 500
2018-03-23 08:02:37,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 501
2018-03-23 08:02:39,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 502
2018-03-23 08:02:41,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 503
2018-03-23 08:02:43,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 504
2018-03-23 08:02:45,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 505
2018-03-23 08:02:47,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 506
2018-03-23 08:02:49,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 507
2018-03-23 08:02:51,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 508
2018-03-23 08:02:53,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 509
2018-03-23 08:02:55,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-23 08:02:57,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 511
2018-03-23 08:02:59,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 512
2018-03-23 08:03:01,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 513
2018-03-23 08:03:03,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 514
2018-03-23 08:03:05,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 515
2018-03-23 08:03:07,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 516
2018-03-23 08:03:09,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 517
2018-03-23 08:03:11,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 518
2018-03-23 08:03:13,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 519
2018-03-23 08:03:15,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 520
2018-03-23 08:03:17,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 521
2018-03-23 08:03:19,021 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 522
2018-03-23 08:03:21,021 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 523
2018-03-23 08:03:23,021 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 524
2018-03-23 08:03:25,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 525
2018-03-23 08:03:27,021 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 526
2018-03-23 08:03:29,021 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 527
2018-03-23 08:03:31,021 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 528
2018-03-23 08:03:33,021 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 529
2018-03-23 08:03:35,021 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 530
2018-03-23 08:03:37,021 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 531
2018-03-23 08:03:39,021 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 532
2018-03-23 08:03:41,021 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 533
2018-03-23 08:03:43,021 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 534
