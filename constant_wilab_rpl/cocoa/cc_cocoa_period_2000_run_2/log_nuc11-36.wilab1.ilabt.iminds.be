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
2018-03-20 23:57:49,532 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-03-20 23:57:49,695 - MainThread - SensorNodeFactory - INFO - b''
2018-03-20 23:57:49,695 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 23:57:51,760 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7bfc91c748>
2018-03-20 23:57:52,780 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 23:57:52,786 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 23:57:52,789 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 23:57:52,792 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 23:57:52,792 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:57:52,793 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 23:57:52,794 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-03-20 23:57:52,794 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 23:57:52,794 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 23:57:52,794 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 23:57:52,794 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 23:57:52,794 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 23:57:52,794 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 23:57:52,794 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 23:57:52,794 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:57:53,063 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 23:57:53,063 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 23:57:53,063 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 23:57:53,063 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 23:57:54,050 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-20 23:59:24,260 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:59:26,289 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:59:28,317 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:59:29,319 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:59:30,320 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:59:30,321 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:59:30,321 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:59:30,321 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 23:59:30,321 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 23:59:31,323 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 23:59:31,323 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 23:59:31,324 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:59:31,324 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:59:31,324 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 23:59:31,324 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:59:31,324 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:59:31,324 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 00:00:31,145 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-21 00:00:31,145 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-21 00:00:31,146 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 3398 using clock sec 128 and sec*wakeup 3840
2018-03-21 00:00:59,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-21 00:01:01,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-21 00:01:03,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-21 00:01:05,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 00:01:07,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 00:01:09,684 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 5
2018-03-21 00:01:11,684 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 6
2018-03-21 00:01:13,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-21 00:01:15,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-21 00:01:17,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-21 00:01:19,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 10
2018-03-21 00:01:21,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 11
2018-03-21 00:01:23,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 12
2018-03-21 00:01:25,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 13
2018-03-21 00:01:27,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 14
2018-03-21 00:01:29,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-21 00:01:31,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-21 00:01:33,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 17
2018-03-21 00:01:35,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-21 00:01:37,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 19
2018-03-21 00:01:39,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 20
2018-03-21 00:01:41,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 21
2018-03-21 00:01:43,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 22
2018-03-21 00:01:45,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 23
2018-03-21 00:01:47,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-21 00:01:49,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-21 00:01:51,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-21 00:01:53,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-21 00:01:55,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 28
2018-03-21 00:01:57,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 29
2018-03-21 00:01:59,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 30
2018-03-21 00:02:01,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-21 00:02:03,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-21 00:02:05,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-21 00:02:07,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-21 00:02:09,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-21 00:02:11,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-21 00:02:13,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-21 00:02:15,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-21 00:02:17,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-21 00:02:19,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 40
2018-03-21 00:02:21,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 41
2018-03-21 00:02:23,688 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-21 00:02:25,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-21 00:02:27,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-21 00:02:29,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-21 00:02:31,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-21 00:02:33,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-21 00:02:35,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-21 00:02:37,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-21 00:02:39,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-21 00:02:41,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-21 00:02:43,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-21 00:02:45,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-21 00:02:47,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-21 00:02:49,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-21 00:02:51,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-21 00:02:53,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-21 00:02:55,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-21 00:02:57,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-21 00:02:59,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-21 00:03:01,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 61
2018-03-21 00:03:03,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-21 00:03:05,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-21 00:03:07,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-21 00:03:09,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-21 00:03:11,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-21 00:03:13,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 67
2018-03-21 00:03:15,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-21 00:03:17,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 69
2018-03-21 00:03:19,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-21 00:03:21,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-21 00:03:23,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-21 00:03:25,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-21 00:03:27,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-21 00:03:29,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 75
2018-03-21 00:03:31,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-21 00:03:33,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 77
2018-03-21 00:03:35,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-21 00:03:37,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-21 00:03:39,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-21 00:03:41,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-21 00:03:43,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-21 00:03:45,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-21 00:03:47,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-21 00:03:49,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-21 00:03:51,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-21 00:03:53,688 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-21 00:03:55,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-21 00:03:57,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-21 00:03:59,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-21 00:04:01,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-21 00:04:03,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-21 00:04:05,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-21 00:04:07,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-21 00:04:09,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-21 00:04:11,688 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-21 00:04:13,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-21 00:04:15,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-21 00:04:17,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-21 00:04:19,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-21 00:04:21,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-21 00:04:23,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-21 00:04:25,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-21 00:04:27,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-21 00:04:29,688 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-21 00:04:31,688 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-21 00:04:33,688 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-21 00:04:35,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-21 00:04:37,688 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-21 00:04:39,688 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-21 00:04:41,688 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-21 00:04:43,688 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-21 00:04:45,688 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-21 00:04:47,688 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-21 00:04:49,688 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-21 00:04:51,688 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-21 00:04:53,688 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-21 00:04:55,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-21 00:04:57,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-21 00:04:59,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-21 00:05:01,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-21 00:05:03,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-21 00:05:05,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-21 00:05:07,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-21 00:05:09,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-21 00:05:11,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-21 00:05:13,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-21 00:05:15,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-21 00:05:17,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-21 00:05:19,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-21 00:05:21,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-21 00:05:23,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-21 00:05:25,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-21 00:05:27,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-21 00:05:29,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-21 00:05:31,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-21 00:05:33,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-21 00:05:35,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-21 00:05:37,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-21 00:05:39,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-21 00:05:41,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-21 00:05:43,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-21 00:05:45,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-21 00:05:47,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-21 00:05:49,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-21 00:05:51,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-21 00:05:53,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-21 00:05:55,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-21 00:05:57,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-21 00:05:59,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-21 00:06:01,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-21 00:06:03,688 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-21 00:06:05,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-21 00:06:07,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-21 00:06:09,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-21 00:06:11,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-21 00:06:13,689 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-21 00:06:15,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-21 00:06:17,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-21 00:06:19,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-21 00:06:21,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-21 00:06:23,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-21 00:06:25,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-21 00:06:27,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-21 00:06:29,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-21 00:06:31,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-21 00:06:33,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-21 00:06:35,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-21 00:06:37,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-21 00:06:39,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-21 00:06:41,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-21 00:06:43,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-21 00:06:45,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-21 00:06:47,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-21 00:06:49,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-21 00:06:51,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-21 00:06:53,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-21 00:06:55,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-21 00:06:57,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-21 00:06:59,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-21 00:07:01,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-21 00:07:03,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-21 00:07:05,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-21 00:07:07,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-21 00:07:09,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-21 00:07:11,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-21 00:07:13,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-21 00:07:15,690 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-21 00:07:17,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-21 00:07:19,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-21 00:07:21,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-21 00:07:23,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-21 00:07:25,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-21 00:07:27,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-21 00:07:29,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-21 00:07:31,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-21 00:07:33,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-21 00:07:35,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-21 00:07:37,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-21 00:07:39,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-21 00:07:41,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-21 00:07:43,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-21 00:07:45,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-21 00:07:47,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-21 00:07:49,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-21 00:07:51,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-21 00:07:53,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-21 00:07:55,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-21 00:07:57,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-21 00:07:59,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-21 00:08:01,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-21 00:08:03,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-21 00:08:05,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-21 00:08:07,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-21 00:08:09,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-21 00:08:11,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-21 00:08:13,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-21 00:08:15,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-21 00:08:17,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-21 00:08:19,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-21 00:08:21,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-21 00:08:23,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-21 00:08:25,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-21 00:08:27,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-21 00:08:29,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-21 00:08:31,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-21 00:08:33,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-21 00:08:35,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-21 00:08:37,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-21 00:08:39,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-21 00:08:41,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-21 00:08:43,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-21 00:08:45,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-21 00:08:47,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-21 00:08:49,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-21 00:08:51,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-21 00:08:53,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-21 00:08:55,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-21 00:08:57,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-21 00:08:59,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-21 00:09:01,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-21 00:09:03,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-21 00:09:05,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-21 00:09:07,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-21 00:09:09,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-21 00:09:11,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-21 00:09:13,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-21 00:09:15,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-21 00:09:17,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-21 00:09:19,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-21 00:09:21,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-21 00:09:23,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-21 00:09:25,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-21 00:09:27,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-21 00:09:29,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-21 00:09:31,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-21 00:09:33,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-21 00:09:35,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-21 00:09:37,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-21 00:09:39,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-21 00:09:41,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-21 00:09:43,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-21 00:09:45,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-21 00:09:47,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-21 00:09:49,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-21 00:09:51,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-21 00:09:53,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-21 00:09:55,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-21 00:09:57,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-21 00:09:59,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-21 00:10:01,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-21 00:10:03,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-21 00:10:05,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-21 00:10:07,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-21 00:10:09,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-21 00:10:11,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-21 00:10:13,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-21 00:10:15,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-21 00:10:17,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-21 00:10:19,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-21 00:10:21,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-21 00:10:23,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-21 00:10:25,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-21 00:10:27,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-21 00:10:29,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-21 00:10:31,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-21 00:10:33,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-21 00:10:35,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-21 00:10:37,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-21 00:10:39,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-21 00:10:41,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-21 00:10:43,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-21 00:10:45,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-21 00:10:47,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-21 00:10:49,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-21 00:10:51,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-21 00:10:53,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-21 00:10:55,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-21 00:10:57,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-21 00:10:59,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-21 00:11:01,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-21 00:11:03,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-21 00:11:05,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-21 00:11:07,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-21 00:11:09,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-21 00:11:11,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-21 00:11:13,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-21 00:11:15,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-21 00:11:17,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-21 00:11:19,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-21 00:11:21,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-21 00:11:23,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-21 00:11:25,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-21 00:11:27,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-21 00:11:29,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-21 00:11:31,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-21 00:11:33,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-21 00:11:35,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-21 00:11:37,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-21 00:11:39,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-21 00:11:41,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-21 00:11:43,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-21 00:11:45,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-21 00:11:47,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-21 00:11:49,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-21 00:11:51,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-21 00:11:53,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-21 00:11:55,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-21 00:11:57,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-21 00:11:59,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-21 00:12:01,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-21 00:12:03,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-21 00:12:05,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-21 00:12:07,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-21 00:12:09,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-21 00:12:11,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-21 00:12:13,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-21 00:12:15,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-21 00:12:17,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-21 00:12:19,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-21 00:12:21,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-21 00:12:23,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-21 00:12:25,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-21 00:12:27,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-21 00:12:29,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-21 00:12:31,703 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-21 00:12:33,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-21 00:12:35,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-21 00:12:37,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-21 00:12:39,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-21 00:12:41,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-21 00:12:43,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-21 00:12:45,703 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-21 00:12:47,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-21 00:12:49,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-21 00:12:51,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-21 00:12:53,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-21 00:12:55,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-21 00:12:57,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-21 00:12:59,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-21 00:13:01,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-21 00:13:03,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-21 00:13:05,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-21 00:13:07,703 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-21 00:13:09,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-21 00:13:11,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-21 00:13:13,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-21 00:13:15,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-21 00:13:17,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-21 00:13:19,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-21 00:13:21,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-21 00:13:23,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-21 00:13:25,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-21 00:13:27,703 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-21 00:13:29,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-21 00:13:31,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-21 00:13:33,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-21 00:13:35,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-21 00:13:37,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-21 00:13:39,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-21 00:13:41,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-21 00:13:43,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-21 00:13:45,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-21 00:13:47,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-21 00:13:49,703 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-21 00:13:51,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-21 00:13:53,702 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-21 00:13:55,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-21 00:13:57,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-21 00:13:59,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-21 00:14:01,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-21 00:14:03,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-21 00:14:05,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-21 00:14:07,703 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-21 00:14:09,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-21 00:14:11,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-21 00:14:13,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-21 00:14:15,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-21 00:14:17,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-21 00:14:19,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-21 00:14:21,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-21 00:14:23,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-21 00:14:25,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-03-21 00:14:27,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-21 00:14:29,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-21 00:14:31,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
