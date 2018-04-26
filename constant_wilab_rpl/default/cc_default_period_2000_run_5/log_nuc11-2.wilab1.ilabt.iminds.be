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
2018-03-23 02:13:30,939 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-03-23 02:13:31,103 - MainThread - SensorNodeFactory - INFO - b''
2018-03-23 02:13:31,103 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 02:13:33,165 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8c0012dbe0>
2018-03-23 02:13:34,186 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 02:13:34,195 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 02:13:34,199 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 02:13:34,201 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 02:13:34,202 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 02:13:34,204 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 02:13:34,204 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-03-23 02:13:34,205 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 02:13:34,205 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 02:13:34,205 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 02:13:34,205 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 02:13:34,205 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 02:13:34,205 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 02:13:34,206 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 02:13:34,206 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 02:13:34,470 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 02:13:34,470 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 02:13:34,470 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 02:13:34,470 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 02:13:35,458 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-23 02:15:04,856 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:15:06,884 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:15:08,912 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:15:09,913 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:15:10,915 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 02:15:10,915 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 02:15:10,916 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:15:10,916 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 02:15:10,916 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:15:11,917 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 02:15:11,918 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 02:15:11,918 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 02:15:11,918 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:15:11,918 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:15:11,918 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 02:15:11,918 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 02:15:11,918 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:16:09,964 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 02:16:09,964 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 02:16:09,964 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 733 using clock sec 128 and sec*wakeup 3840
2018-03-23 02:16:17,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 02:16:19,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 02:16:21,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 02:16:23,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 02:16:25,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 02:16:27,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 02:16:29,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 6
2018-03-23 02:16:31,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 7
2018-03-23 02:16:33,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 8
2018-03-23 02:16:35,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 9
2018-03-23 02:16:37,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 10
2018-03-23 02:16:39,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 11
2018-03-23 02:16:41,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 12
2018-03-23 02:16:43,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 02:16:45,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 02:16:47,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 02:16:49,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 02:16:51,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 02:16:53,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 02:16:55,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 02:16:57,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 02:16:59,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 02:17:01,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 02:17:03,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 02:17:05,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 02:17:07,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 02:17:09,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 02:17:11,685 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 27
2018-03-23 02:17:13,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 28
2018-03-23 02:17:15,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 29
2018-03-23 02:17:17,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 30
2018-03-23 02:17:19,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-23 02:17:21,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 32
2018-03-23 02:17:23,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 33
2018-03-23 02:17:25,689 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 34
2018-03-23 02:17:27,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 35
2018-03-23 02:17:29,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 36
2018-03-23 02:17:31,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 37
2018-03-23 02:17:33,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 38
2018-03-23 02:17:35,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 39
2018-03-23 02:17:37,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 40
2018-03-23 02:17:39,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 41
2018-03-23 02:17:41,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-23 02:17:43,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-23 02:17:45,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 44
2018-03-23 02:17:47,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 02:17:49,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 02:17:51,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 02:17:53,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 02:17:55,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 49
2018-03-23 02:17:57,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 50
2018-03-23 02:17:59,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-23 02:18:01,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-23 02:18:03,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-23 02:18:05,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-23 02:18:07,686 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-23 02:18:09,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 02:18:11,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 02:18:13,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 02:18:15,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 02:18:17,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 02:18:19,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 02:18:21,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 02:18:23,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 02:18:25,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 02:18:27,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 02:18:29,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 02:18:31,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 02:18:33,693 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 02:18:35,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 02:18:37,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 02:18:39,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-23 02:18:41,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-23 02:18:43,694 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 02:18:45,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 02:18:47,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 02:18:49,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 02:18:51,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 02:18:53,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 02:18:55,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 02:18:57,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 02:18:59,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-23 02:19:01,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-23 02:19:03,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-23 02:19:05,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-23 02:19:07,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-23 02:19:09,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-23 02:19:11,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-23 02:19:13,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-23 02:19:15,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 02:19:17,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 02:19:19,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 02:19:21,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-23 02:19:23,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-23 02:19:25,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-23 02:19:27,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-23 02:19:29,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-23 02:19:31,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-23 02:19:33,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 02:19:35,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 02:19:37,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 02:19:39,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 02:19:41,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 02:19:43,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 02:19:45,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 02:19:47,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 02:19:49,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 02:19:51,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 02:19:53,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 02:19:55,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 02:19:57,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 02:19:59,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 02:20:01,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 02:20:03,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 02:20:05,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-23 02:20:07,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 02:20:09,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-23 02:20:11,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-23 02:20:13,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-23 02:20:15,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-23 02:20:17,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 02:20:19,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 02:20:21,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 02:20:23,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 02:20:25,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 02:20:27,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 02:20:29,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 02:20:31,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 02:20:33,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 02:20:35,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 02:20:37,695 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-23 02:20:39,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 131
2018-03-23 02:20:41,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-23 02:20:43,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-23 02:20:45,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-23 02:20:47,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-23 02:20:49,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-23 02:20:51,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 137
2018-03-23 02:20:53,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-23 02:20:55,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-23 02:20:57,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 140
2018-03-23 02:20:59,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 141
2018-03-23 02:21:01,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-23 02:21:03,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-23 02:21:05,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 02:21:07,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-23 02:21:09,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-23 02:21:11,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-23 02:21:13,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-23 02:21:15,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-23 02:21:17,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-23 02:21:19,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-23 02:21:21,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-23 02:21:23,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-23 02:21:25,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-23 02:21:27,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-23 02:21:29,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 02:21:31,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 02:21:33,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-23 02:21:35,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 02:21:37,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 02:21:39,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 02:21:41,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 02:21:43,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 02:21:45,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 02:21:47,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-23 02:21:49,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-23 02:21:51,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-23 02:21:53,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-23 02:21:55,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-23 02:21:57,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-23 02:21:59,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-23 02:22:01,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-23 02:22:03,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-23 02:22:05,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-23 02:22:07,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-23 02:22:09,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-23 02:22:11,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-23 02:22:13,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-23 02:22:15,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-23 02:22:17,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-23 02:22:19,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-23 02:22:21,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-23 02:22:23,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-23 02:22:25,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 02:22:27,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-23 02:22:29,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-23 02:22:31,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 02:22:33,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-23 02:22:35,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-23 02:22:37,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 02:22:39,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 02:22:41,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 02:22:43,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-23 02:22:45,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 02:22:47,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 02:22:49,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 02:22:51,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 02:22:53,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 02:22:55,703 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-23 02:22:57,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-23 02:22:59,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-23 02:23:01,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-23 02:23:03,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-23 02:23:05,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-23 02:23:07,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-23 02:23:09,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-23 02:23:11,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-23 02:23:13,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-23 02:23:15,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-23 02:23:17,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-23 02:23:19,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-23 02:23:21,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-23 02:23:23,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-23 02:23:25,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-23 02:23:27,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-23 02:23:29,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-23 02:23:31,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-23 02:23:33,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-23 02:23:35,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-23 02:23:37,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-23 02:23:39,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-23 02:23:41,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-23 02:23:43,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-23 02:23:45,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 224
2018-03-23 02:23:47,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-23 02:23:49,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-23 02:23:51,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-23 02:23:53,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-23 02:23:55,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-23 02:23:57,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-23 02:23:59,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-23 02:24:01,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-23 02:24:03,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-23 02:24:05,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-23 02:24:07,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 02:24:09,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-23 02:24:11,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-23 02:24:13,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-23 02:24:15,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-23 02:24:17,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 02:24:19,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-23 02:24:21,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-23 02:24:23,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-23 02:24:25,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-23 02:24:27,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-23 02:24:29,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-23 02:24:31,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-23 02:24:33,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-23 02:24:35,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-23 02:24:37,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-23 02:24:39,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 02:24:41,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-23 02:24:43,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-23 02:24:45,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-23 02:24:47,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-23 02:24:49,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-23 02:24:51,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-23 02:24:53,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-23 02:24:55,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-23 02:24:57,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-23 02:24:59,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-23 02:25:01,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-23 02:25:03,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-23 02:25:05,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-23 02:25:07,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-23 02:25:09,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-23 02:25:11,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-23 02:25:13,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-23 02:25:15,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-23 02:25:17,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-23 02:25:19,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-23 02:25:21,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-23 02:25:23,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-23 02:25:25,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-23 02:25:27,707 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-23 02:25:29,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-23 02:25:31,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-23 02:25:33,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-23 02:25:35,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-23 02:25:37,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-23 02:25:39,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-23 02:25:41,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-23 02:25:43,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-23 02:25:45,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-23 02:25:47,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-23 02:25:49,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-23 02:25:51,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-23 02:25:53,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-23 02:25:55,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-23 02:25:57,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-23 02:25:59,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-23 02:26:01,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-23 02:26:03,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-23 02:26:05,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-23 02:26:07,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-23 02:26:09,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-23 02:26:11,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-23 02:26:13,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-23 02:26:15,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-23 02:26:17,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-23 02:26:19,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-23 02:26:21,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-23 02:26:23,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-23 02:26:25,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-23 02:26:27,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-23 02:26:29,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-23 02:26:31,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-23 02:26:33,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-23 02:26:35,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-23 02:26:37,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-23 02:26:39,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-23 02:26:41,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-23 02:26:43,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-23 02:26:45,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-23 02:26:47,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-23 02:26:49,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-23 02:26:51,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-23 02:26:53,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-23 02:26:55,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-23 02:26:57,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-23 02:26:59,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-23 02:27:01,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-23 02:27:03,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-23 02:27:05,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-23 02:27:07,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-23 02:27:09,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-23 02:27:11,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-23 02:27:13,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-23 02:27:15,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-23 02:27:17,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-23 02:27:19,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-23 02:27:21,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-23 02:27:23,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-23 02:27:25,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-23 02:27:27,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-23 02:27:29,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-23 02:27:31,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-23 02:27:33,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-23 02:27:35,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-23 02:27:37,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-23 02:27:39,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-23 02:27:41,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-23 02:27:43,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-23 02:27:45,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-23 02:27:47,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-23 02:27:49,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-23 02:27:51,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-23 02:27:53,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-23 02:27:55,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-23 02:27:57,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-23 02:27:59,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-23 02:28:01,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-23 02:28:03,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-23 02:28:05,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-23 02:28:07,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-23 02:28:09,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-23 02:28:11,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-23 02:28:13,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-23 02:28:15,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-23 02:28:17,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-23 02:28:19,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-23 02:28:21,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-23 02:28:23,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-23 02:28:25,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-23 02:28:27,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-23 02:28:29,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-23 02:28:31,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-23 02:28:33,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-23 02:28:35,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-23 02:28:37,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-23 02:28:39,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-23 02:28:41,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-23 02:28:43,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-23 02:28:45,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-23 02:28:47,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-23 02:28:49,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-23 02:28:51,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-23 02:28:53,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-23 02:28:55,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-23 02:28:57,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-23 02:28:59,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-23 02:29:01,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-23 02:29:03,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-23 02:29:05,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-23 02:29:07,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-23 02:29:09,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-23 02:29:11,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-23 02:29:13,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-23 02:29:15,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-23 02:29:17,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-23 02:29:19,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-23 02:29:21,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-23 02:29:23,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-23 02:29:25,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-23 02:29:27,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-23 02:29:29,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-23 02:29:31,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-23 02:29:33,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-23 02:29:35,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-23 02:29:37,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-23 02:29:39,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-23 02:29:41,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-23 02:29:43,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-23 02:29:45,718 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-23 02:29:47,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-23 02:29:49,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-23 02:29:51,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-23 02:29:53,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-23 02:29:55,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-23 02:29:57,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-23 02:29:59,718 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-23 02:30:01,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-23 02:30:03,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-23 02:30:05,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-23 02:30:07,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-23 02:30:09,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-23 02:30:11,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-23 02:30:13,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-23 02:30:15,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 419
2018-03-23 02:30:17,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-23 02:30:19,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-23 02:30:21,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422
2018-03-23 02:30:23,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-23 02:30:25,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-23 02:30:27,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-23 02:30:29,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-23 02:30:31,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
2018-03-23 02:30:33,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 428
2018-03-23 02:30:35,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 429
2018-03-23 02:30:37,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 430
2018-03-23 02:30:39,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 431
2018-03-23 02:30:41,718 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 432
2018-03-23 02:30:43,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 433
2018-03-23 02:30:45,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 434
2018-03-23 02:30:47,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 435
2018-03-23 02:30:49,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 436
2018-03-23 02:30:51,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 437
2018-03-23 02:30:53,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 438
2018-03-23 02:30:55,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 439
2018-03-23 02:30:57,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 440
2018-03-23 02:30:59,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 441
2018-03-23 02:31:01,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 442
2018-03-23 02:31:03,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 443
2018-03-23 02:31:05,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 444
2018-03-23 02:31:07,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 445
2018-03-23 02:31:09,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 446
2018-03-23 02:31:11,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 447
2018-03-23 02:31:13,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 448
2018-03-23 02:31:15,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 449
2018-03-23 02:31:17,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 450
2018-03-23 02:31:19,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 451
2018-03-23 02:31:21,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 452
2018-03-23 02:31:23,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 453
2018-03-23 02:31:25,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 454
2018-03-23 02:31:27,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 455
2018-03-23 02:31:29,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 456
2018-03-23 02:31:31,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 457
2018-03-23 02:31:33,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 458
2018-03-23 02:31:35,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 459
2018-03-23 02:31:37,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 460
2018-03-23 02:31:39,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 461
2018-03-23 02:31:41,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 462
2018-03-23 02:31:43,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 463
2018-03-23 02:31:45,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 464
2018-03-23 02:31:47,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-23 02:31:49,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 466
2018-03-23 02:31:51,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 467
2018-03-23 02:31:53,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 468
2018-03-23 02:31:55,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 469
2018-03-23 02:31:57,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 470
2018-03-23 02:31:59,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 471
2018-03-23 02:32:01,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 472
2018-03-23 02:32:03,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 473
2018-03-23 02:32:05,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 474
2018-03-23 02:32:07,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 475
2018-03-23 02:32:09,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 476
2018-03-23 02:32:11,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 477
2018-03-23 02:32:13,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 478
2018-03-23 02:32:15,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 479
2018-03-23 02:32:17,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 480
2018-03-23 02:32:19,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 481
2018-03-23 02:32:21,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 482
2018-03-23 02:32:23,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 483
2018-03-23 02:32:25,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 484
2018-03-23 02:32:27,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 485
2018-03-23 02:32:29,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 486
2018-03-23 02:32:31,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 487
2018-03-23 02:32:33,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-23 02:32:35,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 489
2018-03-23 02:32:37,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-23 02:32:39,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 491
2018-03-23 02:32:41,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 492
2018-03-23 02:32:43,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 493
2018-03-23 02:32:45,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 494
2018-03-23 02:32:47,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 495
2018-03-23 02:32:49,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 496
2018-03-23 02:32:51,719 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 497
2018-03-23 02:32:53,720 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 498
2018-03-23 02:32:55,720 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 499
2018-03-23 02:32:57,720 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 500
2018-03-23 02:32:59,720 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 501
2018-03-23 02:33:01,720 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 502
2018-03-23 02:33:03,720 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 503
2018-03-23 02:33:05,721 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 504
2018-03-23 02:33:07,721 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 505
2018-03-23 02:33:09,721 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 506
2018-03-23 02:33:11,721 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 507
2018-03-23 02:33:13,721 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 508
2018-03-23 02:33:15,720 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 509
2018-03-23 02:33:17,721 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-23 02:33:19,721 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 511
2018-03-23 02:33:21,721 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 512
2018-03-23 02:33:23,720 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 513
2018-03-23 02:33:25,720 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 514
2018-03-23 02:33:27,720 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 515
2018-03-23 02:33:29,720 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 516
2018-03-23 02:33:31,720 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 517
2018-03-23 02:33:33,720 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 518
2018-03-23 02:33:35,720 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 519
2018-03-23 02:33:37,720 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 520
2018-03-23 02:33:39,720 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 521
2018-03-23 02:33:41,720 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 522
2018-03-23 02:33:43,720 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 523
2018-03-23 02:33:45,720 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 524
2018-03-23 02:33:47,722 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 525
2018-03-23 02:33:49,720 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 526
2018-03-23 02:33:51,721 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 527
2018-03-23 02:33:53,721 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 528
2018-03-23 02:33:55,721 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 529
2018-03-23 02:33:57,721 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 530
2018-03-23 02:33:59,721 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 531
2018-03-23 02:34:01,721 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 532
2018-03-23 02:34:03,721 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 533
2018-03-23 02:34:05,721 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 534
2018-03-23 02:34:07,721 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 535
local monitor cp  - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STOPPED
2018-03-23 02:34:09,720 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 536
2018-03-23 02:34:11,720 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 537
2018-03-23 02:34:13,720 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 538
