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
2018-03-22 23:17:29,643 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-03-22 23:17:29,811 - MainThread - SensorNodeFactory - INFO - b''
2018-03-22 23:17:29,811 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-22 23:17:31,872 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd4678817b8>
2018-03-22 23:17:32,893 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-22 23:17:32,898 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-22 23:17:32,899 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-22 23:17:32,900 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-22 23:17:32,900 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-22 23:17:32,901 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-22 23:17:32,901 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-03-22 23:17:32,901 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-22 23:17:32,901 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-22 23:17:32,901 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-22 23:17:32,901 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-22 23:17:32,901 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-22 23:17:32,901 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-22 23:17:32,902 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-22 23:17:32,902 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-22 23:17:33,176 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-22 23:17:33,176 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-22 23:17:33,176 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-22 23:17:33,176 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-22 23:17:34,163 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-22 23:19:03,978 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 23:19:06,005 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 23:19:08,033 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 23:19:09,035 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 23:19:10,036 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-22 23:19:10,037 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 23:19:10,037 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-22 23:19:10,037 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 23:19:10,037 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-22 23:19:11,039 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-22 23:19:11,040 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 23:19:11,040 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-22 23:19:11,040 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-22 23:19:11,040 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 23:19:11,040 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-22 23:19:11,040 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 23:19:11,041 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-22 23:20:18,184 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-22 23:20:18,184 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-22 23:20:18,184 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 3268 using clock sec 128 and sec*wakeup 3840
2018-03-22 23:20:45,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-22 23:20:47,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-22 23:20:49,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-22 23:20:51,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-22 23:20:53,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-22 23:20:55,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-22 23:20:57,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-22 23:20:59,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-22 23:21:01,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-22 23:21:03,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-22 23:21:05,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-22 23:21:07,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 11
2018-03-22 23:21:09,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 12
2018-03-22 23:21:11,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 13
2018-03-22 23:21:13,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 14
2018-03-22 23:21:15,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 15
2018-03-22 23:21:17,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-22 23:21:19,706 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-22 23:21:21,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-22 23:21:23,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-22 23:21:25,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-22 23:21:27,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-22 23:21:29,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-22 23:21:31,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-22 23:21:33,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-22 23:21:35,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-22 23:21:37,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-22 23:21:39,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-22 23:21:41,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-22 23:21:43,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 29
2018-03-22 23:21:45,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 30
2018-03-22 23:21:47,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-22 23:21:49,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 32
2018-03-22 23:21:51,705 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 33
2018-03-22 23:21:53,705 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 34
2018-03-22 23:21:55,706 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-22 23:21:57,705 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 36
2018-03-22 23:21:59,705 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 37
2018-03-22 23:22:01,705 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 38
2018-03-22 23:22:03,705 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 39
2018-03-22 23:22:05,706 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-22 23:22:07,706 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-22 23:22:09,706 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-22 23:22:11,705 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-22 23:22:13,705 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 44
2018-03-22 23:22:15,705 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 45
2018-03-22 23:22:17,705 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 46
2018-03-22 23:22:19,705 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 47
2018-03-22 23:22:21,706 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-22 23:22:23,706 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-22 23:22:25,706 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-22 23:22:27,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-22 23:22:29,705 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-22 23:22:31,705 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-22 23:22:33,707 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-22 23:22:35,706 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-22 23:22:37,706 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-22 23:22:39,706 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-22 23:22:41,706 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-22 23:22:43,706 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-22 23:22:45,706 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-22 23:22:47,706 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-22 23:22:49,706 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-22 23:22:51,706 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-22 23:22:53,706 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-22 23:22:55,706 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-22 23:22:57,706 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-22 23:22:59,706 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-22 23:23:01,705 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-22 23:23:03,705 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 69
2018-03-22 23:23:05,705 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-22 23:23:07,705 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-22 23:23:09,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-22 23:23:11,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-22 23:23:13,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-22 23:23:15,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 75
2018-03-22 23:23:17,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-22 23:23:19,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-22 23:23:21,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-22 23:23:23,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-22 23:23:25,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-22 23:23:27,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-22 23:23:29,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-22 23:23:31,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-22 23:23:33,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-22 23:23:35,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-22 23:23:37,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-22 23:23:39,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-22 23:23:41,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-22 23:23:43,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-22 23:23:45,722 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-22 23:23:47,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-22 23:23:49,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-22 23:23:51,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-22 23:23:53,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-22 23:23:55,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-22 23:23:57,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-22 23:23:59,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-22 23:24:01,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-22 23:24:03,722 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-22 23:24:05,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-22 23:24:07,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-22 23:24:09,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-22 23:24:11,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-22 23:24:13,722 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-22 23:24:15,722 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-22 23:24:17,722 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-22 23:24:19,722 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-22 23:24:21,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-22 23:24:23,722 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-22 23:24:25,722 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-22 23:24:27,722 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-22 23:24:29,722 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 112
2018-03-22 23:24:31,722 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-22 23:24:33,722 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-22 23:24:35,722 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-22 23:24:37,722 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-22 23:24:39,722 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-22 23:24:41,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-22 23:24:43,722 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-22 23:24:45,722 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-22 23:24:47,722 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-22 23:24:49,722 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-22 23:24:51,722 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-22 23:24:53,722 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-22 23:24:55,722 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-22 23:24:57,722 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-22 23:24:59,722 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 127
2018-03-22 23:25:01,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-22 23:25:03,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-22 23:25:05,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-22 23:25:07,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 131
2018-03-22 23:25:09,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-22 23:25:11,722 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-22 23:25:13,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-22 23:25:15,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-22 23:25:17,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-22 23:25:19,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 137
2018-03-22 23:25:21,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-22 23:25:23,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-22 23:25:25,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 140
2018-03-22 23:25:27,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 141
2018-03-22 23:25:29,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-22 23:25:31,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-22 23:25:33,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-22 23:25:35,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-22 23:25:37,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-22 23:25:39,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-22 23:25:41,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-22 23:25:43,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-22 23:25:45,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-22 23:25:47,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-22 23:25:49,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-22 23:25:51,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-22 23:25:53,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-22 23:25:55,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-22 23:25:57,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-22 23:25:59,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-22 23:26:01,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-22 23:26:03,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-22 23:26:05,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-22 23:26:07,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-22 23:26:09,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-22 23:26:11,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-22 23:26:13,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-22 23:26:15,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-22 23:26:17,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-22 23:26:19,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-22 23:26:21,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-22 23:26:23,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-22 23:26:25,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-22 23:26:27,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-22 23:26:29,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-22 23:26:31,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-22 23:26:33,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-22 23:26:35,732 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-22 23:26:37,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-22 23:26:39,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-22 23:26:41,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-22 23:26:43,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-22 23:26:45,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-22 23:26:47,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-22 23:26:49,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-22 23:26:51,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-22 23:26:53,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-22 23:26:55,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-22 23:26:57,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-22 23:26:59,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-22 23:27:01,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-22 23:27:03,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-22 23:27:05,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-22 23:27:07,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-22 23:27:09,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-22 23:27:11,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-22 23:27:13,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-22 23:27:15,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-22 23:27:17,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-22 23:27:19,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-22 23:27:21,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-22 23:27:23,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-22 23:27:25,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-22 23:27:27,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-22 23:27:29,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-22 23:27:31,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-22 23:27:33,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-22 23:27:35,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-22 23:27:37,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-22 23:27:39,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-22 23:27:41,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-22 23:27:43,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-22 23:27:45,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-22 23:27:47,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-22 23:27:49,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-22 23:27:51,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-22 23:27:53,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-22 23:27:55,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-22 23:27:57,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-22 23:27:59,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-22 23:28:01,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-22 23:28:03,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-22 23:28:05,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-22 23:28:07,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-22 23:28:09,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-22 23:28:11,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-22 23:28:13,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-22 23:28:15,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-22 23:28:17,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-22 23:28:19,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-22 23:28:21,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-22 23:28:23,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-22 23:28:25,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-22 23:28:27,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-22 23:28:29,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-22 23:28:31,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-22 23:28:33,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-22 23:28:35,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-22 23:28:37,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-22 23:28:39,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-22 23:28:41,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-22 23:28:43,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-22 23:28:45,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-22 23:28:47,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-22 23:28:49,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-22 23:28:51,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-22 23:28:53,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-22 23:28:55,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-22 23:28:57,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-22 23:28:59,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-22 23:29:01,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-22 23:29:03,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-22 23:29:05,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-22 23:29:07,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-22 23:29:09,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-22 23:29:11,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-22 23:29:13,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-22 23:29:15,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-22 23:29:17,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-22 23:29:19,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-22 23:29:21,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-22 23:29:23,735 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-22 23:29:25,735 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-22 23:29:27,735 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-22 23:29:29,735 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-22 23:29:31,735 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-22 23:29:33,735 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-22 23:29:35,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-22 23:29:37,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-22 23:29:39,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-22 23:29:41,735 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-22 23:29:43,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-22 23:29:45,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-22 23:29:47,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-22 23:29:49,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-22 23:29:51,735 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-22 23:29:53,735 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-22 23:29:55,735 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-22 23:29:57,735 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-22 23:29:59,735 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-22 23:30:01,735 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-22 23:30:03,735 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-22 23:30:05,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-22 23:30:07,735 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-22 23:30:09,735 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-22 23:30:11,735 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-22 23:30:13,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-22 23:30:15,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-22 23:30:17,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-22 23:30:19,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-22 23:30:21,735 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-22 23:30:23,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-22 23:30:25,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-22 23:30:27,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-22 23:30:29,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-22 23:30:31,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-22 23:30:33,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-22 23:30:35,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-22 23:30:37,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-22 23:30:39,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-22 23:30:41,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-22 23:30:43,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-22 23:30:45,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-22 23:30:47,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-22 23:30:49,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-22 23:30:51,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-22 23:30:53,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-22 23:30:55,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-22 23:30:57,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-22 23:30:59,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-22 23:31:01,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-22 23:31:03,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-22 23:31:05,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-22 23:31:07,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-22 23:31:09,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-22 23:31:11,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-22 23:31:13,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-22 23:31:15,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-22 23:31:17,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-22 23:31:19,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-22 23:31:21,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-22 23:31:23,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-22 23:31:25,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-22 23:31:27,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-22 23:31:29,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-22 23:31:31,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-22 23:31:33,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-22 23:31:35,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-22 23:31:37,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-22 23:31:39,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-22 23:31:41,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-22 23:31:43,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-22 23:31:45,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-22 23:31:47,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-22 23:31:49,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-22 23:31:51,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-22 23:31:53,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-22 23:31:55,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-22 23:31:57,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-22 23:31:59,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-22 23:32:01,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-22 23:32:03,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-22 23:32:05,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-22 23:32:07,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-22 23:32:09,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-22 23:32:11,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-22 23:32:13,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-22 23:32:15,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-22 23:32:17,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-22 23:32:19,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-22 23:32:21,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-22 23:32:23,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-22 23:32:25,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-22 23:32:27,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-22 23:32:29,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-22 23:32:31,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-22 23:32:33,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-22 23:32:35,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-22 23:32:37,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-22 23:32:39,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-22 23:32:41,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-22 23:32:43,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-22 23:32:45,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-22 23:32:47,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-22 23:32:49,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-22 23:32:51,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-22 23:32:53,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-22 23:32:55,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-22 23:32:57,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-22 23:32:59,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-22 23:33:01,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-22 23:33:03,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-22 23:33:05,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-22 23:33:07,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-22 23:33:09,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-22 23:33:11,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-22 23:33:13,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-22 23:33:15,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-22 23:33:17,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-22 23:33:19,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-22 23:33:21,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-22 23:33:23,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-22 23:33:25,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-22 23:33:27,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-22 23:33:29,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-22 23:33:31,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-22 23:33:33,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-22 23:33:35,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-22 23:33:37,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-22 23:33:39,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-22 23:33:41,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-22 23:33:43,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-22 23:33:45,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-22 23:33:47,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-22 23:33:49,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-22 23:33:51,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-22 23:33:53,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-22 23:33:55,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-22 23:33:57,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-22 23:33:59,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-22 23:34:01,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-22 23:34:03,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-22 23:34:05,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-22 23:34:07,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-22 23:34:09,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-22 23:34:11,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-22 23:34:13,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-22 23:34:15,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-22 23:34:17,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-22 23:34:19,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-22 23:34:21,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-22 23:34:23,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-22 23:34:25,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-22 23:34:27,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-22 23:34:29,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-22 23:34:31,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-22 23:34:33,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-22 23:34:35,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-22 23:34:37,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-22 23:34:39,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-22 23:34:41,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-22 23:34:43,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 419
2018-03-22 23:34:45,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-22 23:34:47,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-22 23:34:49,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-22 23:34:51,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-22 23:34:53,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 424
2018-03-22 23:34:55,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 425
2018-03-22 23:34:57,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 426
2018-03-22 23:34:59,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 427
2018-03-22 23:35:01,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 428
2018-03-22 23:35:03,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 429
2018-03-22 23:35:05,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 430
2018-03-22 23:35:07,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 431
2018-03-22 23:35:09,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 432
2018-03-22 23:35:11,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 433
2018-03-22 23:35:13,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 434
2018-03-22 23:35:15,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 435
2018-03-22 23:35:17,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 436
2018-03-22 23:35:19,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 437
2018-03-22 23:35:21,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 438
2018-03-22 23:35:23,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 439
2018-03-22 23:35:25,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 440
2018-03-22 23:35:27,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 441
2018-03-22 23:35:29,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 442
2018-03-22 23:35:31,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 443
2018-03-22 23:35:33,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 444
2018-03-22 23:35:35,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 445
2018-03-22 23:35:37,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 446
2018-03-22 23:35:39,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 447
2018-03-22 23:35:41,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 448
2018-03-22 23:35:43,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 449
2018-03-22 23:35:45,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 450
2018-03-22 23:35:47,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 451
2018-03-22 23:35:49,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 452
2018-03-22 23:35:51,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 453
2018-03-22 23:35:53,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 454
2018-03-22 23:35:55,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 455
2018-03-22 23:35:57,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 456
2018-03-22 23:35:59,746 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 457
2018-03-22 23:36:01,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 458
2018-03-22 23:36:03,747 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 459
2018-03-22 23:36:05,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 460
2018-03-22 23:36:07,747 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 461
2018-03-22 23:36:09,748 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 462
2018-03-22 23:36:11,754 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 463
2018-03-22 23:36:13,755 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 464
2018-03-22 23:36:15,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-22 23:36:17,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 466
2018-03-22 23:36:19,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 467
2018-03-22 23:36:21,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 468
2018-03-22 23:36:23,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 469
2018-03-22 23:36:25,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 470
2018-03-22 23:36:27,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 471
2018-03-22 23:36:29,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 472
2018-03-22 23:36:31,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 473
2018-03-22 23:36:33,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 474
2018-03-22 23:36:35,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 475
2018-03-22 23:36:37,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 476
2018-03-22 23:36:39,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 477
2018-03-22 23:36:41,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 478
2018-03-22 23:36:43,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 479
2018-03-22 23:36:45,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 480
2018-03-22 23:36:47,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 481
2018-03-22 23:36:49,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 482
2018-03-22 23:36:51,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 483
2018-03-22 23:36:53,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 484
2018-03-22 23:36:55,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 485
2018-03-22 23:36:57,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 486
2018-03-22 23:36:59,758 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 487
2018-03-22 23:37:01,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-22 23:37:03,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 489
2018-03-22 23:37:05,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-22 23:37:07,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-22 23:37:09,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-22 23:37:11,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 493
2018-03-22 23:37:13,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 494
2018-03-22 23:37:15,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 495
2018-03-22 23:37:17,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 496
2018-03-22 23:37:19,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 497
2018-03-22 23:37:21,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 498
2018-03-22 23:37:23,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 499
2018-03-22 23:37:25,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 500
2018-03-22 23:37:27,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 501
2018-03-22 23:37:29,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 502
2018-03-22 23:37:31,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 503
2018-03-22 23:37:33,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 504
2018-03-22 23:37:35,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 505
2018-03-22 23:37:37,755 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 506
2018-03-22 23:37:39,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 507
2018-03-22 23:37:41,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 508
2018-03-22 23:37:43,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 509
2018-03-22 23:37:45,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-22 23:37:47,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 511
2018-03-22 23:37:49,756 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 512
2018-03-22 23:37:51,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 513
2018-03-22 23:37:53,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 514
2018-03-22 23:37:55,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 515
2018-03-22 23:37:57,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 516
2018-03-22 23:37:59,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 517
2018-03-22 23:38:01,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 518
2018-03-22 23:38:03,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 519
2018-03-22 23:38:05,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 520
2018-03-22 23:38:07,757 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 521
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-03-22 23:38:09,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 522
2018-03-22 23:38:11,756 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 523
