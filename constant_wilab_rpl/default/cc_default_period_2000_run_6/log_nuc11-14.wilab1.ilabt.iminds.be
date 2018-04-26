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
2018-03-23 05:09:11,576 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-03-23 05:09:11,741 - MainThread - SensorNodeFactory - INFO - b''
2018-03-23 05:09:11,741 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 05:09:13,813 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd235c84240>
2018-03-23 05:09:14,834 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 05:09:14,840 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 05:09:14,843 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 05:09:14,846 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 05:09:14,846 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 05:09:14,848 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 05:09:14,848 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-03-23 05:09:14,848 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 05:09:14,849 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 05:09:14,849 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 05:09:14,849 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 05:09:14,849 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 05:09:14,849 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 05:09:14,849 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 05:09:14,849 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 05:09:15,108 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 05:09:15,108 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 05:09:15,109 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 05:09:15,109 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 05:09:16,096 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-23 05:10:45,839 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 05:10:47,867 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 05:10:49,894 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 05:10:50,895 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 05:10:51,896 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 05:10:51,897 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 05:10:51,897 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 05:10:51,897 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 05:10:51,897 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 05:10:52,899 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 05:10:52,899 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 05:10:52,899 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 05:10:52,900 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 05:10:52,900 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 05:10:52,900 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 05:10:52,900 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 05:10:52,900 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 05:11:29,869 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 05:11:29,870 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 05:11:29,870 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 526 using clock sec 128 and sec*wakeup 3840
2018-03-23 05:11:35,972 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 05:11:37,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 05:11:39,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 05:11:41,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 05:11:43,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 05:11:45,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 05:11:47,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 05:11:49,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 05:11:51,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 05:11:53,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 05:11:55,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 05:11:57,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 05:11:59,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 05:12:01,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 05:12:03,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 05:12:05,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 05:12:07,972 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 16
2018-03-23 05:12:09,972 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 17
2018-03-23 05:12:11,972 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 18
2018-03-23 05:12:13,972 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 19
2018-03-23 05:12:15,972 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 20
2018-03-23 05:12:17,972 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 21
2018-03-23 05:12:19,972 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 22
2018-03-23 05:12:21,972 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 23
2018-03-23 05:12:23,972 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 24
2018-03-23 05:12:25,972 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-23 05:12:27,972 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-23 05:12:29,972 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 27
2018-03-23 05:12:31,972 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 28
2018-03-23 05:12:33,972 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 29
2018-03-23 05:12:35,972 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 30
2018-03-23 05:12:37,972 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-23 05:12:39,972 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 32
2018-03-23 05:12:41,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 05:12:43,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 05:12:45,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 05:12:47,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 05:12:49,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 05:12:51,973 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 05:12:53,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 05:12:55,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 05:12:57,973 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 41
2018-03-23 05:12:59,973 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-23 05:13:01,973 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-23 05:13:03,973 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 44
2018-03-23 05:13:05,973 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 45
2018-03-23 05:13:07,973 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 46
2018-03-23 05:13:09,973 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 47
2018-03-23 05:13:11,973 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 48
2018-03-23 05:13:13,973 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 49
2018-03-23 05:13:15,973 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 50
2018-03-23 05:13:17,973 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-23 05:13:19,973 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-23 05:13:21,973 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-23 05:13:23,973 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-23 05:13:25,973 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-23 05:13:27,973 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-23 05:13:29,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 05:13:31,973 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 58
2018-03-23 05:13:33,973 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-23 05:13:35,973 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 60
2018-03-23 05:13:37,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 05:13:39,973 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-23 05:13:41,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-23 05:13:43,973 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-23 05:13:45,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 05:13:47,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 05:13:49,973 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 67
2018-03-23 05:13:51,973 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-23 05:13:53,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 05:13:55,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 05:13:57,974 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-23 05:13:59,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-23 05:14:01,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 05:14:03,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-23 05:14:05,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 75
2018-03-23 05:14:07,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-23 05:14:09,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 05:14:11,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 05:14:13,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 05:14:15,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 05:14:17,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-23 05:14:19,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-23 05:14:21,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-23 05:14:23,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-23 05:14:25,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-23 05:14:27,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-23 05:14:29,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-23 05:14:31,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-23 05:14:33,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-23 05:14:35,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-23 05:14:37,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-23 05:14:39,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-23 05:14:41,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-23 05:14:43,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-23 05:14:45,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-23 05:14:47,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-23 05:14:49,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-23 05:14:51,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 05:14:53,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-23 05:14:55,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-23 05:14:57,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-23 05:14:59,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-23 05:15:01,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-23 05:15:03,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-23 05:15:05,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-23 05:15:07,975 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-23 05:15:09,974 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-23 05:15:11,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 05:15:13,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 05:15:15,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 05:15:17,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 05:15:19,975 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 05:15:21,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 05:15:23,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-23 05:15:25,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 05:15:27,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-23 05:15:29,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-23 05:15:31,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-23 05:15:33,975 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-23 05:15:35,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 05:15:37,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 05:15:39,975 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-23 05:15:41,975 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-23 05:15:43,975 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-23 05:15:45,975 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-23 05:15:47,975 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-23 05:15:49,975 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 127
2018-03-23 05:15:51,975 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-23 05:15:53,975 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-23 05:15:55,975 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-23 05:15:57,975 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 131
2018-03-23 05:15:59,975 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-23 05:16:01,975 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-23 05:16:03,975 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-23 05:16:05,975 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-23 05:16:07,975 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-23 05:16:09,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 05:16:11,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 05:16:13,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-23 05:16:15,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 05:16:17,975 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 141
2018-03-23 05:16:19,975 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-23 05:16:21,975 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-23 05:16:23,975 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-23 05:16:25,976 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-23 05:16:27,975 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-23 05:16:29,975 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-23 05:16:31,976 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-23 05:16:33,976 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-23 05:16:35,976 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-23 05:16:37,976 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-23 05:16:39,976 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-23 05:16:41,976 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-23 05:16:43,976 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-23 05:16:45,976 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-23 05:16:47,976 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-23 05:16:49,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 05:16:51,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-23 05:16:53,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 05:16:55,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 05:16:57,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 05:16:59,976 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-23 05:17:01,976 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-23 05:17:03,976 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-23 05:17:05,976 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-23 05:17:07,976 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-23 05:17:09,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-23 05:17:11,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-23 05:17:13,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-23 05:17:15,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-23 05:17:17,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-23 05:17:19,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-23 05:17:21,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 05:17:23,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-23 05:17:25,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 05:17:27,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 05:17:29,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-23 05:17:31,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-23 05:17:33,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-23 05:17:35,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-23 05:17:37,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-23 05:17:39,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-23 05:17:41,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-23 05:17:43,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 05:17:45,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-23 05:17:47,977 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-23 05:17:49,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 05:17:51,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-23 05:17:53,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-23 05:17:55,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 05:17:57,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 05:17:59,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 05:18:01,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-23 05:18:03,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 05:18:05,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 05:18:07,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 05:18:09,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 05:18:11,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 05:18:13,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-23 05:18:15,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-23 05:18:17,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-23 05:18:19,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-23 05:18:21,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-23 05:18:23,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-23 05:18:25,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-23 05:18:27,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-23 05:18:29,977 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-23 05:18:31,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-23 05:18:33,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-23 05:18:35,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-23 05:18:37,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-23 05:18:39,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-23 05:18:41,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-23 05:18:43,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-23 05:18:45,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-23 05:18:47,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-23 05:18:49,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-23 05:18:51,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-23 05:18:53,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-23 05:18:55,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-23 05:18:57,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-23 05:18:59,978 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-23 05:19:01,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-23 05:19:03,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 05:19:05,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 05:19:07,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-23 05:19:09,985 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-23 05:19:11,985 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-23 05:19:13,986 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-23 05:19:15,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-23 05:19:17,986 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-23 05:19:19,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 05:19:21,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-23 05:19:23,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-23 05:19:25,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 05:19:27,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-23 05:19:29,986 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-23 05:19:31,986 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-23 05:19:33,986 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-23 05:19:35,986 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-23 05:19:37,986 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-23 05:19:39,986 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-23 05:19:41,986 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-23 05:19:43,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-23 05:19:45,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-23 05:19:47,986 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-23 05:19:49,986 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-23 05:19:51,986 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-23 05:19:53,986 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-23 05:19:55,986 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-23 05:19:57,986 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-23 05:19:59,986 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-23 05:20:01,986 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-23 05:20:03,986 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-23 05:20:05,986 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-23 05:20:07,986 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-23 05:20:09,986 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-23 05:20:11,986 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-23 05:20:13,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-23 05:20:15,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-23 05:20:17,986 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-23 05:20:19,986 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-23 05:20:21,986 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-23 05:20:23,986 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-23 05:20:25,986 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-23 05:20:27,986 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-23 05:20:29,987 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-23 05:20:31,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-23 05:20:33,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-23 05:20:35,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-23 05:20:37,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-23 05:20:39,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-23 05:20:41,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-23 05:20:43,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-23 05:20:45,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-23 05:20:47,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-23 05:20:49,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-23 05:20:51,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-23 05:20:53,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-23 05:20:55,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-23 05:20:57,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-23 05:20:59,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-23 05:21:01,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-23 05:21:03,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-23 05:21:05,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-23 05:21:07,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-23 05:21:09,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-23 05:21:11,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-23 05:21:13,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-23 05:21:15,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-23 05:21:17,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-23 05:21:19,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-23 05:21:21,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-23 05:21:23,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-23 05:21:25,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-23 05:21:27,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-23 05:21:29,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-23 05:21:31,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-23 05:21:33,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-23 05:21:35,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-23 05:21:37,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-23 05:21:39,988 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-23 05:21:41,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-23 05:21:43,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-23 05:21:45,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-23 05:21:47,987 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-23 05:21:49,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-23 05:21:51,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-23 05:21:53,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-23 05:21:55,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-23 05:21:57,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-23 05:21:59,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-23 05:22:01,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-23 05:22:03,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-23 05:22:05,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-23 05:22:07,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-23 05:22:09,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-23 05:22:11,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-23 05:22:13,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-23 05:22:15,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-23 05:22:17,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-23 05:22:19,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-23 05:22:21,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-23 05:22:23,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-23 05:22:25,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-23 05:22:27,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-23 05:22:29,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-23 05:22:31,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-23 05:22:33,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-23 05:22:35,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-23 05:22:37,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-23 05:22:39,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-23 05:22:41,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-23 05:22:43,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-23 05:22:45,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-23 05:22:47,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-23 05:22:49,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-23 05:22:51,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-23 05:22:53,989 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-23 05:22:55,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-23 05:22:57,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-23 05:22:59,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-23 05:23:01,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-23 05:23:03,988 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-23 05:23:05,999 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-23 05:23:07,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-23 05:23:09,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-23 05:23:11,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-23 05:23:13,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-23 05:23:15,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-23 05:23:17,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-23 05:23:19,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-23 05:23:21,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-23 05:23:23,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-23 05:23:25,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-23 05:23:27,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-23 05:23:29,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-23 05:23:31,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-23 05:23:33,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-23 05:23:35,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-23 05:23:37,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-23 05:23:39,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-23 05:23:41,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-23 05:23:43,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-23 05:23:45,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-23 05:23:47,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-23 05:23:49,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-23 05:23:51,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-23 05:23:53,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-23 05:23:55,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-23 05:23:57,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-23 05:23:59,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-23 05:24:01,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-23 05:24:03,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-23 05:24:05,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-23 05:24:07,989 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-23 05:24:09,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-23 05:24:11,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-23 05:24:13,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-23 05:24:15,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-23 05:24:17,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-23 05:24:19,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-23 05:24:21,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-23 05:24:23,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-23 05:24:25,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-23 05:24:27,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-23 05:24:29,990 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-23 05:24:31,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-23 05:24:33,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-23 05:24:35,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-23 05:24:37,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-23 05:24:39,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-23 05:24:41,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-23 05:24:43,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-23 05:24:45,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-23 05:24:47,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-23 05:24:49,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-23 05:24:51,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-23 05:24:53,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-23 05:24:55,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-23 05:24:57,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-23 05:24:59,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-23 05:25:01,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-23 05:25:03,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-23 05:25:05,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-23 05:25:07,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-23 05:25:09,991 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-23 05:25:11,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-23 05:25:13,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-23 05:25:15,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-23 05:25:17,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-23 05:25:19,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-23 05:25:21,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-23 05:25:23,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-23 05:25:25,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-23 05:25:27,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-23 05:25:29,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-23 05:25:31,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-23 05:25:33,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-23 05:25:35,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-23 05:25:37,992 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-23 05:25:39,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-23 05:25:41,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 423
2018-03-23 05:25:43,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 424
2018-03-23 05:25:45,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 425
2018-03-23 05:25:47,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 426
2018-03-23 05:25:49,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 427
2018-03-23 05:25:51,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 428
2018-03-23 05:25:53,990 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 429
2018-03-23 05:25:55,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 430
2018-03-23 05:25:57,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 431
2018-03-23 05:25:59,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 432
2018-03-23 05:26:01,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 433
2018-03-23 05:26:03,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 434
2018-03-23 05:26:05,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 435
2018-03-23 05:26:07,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 436
2018-03-23 05:26:09,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 437
2018-03-23 05:26:11,992 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 438
2018-03-23 05:26:13,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 439
2018-03-23 05:26:15,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 440
2018-03-23 05:26:17,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 441
2018-03-23 05:26:19,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 442
2018-03-23 05:26:21,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 443
2018-03-23 05:26:23,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 444
2018-03-23 05:26:25,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 445
2018-03-23 05:26:27,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 446
2018-03-23 05:26:29,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 447
2018-03-23 05:26:31,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 448
2018-03-23 05:26:33,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 449
2018-03-23 05:26:35,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 450
2018-03-23 05:26:37,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 451
2018-03-23 05:26:39,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 452
2018-03-23 05:26:41,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 453
2018-03-23 05:26:43,992 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 454
2018-03-23 05:26:45,992 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 455
2018-03-23 05:26:47,992 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 456
2018-03-23 05:26:49,992 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 457
2018-03-23 05:26:51,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 458
2018-03-23 05:26:53,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 459
2018-03-23 05:26:55,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 460
2018-03-23 05:26:57,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 461
2018-03-23 05:26:59,991 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 462
2018-03-23 05:27:01,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 463
2018-03-23 05:27:03,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 464
2018-03-23 05:27:05,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 465
2018-03-23 05:27:07,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 466
2018-03-23 05:27:09,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 467
2018-03-23 05:27:11,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 468
2018-03-23 05:27:13,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 469
2018-03-23 05:27:15,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 470
2018-03-23 05:27:17,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 471
2018-03-23 05:27:19,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 472
2018-03-23 05:27:21,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 473
2018-03-23 05:27:23,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 474
2018-03-23 05:27:25,993 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 475
2018-03-23 05:27:27,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 476
2018-03-23 05:27:29,992 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 477
2018-03-23 05:27:31,993 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 478
2018-03-23 05:27:33,993 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 479
2018-03-23 05:27:35,993 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 480
2018-03-23 05:27:37,993 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 481
2018-03-23 05:27:39,993 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 482
2018-03-23 05:27:41,993 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 483
2018-03-23 05:27:43,993 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 484
2018-03-23 05:27:45,993 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 485
2018-03-23 05:27:47,993 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 486
2018-03-23 05:27:49,993 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 487
2018-03-23 05:27:51,993 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-23 05:27:53,993 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 489
2018-03-23 05:27:55,993 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-23 05:27:57,993 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-23 05:27:59,993 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-23 05:28:01,993 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 493
2018-03-23 05:28:04,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 494
2018-03-23 05:28:06,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 495
2018-03-23 05:28:08,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 496
2018-03-23 05:28:10,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 497
2018-03-23 05:28:12,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 498
2018-03-23 05:28:14,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 499
2018-03-23 05:28:16,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 500
2018-03-23 05:28:18,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 501
2018-03-23 05:28:20,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 502
2018-03-23 05:28:22,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 503
2018-03-23 05:28:24,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 504
2018-03-23 05:28:26,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 505
2018-03-23 05:28:28,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 506
2018-03-23 05:28:30,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 507
2018-03-23 05:28:32,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 508
2018-03-23 05:28:34,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 509
2018-03-23 05:28:36,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-23 05:28:38,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 511
2018-03-23 05:28:40,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 512
2018-03-23 05:28:42,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 513
2018-03-23 05:28:44,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 514
2018-03-23 05:28:46,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 515
2018-03-23 05:28:48,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 516
2018-03-23 05:28:50,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 517
2018-03-23 05:28:52,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 518
2018-03-23 05:28:54,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 519
2018-03-23 05:28:56,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 520
2018-03-23 05:28:58,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 521
2018-03-23 05:29:00,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 522
2018-03-23 05:29:02,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 523
2018-03-23 05:29:04,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 524
2018-03-23 05:29:06,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 525
2018-03-23 05:29:08,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 526
2018-03-23 05:29:10,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 527
2018-03-23 05:29:12,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 528
2018-03-23 05:29:14,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 529
2018-03-23 05:29:16,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 530
2018-03-23 05:29:18,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 531
2018-03-23 05:29:20,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 532
2018-03-23 05:29:22,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 533
2018-03-23 05:29:24,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 534
2018-03-23 05:29:26,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 535
2018-03-23 05:29:28,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 536
2018-03-23 05:29:30,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 537
2018-03-23 05:29:32,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 538
2018-03-23 05:29:34,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 539
2018-03-23 05:29:36,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 540
2018-03-23 05:29:38,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 541
2018-03-23 05:29:40,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 542
2018-03-23 05:29:42,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 543
2018-03-23 05:29:44,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 544
2018-03-23 05:29:46,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 545
