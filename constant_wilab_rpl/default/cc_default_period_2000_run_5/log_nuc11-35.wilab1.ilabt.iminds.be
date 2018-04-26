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
2018-03-23 02:13:27,673 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-03-23 02:13:27,837 - MainThread - SensorNodeFactory - INFO - b''
2018-03-23 02:13:27,837 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 02:13:29,904 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f462ac99d68>
2018-03-23 02:13:30,925 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 02:13:30,932 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 02:13:30,935 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 02:13:30,938 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 02:13:30,938 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 02:13:30,940 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 02:13:30,940 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-03-23 02:13:30,941 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 02:13:30,941 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 02:13:30,941 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 02:13:30,941 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 02:13:30,942 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 02:13:30,942 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 02:13:30,942 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 02:13:30,942 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 02:13:31,205 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 02:13:31,205 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 02:13:31,205 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 02:13:31,205 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 02:13:32,193 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-23 02:15:01,967 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:15:03,996 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:15:06,024 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:15:07,025 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:15:08,027 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 02:15:08,027 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 02:15:08,028 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:15:08,028 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 02:15:08,028 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:15:09,030 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:15:09,030 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 02:15:09,030 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 02:15:09,031 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 02:15:09,031 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 02:15:09,031 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:15:09,031 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 02:15:09,031 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:15:23,419 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 02:15:23,420 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 02:15:23,421 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 2329 using clock sec 128 and sec*wakeup 3840
2018-03-23 02:15:43,608 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 02:15:45,608 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 02:15:47,608 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 02:15:49,608 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 02:15:51,608 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 02:15:53,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 02:15:55,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 02:15:57,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 02:15:59,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 02:16:01,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 02:16:03,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 02:16:05,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 02:16:07,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 02:16:09,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 02:16:11,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 02:16:13,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 02:16:15,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 02:16:17,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 02:16:19,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 02:16:21,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 02:16:23,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 02:16:25,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 02:16:27,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 02:16:29,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 02:16:31,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 02:16:33,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 02:16:35,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 02:16:37,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-23 02:16:39,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 28
2018-03-23 02:16:41,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 02:16:43,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 02:16:45,608 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-23 02:16:47,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 02:16:49,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 02:16:51,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 02:16:53,609 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 02:16:55,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 02:16:57,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 02:16:59,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 02:17:01,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 02:17:03,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 02:17:05,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 02:17:07,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-23 02:17:09,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 02:17:11,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 02:17:13,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 02:17:15,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 02:17:17,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 02:17:19,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 02:17:21,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-23 02:17:23,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 02:17:25,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-23 02:17:27,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-23 02:17:29,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-23 02:17:31,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-23 02:17:33,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-23 02:17:35,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 02:17:37,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 02:17:39,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 58
2018-03-23 02:17:41,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-23 02:17:43,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 60
2018-03-23 02:17:45,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 61
2018-03-23 02:17:47,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-23 02:17:49,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-23 02:17:51,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-23 02:17:53,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-23 02:17:55,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 66
2018-03-23 02:17:57,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 67
2018-03-23 02:17:59,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-23 02:18:01,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 69
2018-03-23 02:18:03,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-23 02:18:05,615 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-23 02:18:07,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-23 02:18:09,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 02:18:11,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 02:18:13,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 02:18:15,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 02:18:17,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 02:18:19,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 02:18:21,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-23 02:18:23,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-23 02:18:25,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-23 02:18:27,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-23 02:18:29,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-23 02:18:31,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-23 02:18:33,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-23 02:18:35,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-23 02:18:37,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-23 02:18:39,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-23 02:18:41,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-23 02:18:43,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-23 02:18:45,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-23 02:18:47,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-23 02:18:49,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-23 02:18:51,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-23 02:18:53,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-23 02:18:55,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-23 02:18:57,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-23 02:18:59,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 02:19:01,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 02:19:03,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 02:19:05,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 02:19:07,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 02:19:09,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 02:19:11,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 02:19:13,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 02:19:15,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 02:19:17,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 02:19:19,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 02:19:21,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 02:19:23,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 02:19:25,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 02:19:27,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 02:19:29,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 02:19:31,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-23 02:19:33,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 02:19:35,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-23 02:19:37,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-23 02:19:39,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-23 02:19:41,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-23 02:19:43,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 02:19:45,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 02:19:47,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 02:19:49,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 02:19:51,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-23 02:19:53,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 02:19:55,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 02:19:57,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 127
2018-03-23 02:19:59,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-23 02:20:01,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-23 02:20:03,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-23 02:20:05,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 131
2018-03-23 02:20:07,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-23 02:20:09,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-23 02:20:11,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-23 02:20:13,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-23 02:20:15,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-23 02:20:17,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 137
2018-03-23 02:20:19,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-23 02:20:21,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-23 02:20:23,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 140
2018-03-23 02:20:25,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 141
2018-03-23 02:20:27,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 02:20:29,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-23 02:20:31,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 02:20:33,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-23 02:20:35,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-23 02:20:37,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-23 02:20:39,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-23 02:20:41,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-23 02:20:43,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-23 02:20:45,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-23 02:20:47,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-23 02:20:49,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-23 02:20:51,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-23 02:20:53,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-23 02:20:55,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-23 02:20:57,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-23 02:20:59,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-23 02:21:01,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-23 02:21:03,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-23 02:21:05,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-23 02:21:07,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 02:21:09,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 02:21:11,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 02:21:13,621 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-23 02:21:15,621 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-23 02:21:17,621 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-23 02:21:19,621 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-23 02:21:21,621 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-23 02:21:23,621 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-23 02:21:25,621 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-23 02:21:27,621 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-23 02:21:29,621 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 02:21:31,620 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-23 02:21:33,620 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-23 02:21:35,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-23 02:21:37,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-23 02:21:39,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-23 02:21:41,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-23 02:21:43,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-23 02:21:45,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-23 02:21:47,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-23 02:21:49,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-23 02:21:51,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-23 02:21:53,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-23 02:21:55,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-23 02:21:57,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 02:21:59,622 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-23 02:22:01,622 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-23 02:22:03,622 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 02:22:05,622 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 02:22:07,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-23 02:22:09,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-23 02:22:11,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-23 02:22:13,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-23 02:22:15,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-23 02:22:17,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-23 02:22:19,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-23 02:22:21,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-23 02:22:23,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-23 02:22:25,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-23 02:22:27,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-23 02:22:29,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-23 02:22:31,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-23 02:22:33,622 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-23 02:22:35,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-23 02:22:37,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-23 02:22:39,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-23 02:22:41,622 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-23 02:22:43,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-23 02:22:45,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-23 02:22:47,622 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-23 02:22:49,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-23 02:22:51,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-23 02:22:53,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-23 02:22:55,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-23 02:22:57,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-23 02:22:59,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-23 02:23:01,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-23 02:23:03,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-23 02:23:05,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-23 02:23:07,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-23 02:23:09,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-23 02:23:11,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 02:23:13,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-23 02:23:15,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-23 02:23:17,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-23 02:23:19,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-23 02:23:21,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-23 02:23:23,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-23 02:23:25,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-23 02:23:27,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-23 02:23:29,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-23 02:23:31,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-23 02:23:33,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 02:23:35,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-23 02:23:37,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-23 02:23:39,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-23 02:23:41,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-23 02:23:43,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-23 02:23:45,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-23 02:23:47,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-23 02:23:49,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-23 02:23:51,623 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-23 02:23:53,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-23 02:23:55,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-23 02:23:57,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-23 02:23:59,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-23 02:24:01,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-23 02:24:03,632 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-23 02:24:05,632 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 02:24:07,631 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-23 02:24:09,631 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-23 02:24:11,632 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-23 02:24:13,632 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-23 02:24:15,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-23 02:24:17,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-23 02:24:19,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-23 02:24:21,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-23 02:24:23,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-23 02:24:25,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-23 02:24:27,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-23 02:24:29,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-23 02:24:31,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-23 02:24:33,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-23 02:24:35,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-23 02:24:37,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-23 02:24:39,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-23 02:24:41,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-23 02:24:43,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-23 02:24:45,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-23 02:24:47,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-23 02:24:49,632 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-23 02:24:51,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-23 02:24:53,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-23 02:24:55,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-23 02:24:57,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-23 02:24:59,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-23 02:25:01,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-23 02:25:03,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-23 02:25:05,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-23 02:25:07,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-23 02:25:09,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-23 02:25:11,631 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-23 02:25:13,633 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-23 02:25:15,632 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-23 02:25:17,632 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-23 02:25:19,632 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-23 02:25:21,637 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-23 02:25:23,632 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-23 02:25:25,632 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-23 02:25:27,632 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-23 02:25:29,632 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-23 02:25:31,633 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-23 02:25:33,632 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-23 02:25:35,632 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-23 02:25:37,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-23 02:25:39,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-23 02:25:41,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-23 02:25:43,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-23 02:25:45,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-23 02:25:47,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-23 02:25:49,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-23 02:25:51,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-23 02:25:53,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-23 02:25:55,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-23 02:25:57,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-23 02:25:59,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-23 02:26:01,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-23 02:26:03,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-23 02:26:05,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-23 02:26:07,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-23 02:26:09,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-23 02:26:11,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-23 02:26:13,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-23 02:26:15,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-23 02:26:17,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-23 02:26:19,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-23 02:26:21,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-23 02:26:23,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-23 02:26:25,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-23 02:26:27,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-23 02:26:29,652 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-23 02:26:31,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-23 02:26:33,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-23 02:26:35,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-23 02:26:37,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-23 02:26:39,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-23 02:26:41,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-23 02:26:43,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-23 02:26:45,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-23 02:26:47,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-23 02:26:49,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-23 02:26:51,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-23 02:26:53,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-23 02:26:55,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-23 02:26:57,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-23 02:26:59,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-23 02:27:01,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-23 02:27:03,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-23 02:27:05,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-23 02:27:07,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-23 02:27:09,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-23 02:27:11,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-23 02:27:13,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-23 02:27:15,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-23 02:27:17,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-23 02:27:19,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-23 02:27:21,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-23 02:27:23,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-23 02:27:25,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-23 02:27:27,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-23 02:27:29,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-23 02:27:31,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-23 02:27:33,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-23 02:27:35,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-23 02:27:37,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-23 02:27:39,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-23 02:27:41,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-23 02:27:43,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-23 02:27:45,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-23 02:27:47,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-23 02:27:49,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-23 02:27:51,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-23 02:27:53,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-23 02:27:55,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-23 02:27:57,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-23 02:27:59,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-23 02:28:01,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-23 02:28:03,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-23 02:28:05,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-23 02:28:07,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-23 02:28:09,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-23 02:28:11,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-23 02:28:13,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-23 02:28:15,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-23 02:28:17,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-23 02:28:19,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-23 02:28:21,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-23 02:28:23,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-23 02:28:25,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-23 02:28:27,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-23 02:28:29,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-23 02:28:31,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-23 02:28:33,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-23 02:28:35,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-23 02:28:37,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-23 02:28:39,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-23 02:28:41,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-23 02:28:43,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-23 02:28:45,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-23 02:28:47,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-23 02:28:49,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-23 02:28:51,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-23 02:28:53,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-23 02:28:55,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-23 02:28:57,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-23 02:28:59,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-23 02:29:01,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-23 02:29:03,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-23 02:29:05,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-23 02:29:07,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-23 02:29:09,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-23 02:29:11,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-23 02:29:13,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-23 02:29:15,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-23 02:29:17,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-23 02:29:19,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-23 02:29:21,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-23 02:29:23,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-23 02:29:25,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-23 02:29:27,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-23 02:29:29,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-23 02:29:31,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-23 02:29:33,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-23 02:29:35,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-23 02:29:37,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-23 02:29:39,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-23 02:29:41,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 419
2018-03-23 02:29:43,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-23 02:29:45,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-23 02:29:47,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-23 02:29:49,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 423
2018-03-23 02:29:51,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-23 02:29:53,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-23 02:29:55,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-23 02:29:57,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
2018-03-23 02:29:59,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 428
2018-03-23 02:30:01,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 429
2018-03-23 02:30:03,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 430
2018-03-23 02:30:05,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 431
2018-03-23 02:30:07,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 432
2018-03-23 02:30:09,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 433
2018-03-23 02:30:11,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 434
2018-03-23 02:30:13,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 435
2018-03-23 02:30:15,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 436
2018-03-23 02:30:17,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 437
2018-03-23 02:30:19,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 438
2018-03-23 02:30:21,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 439
2018-03-23 02:30:23,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 440
2018-03-23 02:30:25,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 441
2018-03-23 02:30:27,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 442
2018-03-23 02:30:29,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 443
2018-03-23 02:30:31,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 444
2018-03-23 02:30:33,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 445
2018-03-23 02:30:35,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 446
2018-03-23 02:30:37,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 447
2018-03-23 02:30:39,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 448
2018-03-23 02:30:41,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 449
2018-03-23 02:30:43,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 450
2018-03-23 02:30:45,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 451
2018-03-23 02:30:47,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 452
2018-03-23 02:30:49,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 453
2018-03-23 02:30:51,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 454
2018-03-23 02:30:53,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 455
2018-03-23 02:30:55,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 456
2018-03-23 02:30:57,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 457
2018-03-23 02:30:59,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 458
2018-03-23 02:31:01,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 459
2018-03-23 02:31:03,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 460
2018-03-23 02:31:05,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 461
2018-03-23 02:31:07,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 462
2018-03-23 02:31:09,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 463
2018-03-23 02:31:11,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 464
2018-03-23 02:31:13,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-23 02:31:15,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 466
2018-03-23 02:31:17,652 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 467
2018-03-23 02:31:19,653 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 468
2018-03-23 02:31:21,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 469
2018-03-23 02:31:23,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 470
2018-03-23 02:31:25,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 471
2018-03-23 02:31:27,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 472
2018-03-23 02:31:29,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 473
2018-03-23 02:31:31,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 474
2018-03-23 02:31:33,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 475
2018-03-23 02:31:35,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 476
2018-03-23 02:31:37,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 477
2018-03-23 02:31:39,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 478
2018-03-23 02:31:41,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 479
2018-03-23 02:31:43,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 480
2018-03-23 02:31:45,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 481
2018-03-23 02:31:47,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 482
2018-03-23 02:31:49,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 483
2018-03-23 02:31:51,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 484
2018-03-23 02:31:53,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 485
2018-03-23 02:31:55,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 486
2018-03-23 02:31:57,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 487
2018-03-23 02:31:59,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 488
2018-03-23 02:32:01,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 489
2018-03-23 02:32:03,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 490
2018-03-23 02:32:05,658 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 491
2018-03-23 02:32:07,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 492
2018-03-23 02:32:09,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 493
2018-03-23 02:32:11,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 494
2018-03-23 02:32:13,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 495
2018-03-23 02:32:15,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 496
2018-03-23 02:32:17,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 497
2018-03-23 02:32:19,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 498
2018-03-23 02:32:21,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 499
2018-03-23 02:32:23,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 500
2018-03-23 02:32:25,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 501
2018-03-23 02:32:27,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 502
2018-03-23 02:32:29,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 503
2018-03-23 02:32:31,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 504
2018-03-23 02:32:33,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 505
2018-03-23 02:32:35,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 506
2018-03-23 02:32:37,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 507
2018-03-23 02:32:39,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 508
2018-03-23 02:32:41,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 509
2018-03-23 02:32:43,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 510
2018-03-23 02:32:45,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 511
2018-03-23 02:32:47,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 512
2018-03-23 02:32:49,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 513
2018-03-23 02:32:51,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 514
2018-03-23 02:32:53,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 515
2018-03-23 02:32:55,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 516
2018-03-23 02:32:57,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 517
2018-03-23 02:32:59,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 518
2018-03-23 02:33:01,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 519
2018-03-23 02:33:03,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 520
2018-03-23 02:33:05,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 521
2018-03-23 02:33:07,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 522
2018-03-23 02:33:09,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 523
2018-03-23 02:33:11,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 524
2018-03-23 02:33:13,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 525
2018-03-23 02:33:15,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 526
2018-03-23 02:33:17,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 527
2018-03-23 02:33:19,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 528
2018-03-23 02:33:21,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 529
2018-03-23 02:33:23,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 530
2018-03-23 02:33:25,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 531
2018-03-23 02:33:27,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 532
2018-03-23 02:33:29,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 533
2018-03-23 02:33:31,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 534
2018-03-23 02:33:33,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 535
2018-03-23 02:33:35,654 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 536
2018-03-23 02:33:37,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 537
2018-03-23 02:33:39,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 538
2018-03-23 02:33:41,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 539
2018-03-23 02:33:43,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 540
2018-03-23 02:33:45,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 541
2018-03-23 02:33:47,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 542
2018-03-23 02:33:49,664 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 543
2018-03-23 02:33:51,664 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 544
2018-03-23 02:33:53,664 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 545
2018-03-23 02:33:55,663 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 546
2018-03-23 02:33:57,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 547
