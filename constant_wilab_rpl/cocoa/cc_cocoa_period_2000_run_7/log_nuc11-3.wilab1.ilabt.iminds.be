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
2018-03-23 07:43:16,258 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-03-23 07:43:16,423 - MainThread - SensorNodeFactory - INFO - b''
2018-03-23 07:43:16,423 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 07:43:18,485 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ffae26f0208>
2018-03-23 07:43:19,506 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 07:43:19,513 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 07:43:19,518 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 07:43:19,521 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 07:43:19,521 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 07:43:19,523 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 07:43:19,523 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-03-23 07:43:19,523 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 07:43:19,523 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 07:43:19,524 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 07:43:19,524 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 07:43:19,524 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 07:43:19,524 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 07:43:19,524 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 07:43:19,524 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 07:43:19,791 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 07:43:19,791 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 07:43:19,791 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 07:43:19,791 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 07:43:20,778 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-23 07:44:50,611 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:44:52,640 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:44:54,667 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:55,668 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:56,670 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 07:44:56,670 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:44:56,670 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 07:44:56,671 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:44:56,671 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 07:44:57,673 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 07:44:57,673 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:44:57,673 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 07:44:57,673 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 07:44:57,673 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 07:44:57,673 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:44:57,674 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:57,674 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 07:45:45,783 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 07:45:45,784 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 07:45:45,785 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 3496 using clock sec 128 and sec*wakeup 3840
2018-03-23 07:46:15,086 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 07:46:17,086 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 07:46:19,085 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 07:46:21,086 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 07:46:23,086 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 07:46:25,086 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 07:46:27,086 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 07:46:29,086 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 07:46:31,086 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 07:46:33,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 9
2018-03-23 07:46:35,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 10
2018-03-23 07:46:37,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 11
2018-03-23 07:46:39,086 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 07:46:41,086 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 07:46:43,086 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 07:46:45,086 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 07:46:47,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 16
2018-03-23 07:46:49,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 17
2018-03-23 07:46:51,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 18
2018-03-23 07:46:53,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 19
2018-03-23 07:46:55,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 20
2018-03-23 07:46:57,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 21
2018-03-23 07:46:59,086 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 07:47:01,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 23
2018-03-23 07:47:03,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 24
2018-03-23 07:47:05,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-23 07:47:07,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-23 07:47:09,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 27
2018-03-23 07:47:11,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 28
2018-03-23 07:47:13,086 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 29
2018-03-23 07:47:15,085 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 30
2018-03-23 07:47:17,086 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-23 07:47:19,086 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 07:47:21,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 07:47:23,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 07:47:25,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 07:47:27,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 07:47:29,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 07:47:31,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 07:47:33,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 07:47:35,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 07:47:37,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 07:47:39,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-23 07:47:41,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 07:47:43,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 07:47:45,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 07:47:47,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 07:47:49,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 07:47:51,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 07:47:53,086 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 49
2018-03-23 07:47:55,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 07:47:57,086 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-23 07:47:59,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-23 07:48:01,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-23 07:48:03,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-23 07:48:05,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-23 07:48:07,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 07:48:09,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 07:48:11,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 07:48:13,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 07:48:15,086 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 60
2018-03-23 07:48:17,086 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 61
2018-03-23 07:48:19,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 07:48:21,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 07:48:23,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 07:48:25,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 07:48:27,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 07:48:29,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 07:48:31,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 07:48:33,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 07:48:35,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 07:48:37,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-23 07:48:39,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-23 07:48:41,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 07:48:43,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 07:48:45,087 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 75
2018-03-23 07:48:47,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 07:48:49,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 07:48:51,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 07:48:53,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 07:48:55,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 07:48:57,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-23 07:48:59,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-23 07:49:01,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-23 07:49:03,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-23 07:49:05,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-23 07:49:07,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-23 07:49:09,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-23 07:49:11,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-23 07:49:13,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 07:49:15,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 07:49:17,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 07:49:19,087 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-23 07:49:21,087 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-23 07:49:23,088 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-23 07:49:25,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-23 07:49:27,089 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-23 07:49:29,096 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-23 07:49:31,096 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 07:49:33,097 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 07:49:35,097 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 07:49:37,097 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 07:49:39,097 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 07:49:41,097 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 07:49:43,097 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 07:49:45,097 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 07:49:47,097 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 07:49:49,097 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 07:49:51,097 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 07:49:53,097 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 07:49:55,097 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 07:49:57,096 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-23 07:49:59,096 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 112
2018-03-23 07:50:01,096 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-23 07:50:03,097 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-23 07:50:05,096 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-23 07:50:07,097 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-23 07:50:09,097 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-23 07:50:11,097 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-23 07:50:13,097 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-23 07:50:15,097 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 07:50:17,097 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 07:50:19,097 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 07:50:21,097 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 07:50:23,097 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 07:50:25,097 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 07:50:27,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 07:50:29,097 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 07:50:31,097 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 07:50:33,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 07:50:35,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 07:50:37,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 07:50:39,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-23 07:50:41,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 07:50:43,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 07:50:45,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 07:50:47,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 07:50:49,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 07:50:51,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 07:50:53,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-23 07:50:55,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 07:50:57,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 07:50:59,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 07:51:01,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-23 07:51:03,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 07:51:05,105 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-23 07:51:07,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-23 07:51:09,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-23 07:51:11,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-23 07:51:13,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-23 07:51:15,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-23 07:51:17,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-23 07:51:19,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-23 07:51:21,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-23 07:51:23,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-23 07:51:25,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-23 07:51:27,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 07:51:29,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 07:51:31,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-23 07:51:33,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 07:51:35,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 07:51:37,098 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 07:51:39,098 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-23 07:51:41,097 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-23 07:51:43,097 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-23 07:51:45,098 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-23 07:51:47,099 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-23 07:51:49,106 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-23 07:51:51,099 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-23 07:51:53,099 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-23 07:51:55,099 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-23 07:51:57,099 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-23 07:51:59,099 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-23 07:52:01,099 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 07:52:03,099 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-23 07:52:05,099 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 07:52:07,099 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 07:52:09,099 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-23 07:52:11,099 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-23 07:52:13,099 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-23 07:52:15,099 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-23 07:52:17,099 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-23 07:52:19,099 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-23 07:52:21,099 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-23 07:52:23,099 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 07:52:25,099 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-23 07:52:27,099 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-23 07:52:29,099 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 07:52:31,099 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-23 07:52:33,099 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-23 07:52:35,099 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 07:52:37,099 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 07:52:39,100 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 07:52:41,098 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-23 07:52:43,099 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 07:52:45,100 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 07:52:47,099 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 07:52:49,100 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 07:52:51,100 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 07:52:53,100 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-23 07:52:55,100 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-23 07:52:57,100 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-23 07:52:59,100 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-23 07:53:01,100 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-23 07:53:03,100 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-23 07:53:05,100 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-23 07:53:07,099 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-23 07:53:09,099 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-23 07:53:11,099 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-23 07:53:13,099 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-23 07:53:15,100 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-23 07:53:17,100 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-23 07:53:19,100 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-23 07:53:21,100 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-23 07:53:23,100 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-23 07:53:25,099 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-23 07:53:27,099 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-23 07:53:29,099 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-23 07:53:31,099 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-23 07:53:33,100 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-23 07:53:35,100 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-23 07:53:37,100 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-23 07:53:39,100 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-23 07:53:41,108 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-23 07:53:43,100 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 07:53:45,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 07:53:47,109 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-23 07:53:49,100 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-23 07:53:51,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-23 07:53:53,100 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-23 07:53:55,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-23 07:53:57,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-23 07:53:59,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 07:54:01,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-23 07:54:03,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-23 07:54:05,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 07:54:07,105 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-23 07:54:09,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-23 07:54:11,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-23 07:54:13,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-23 07:54:15,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 07:54:17,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-23 07:54:19,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-23 07:54:21,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-23 07:54:23,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-23 07:54:25,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-23 07:54:27,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-23 07:54:29,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-23 07:54:31,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-23 07:54:33,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-23 07:54:35,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-23 07:54:37,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 07:54:39,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-23 07:54:41,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-23 07:54:43,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-23 07:54:45,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-23 07:54:47,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-23 07:54:49,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-23 07:54:51,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-23 07:54:53,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-23 07:54:55,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-23 07:54:57,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-23 07:54:59,100 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-23 07:55:01,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-23 07:55:03,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-23 07:55:05,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-23 07:55:07,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-23 07:55:09,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-23 07:55:11,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-23 07:55:13,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-23 07:55:15,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-23 07:55:17,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-23 07:55:19,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-23 07:55:21,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-23 07:55:23,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-23 07:55:25,107 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-23 07:55:27,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-23 07:55:29,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-23 07:55:31,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-23 07:55:33,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-23 07:55:35,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-23 07:55:37,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-23 07:55:39,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-23 07:55:41,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-23 07:55:43,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-23 07:55:45,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-23 07:55:47,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-23 07:55:49,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 07:55:51,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-23 07:55:53,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-23 07:55:55,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-23 07:55:57,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-23 07:55:59,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-23 07:56:01,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-23 07:56:03,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-23 07:56:05,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-23 07:56:07,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-23 07:56:09,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-23 07:56:11,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-23 07:56:13,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-23 07:56:15,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-23 07:56:17,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-23 07:56:19,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-23 07:56:21,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-23 07:56:23,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-23 07:56:25,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-23 07:56:27,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-23 07:56:29,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-23 07:56:31,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-23 07:56:33,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-23 07:56:35,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-23 07:56:37,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-23 07:56:39,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-23 07:56:41,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-23 07:56:43,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-23 07:56:45,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-23 07:56:47,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-23 07:56:49,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-23 07:56:51,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-23 07:56:53,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-23 07:56:55,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-23 07:56:57,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-23 07:56:59,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-23 07:57:01,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-23 07:57:03,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-23 07:57:05,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-23 07:57:07,110 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-23 07:57:09,110 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-23 07:57:11,111 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-23 07:57:13,110 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-23 07:57:15,110 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-23 07:57:17,110 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-23 07:57:19,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-23 07:57:21,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-23 07:57:23,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-23 07:57:25,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-23 07:57:27,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-23 07:57:29,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-23 07:57:31,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-23 07:57:33,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-23 07:57:35,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-23 07:57:37,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-23 07:57:39,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-23 07:57:41,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-23 07:57:43,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-23 07:57:45,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-23 07:57:47,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-23 07:57:49,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-23 07:57:51,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-23 07:57:53,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-23 07:57:55,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-23 07:57:57,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-23 07:57:59,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-23 07:58:01,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-23 07:58:03,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-23 07:58:05,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-23 07:58:07,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-23 07:58:09,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-23 07:58:11,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-23 07:58:13,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-23 07:58:15,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-23 07:58:17,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-23 07:58:19,111 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-23 07:58:21,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-23 07:58:23,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-23 07:58:25,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-23 07:58:27,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-23 07:58:29,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-23 07:58:31,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-23 07:58:33,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-23 07:58:35,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-23 07:58:37,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-23 07:58:39,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-23 07:58:41,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-23 07:58:43,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-23 07:58:45,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-23 07:58:47,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-23 07:58:49,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-23 07:58:51,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-23 07:58:53,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-23 07:58:55,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-23 07:58:57,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-23 07:58:59,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-23 07:59:01,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-23 07:59:03,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-23 07:59:05,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-23 07:59:07,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-23 07:59:09,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-23 07:59:11,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-23 07:59:13,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-23 07:59:15,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-23 07:59:17,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-23 07:59:19,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-23 07:59:21,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-23 07:59:23,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-23 07:59:25,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-23 07:59:27,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-23 07:59:29,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-23 07:59:31,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-23 07:59:33,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-23 07:59:35,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-23 07:59:37,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-23 07:59:39,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-23 07:59:41,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-23 07:59:43,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-23 07:59:45,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-23 07:59:47,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-23 07:59:49,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-23 07:59:51,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-23 07:59:53,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-23 07:59:55,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-23 07:59:57,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-23 07:59:59,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-23 08:00:01,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-23 08:00:03,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-23 08:00:05,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-23 08:00:07,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-23 08:00:09,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-23 08:00:11,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-23 08:00:13,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-23 08:00:15,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-23 08:00:17,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-23 08:00:19,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-23 08:00:21,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 423
2018-03-23 08:00:23,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-23 08:00:25,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 425
2018-03-23 08:00:27,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 426
2018-03-23 08:00:29,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 427
2018-03-23 08:00:31,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 428
2018-03-23 08:00:33,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 429
2018-03-23 08:00:35,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 430
2018-03-23 08:00:37,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 431
2018-03-23 08:00:39,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 432
2018-03-23 08:00:41,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 433
2018-03-23 08:00:43,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 434
2018-03-23 08:00:45,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 435
2018-03-23 08:00:47,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 436
2018-03-23 08:00:49,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 437
2018-03-23 08:00:51,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 438
2018-03-23 08:00:53,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 439
2018-03-23 08:00:55,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 440
2018-03-23 08:00:57,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 441
2018-03-23 08:00:59,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 442
2018-03-23 08:01:01,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 443
2018-03-23 08:01:03,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 444
2018-03-23 08:01:05,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 445
2018-03-23 08:01:07,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 446
2018-03-23 08:01:09,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 447
2018-03-23 08:01:11,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 448
2018-03-23 08:01:13,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 449
2018-03-23 08:01:15,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 450
2018-03-23 08:01:17,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 451
2018-03-23 08:01:19,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 452
2018-03-23 08:01:21,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 453
2018-03-23 08:01:23,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 454
2018-03-23 08:01:25,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 455
2018-03-23 08:01:27,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 456
2018-03-23 08:01:29,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 457
2018-03-23 08:01:31,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 458
2018-03-23 08:01:33,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 459
2018-03-23 08:01:35,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 460
2018-03-23 08:01:37,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 461
2018-03-23 08:01:39,115 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 462
2018-03-23 08:01:41,115 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 463
2018-03-23 08:01:43,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 464
2018-03-23 08:01:45,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-23 08:01:47,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 466
2018-03-23 08:01:49,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 467
2018-03-23 08:01:51,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 468
2018-03-23 08:01:53,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 469
2018-03-23 08:01:55,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 470
2018-03-23 08:01:57,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 471
2018-03-23 08:01:59,115 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 472
2018-03-23 08:02:01,115 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 473
2018-03-23 08:02:03,115 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 474
2018-03-23 08:02:05,115 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 475
2018-03-23 08:02:07,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 476
2018-03-23 08:02:09,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 477
2018-03-23 08:02:11,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 478
2018-03-23 08:02:13,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 479
2018-03-23 08:02:15,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 480
2018-03-23 08:02:17,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 481
2018-03-23 08:02:19,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 482
2018-03-23 08:02:21,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 483
2018-03-23 08:02:23,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 484
2018-03-23 08:02:25,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 485
2018-03-23 08:02:27,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 486
2018-03-23 08:02:29,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 487
2018-03-23 08:02:31,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-23 08:02:33,127 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 489
2018-03-23 08:02:35,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-23 08:02:37,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-23 08:02:39,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 492
2018-03-23 08:02:41,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 493
2018-03-23 08:02:43,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 494
2018-03-23 08:02:45,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 495
2018-03-23 08:02:47,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 496
2018-03-23 08:02:49,125 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 497
2018-03-23 08:02:51,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 498
2018-03-23 08:02:53,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 499
2018-03-23 08:02:55,123 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 500
2018-03-23 08:02:57,125 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 501
2018-03-23 08:02:59,125 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 502
2018-03-23 08:03:01,125 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 503
2018-03-23 08:03:03,125 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 504
2018-03-23 08:03:05,125 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 505
2018-03-23 08:03:07,125 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 506
2018-03-23 08:03:09,125 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 507
2018-03-23 08:03:11,125 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 508
2018-03-23 08:03:13,125 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 509
2018-03-23 08:03:15,125 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-23 08:03:17,125 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 511
2018-03-23 08:03:19,125 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 512
2018-03-23 08:03:21,125 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 513
2018-03-23 08:03:23,125 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 514
2018-03-23 08:03:25,125 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 515
2018-03-23 08:03:27,125 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 516
2018-03-23 08:03:29,125 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 517
2018-03-23 08:03:31,125 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 518
2018-03-23 08:03:33,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 519
2018-03-23 08:03:35,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 520
2018-03-23 08:03:37,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 521
2018-03-23 08:03:39,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 522
2018-03-23 08:03:41,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 523
2018-03-23 08:03:43,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 524
2018-03-23 08:03:45,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 525
2018-03-23 08:03:47,125 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 526
2018-03-23 08:03:49,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 527
2018-03-23 08:03:51,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 528
2018-03-23 08:03:53,124 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 529
