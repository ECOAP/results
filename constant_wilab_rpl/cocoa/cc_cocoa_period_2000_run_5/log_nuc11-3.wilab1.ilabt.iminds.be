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
2018-03-23 01:51:39,299 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-03-23 01:51:39,462 - MainThread - SensorNodeFactory - INFO - b''
2018-03-23 01:51:39,462 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 01:51:41,517 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1fe872c278>
2018-03-23 01:51:42,536 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 01:51:42,544 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 01:51:42,547 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 01:51:42,550 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 01:51:42,550 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 01:51:42,553 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 01:51:42,553 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-03-23 01:51:42,553 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 01:51:42,553 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 01:51:42,553 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 01:51:42,554 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 01:51:42,554 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 01:51:42,554 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 01:51:42,554 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 01:51:42,554 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 01:51:42,830 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 01:51:42,830 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 01:51:42,831 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 01:51:42,831 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 01:51:43,818 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-23 01:53:14,444 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 01:53:16,472 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 01:53:18,499 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 01:53:19,501 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 01:53:20,503 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 01:53:20,503 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 01:53:20,503 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 01:53:20,504 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 01:53:20,504 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 01:53:21,506 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 01:53:21,506 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 01:53:21,506 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 01:53:21,506 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 01:53:21,506 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 01:53:21,506 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 01:53:21,507 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 01:53:21,507 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 01:54:00,141 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 01:54:00,142 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 01:54:00,143 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 2420 using clock sec 128 and sec*wakeup 3840
2018-03-23 01:54:21,039 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 01:54:23,039 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 01:54:25,039 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 01:54:27,039 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 01:54:29,039 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 01:54:31,039 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 01:54:33,039 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 01:54:35,039 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 01:54:37,039 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 01:54:39,039 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 01:54:41,039 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 01:54:43,039 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 01:54:45,039 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 01:54:47,039 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 01:54:49,039 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 01:54:51,039 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 01:54:53,040 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 01:54:55,040 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 01:54:57,040 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 01:54:59,040 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 01:55:01,040 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 01:55:03,040 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 01:55:05,040 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 01:55:07,040 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 01:55:09,040 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 01:55:11,040 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 01:55:13,040 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 01:55:15,040 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-23 01:55:17,040 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-23 01:55:19,040 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 01:55:21,039 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 30
2018-03-23 01:55:23,039 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-23 01:55:25,039 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 32
2018-03-23 01:55:27,039 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 33
2018-03-23 01:55:29,039 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 34
2018-03-23 01:55:31,040 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 01:55:33,039 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 36
2018-03-23 01:55:35,039 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 37
2018-03-23 01:55:37,039 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 38
2018-03-23 01:55:39,039 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 39
2018-03-23 01:55:41,039 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 40
2018-03-23 01:55:43,039 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 41
2018-03-23 01:55:45,039 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-23 01:55:47,039 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-23 01:55:49,040 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 01:55:51,039 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 45
2018-03-23 01:55:53,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 01:55:55,040 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 01:55:57,040 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 01:55:59,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-23 01:56:01,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 01:56:03,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-23 01:56:05,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-23 01:56:07,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-23 01:56:09,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-23 01:56:11,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-23 01:56:13,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 01:56:15,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 01:56:17,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 01:56:19,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 01:56:21,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 01:56:23,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 01:56:25,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 01:56:27,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 01:56:29,049 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 01:56:31,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 01:56:33,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 01:56:35,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 01:56:37,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 01:56:39,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 01:56:41,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 01:56:43,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-23 01:56:45,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-23 01:56:47,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 01:56:49,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 01:56:51,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 01:56:53,040 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-23 01:56:55,040 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 77
2018-03-23 01:56:57,040 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 78
2018-03-23 01:56:59,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 01:57:01,041 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-23 01:57:03,040 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-23 01:57:05,041 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-23 01:57:07,041 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-23 01:57:09,041 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-23 01:57:11,041 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-23 01:57:13,041 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-23 01:57:15,041 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-23 01:57:17,041 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-23 01:57:19,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 01:57:21,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 01:57:23,041 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-23 01:57:25,041 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-23 01:57:27,041 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-23 01:57:29,041 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-23 01:57:31,041 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-23 01:57:33,041 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-23 01:57:35,041 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-23 01:57:37,041 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-23 01:57:39,041 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-23 01:57:41,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 01:57:43,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 01:57:45,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 01:57:47,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 01:57:49,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 01:57:51,041 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-23 01:57:53,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 01:57:55,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 01:57:57,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 01:57:59,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 01:58:01,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 01:58:03,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 01:58:05,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 01:58:07,042 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-23 01:58:09,042 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-23 01:58:11,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 01:58:13,042 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-23 01:58:15,042 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-23 01:58:17,042 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-23 01:58:19,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-23 01:58:21,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 01:58:23,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 01:58:25,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 01:58:27,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 01:58:29,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 01:58:31,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 01:58:33,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 01:58:35,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 01:58:37,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 01:58:39,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 01:58:41,042 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-23 01:58:43,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 01:58:45,042 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-23 01:58:47,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 01:58:49,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 01:58:51,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 01:58:53,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 01:58:55,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 01:58:57,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 01:58:59,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-23 01:59:01,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 01:59:03,042 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 141
2018-03-23 01:59:05,043 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-23 01:59:07,042 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-23 01:59:09,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 01:59:11,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-23 01:59:13,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-23 01:59:15,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-23 01:59:17,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-23 01:59:19,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-23 01:59:21,051 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-23 01:59:23,052 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-23 01:59:25,051 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-23 01:59:27,051 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-23 01:59:29,051 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-23 01:59:31,051 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-23 01:59:33,051 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-23 01:59:35,051 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-23 01:59:37,051 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-23 01:59:39,051 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-23 01:59:41,051 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-23 01:59:43,051 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-23 01:59:45,051 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-23 01:59:47,051 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-23 01:59:49,051 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-23 01:59:51,052 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-23 01:59:53,051 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-23 01:59:55,051 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-23 01:59:57,051 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-23 01:59:59,051 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-23 02:00:01,052 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-23 02:00:03,052 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-23 02:00:05,052 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-23 02:00:07,052 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 02:00:09,052 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-23 02:00:11,052 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 02:00:13,052 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 02:00:15,052 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-23 02:00:17,052 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-23 02:00:19,052 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-23 02:00:21,052 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-23 02:00:23,053 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-23 02:00:25,053 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-23 02:00:27,053 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-23 02:00:29,053 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 02:00:31,053 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-23 02:00:33,053 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-23 02:00:35,053 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 02:00:37,052 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-23 02:00:39,052 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-23 02:00:41,053 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 02:00:43,053 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 02:00:45,053 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 02:00:47,054 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-23 02:00:49,053 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 02:00:51,053 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 02:00:53,053 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 02:00:55,053 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 02:00:57,053 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 02:00:59,053 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-23 02:01:01,053 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-23 02:01:03,053 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-23 02:01:05,053 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-23 02:01:07,053 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-23 02:01:09,053 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-23 02:01:11,053 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-23 02:01:13,052 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-23 02:01:15,052 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-23 02:01:17,052 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-23 02:01:19,052 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-23 02:01:21,053 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-23 02:01:23,054 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-23 02:01:25,055 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-23 02:01:27,055 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-23 02:01:29,055 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-23 02:01:31,055 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-23 02:01:33,053 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-23 02:01:35,055 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-23 02:01:37,057 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-23 02:01:39,055 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-23 02:01:41,055 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-23 02:01:43,055 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-23 02:01:45,055 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-23 02:01:47,055 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-23 02:01:49,053 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 224
2018-03-23 02:01:51,054 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 02:01:53,053 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-23 02:01:55,053 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-23 02:01:57,053 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-23 02:01:59,053 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-23 02:02:01,053 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-23 02:02:03,053 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-23 02:02:05,053 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-23 02:02:07,054 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-23 02:02:09,053 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-23 02:02:11,053 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-23 02:02:13,053 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-23 02:02:15,053 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-23 02:02:17,053 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-23 02:02:19,053 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-23 02:02:21,054 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 02:02:23,053 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-23 02:02:25,053 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-23 02:02:27,053 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-23 02:02:29,053 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-23 02:02:31,053 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-23 02:02:33,054 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-23 02:02:35,054 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-23 02:02:37,055 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-23 02:02:39,055 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-23 02:02:41,055 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-23 02:02:43,054 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 02:02:45,055 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-23 02:02:47,055 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-23 02:02:49,055 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-23 02:02:51,055 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-23 02:02:53,055 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-23 02:02:55,054 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-23 02:02:57,054 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-23 02:02:59,054 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-23 02:03:01,054 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-23 02:03:03,055 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-23 02:03:05,055 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-23 02:03:07,055 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-23 02:03:09,055 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-23 02:03:11,055 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-23 02:03:13,055 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-23 02:03:15,054 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-23 02:03:17,054 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-23 02:03:19,055 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-23 02:03:21,054 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-23 02:03:23,054 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-23 02:03:25,054 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-23 02:03:27,054 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-23 02:03:29,055 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-23 02:03:31,054 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-23 02:03:33,054 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-23 02:03:35,054 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-23 02:03:37,054 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-23 02:03:39,055 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-23 02:03:41,056 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-23 02:03:43,055 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-23 02:03:45,055 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-23 02:03:47,055 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-23 02:03:49,056 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-23 02:03:51,056 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-23 02:03:53,056 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-23 02:03:55,056 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 02:03:57,056 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-23 02:03:59,056 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-23 02:04:01,056 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-23 02:04:03,056 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-23 02:04:05,056 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-23 02:04:07,056 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-23 02:04:09,056 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-23 02:04:11,056 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-23 02:04:13,056 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-23 02:04:15,055 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-23 02:04:17,055 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-23 02:04:19,055 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-23 02:04:21,055 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-23 02:04:23,055 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-23 02:04:25,055 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-23 02:04:27,055 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-23 02:04:29,055 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-23 02:04:31,055 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-23 02:04:33,056 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-23 02:04:35,056 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-23 02:04:37,056 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-23 02:04:39,056 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-23 02:04:41,056 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-23 02:04:43,057 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-23 02:04:45,057 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-23 02:04:47,057 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-23 02:04:49,057 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-23 02:04:51,057 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-23 02:04:53,057 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-23 02:04:55,057 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-23 02:04:57,057 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-23 02:04:59,057 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-23 02:05:01,057 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-23 02:05:03,057 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-23 02:05:05,057 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-23 02:05:07,061 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-23 02:05:09,057 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-23 02:05:11,057 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-23 02:05:13,057 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-23 02:05:15,057 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-23 02:05:17,065 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-23 02:05:19,065 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-23 02:05:21,065 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-23 02:05:23,065 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-23 02:05:25,065 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-23 02:05:27,065 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-23 02:05:29,065 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-23 02:05:31,065 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-23 02:05:33,065 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-23 02:05:35,065 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-23 02:05:37,065 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-23 02:05:39,065 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-23 02:05:41,064 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-23 02:05:43,064 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-23 02:05:45,064 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-23 02:05:47,065 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-23 02:05:49,065 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-23 02:05:51,065 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-23 02:05:53,065 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-23 02:05:55,064 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-23 02:05:57,065 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-23 02:05:59,065 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-23 02:06:01,066 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-23 02:06:03,066 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-23 02:06:05,066 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-23 02:06:07,066 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-23 02:06:09,066 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-23 02:06:11,066 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-23 02:06:13,066 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-23 02:06:15,066 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-23 02:06:17,066 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-23 02:06:19,066 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-23 02:06:21,066 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-23 02:06:23,065 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-23 02:06:25,065 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-23 02:06:27,065 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-23 02:06:29,065 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-23 02:06:31,065 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-23 02:06:33,066 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-23 02:06:35,065 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-23 02:06:37,065 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-23 02:06:39,065 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-23 02:06:41,065 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-23 02:06:43,065 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-23 02:06:45,065 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-23 02:06:47,065 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-23 02:06:49,065 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-23 02:06:51,066 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-23 02:06:53,065 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-23 02:06:55,065 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-23 02:06:57,065 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-23 02:06:59,065 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-23 02:07:01,065 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-23 02:07:03,066 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-23 02:07:05,065 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-23 02:07:07,066 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-23 02:07:09,067 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-23 02:07:11,067 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-23 02:07:13,067 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-23 02:07:15,067 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-23 02:07:17,067 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-23 02:07:19,067 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-23 02:07:21,067 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-23 02:07:23,067 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-23 02:07:25,067 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-23 02:07:27,067 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-23 02:07:29,067 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-23 02:07:31,067 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-23 02:07:33,067 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-23 02:07:35,067 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-23 02:07:37,066 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-23 02:07:39,066 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-23 02:07:41,076 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-23 02:07:43,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-23 02:07:45,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-23 02:07:47,075 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-23 02:07:49,075 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-23 02:07:51,075 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-23 02:07:53,075 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-23 02:07:55,082 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-23 02:07:57,075 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-23 02:07:59,075 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-23 02:08:01,075 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-23 02:08:03,075 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-23 02:08:05,075 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-23 02:08:07,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-23 02:08:09,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-23 02:08:11,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-23 02:08:13,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-23 02:08:15,075 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-23 02:08:17,075 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-23 02:08:19,075 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 419
2018-03-23 02:08:21,075 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-23 02:08:23,076 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-23 02:08:25,076 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422
2018-03-23 02:08:27,076 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-23 02:08:29,075 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-23 02:08:31,076 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-23 02:08:33,076 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-23 02:08:35,076 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
2018-03-23 02:08:37,076 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 428
2018-03-23 02:08:39,076 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 429
2018-03-23 02:08:41,076 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 430
2018-03-23 02:08:43,076 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 431
2018-03-23 02:08:45,076 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 432
2018-03-23 02:08:47,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 433
2018-03-23 02:08:49,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 434
2018-03-23 02:08:51,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 435
2018-03-23 02:08:53,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 436
2018-03-23 02:08:55,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 437
2018-03-23 02:08:57,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 438
2018-03-23 02:08:59,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 439
2018-03-23 02:09:01,076 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 440
2018-03-23 02:09:03,076 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 441
2018-03-23 02:09:05,076 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 442
2018-03-23 02:09:07,076 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 443
2018-03-23 02:09:09,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 444
2018-03-23 02:09:11,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 445
2018-03-23 02:09:13,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 446
2018-03-23 02:09:15,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 447
2018-03-23 02:09:17,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 448
2018-03-23 02:09:19,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 449
2018-03-23 02:09:21,075 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 450
2018-03-23 02:09:23,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 451
2018-03-23 02:09:25,082 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 452
2018-03-23 02:09:27,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 453
2018-03-23 02:09:29,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 454
2018-03-23 02:09:31,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 455
2018-03-23 02:09:33,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 456
2018-03-23 02:09:35,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 457
2018-03-23 02:09:37,076 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 458
2018-03-23 02:09:39,076 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 459
2018-03-23 02:09:41,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 460
2018-03-23 02:09:43,076 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 461
2018-03-23 02:09:45,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 462
2018-03-23 02:09:47,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 463
2018-03-23 02:09:49,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 464
2018-03-23 02:09:51,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-23 02:09:53,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 466
2018-03-23 02:09:55,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 467
2018-03-23 02:09:57,076 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 468
2018-03-23 02:09:59,076 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 469
2018-03-23 02:10:01,076 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 470
2018-03-23 02:10:03,076 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 471
2018-03-23 02:10:05,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 472
2018-03-23 02:10:07,076 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 473
2018-03-23 02:10:09,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 474
2018-03-23 02:10:11,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 475
2018-03-23 02:10:13,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 476
2018-03-23 02:10:15,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 477
2018-03-23 02:10:17,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 478
2018-03-23 02:10:19,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 479
2018-03-23 02:10:21,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 480
2018-03-23 02:10:23,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 481
2018-03-23 02:10:25,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 482
2018-03-23 02:10:27,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 483
2018-03-23 02:10:29,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 484
2018-03-23 02:10:31,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 485
2018-03-23 02:10:33,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 486
2018-03-23 02:10:35,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 487
2018-03-23 02:10:37,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-23 02:10:39,077 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 489
2018-03-23 02:10:41,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-23 02:10:43,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-23 02:10:45,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-23 02:10:47,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 493
2018-03-23 02:10:49,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 494
2018-03-23 02:10:51,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 495
2018-03-23 02:10:53,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 496
2018-03-23 02:10:55,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 497
2018-03-23 02:10:57,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 498
2018-03-23 02:10:59,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 499
2018-03-23 02:11:01,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 500
2018-03-23 02:11:03,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 501
2018-03-23 02:11:05,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 502
2018-03-23 02:11:07,079 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 503
2018-03-23 02:11:09,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 504
2018-03-23 02:11:11,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 505
2018-03-23 02:11:13,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 506
2018-03-23 02:11:15,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 507
2018-03-23 02:11:17,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 508
2018-03-23 02:11:19,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 509
2018-03-23 02:11:21,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-23 02:11:23,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 511
2018-03-23 02:11:25,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 512
2018-03-23 02:11:27,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 513
2018-03-23 02:11:29,086 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 514
2018-03-23 02:11:31,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 515
2018-03-23 02:11:33,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 516
2018-03-23 02:11:35,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 517
2018-03-23 02:11:37,079 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 518
2018-03-23 02:11:39,079 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 519
2018-03-23 02:11:41,079 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 520
2018-03-23 02:11:43,079 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 521
2018-03-23 02:11:45,078 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 522
2018-03-23 02:11:47,079 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 523
2018-03-23 02:11:49,079 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 524
2018-03-23 02:11:51,079 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 525
2018-03-23 02:11:53,079 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 526
2018-03-23 02:11:55,079 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 527
2018-03-23 02:11:57,078 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 528
2018-03-23 02:11:59,078 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 529
2018-03-23 02:12:01,079 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 530
2018-03-23 02:12:03,078 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 531
2018-03-23 02:12:05,078 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 532
2018-03-23 02:12:07,078 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 533
2018-03-23 02:12:09,078 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 534
2018-03-23 02:12:11,079 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 535
2018-03-23 02:12:13,078 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 536
2018-03-23 02:12:15,078 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 537
2018-03-23 02:12:17,078 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 538
