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
2018-03-21 02:57:42,147 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-03-21 02:57:42,314 - MainThread - SensorNodeFactory - INFO - b''
2018-03-21 02:57:42,314 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-21 02:57:44,381 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe37c3f2f28>
2018-03-21 02:57:45,400 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-21 02:57:45,404 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-21 02:57:45,408 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-21 02:57:45,411 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-21 02:57:45,412 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 02:57:45,414 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-21 02:57:45,414 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-03-21 02:57:45,414 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-21 02:57:45,414 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-21 02:57:45,414 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-21 02:57:45,414 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-21 02:57:45,414 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-21 02:57:45,414 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-21 02:57:45,414 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-21 02:57:45,414 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 02:57:45,681 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-21 02:57:45,682 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-21 02:57:45,682 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-21 02:57:45,682 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-21 02:57:46,669 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-21 02:59:16,847 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 02:59:18,877 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 02:59:20,904 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 02:59:21,905 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 02:59:22,907 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 02:59:22,907 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 02:59:22,907 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-21 02:59:22,907 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 02:59:22,908 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 02:59:23,909 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 02:59:23,910 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 02:59:23,910 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-21 02:59:23,910 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 02:59:23,910 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 02:59:23,910 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 02:59:23,911 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-21 02:59:23,911 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-21 03:00:31,183 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-21 03:00:31,183 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-21 03:00:31,184 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 566 using clock sec 128 and sec*wakeup 3840
2018-03-21 03:00:37,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-21 03:00:39,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-21 03:00:41,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-21 03:00:43,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 03:00:45,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 03:00:47,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-21 03:00:49,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-21 03:00:51,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-21 03:00:53,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-21 03:00:55,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-21 03:00:57,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-21 03:00:59,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-21 03:01:01,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-21 03:01:03,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-21 03:01:05,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-21 03:01:07,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-21 03:01:09,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-21 03:01:11,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-21 03:01:13,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-21 03:01:15,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-21 03:01:17,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-21 03:01:19,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-21 03:01:21,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-21 03:01:23,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-21 03:01:25,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-21 03:01:27,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-21 03:01:29,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-21 03:01:31,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-21 03:01:33,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-21 03:01:35,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-21 03:01:37,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-21 03:01:39,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-21 03:01:41,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-21 03:01:43,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-21 03:01:45,601 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 34
2018-03-21 03:01:47,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-21 03:01:49,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-21 03:01:51,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-21 03:01:53,601 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 38
2018-03-21 03:01:55,601 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 39
2018-03-21 03:01:57,601 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 40
2018-03-21 03:01:59,601 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 41
2018-03-21 03:02:01,601 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-21 03:02:03,601 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-21 03:02:05,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-21 03:02:07,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-21 03:02:09,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-21 03:02:11,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-21 03:02:13,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-21 03:02:15,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-21 03:02:17,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-21 03:02:19,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-21 03:02:21,608 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-21 03:02:23,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-21 03:02:25,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-21 03:02:27,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-21 03:02:29,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-21 03:02:31,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-21 03:02:33,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-21 03:02:35,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-21 03:02:37,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 60
2018-03-21 03:02:39,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 61
2018-03-21 03:02:41,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-21 03:02:43,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-21 03:02:45,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-21 03:02:47,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-21 03:02:49,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-21 03:02:51,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-21 03:02:53,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-21 03:02:55,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 69
2018-03-21 03:02:57,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-21 03:02:59,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-21 03:03:01,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-21 03:03:03,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-21 03:03:05,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-21 03:03:07,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-21 03:03:09,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-21 03:03:11,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-21 03:03:13,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-21 03:03:15,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-21 03:03:17,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-21 03:03:19,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-21 03:03:21,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-21 03:03:23,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-21 03:03:25,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-21 03:03:27,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-21 03:03:29,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-21 03:03:31,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-21 03:03:33,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-21 03:03:35,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-21 03:03:37,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-21 03:03:39,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-21 03:03:41,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-21 03:03:43,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-21 03:03:45,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-21 03:03:47,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-21 03:03:49,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-21 03:03:51,618 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-21 03:03:53,618 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-21 03:03:55,618 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-21 03:03:57,618 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-21 03:03:59,618 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-21 03:04:01,619 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-21 03:04:03,619 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-21 03:04:05,619 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-21 03:04:07,619 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-21 03:04:09,619 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-21 03:04:11,619 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-21 03:04:13,619 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-21 03:04:15,619 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-21 03:04:17,619 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-21 03:04:19,619 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-21 03:04:21,619 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-21 03:04:23,619 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-21 03:04:25,619 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-21 03:04:27,619 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-21 03:04:29,619 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-21 03:04:31,619 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-21 03:04:33,619 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-21 03:04:35,619 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-21 03:04:37,619 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-21 03:04:39,619 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-21 03:04:41,619 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-21 03:04:43,619 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-21 03:04:45,619 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-21 03:04:47,619 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-21 03:04:49,619 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-21 03:04:51,620 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-21 03:04:53,620 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-21 03:04:55,620 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-21 03:04:57,620 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-21 03:04:59,620 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-21 03:05:01,620 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-21 03:05:03,620 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-21 03:05:05,620 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-21 03:05:07,620 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-21 03:05:09,620 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-21 03:05:11,620 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-21 03:05:13,620 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-21 03:05:15,620 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-21 03:05:17,620 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-21 03:05:19,620 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-21 03:05:21,620 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-21 03:05:23,620 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-21 03:05:25,620 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-21 03:05:27,620 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-21 03:05:29,620 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-21 03:05:31,621 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-21 03:05:33,620 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-21 03:05:35,621 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-21 03:05:37,621 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-21 03:05:39,621 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-21 03:05:41,621 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-21 03:05:43,621 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-21 03:05:45,621 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-21 03:05:47,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-21 03:05:49,620 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-21 03:05:51,620 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-21 03:05:53,620 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-21 03:05:55,620 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-21 03:05:57,620 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-21 03:05:59,620 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-21 03:06:01,620 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-21 03:06:03,621 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-21 03:06:05,621 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-21 03:06:07,620 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-21 03:06:09,620 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-21 03:06:11,620 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-21 03:06:13,620 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-21 03:06:15,620 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-21 03:06:17,620 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-21 03:06:19,620 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-21 03:06:21,620 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-21 03:06:23,632 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-21 03:06:25,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-21 03:06:27,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-21 03:06:29,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-21 03:06:31,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-21 03:06:33,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-21 03:06:35,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-21 03:06:37,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-21 03:06:39,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-21 03:06:41,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-21 03:06:43,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-21 03:06:45,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-21 03:06:47,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-21 03:06:49,629 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-21 03:06:51,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-21 03:06:53,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-21 03:06:55,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-21 03:06:57,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-21 03:06:59,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-21 03:07:01,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-21 03:07:03,628 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-21 03:07:05,629 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-21 03:07:07,629 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-21 03:07:09,636 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-21 03:07:11,636 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-21 03:07:13,636 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-21 03:07:15,636 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-21 03:07:17,637 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-21 03:07:19,637 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-21 03:07:21,637 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-21 03:07:23,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-21 03:07:25,637 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-21 03:07:27,637 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-21 03:07:29,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-21 03:07:31,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-21 03:07:33,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-21 03:07:35,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-21 03:07:37,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-21 03:07:39,637 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-21 03:07:41,637 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-21 03:07:43,637 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-21 03:07:45,637 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-21 03:07:47,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-21 03:07:49,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-21 03:07:51,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-21 03:07:53,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-21 03:07:55,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-21 03:07:57,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-21 03:07:59,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-21 03:08:01,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-21 03:08:03,637 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-21 03:08:05,637 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 224
2018-03-21 03:08:07,637 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-21 03:08:09,637 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-21 03:08:11,637 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-21 03:08:13,637 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-21 03:08:15,637 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-21 03:08:17,637 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-21 03:08:19,637 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-21 03:08:21,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-21 03:08:23,637 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-21 03:08:25,637 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-21 03:08:27,637 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-21 03:08:29,637 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-21 03:08:31,637 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-21 03:08:33,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-21 03:08:35,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-21 03:08:37,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-21 03:08:39,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-21 03:08:41,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-21 03:08:43,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-21 03:08:45,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-21 03:08:47,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-21 03:08:49,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-21 03:08:51,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-21 03:08:53,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-21 03:08:55,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-21 03:08:57,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-21 03:08:59,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-21 03:09:01,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-21 03:09:03,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-21 03:09:05,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-21 03:09:07,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-21 03:09:09,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-21 03:09:11,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-21 03:09:13,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-21 03:09:15,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-21 03:09:17,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-21 03:09:19,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-21 03:09:21,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-21 03:09:23,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-21 03:09:25,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-21 03:09:27,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-21 03:09:29,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-21 03:09:31,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-21 03:09:33,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-21 03:09:35,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-21 03:09:37,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-21 03:09:39,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-21 03:09:41,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-21 03:09:43,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-21 03:09:45,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-21 03:09:47,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-21 03:09:49,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-21 03:09:51,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-21 03:09:53,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-21 03:09:55,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-21 03:09:57,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-21 03:09:59,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-21 03:10:01,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-21 03:10:03,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-21 03:10:05,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-21 03:10:07,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-21 03:10:09,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-21 03:10:11,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-21 03:10:13,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-21 03:10:15,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-21 03:10:17,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-21 03:10:19,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-21 03:10:21,643 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-21 03:10:23,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-21 03:10:25,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-21 03:10:27,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-21 03:10:29,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-21 03:10:31,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-21 03:10:33,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-21 03:10:35,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-21 03:10:37,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-21 03:10:39,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-21 03:10:41,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-21 03:10:43,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-21 03:10:45,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-21 03:10:47,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-21 03:10:49,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-21 03:10:51,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-21 03:10:53,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-21 03:10:55,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-21 03:10:57,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-21 03:10:59,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-21 03:11:01,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-21 03:11:03,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-21 03:11:05,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-21 03:11:07,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-21 03:11:09,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-21 03:11:11,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-21 03:11:13,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-21 03:11:15,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-21 03:11:17,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-21 03:11:19,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-21 03:11:21,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-21 03:11:23,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-21 03:11:25,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-21 03:11:27,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-21 03:11:29,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-21 03:11:31,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-21 03:11:33,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-21 03:11:35,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-21 03:11:37,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-21 03:11:39,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-21 03:11:41,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-21 03:11:43,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-21 03:11:45,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-21 03:11:47,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-21 03:11:49,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-21 03:11:51,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-21 03:11:53,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-21 03:11:55,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-21 03:11:57,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-21 03:11:59,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-21 03:12:01,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-21 03:12:03,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-21 03:12:05,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-21 03:12:07,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-21 03:12:09,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-21 03:12:11,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-21 03:12:13,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-21 03:12:15,640 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-21 03:12:17,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-21 03:12:19,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-21 03:12:21,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-21 03:12:23,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-21 03:12:25,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-21 03:12:27,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-21 03:12:29,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-21 03:12:31,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-21 03:12:33,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-21 03:12:35,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-21 03:12:37,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-21 03:12:39,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-21 03:12:41,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-21 03:12:43,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-21 03:12:45,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-21 03:12:47,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-21 03:12:49,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-21 03:12:51,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-21 03:12:53,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-21 03:12:55,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-21 03:12:57,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-21 03:12:59,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-21 03:13:01,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-21 03:13:03,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-21 03:13:05,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-21 03:13:07,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-21 03:13:09,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-21 03:13:11,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-21 03:13:13,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-21 03:13:15,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-21 03:13:17,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-21 03:13:19,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-21 03:13:21,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-21 03:13:23,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-21 03:13:25,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-21 03:13:27,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-21 03:13:29,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-21 03:13:31,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-21 03:13:33,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-21 03:13:35,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-21 03:13:37,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-21 03:13:39,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-21 03:13:41,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-21 03:13:43,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-21 03:13:45,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-21 03:13:47,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-21 03:13:49,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-21 03:13:51,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-21 03:13:53,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-21 03:13:55,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-21 03:13:57,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-21 03:13:59,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-21 03:14:01,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-21 03:14:03,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-21 03:14:05,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-21 03:14:07,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-21 03:14:09,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-21 03:14:11,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-21 03:14:13,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-21 03:14:15,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-21 03:14:17,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-21 03:14:19,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
local monitor cp  - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STOPPED
2018-03-21 03:14:21,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-21 03:14:23,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
