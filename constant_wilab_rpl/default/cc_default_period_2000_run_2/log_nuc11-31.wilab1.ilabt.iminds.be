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
2018-03-20 23:21:54,591 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-03-20 23:21:54,758 - MainThread - SensorNodeFactory - INFO - b''
2018-03-20 23:21:54,758 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 23:21:56,821 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f74e213ceb8>
2018-03-20 23:21:57,841 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 23:21:57,850 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 23:21:57,853 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 23:21:57,857 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 23:21:57,857 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:21:57,859 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 23:21:57,860 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-03-20 23:21:57,860 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 23:21:57,860 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 23:21:57,860 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 23:21:57,860 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 23:21:57,861 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 23:21:57,861 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 23:21:57,861 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 23:21:57,861 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:21:58,123 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 23:21:58,124 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 23:21:58,124 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 23:21:58,124 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 23:21:59,111 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-20 23:23:29,907 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:23:31,938 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:23:33,966 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:23:34,967 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:23:35,969 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 23:23:35,969 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:23:35,969 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:23:35,969 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:23:35,969 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 23:23:36,971 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:23:36,971 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 23:23:36,972 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 23:23:36,972 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:23:36,972 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:23:36,972 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:23:36,972 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 23:23:36,972 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 23:24:17,338 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-20 23:24:17,339 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-20 23:24:17,340 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 2622 using clock sec 128 and sec*wakeup 3840
2018-03-20 23:24:39,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-20 23:24:41,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-20 23:24:43,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-20 23:24:45,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-20 23:24:47,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-20 23:24:49,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-20 23:24:51,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-20 23:24:53,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-20 23:24:55,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-20 23:24:57,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-20 23:24:59,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-20 23:25:01,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-20 23:25:03,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-20 23:25:05,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-20 23:25:07,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-20 23:25:09,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-20 23:25:11,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-20 23:25:13,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-20 23:25:15,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-20 23:25:17,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-20 23:25:19,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-20 23:25:21,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-20 23:25:23,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-20 23:25:25,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-20 23:25:27,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-20 23:25:29,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-20 23:25:31,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-20 23:25:33,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-20 23:25:35,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-20 23:25:37,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-20 23:25:39,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-20 23:25:41,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-20 23:25:43,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-20 23:25:45,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-20 23:25:47,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-20 23:25:49,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-20 23:25:51,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-20 23:25:53,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-20 23:25:55,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-20 23:25:57,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-20 23:25:59,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-20 23:26:01,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-20 23:26:03,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-20 23:26:05,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-20 23:26:07,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 44
2018-03-20 23:26:09,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-20 23:26:11,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-20 23:26:13,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-20 23:26:15,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-20 23:26:17,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 49
2018-03-20 23:26:19,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 50
2018-03-20 23:26:21,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-20 23:26:23,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-20 23:26:25,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-20 23:26:27,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-20 23:26:29,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-20 23:26:31,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-20 23:26:33,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 57
2018-03-20 23:26:35,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 58
2018-03-20 23:26:37,816 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-20 23:26:39,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 60
2018-03-20 23:26:41,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 61
2018-03-20 23:26:43,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-20 23:26:45,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-20 23:26:47,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-20 23:26:49,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-20 23:26:51,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 66
2018-03-20 23:26:53,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 67
2018-03-20 23:26:55,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-20 23:26:57,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 69
2018-03-20 23:26:59,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-20 23:27:01,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-20 23:27:03,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-20 23:27:05,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-20 23:27:07,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-20 23:27:09,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 75
2018-03-20 23:27:11,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-20 23:27:13,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-20 23:27:15,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 78
2018-03-20 23:27:17,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-20 23:27:19,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-20 23:27:21,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-20 23:27:23,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-20 23:27:25,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-20 23:27:27,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-20 23:27:29,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-20 23:27:31,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-20 23:27:33,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-20 23:27:35,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-20 23:27:37,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-20 23:27:39,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-20 23:27:41,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-20 23:27:43,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-20 23:27:45,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-20 23:27:47,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-20 23:27:49,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-20 23:27:51,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-20 23:27:53,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-20 23:27:55,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-20 23:27:57,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-20 23:27:59,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-20 23:28:01,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-20 23:28:03,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-20 23:28:05,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-20 23:28:07,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-20 23:28:09,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-20 23:28:11,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-20 23:28:13,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-20 23:28:15,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 108
2018-03-20 23:28:17,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-20 23:28:19,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-20 23:28:21,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-20 23:28:23,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-20 23:28:25,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-20 23:28:27,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-20 23:28:29,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-20 23:28:31,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-20 23:28:33,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-20 23:28:35,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-20 23:28:37,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-20 23:28:39,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-20 23:28:41,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-20 23:28:43,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-20 23:28:45,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-20 23:28:47,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-20 23:28:49,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-20 23:28:51,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-20 23:28:53,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 127
2018-03-20 23:28:55,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-20 23:28:57,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-20 23:28:59,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-20 23:29:01,819 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 131
2018-03-20 23:29:03,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-20 23:29:05,819 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-20 23:29:07,819 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-20 23:29:09,819 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-20 23:29:11,819 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-20 23:29:13,819 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 137
2018-03-20 23:29:15,819 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-20 23:29:17,819 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-20 23:29:19,819 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 140
2018-03-20 23:29:21,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-20 23:29:23,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-20 23:29:25,819 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-20 23:29:27,819 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-20 23:29:29,819 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-20 23:29:31,819 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-20 23:29:33,819 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-20 23:29:35,819 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-20 23:29:37,819 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-20 23:29:39,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-20 23:29:41,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-20 23:29:43,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-20 23:29:45,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-20 23:29:47,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-20 23:29:49,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-20 23:29:51,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-20 23:29:53,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-20 23:29:55,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-20 23:29:57,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-20 23:29:59,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-20 23:30:01,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-20 23:30:03,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-20 23:30:05,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-20 23:30:07,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-20 23:30:09,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-20 23:30:11,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-20 23:30:13,819 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-20 23:30:15,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-20 23:30:17,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-20 23:30:19,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-20 23:30:21,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-20 23:30:23,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-20 23:30:25,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-20 23:30:27,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-20 23:30:29,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-20 23:30:31,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-20 23:30:33,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-20 23:30:35,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-20 23:30:37,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-20 23:30:39,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-20 23:30:41,820 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-20 23:30:43,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-20 23:30:45,820 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-20 23:30:47,820 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-20 23:30:49,820 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-20 23:30:51,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-20 23:30:53,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-20 23:30:55,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-20 23:30:57,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-20 23:30:59,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-20 23:31:01,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-20 23:31:03,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-20 23:31:05,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-20 23:31:07,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-20 23:31:09,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-20 23:31:11,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-20 23:31:13,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-20 23:31:15,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-20 23:31:17,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-20 23:31:19,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-20 23:31:21,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-20 23:31:23,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-20 23:31:25,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-20 23:31:27,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-20 23:31:29,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-20 23:31:31,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-20 23:31:33,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-20 23:31:35,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-20 23:31:37,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-20 23:31:39,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-20 23:31:41,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-20 23:31:43,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-20 23:31:45,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-20 23:31:47,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-20 23:31:49,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-20 23:31:51,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-20 23:31:53,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-20 23:31:55,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-20 23:31:57,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-20 23:31:59,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-20 23:32:01,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-20 23:32:03,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-20 23:32:05,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-20 23:32:07,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-20 23:32:09,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-20 23:32:11,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-20 23:32:13,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-20 23:32:15,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-20 23:32:17,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-20 23:32:19,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-20 23:32:21,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-20 23:32:23,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-20 23:32:25,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-20 23:32:27,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-20 23:32:29,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-20 23:32:31,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-20 23:32:33,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-20 23:32:35,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-20 23:32:37,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-20 23:32:39,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-20 23:32:41,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-20 23:32:43,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-20 23:32:45,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-20 23:32:47,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-20 23:32:49,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-20 23:32:51,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-20 23:32:53,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-20 23:32:55,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-20 23:32:57,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-20 23:32:59,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-20 23:33:01,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-20 23:33:03,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-20 23:33:05,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-20 23:33:07,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-20 23:33:09,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-20 23:33:11,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-20 23:33:13,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-20 23:33:15,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-20 23:33:17,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-20 23:33:19,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-20 23:33:21,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-20 23:33:23,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-20 23:33:25,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-20 23:33:27,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-20 23:33:29,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-20 23:33:31,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-20 23:33:33,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-20 23:33:35,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-20 23:33:37,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-20 23:33:39,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-20 23:33:41,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-20 23:33:43,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-20 23:33:45,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-20 23:33:47,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-20 23:33:49,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-20 23:33:51,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-20 23:33:53,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-20 23:33:55,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-20 23:33:57,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-20 23:33:59,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-20 23:34:01,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-20 23:34:03,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-20 23:34:05,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-20 23:34:07,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-20 23:34:09,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-20 23:34:11,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-20 23:34:13,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-20 23:34:15,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-20 23:34:17,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-20 23:34:19,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-20 23:34:21,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-20 23:34:23,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-20 23:34:25,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-20 23:34:27,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-20 23:34:29,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-20 23:34:31,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-20 23:34:33,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-20 23:34:35,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-20 23:34:37,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-20 23:34:39,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-20 23:34:41,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-20 23:34:43,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-20 23:34:45,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-20 23:34:47,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-20 23:34:49,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-20 23:34:51,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-20 23:34:53,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-20 23:34:55,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-20 23:34:57,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-20 23:34:59,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-20 23:35:01,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-20 23:35:03,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-20 23:35:05,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-20 23:35:07,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-20 23:35:09,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-20 23:35:11,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-20 23:35:13,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-20 23:35:15,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-20 23:35:17,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-20 23:35:19,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-20 23:35:21,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-20 23:35:23,823 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-20 23:35:25,823 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-20 23:35:27,823 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-20 23:35:29,823 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-20 23:35:31,823 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-20 23:35:33,823 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-20 23:35:35,823 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-20 23:35:37,823 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-20 23:35:39,824 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-20 23:35:41,824 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-20 23:35:43,824 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-20 23:35:45,824 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-20 23:35:47,824 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-20 23:35:49,824 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-20 23:35:51,824 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-20 23:35:53,824 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-20 23:35:55,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-20 23:35:57,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-20 23:35:59,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-20 23:36:01,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-20 23:36:03,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-20 23:36:05,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-20 23:36:07,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-20 23:36:09,824 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-20 23:36:11,824 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-20 23:36:13,824 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-20 23:36:15,824 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-20 23:36:17,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-20 23:36:19,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-20 23:36:21,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-20 23:36:23,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-20 23:36:25,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-20 23:36:27,836 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-20 23:36:29,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-20 23:36:31,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-20 23:36:33,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-20 23:36:35,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-20 23:36:37,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-20 23:36:39,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-20 23:36:41,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-20 23:36:43,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-20 23:36:45,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-20 23:36:47,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-20 23:36:49,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-20 23:36:51,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-20 23:36:53,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-20 23:36:55,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-20 23:36:57,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-20 23:36:59,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-20 23:37:01,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-20 23:37:03,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-20 23:37:05,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-20 23:37:07,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-20 23:37:09,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-20 23:37:11,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-20 23:37:13,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-20 23:37:15,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-20 23:37:17,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-20 23:37:19,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-20 23:37:21,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-20 23:37:23,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-20 23:37:25,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-20 23:37:27,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-20 23:37:29,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-20 23:37:31,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-20 23:37:33,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-20 23:37:35,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-20 23:37:37,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-20 23:37:39,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-20 23:37:41,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-20 23:37:43,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-20 23:37:45,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-20 23:37:47,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-20 23:37:49,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-20 23:37:51,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-20 23:37:53,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-20 23:37:55,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-20 23:37:57,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-20 23:37:59,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-20 23:38:01,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-20 23:38:03,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-20 23:38:05,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-20 23:38:07,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-20 23:38:09,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-20 23:38:11,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-20 23:38:13,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-20 23:38:15,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-20 23:38:17,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-20 23:38:19,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-20 23:38:21,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-20 23:38:23,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-20 23:38:25,842 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-20 23:38:27,841 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-20 23:38:29,841 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
