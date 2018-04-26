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
2018-03-23 09:11:04,476 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-03-23 09:11:04,640 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-23 09:11:04,640 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 09:11:06,702 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe5f8d4d8d0>
2018-03-23 09:11:07,723 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 09:11:07,732 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 09:11:07,735 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 09:11:07,738 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 09:11:07,738 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 09:11:07,740 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 09:11:07,740 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-03-23 09:11:07,740 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 09:11:07,740 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 09:11:07,741 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 09:11:07,741 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 09:11:07,741 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 09:11:07,741 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 09:11:07,741 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 09:11:07,741 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 09:11:08,008 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 09:11:08,008 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 09:11:08,008 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 09:11:08,008 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 09:11:08,995 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-23 09:12:39,117 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 09:12:41,146 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 09:12:43,174 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 09:12:44,176 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 09:12:45,177 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 09:12:45,178 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 09:12:45,178 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 09:12:45,178 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 09:12:45,178 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 09:12:46,180 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 09:12:46,180 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 09:12:46,180 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 09:12:46,181 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 09:12:46,181 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 09:12:46,181 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 09:12:46,181 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 09:12:46,181 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 09:13:29,268 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 09:13:29,269 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 09:13:29,269 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 2085 using clock sec 128 and sec*wakeup 3840
2018-03-23 09:13:46,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 09:13:47,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 09:13:48,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 09:13:49,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 09:13:50,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 09:13:51,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 09:13:52,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 09:13:53,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 09:13:54,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 09:13:55,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 09:13:56,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 09:13:57,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 09:13:58,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 09:13:59,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 09:14:00,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 09:14:01,543 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 15
2018-03-23 09:14:02,543 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 16
2018-03-23 09:14:03,543 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 17
2018-03-23 09:14:04,543 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 18
2018-03-23 09:14:05,543 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 19
2018-03-23 09:14:06,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 09:14:07,552 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 09:14:08,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 09:14:09,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 09:14:10,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 09:14:11,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 09:14:12,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 09:14:13,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-23 09:14:14,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-23 09:14:15,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 09:14:16,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 09:14:17,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 09:14:18,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 09:14:19,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 09:14:20,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 09:14:21,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 09:14:22,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 09:14:23,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 09:14:24,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 09:14:25,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 09:14:26,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 09:14:27,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 09:14:28,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-23 09:14:29,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 09:14:30,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 09:14:31,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 09:14:32,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 09:14:33,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 09:14:34,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 09:14:35,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-23 09:14:36,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 09:14:37,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-23 09:14:38,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-23 09:14:39,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-23 09:14:40,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-23 09:14:41,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-23 09:14:42,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 09:14:43,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 09:14:44,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 09:14:45,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 09:14:46,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 09:14:47,544 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 61
2018-03-23 09:14:48,544 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-23 09:14:49,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 09:14:50,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 09:14:51,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 09:14:52,544 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 66
2018-03-23 09:14:53,544 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 67
2018-03-23 09:14:54,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 09:14:55,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 09:14:56,544 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-23 09:14:57,544 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-23 09:14:58,544 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-23 09:14:59,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 09:15:00,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 09:15:01,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 09:15:02,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 09:15:03,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 09:15:04,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 09:15:05,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 09:15:06,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 09:15:07,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-23 09:15:08,552 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-23 09:15:09,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-23 09:15:10,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-23 09:15:11,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-23 09:15:12,544 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-23 09:15:13,544 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-23 09:15:14,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-23 09:15:15,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 09:15:16,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 09:15:17,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 09:15:18,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-23 09:15:19,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-23 09:15:20,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-23 09:15:21,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-23 09:15:22,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-23 09:15:23,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-23 09:15:24,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 09:15:25,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 09:15:26,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 09:15:27,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 09:15:28,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 09:15:29,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 09:15:30,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 09:15:31,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 09:15:32,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 09:15:33,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 09:15:34,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 09:15:35,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 09:15:36,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 09:15:37,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 09:15:38,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 09:15:39,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 09:15:40,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-23 09:15:41,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 09:15:42,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-23 09:15:43,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-23 09:15:44,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-23 09:15:45,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-23 09:15:46,545 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 09:15:47,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 09:15:48,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 09:15:49,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 09:15:50,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 09:15:51,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 09:15:52,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 09:15:53,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 09:15:54,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 09:15:55,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 09:15:56,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 09:15:57,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 09:15:58,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-23 09:15:59,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 09:16:00,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 09:16:01,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 09:16:02,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 09:16:03,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 09:16:04,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-23 09:16:05,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-23 09:16:06,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 140
2018-03-23 09:16:07,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 141
2018-03-23 09:16:08,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-23 09:16:09,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-23 09:16:10,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-23 09:16:11,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-23 09:16:12,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-23 09:16:13,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-23 09:16:14,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-23 09:16:15,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-23 09:16:16,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-23 09:16:17,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-23 09:16:18,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-23 09:16:19,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-23 09:16:20,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-23 09:16:21,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-23 09:16:22,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-23 09:16:23,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-23 09:16:24,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-23 09:16:25,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-23 09:16:26,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-23 09:16:27,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-23 09:16:28,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-23 09:16:29,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-23 09:16:30,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-23 09:16:31,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-23 09:16:32,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-23 09:16:33,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-23 09:16:34,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-23 09:16:35,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-23 09:16:36,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-23 09:16:37,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-23 09:16:38,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-23 09:16:39,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-23 09:16:40,545 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-23 09:16:41,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 09:16:42,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 09:16:43,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-23 09:16:44,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-23 09:16:45,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-23 09:16:46,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-23 09:16:47,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-23 09:16:48,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-23 09:16:49,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-23 09:16:50,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 09:16:51,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-23 09:16:52,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-23 09:16:53,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 09:16:54,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-23 09:16:55,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-23 09:16:56,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 09:16:57,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 09:16:58,546 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 09:16:59,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-23 09:17:00,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 09:17:01,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 09:17:02,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 09:17:03,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 09:17:04,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 09:17:05,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-23 09:17:06,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-23 09:17:07,551 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-23 09:17:08,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-23 09:17:09,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-23 09:17:10,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-23 09:17:11,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-23 09:17:12,546 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-23 09:17:13,546 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-23 09:17:14,546 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-23 09:17:15,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-23 09:17:16,546 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-23 09:17:17,546 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-23 09:17:18,546 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-23 09:17:19,546 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-23 09:17:20,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-23 09:17:21,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-23 09:17:22,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-23 09:17:23,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-23 09:17:24,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-23 09:17:25,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-23 09:17:26,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-23 09:17:27,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-23 09:17:28,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-23 09:17:29,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-23 09:17:30,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 09:17:31,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 09:17:32,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-23 09:17:33,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-23 09:17:34,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-23 09:17:35,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-23 09:17:36,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-23 09:17:37,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-23 09:17:38,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 09:17:39,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-23 09:17:40,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-23 09:17:41,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 09:17:42,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-23 09:17:43,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-23 09:17:44,547 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-23 09:17:45,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-23 09:17:46,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 09:17:47,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-23 09:17:48,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-23 09:17:49,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-23 09:17:50,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-23 09:17:51,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-23 09:17:52,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-23 09:17:53,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-23 09:17:54,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-23 09:17:55,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-23 09:17:56,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-23 09:17:57,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 09:17:58,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-23 09:17:59,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-23 09:18:00,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-23 09:18:01,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-23 09:18:02,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-23 09:18:03,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-23 09:18:04,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-23 09:18:05,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-23 09:18:06,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-23 09:18:07,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-23 09:18:08,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-23 09:18:09,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-23 09:18:10,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-23 09:18:11,554 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-23 09:18:12,554 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-23 09:18:13,554 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-23 09:18:14,554 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-23 09:18:15,554 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-23 09:18:16,554 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-23 09:18:17,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-23 09:18:18,554 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-23 09:18:19,554 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-23 09:18:20,554 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-23 09:18:21,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-23 09:18:22,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-23 09:18:23,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-23 09:18:24,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-23 09:18:25,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-23 09:18:26,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-23 09:18:27,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-23 09:18:28,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-23 09:18:29,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-23 09:18:30,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-23 09:18:31,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-23 09:18:32,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-23 09:18:33,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 09:18:34,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-23 09:18:35,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-23 09:18:36,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-23 09:18:37,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-23 09:18:38,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-23 09:18:39,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-23 09:18:40,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-23 09:18:41,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-23 09:18:42,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-23 09:18:43,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-23 09:18:44,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-23 09:18:45,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-23 09:18:46,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-23 09:18:47,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-23 09:18:48,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-23 09:18:49,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-23 09:18:50,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-23 09:18:51,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-23 09:18:52,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-23 09:18:53,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-23 09:18:54,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-23 09:18:55,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-23 09:18:56,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-23 09:18:57,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-23 09:18:58,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-23 09:18:59,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-23 09:19:00,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-23 09:19:01,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-23 09:19:02,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-23 09:19:03,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-23 09:19:04,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-23 09:19:05,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-23 09:19:06,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-23 09:19:07,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-23 09:19:08,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-23 09:19:09,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-23 09:19:10,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-23 09:19:11,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-23 09:19:12,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-23 09:19:13,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-23 09:19:14,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-23 09:19:15,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-23 09:19:16,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-23 09:19:17,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-23 09:19:18,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-23 09:19:19,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-23 09:19:20,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-23 09:19:21,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-23 09:19:22,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-23 09:19:23,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-23 09:19:24,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-23 09:19:25,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-23 09:19:26,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-23 09:19:27,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-23 09:19:28,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-23 09:19:29,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-23 09:19:30,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-23 09:19:31,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-23 09:19:32,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-23 09:19:33,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-23 09:19:34,563 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-23 09:19:35,555 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-23 09:19:36,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-23 09:19:37,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-23 09:19:38,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-23 09:19:39,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-23 09:19:40,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-23 09:19:41,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-23 09:19:42,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-23 09:19:43,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-23 09:19:44,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-23 09:19:45,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-23 09:19:46,556 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-23 09:19:47,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-23 09:19:48,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-23 09:19:49,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-23 09:19:50,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-23 09:19:51,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-23 09:19:52,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-23 09:19:53,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-23 09:19:54,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-23 09:19:55,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-23 09:19:56,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-23 09:19:57,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-23 09:19:58,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-23 09:19:59,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-23 09:20:00,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-23 09:20:01,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-23 09:20:02,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-23 09:20:03,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-23 09:20:04,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-23 09:20:05,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-23 09:20:06,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-23 09:20:07,557 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-23 09:20:08,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-23 09:20:09,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-23 09:20:10,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-23 09:20:11,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-23 09:20:12,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-23 09:20:13,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-23 09:20:14,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-23 09:20:15,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-23 09:20:16,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-23 09:20:17,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-23 09:20:18,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-23 09:20:19,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-23 09:20:20,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-23 09:20:21,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-23 09:20:22,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-23 09:20:23,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-23 09:20:24,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-23 09:20:25,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-23 09:20:26,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-23 09:20:27,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-23 09:20:28,557 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-23 09:20:29,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-23 09:20:30,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-23 09:20:31,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-23 09:20:32,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-23 09:20:33,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-23 09:20:34,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-23 09:20:35,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-23 09:20:36,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-23 09:20:37,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-23 09:20:38,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-23 09:20:39,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-23 09:20:40,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-23 09:20:41,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-23 09:20:42,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-23 09:20:43,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-23 09:20:44,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-23 09:20:45,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-23 09:20:46,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-23 09:20:47,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-23 09:20:48,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-23 09:20:49,558 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-23 09:20:50,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 424
2018-03-23 09:20:51,556 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 425
2018-03-23 09:20:52,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 426
2018-03-23 09:20:53,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 427
2018-03-23 09:20:54,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 428
2018-03-23 09:20:55,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 429
2018-03-23 09:20:56,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 430
2018-03-23 09:20:57,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 431
2018-03-23 09:20:58,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 432
2018-03-23 09:20:59,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 433
2018-03-23 09:21:00,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 434
2018-03-23 09:21:01,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 435
2018-03-23 09:21:02,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 436
2018-03-23 09:21:03,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 437
2018-03-23 09:21:04,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 438
2018-03-23 09:21:05,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 439
2018-03-23 09:21:06,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 440
2018-03-23 09:21:07,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 441
2018-03-23 09:21:08,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 442
2018-03-23 09:21:09,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 443
2018-03-23 09:21:10,558 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 444
2018-03-23 09:21:11,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 445
2018-03-23 09:21:12,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 446
2018-03-23 09:21:13,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 447
2018-03-23 09:21:14,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 448
2018-03-23 09:21:15,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 449
2018-03-23 09:21:16,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 450
2018-03-23 09:21:17,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 451
2018-03-23 09:21:18,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 452
2018-03-23 09:21:19,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 453
2018-03-23 09:21:20,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 454
2018-03-23 09:21:21,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 455
2018-03-23 09:21:22,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 456
2018-03-23 09:21:23,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 457
2018-03-23 09:21:24,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 458
2018-03-23 09:21:25,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 459
2018-03-23 09:21:26,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 460
2018-03-23 09:21:27,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 461
2018-03-23 09:21:28,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 462
2018-03-23 09:21:29,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 463
2018-03-23 09:21:30,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 464
2018-03-23 09:21:31,558 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-23 09:21:32,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 466
2018-03-23 09:21:33,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 467
2018-03-23 09:21:34,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 468
2018-03-23 09:21:35,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 469
2018-03-23 09:21:36,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 470
2018-03-23 09:21:37,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 471
2018-03-23 09:21:38,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 472
2018-03-23 09:21:39,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 473
2018-03-23 09:21:40,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 474
2018-03-23 09:21:41,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 475
2018-03-23 09:21:42,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 476
2018-03-23 09:21:43,558 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 477
2018-03-23 09:21:44,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 478
2018-03-23 09:21:45,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 479
2018-03-23 09:21:46,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 480
2018-03-23 09:21:47,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 481
2018-03-23 09:21:48,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 482
2018-03-23 09:21:49,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 483
2018-03-23 09:21:50,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 484
2018-03-23 09:21:51,557 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 485
2018-03-23 09:21:52,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 486
2018-03-23 09:21:53,558 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 487
2018-03-23 09:21:54,558 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-23 09:21:55,558 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 489
2018-03-23 09:21:56,558 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-23 09:21:57,558 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-23 09:21:58,558 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-23 09:21:59,558 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 493
2018-03-23 09:22:00,558 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 494
2018-03-23 09:22:01,558 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 495
2018-03-23 09:22:02,558 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 496
2018-03-23 09:22:03,558 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 497
2018-03-23 09:22:04,558 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 498
2018-03-23 09:22:05,558 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 499
2018-03-23 09:22:06,558 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 500
2018-03-23 09:22:07,558 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 501
2018-03-23 09:22:08,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 502
2018-03-23 09:22:09,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 503
2018-03-23 09:22:10,558 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 504
2018-03-23 09:22:11,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 505
2018-03-23 09:22:12,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 506
2018-03-23 09:22:13,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 507
2018-03-23 09:22:14,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 508
2018-03-23 09:22:15,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 509
2018-03-23 09:22:16,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-23 09:22:17,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 511
2018-03-23 09:22:18,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 512
2018-03-23 09:22:19,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 513
2018-03-23 09:22:20,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 514
2018-03-23 09:22:21,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 515
2018-03-23 09:22:22,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 516
2018-03-23 09:22:23,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 517
2018-03-23 09:22:24,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 518
2018-03-23 09:22:25,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 519
2018-03-23 09:22:26,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 520
2018-03-23 09:22:27,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 521
2018-03-23 09:22:28,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 522
2018-03-23 09:22:29,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 523
2018-03-23 09:22:30,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 524
2018-03-23 09:22:31,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 525
2018-03-23 09:22:32,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 526
2018-03-23 09:22:33,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 527
2018-03-23 09:22:34,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 528
2018-03-23 09:22:35,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 529
2018-03-23 09:22:36,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 530
2018-03-23 09:22:37,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 531
2018-03-23 09:22:38,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 532
2018-03-23 09:22:39,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 533
2018-03-23 09:22:40,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 534
2018-03-23 09:22:41,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 535
2018-03-23 09:22:42,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 536
2018-03-23 09:22:43,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 537
2018-03-23 09:22:44,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 538
2018-03-23 09:22:45,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 539
2018-03-23 09:22:46,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 540
2018-03-23 09:22:47,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 541
2018-03-23 09:22:48,559 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 542
2018-03-23 09:22:49,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 543
2018-03-23 09:22:50,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 544
2018-03-23 09:22:51,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 545
2018-03-23 09:22:52,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 546
2018-03-23 09:22:53,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 547
2018-03-23 09:22:54,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 548
2018-03-23 09:22:55,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 549
2018-03-23 09:22:56,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 550
2018-03-23 09:22:57,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 551
2018-03-23 09:22:58,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 552
2018-03-23 09:22:59,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 553
2018-03-23 09:23:00,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 554
2018-03-23 09:23:01,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 555
2018-03-23 09:23:02,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 556
2018-03-23 09:23:03,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 557
2018-03-23 09:23:04,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 558
2018-03-23 09:23:05,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 559
2018-03-23 09:23:06,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 560
2018-03-23 09:23:07,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 561
2018-03-23 09:23:08,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 562
2018-03-23 09:23:09,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 563
2018-03-23 09:23:10,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 564
2018-03-23 09:23:11,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 565
2018-03-23 09:23:12,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 566
2018-03-23 09:23:13,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 567
2018-03-23 09:23:14,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 568
2018-03-23 09:23:15,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 569
2018-03-23 09:23:16,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 570
2018-03-23 09:23:17,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 571
2018-03-23 09:23:18,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 572
2018-03-23 09:23:19,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 573
2018-03-23 09:23:20,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 574
2018-03-23 09:23:21,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 575
2018-03-23 09:23:22,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 576
2018-03-23 09:23:23,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 577
2018-03-23 09:23:24,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 578
2018-03-23 09:23:25,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 579
2018-03-23 09:23:26,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 580
2018-03-23 09:23:27,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 581
2018-03-23 09:23:28,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 582
2018-03-23 09:23:29,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 583
2018-03-23 09:23:30,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 584
2018-03-23 09:23:31,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 585
2018-03-23 09:23:32,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 586
2018-03-23 09:23:33,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 587
2018-03-23 09:23:34,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 588
2018-03-23 09:23:35,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 589
2018-03-23 09:23:36,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 590
2018-03-23 09:23:37,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 591
2018-03-23 09:23:38,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 592
2018-03-23 09:23:39,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 593
2018-03-23 09:23:40,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 594
2018-03-23 09:23:41,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 595
2018-03-23 09:23:42,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 596
2018-03-23 09:23:43,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 597
2018-03-23 09:23:44,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 598
2018-03-23 09:23:45,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 599
2018-03-23 09:23:46,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 600
2018-03-23 09:23:47,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 601
2018-03-23 09:23:48,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 602
2018-03-23 09:23:49,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 603
2018-03-23 09:23:50,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 604
2018-03-23 09:23:51,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 605
2018-03-23 09:23:52,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 606
2018-03-23 09:23:53,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 607
2018-03-23 09:23:54,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 608
2018-03-23 09:23:55,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 609
2018-03-23 09:23:56,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 610
2018-03-23 09:23:57,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 611
2018-03-23 09:23:58,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 612
2018-03-23 09:23:59,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 613
2018-03-23 09:24:00,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 614
2018-03-23 09:24:01,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 615
2018-03-23 09:24:02,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 616
2018-03-23 09:24:03,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 617
2018-03-23 09:24:04,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 618
2018-03-23 09:24:05,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 619
2018-03-23 09:24:06,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 620
2018-03-23 09:24:07,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 621
2018-03-23 09:24:08,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 622
2018-03-23 09:24:09,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 623
2018-03-23 09:24:10,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 624
2018-03-23 09:24:11,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 625
2018-03-23 09:24:12,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 626
2018-03-23 09:24:13,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 627
2018-03-23 09:24:14,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 628
2018-03-23 09:24:15,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 629
2018-03-23 09:24:16,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 630
2018-03-23 09:24:17,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 631
2018-03-23 09:24:18,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 632
2018-03-23 09:24:19,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 633
2018-03-23 09:24:20,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 634
2018-03-23 09:24:21,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 635
2018-03-23 09:24:22,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 636
2018-03-23 09:24:23,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 637
2018-03-23 09:24:24,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 638
2018-03-23 09:24:25,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 639
2018-03-23 09:24:26,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 640
2018-03-23 09:24:27,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 641
2018-03-23 09:24:28,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 642
2018-03-23 09:24:29,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 643
2018-03-23 09:24:30,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 644
2018-03-23 09:24:31,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 645
2018-03-23 09:24:32,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 646
2018-03-23 09:24:33,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 647
2018-03-23 09:24:34,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 648
2018-03-23 09:24:35,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 649
2018-03-23 09:24:36,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 650
2018-03-23 09:24:37,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 651
2018-03-23 09:24:38,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 652
2018-03-23 09:24:39,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 653
2018-03-23 09:24:40,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 654
2018-03-23 09:24:41,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 655
2018-03-23 09:24:42,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 656
2018-03-23 09:24:43,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 657
2018-03-23 09:24:44,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 658
2018-03-23 09:24:45,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 659
2018-03-23 09:24:46,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 660
2018-03-23 09:24:47,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 661
2018-03-23 09:24:48,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 662
2018-03-23 09:24:49,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 663
2018-03-23 09:24:50,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 664
2018-03-23 09:24:51,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 665
2018-03-23 09:24:52,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 666
2018-03-23 09:24:53,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 667
2018-03-23 09:24:54,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 668
2018-03-23 09:24:55,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 669
2018-03-23 09:24:56,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 670
2018-03-23 09:24:57,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 671
2018-03-23 09:24:58,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 672
2018-03-23 09:24:59,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 673
2018-03-23 09:25:00,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 674
2018-03-23 09:25:01,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 675
2018-03-23 09:25:02,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 676
2018-03-23 09:25:03,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 677
2018-03-23 09:25:04,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 678
2018-03-23 09:25:05,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 679
2018-03-23 09:25:06,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 680
2018-03-23 09:25:07,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 681
2018-03-23 09:25:08,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 682
2018-03-23 09:25:09,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 683
2018-03-23 09:25:10,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 684
2018-03-23 09:25:11,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 685
2018-03-23 09:25:12,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 686
2018-03-23 09:25:13,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 687
2018-03-23 09:25:14,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 688
2018-03-23 09:25:15,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 689
2018-03-23 09:25:16,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 690
2018-03-23 09:25:17,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 691
2018-03-23 09:25:18,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 692
2018-03-23 09:25:19,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 693
2018-03-23 09:25:20,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 694
2018-03-23 09:25:21,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 695
2018-03-23 09:25:22,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 696
2018-03-23 09:25:23,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 697
2018-03-23 09:25:24,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 698
2018-03-23 09:25:25,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 699
2018-03-23 09:25:26,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 700
2018-03-23 09:25:27,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 701
2018-03-23 09:25:28,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 702
2018-03-23 09:25:29,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 703
2018-03-23 09:25:30,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 704
2018-03-23 09:25:31,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 705
2018-03-23 09:25:32,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 706
2018-03-23 09:25:33,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 707
2018-03-23 09:25:34,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 708
2018-03-23 09:25:35,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 709
2018-03-23 09:25:36,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 710
2018-03-23 09:25:37,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 711
2018-03-23 09:25:38,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 712
2018-03-23 09:25:39,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 713
2018-03-23 09:25:40,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 714
2018-03-23 09:25:41,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 715
2018-03-23 09:25:42,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 716
2018-03-23 09:25:43,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 717
2018-03-23 09:25:44,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 718
2018-03-23 09:25:45,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 719
2018-03-23 09:25:46,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 720
2018-03-23 09:25:47,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 721
2018-03-23 09:25:48,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 722
2018-03-23 09:25:49,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 723
2018-03-23 09:25:50,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 724
2018-03-23 09:25:51,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 725
2018-03-23 09:25:52,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 726
2018-03-23 09:25:53,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 727
2018-03-23 09:25:54,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 728
2018-03-23 09:25:55,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 729
2018-03-23 09:25:56,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 730
2018-03-23 09:25:57,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 731
2018-03-23 09:25:58,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 732
2018-03-23 09:25:59,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 733
2018-03-23 09:26:00,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 734
2018-03-23 09:26:01,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 735
2018-03-23 09:26:02,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 736
2018-03-23 09:26:03,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 737
2018-03-23 09:26:04,571 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 738
2018-03-23 09:26:05,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 739
2018-03-23 09:26:06,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 740
2018-03-23 09:26:07,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 741
2018-03-23 09:26:08,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 742
2018-03-23 09:26:09,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 743
2018-03-23 09:26:10,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 744
2018-03-23 09:26:11,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 745
2018-03-23 09:26:12,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 746
2018-03-23 09:26:13,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 747
2018-03-23 09:26:14,570 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 748
2018-03-23 09:26:15,570 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 749
2018-03-23 09:26:16,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 750
2018-03-23 09:26:17,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 751
2018-03-23 09:26:18,570 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 752
2018-03-23 09:26:19,570 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 753
2018-03-23 09:26:20,570 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 754
2018-03-23 09:26:21,569 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 755
2018-03-23 09:26:22,569 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 756
2018-03-23 09:26:23,569 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 757
2018-03-23 09:26:24,569 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 758
2018-03-23 09:26:25,569 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 759
2018-03-23 09:26:26,569 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 760
2018-03-23 09:26:27,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 761
2018-03-23 09:26:28,570 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 762
2018-03-23 09:26:29,570 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 763
2018-03-23 09:26:30,570 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 764
2018-03-23 09:26:31,570 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 765
2018-03-23 09:26:32,570 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 766
2018-03-23 09:26:33,570 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 767
2018-03-23 09:26:34,570 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 768
2018-03-23 09:26:35,570 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 769
2018-03-23 09:26:36,570 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 770
2018-03-23 09:26:37,570 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 771
2018-03-23 09:26:38,570 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 772
2018-03-23 09:26:39,570 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 773
2018-03-23 09:26:40,570 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 774
2018-03-23 09:26:41,570 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 775
2018-03-23 09:26:41,636 - Dummy-485  - coap - INFO - Duplicate CON received, no response to send yet
2018-03-23 09:26:42,570 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 776
2018-03-23 09:26:43,570 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 777
2018-03-23 09:26:44,570 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 778
2018-03-23 09:26:45,570 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 779
2018-03-23 09:26:45,838 - Dummy-485  - coap - INFO - Duplicate CON received, no response to send yet
2018-03-23 09:26:46,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 780
2018-03-23 09:26:46,784 - Dummy-539  - coap - INFO - Response not recognized - sending RST.
2018-03-23 09:26:47,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 781
2018-03-23 09:26:48,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 782
2018-03-23 09:26:49,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 783
2018-03-23 09:26:50,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 784
2018-03-23 09:26:51,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 785
2018-03-23 09:26:52,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 786
2018-03-23 09:26:53,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 787
2018-03-23 09:26:54,245 - Dummy-485  - coap - INFO - Duplicate CON received, no response to send yet
2018-03-23 09:26:54,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 788
2018-03-23 09:26:55,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 789
2018-03-23 09:26:56,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 790
2018-03-23 09:26:57,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 791
2018-03-23 09:26:58,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 792
2018-03-23 09:26:59,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 793
2018-03-23 09:27:00,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 794
2018-03-23 09:27:01,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 795
2018-03-23 09:27:02,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 796
2018-03-23 09:27:03,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 797
2018-03-23 09:27:04,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 798
2018-03-23 09:27:05,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 799
2018-03-23 09:27:06,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 800
2018-03-23 09:27:07,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 801
2018-03-23 09:27:08,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 802
2018-03-23 09:27:09,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 803
2018-03-23 09:27:10,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 804
2018-03-23 09:27:11,057 - Dummy-485  - coap - INFO - Duplicate CON received, no response to send yet
2018-03-23 09:27:11,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 805
2018-03-23 09:27:12,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 806
2018-03-23 09:27:13,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 807
2018-03-23 09:27:14,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 808
2018-03-23 09:27:15,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 809
2018-03-23 09:27:16,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 810
2018-03-23 09:27:17,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 811
2018-03-23 09:27:18,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 812
2018-03-23 09:27:19,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 813
2018-03-23 09:27:20,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 814
2018-03-23 09:27:21,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 815
2018-03-23 09:27:22,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 816
2018-03-23 09:27:23,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 817
2018-03-23 09:27:24,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 818
2018-03-23 09:27:25,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 819
2018-03-23 09:27:26,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 820
2018-03-23 09:27:27,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 821
2018-03-23 09:27:28,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 822
2018-03-23 09:27:29,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 823
2018-03-23 09:27:30,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 824
2018-03-23 09:27:31,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 825
2018-03-23 09:27:32,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 826
2018-03-23 09:27:33,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 827
2018-03-23 09:27:34,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 828
2018-03-23 09:27:35,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 829
2018-03-23 09:27:36,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 830
2018-03-23 09:27:37,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 831
2018-03-23 09:27:38,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 832
2018-03-23 09:27:39,586 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 833
2018-03-23 09:27:40,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 834
2018-03-23 09:27:41,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 835
2018-03-23 09:27:42,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 836
2018-03-23 09:27:43,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 837
2018-03-23 09:27:44,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 838
2018-03-23 09:27:44,687 - Dummy-485  - coap - INFO - Duplicate CON received, no response to send yet
2018-03-23 09:27:45,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 839
2018-03-23 09:27:46,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 840
2018-03-23 09:27:46,606 - Dummy-26   - coap - INFO - Response not recognized - sending RST.
2018-03-23 09:27:47,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 841
2018-03-23 09:27:48,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 842
2018-03-23 09:27:49,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 843
2018-03-23 09:27:50,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 844
2018-03-23 09:27:51,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 845
2018-03-23 09:27:52,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 846
2018-03-23 09:27:53,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 847
2018-03-23 09:27:54,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 848
2018-03-23 09:27:55,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 849
2018-03-23 09:27:56,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 850
2018-03-23 09:27:57,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 851
2018-03-23 09:27:58,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 852
2018-03-23 09:27:59,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 853
2018-03-23 09:28:00,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 854
2018-03-23 09:28:01,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 855
2018-03-23 09:28:02,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 856
2018-03-23 09:28:03,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 857
2018-03-23 09:28:04,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 858
2018-03-23 09:28:05,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 859
2018-03-23 09:28:06,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 860
2018-03-23 09:28:07,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 861
2018-03-23 09:28:08,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 862
2018-03-23 09:28:09,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 863
2018-03-23 09:28:10,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 864
2018-03-23 09:28:11,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 865
2018-03-23 09:28:12,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 866
2018-03-23 09:28:13,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 867
2018-03-23 09:28:14,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 868
2018-03-23 09:28:14,646 - Dummy-485  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-03-23 09:28:15,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 869
2018-03-23 09:28:16,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 870
2018-03-23 09:28:17,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 871
2018-03-23 09:28:18,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 872
2018-03-23 09:28:19,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 873
2018-03-23 09:28:19,658 - Dummy-21   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-03-23 09:28:19,860 - Dummy-539  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-03-23 09:28:20,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 874
2018-03-23 09:28:21,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 875
2018-03-23 09:28:22,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 876
2018-03-23 09:28:23,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 877
2018-03-23 09:28:24,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 878
2018-03-23 09:28:25,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 879
2018-03-23 09:28:26,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 880
2018-03-23 09:28:27,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 881
2018-03-23 09:28:28,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 882
2018-03-23 09:28:29,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 883
2018-03-23 09:28:30,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 884
2018-03-23 09:28:31,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 885
2018-03-23 09:28:32,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 886
2018-03-23 09:28:33,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 887
2018-03-23 09:28:34,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 888
2018-03-23 09:28:35,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 889
2018-03-23 09:28:36,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 890
2018-03-23 09:28:37,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 891
2018-03-23 09:28:38,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 892
2018-03-23 09:28:39,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 893
2018-03-23 09:28:40,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 894
2018-03-23 09:28:41,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 895
2018-03-23 09:28:42,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 896
2018-03-23 09:28:43,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 897
2018-03-23 09:28:44,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 898
2018-03-23 09:28:45,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 899
2018-03-23 09:28:46,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 900
2018-03-23 09:28:47,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 901
2018-03-23 09:28:48,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 902
2018-03-23 09:28:49,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 903
2018-03-23 09:28:50,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 904
2018-03-23 09:28:51,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 905
2018-03-23 09:28:52,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 906
2018-03-23 09:28:53,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 907
2018-03-23 09:28:54,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 908
2018-03-23 09:28:55,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 909
2018-03-23 09:28:56,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 910
2018-03-23 09:28:57,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 911
2018-03-23 09:28:58,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 912
2018-03-23 09:28:59,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 913
2018-03-23 09:29:00,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 914
2018-03-23 09:29:01,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 915
2018-03-23 09:29:02,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 916
2018-03-23 09:29:03,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 917
2018-03-23 09:29:04,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 918
2018-03-23 09:29:05,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 919
2018-03-23 09:29:06,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 920
2018-03-23 09:29:07,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 921
2018-03-23 09:29:08,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 922
2018-03-23 09:29:09,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 923
2018-03-23 09:29:10,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 924
2018-03-23 09:29:11,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 925
2018-03-23 09:29:12,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 926
2018-03-23 09:29:13,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 927
2018-03-23 09:29:14,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 928
2018-03-23 09:29:15,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 929
2018-03-23 09:29:16,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 930
2018-03-23 09:29:17,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 931
2018-03-23 09:29:18,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 932
2018-03-23 09:29:19,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 933
2018-03-23 09:29:19,658 - Dummy-26   - coap.requester - INFO - Request timed out
2018-03-23 09:29:19,679 - Dummy-21   - coap - INFO - Response not recognized - sending RST.
2018-03-23 09:29:20,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 934
2018-03-23 09:29:21,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 935
2018-03-23 09:29:22,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 936
2018-03-23 09:29:23,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 937
2018-03-23 09:29:24,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 938
2018-03-23 09:29:25,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 939
2018-03-23 09:29:26,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 940
2018-03-23 09:29:27,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 941
2018-03-23 09:29:28,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 942
2018-03-23 09:29:29,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 943
2018-03-23 09:29:30,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 944
2018-03-23 09:29:31,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 945
2018-03-23 09:29:32,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 946
2018-03-23 09:29:33,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 947
2018-03-23 09:29:34,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 948
2018-03-23 09:29:35,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 949
2018-03-23 09:29:36,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 950
2018-03-23 09:29:37,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 951
2018-03-23 09:29:38,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 952
2018-03-23 09:29:39,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 953
2018-03-23 09:29:40,587 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 954
2018-03-23 09:29:41,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 955
2018-03-23 09:29:42,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 956
2018-03-23 09:29:43,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 957
2018-03-23 09:29:44,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 958
2018-03-23 09:29:45,579 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 959
2018-03-23 09:29:46,579 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 960
2018-03-23 09:29:47,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 961
2018-03-23 09:29:48,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 962
2018-03-23 09:29:49,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 963
2018-03-23 09:29:50,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 964
2018-03-23 09:29:51,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 965
2018-03-23 09:29:52,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 966
2018-03-23 09:29:53,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 967
2018-03-23 09:29:54,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 968
2018-03-23 09:29:55,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 969
2018-03-23 09:29:56,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 970
2018-03-23 09:29:57,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 971
2018-03-23 09:29:58,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 972
2018-03-23 09:29:59,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 973
2018-03-23 09:30:00,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 974
2018-03-23 09:30:01,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 975
2018-03-23 09:30:02,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 976
2018-03-23 09:30:03,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 977
2018-03-23 09:30:04,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 978
2018-03-23 09:30:05,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 979
2018-03-23 09:30:06,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 980
2018-03-23 09:30:07,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 981
2018-03-23 09:30:08,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 982
2018-03-23 09:30:09,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 983
2018-03-23 09:30:10,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 984
2018-03-23 09:30:11,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 985
2018-03-23 09:30:12,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 986
2018-03-23 09:30:13,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 987
2018-03-23 09:30:14,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 988
2018-03-23 09:30:15,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 989
2018-03-23 09:30:16,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 990
2018-03-23 09:30:17,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 991
2018-03-23 09:30:18,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 992
2018-03-23 09:30:19,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 993
2018-03-23 09:30:20,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 994
2018-03-23 09:30:21,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 995
2018-03-23 09:30:22,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 996
2018-03-23 09:30:23,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 997
2018-03-23 09:30:24,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 998
2018-03-23 09:30:25,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 999
2018-03-23 09:30:26,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1000
2018-03-23 09:30:27,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1001
2018-03-23 09:30:28,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1002
2018-03-23 09:30:29,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1003
2018-03-23 09:30:30,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1004
2018-03-23 09:30:31,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1005
2018-03-23 09:30:32,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1006
2018-03-23 09:30:33,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1007
2018-03-23 09:30:34,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1008
2018-03-23 09:30:35,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1009
2018-03-23 09:30:36,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1010
2018-03-23 09:30:37,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1011
2018-03-23 09:30:38,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1012
2018-03-23 09:30:39,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1013
2018-03-23 09:30:40,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1014
2018-03-23 09:30:41,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1015
2018-03-23 09:30:42,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1016
2018-03-23 09:30:43,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1017
2018-03-23 09:30:44,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1018
2018-03-23 09:30:45,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1019
2018-03-23 09:30:46,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1020
2018-03-23 09:30:47,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1021
2018-03-23 09:30:48,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1022
2018-03-23 09:30:49,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1023
2018-03-23 09:30:50,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1024
2018-03-23 09:30:51,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1025
2018-03-23 09:30:52,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1026
2018-03-23 09:30:52,757 - Dummy-21   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-03-23 09:30:53,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1027
2018-03-23 09:30:54,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1028
2018-03-23 09:30:55,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1029
2018-03-23 09:30:56,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1030
2018-03-23 09:30:57,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1031
2018-03-23 09:30:58,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1032
2018-03-23 09:30:59,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1033
2018-03-23 09:31:00,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1034
2018-03-23 09:31:01,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1035
2018-03-23 09:31:02,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1036
2018-03-23 09:31:03,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1037
2018-03-23 09:31:04,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1038
2018-03-23 09:31:05,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1039
2018-03-23 09:31:06,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1040
2018-03-23 09:31:07,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1041
2018-03-23 09:31:08,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1042
2018-03-23 09:31:09,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1043
2018-03-23 09:31:10,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1044
2018-03-23 09:31:11,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1045
2018-03-23 09:31:12,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1046
2018-03-23 09:31:13,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1047
2018-03-23 09:31:14,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1048
2018-03-23 09:31:15,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1049
2018-03-23 09:31:16,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1050
2018-03-23 09:31:17,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1051
2018-03-23 09:31:18,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1052
2018-03-23 09:31:19,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1053
2018-03-23 09:31:20,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1054
2018-03-23 09:31:21,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1055
2018-03-23 09:31:22,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1056
2018-03-23 09:31:23,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1057
2018-03-23 09:31:24,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1058
2018-03-23 09:31:25,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1059
2018-03-23 09:31:26,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1060
2018-03-23 09:31:27,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1061
2018-03-23 09:31:28,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1062
2018-03-23 09:31:29,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1063
2018-03-23 09:31:30,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1064
2018-03-23 09:31:31,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1065
2018-03-23 09:31:32,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1066
2018-03-23 09:31:33,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1067
2018-03-23 09:31:34,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1068
2018-03-23 09:31:35,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1069
2018-03-23 09:31:36,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1070
2018-03-23 09:31:37,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1071
2018-03-23 09:31:38,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 1072
2018-03-23 09:31:39,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 1073
2018-03-23 09:31:40,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1074
2018-03-23 09:31:41,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 1075
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-03-23 09:31:42,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 1076
