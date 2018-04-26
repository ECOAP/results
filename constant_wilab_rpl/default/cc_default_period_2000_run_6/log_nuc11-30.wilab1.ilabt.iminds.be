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
2018-03-23 05:09:19,260 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-03-23 05:09:19,426 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-23 05:09:19,426 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 05:09:21,498 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f31f4553da0>
2018-03-23 05:09:22,519 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 05:09:22,522 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 05:09:22,524 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 05:09:22,525 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 05:09:22,525 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 05:09:22,526 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 05:09:22,526 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-03-23 05:09:22,526 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 05:09:22,526 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 05:09:22,526 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 05:09:22,526 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 05:09:22,526 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 05:09:22,526 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 05:09:22,526 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 05:09:22,526 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 05:09:22,793 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 05:09:22,793 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 05:09:22,793 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 05:09:22,793 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 05:09:23,781 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-23 05:10:53,862 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 05:10:55,889 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 05:10:57,916 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 05:10:58,917 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 05:10:59,919 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 05:10:59,919 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 05:10:59,919 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 05:10:59,920 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 05:10:59,920 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 05:11:00,922 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 05:11:00,922 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 05:11:00,922 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 05:11:00,922 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 05:11:00,922 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 05:11:00,923 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 05:11:00,923 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 05:11:00,923 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 05:11:41,613 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 05:11:41,613 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 05:11:41,614 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 3786 using clock sec 128 and sec*wakeup 3840
2018-03-23 05:12:13,181 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 05:12:15,181 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 05:12:17,181 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 05:12:19,181 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 05:12:21,181 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 05:12:23,181 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 05:12:25,181 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 05:12:27,181 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 05:12:29,181 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 05:12:31,181 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 05:12:33,181 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 05:12:35,181 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 05:12:37,181 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 05:12:39,181 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 05:12:41,181 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 05:12:43,181 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 05:12:45,181 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 05:12:47,181 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 05:12:49,181 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 05:12:51,181 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 05:12:53,181 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 05:12:55,181 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 05:12:57,180 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 22
2018-03-23 05:12:59,181 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 23
2018-03-23 05:13:01,180 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 24
2018-03-23 05:13:03,181 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-23 05:13:05,181 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-23 05:13:07,181 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 27
2018-03-23 05:13:09,181 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 28
2018-03-23 05:13:11,182 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 05:13:13,182 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 05:13:15,182 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 05:13:17,182 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 05:13:19,182 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 05:13:21,182 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 05:13:23,182 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 05:13:25,182 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 05:13:27,182 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 05:13:29,182 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 05:13:31,182 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 05:13:33,182 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 05:13:35,182 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 05:13:37,182 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-23 05:13:39,182 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 05:13:41,182 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 05:13:43,182 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 05:13:45,182 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 05:13:47,181 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 47
2018-03-23 05:13:49,181 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 48
2018-03-23 05:13:51,181 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 49
2018-03-23 05:13:53,181 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 50
2018-03-23 05:13:55,181 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-23 05:13:57,181 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-23 05:13:59,181 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-23 05:14:01,181 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-23 05:14:03,181 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-23 05:14:05,181 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-23 05:14:07,181 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 57
2018-03-23 05:14:09,181 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 58
2018-03-23 05:14:11,181 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-23 05:14:13,182 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 05:14:15,182 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 05:14:17,182 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 05:14:19,182 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 05:14:21,181 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-23 05:14:23,182 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 05:14:25,182 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 05:14:27,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 05:14:29,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 05:14:31,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 05:14:33,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 05:14:35,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-23 05:14:37,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-23 05:14:39,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 05:14:41,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 05:14:43,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 05:14:45,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 05:14:47,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 05:14:49,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 05:14:51,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 05:14:53,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 05:14:55,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-23 05:14:57,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-23 05:14:59,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-23 05:15:01,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-23 05:15:03,182 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-23 05:15:05,182 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-23 05:15:07,182 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-23 05:15:09,182 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-23 05:15:11,182 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-23 05:15:13,182 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-23 05:15:15,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 05:15:17,183 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-23 05:15:19,182 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-23 05:15:21,182 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-23 05:15:23,182 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-23 05:15:25,182 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-23 05:15:27,182 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-23 05:15:29,182 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-23 05:15:31,182 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-23 05:15:33,182 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-23 05:15:35,182 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-23 05:15:37,182 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-23 05:15:39,182 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-23 05:15:41,182 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-23 05:15:43,182 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-23 05:15:45,182 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-23 05:15:47,182 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-23 05:15:49,182 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 108
2018-03-23 05:15:51,183 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-23 05:15:53,183 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-23 05:15:55,183 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-23 05:15:57,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 05:15:59,183 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-23 05:16:01,182 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-23 05:16:03,183 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-23 05:16:05,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-23 05:16:07,183 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-23 05:16:09,183 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-23 05:16:11,183 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-23 05:16:13,183 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-23 05:16:15,183 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-23 05:16:17,183 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-23 05:16:19,183 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-23 05:16:21,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 05:16:23,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 05:16:25,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 05:16:27,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 05:16:29,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 05:16:31,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 05:16:33,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 05:16:35,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 05:16:37,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-23 05:16:39,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 05:16:41,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 05:16:43,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 05:16:45,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 05:16:47,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 05:16:49,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 05:16:51,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-23 05:16:53,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 05:16:55,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 05:16:57,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 05:16:59,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-23 05:17:01,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 05:17:03,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-23 05:17:05,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-23 05:17:07,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-23 05:17:09,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-23 05:17:11,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-23 05:17:13,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-23 05:17:15,184 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-23 05:17:17,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-23 05:17:19,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-23 05:17:21,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-23 05:17:23,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-23 05:17:25,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 05:17:27,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 05:17:29,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-23 05:17:31,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 05:17:33,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 05:17:35,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 05:17:37,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 05:17:39,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 05:17:41,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 05:17:43,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-23 05:17:45,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-23 05:17:47,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-23 05:17:49,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-23 05:17:51,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-23 05:17:53,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-23 05:17:55,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-23 05:17:57,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-23 05:17:59,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 05:18:01,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-23 05:18:03,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 05:18:05,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 05:18:07,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-23 05:18:09,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-23 05:18:11,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-23 05:18:13,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-23 05:18:15,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-23 05:18:17,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-23 05:18:19,184 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-23 05:18:21,184 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-23 05:18:23,184 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-23 05:18:25,184 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-23 05:18:27,184 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-23 05:18:29,184 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-23 05:18:31,184 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-23 05:18:33,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 05:18:35,185 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 05:18:37,184 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-23 05:18:39,184 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-23 05:18:41,184 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-23 05:18:43,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-23 05:18:45,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-23 05:18:47,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-23 05:18:49,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-23 05:18:51,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-23 05:18:53,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-23 05:18:55,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-23 05:18:57,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-23 05:18:59,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-23 05:19:01,184 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-23 05:19:03,186 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-23 05:19:05,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-23 05:19:07,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-23 05:19:09,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-23 05:19:11,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-23 05:19:13,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-23 05:19:15,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-23 05:19:17,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-23 05:19:19,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-23 05:19:21,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-23 05:19:23,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-23 05:19:25,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-23 05:19:27,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-23 05:19:29,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-23 05:19:31,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-23 05:19:33,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-23 05:19:35,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-23 05:19:37,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-23 05:19:39,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-23 05:19:41,186 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 05:19:43,186 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 05:19:45,186 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-23 05:19:47,186 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-23 05:19:49,186 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-23 05:19:51,186 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-23 05:19:53,186 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-23 05:19:55,186 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-23 05:19:57,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-23 05:19:59,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-23 05:20:01,188 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-23 05:20:03,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-23 05:20:05,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-23 05:20:07,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-23 05:20:09,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-23 05:20:11,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-23 05:20:13,185 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-23 05:20:15,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-23 05:20:17,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-23 05:20:19,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-23 05:20:21,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-23 05:20:23,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-23 05:20:25,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-23 05:20:27,187 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-23 05:20:29,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-23 05:20:31,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-23 05:20:33,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-23 05:20:35,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-23 05:20:37,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-23 05:20:39,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-23 05:20:41,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-23 05:20:43,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-23 05:20:45,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-23 05:20:47,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-23 05:20:49,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-23 05:20:51,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-23 05:20:53,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-23 05:20:55,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-23 05:20:57,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-23 05:20:59,187 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-23 05:21:01,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-23 05:21:03,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-23 05:21:05,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-23 05:21:07,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-23 05:21:09,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-23 05:21:11,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-23 05:21:13,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-23 05:21:15,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-23 05:21:17,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-23 05:21:19,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-23 05:21:21,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-23 05:21:23,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-23 05:21:25,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-23 05:21:27,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-23 05:21:29,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-23 05:21:31,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-23 05:21:33,187 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-23 05:21:35,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-23 05:21:37,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-23 05:21:39,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-23 05:21:41,187 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-23 05:21:43,187 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-23 05:21:45,187 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-23 05:21:47,187 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-23 05:21:49,187 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-23 05:21:51,187 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-23 05:21:53,187 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-23 05:21:55,187 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-23 05:21:57,187 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-23 05:21:59,187 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-23 05:22:01,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-23 05:22:03,187 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-23 05:22:05,187 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-23 05:22:07,187 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-23 05:22:09,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-23 05:22:11,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-23 05:22:13,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-23 05:22:15,196 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-23 05:22:17,196 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-23 05:22:19,196 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-23 05:22:21,196 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-23 05:22:23,196 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-23 05:22:25,196 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-23 05:22:27,196 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-23 05:22:29,203 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-23 05:22:31,196 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-23 05:22:33,196 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-23 05:22:35,196 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-23 05:22:37,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-23 05:22:39,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-23 05:22:41,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-23 05:22:43,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-23 05:22:45,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-23 05:22:47,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-23 05:22:49,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-23 05:22:51,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-23 05:22:53,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-23 05:22:55,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-23 05:22:57,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-23 05:22:59,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-23 05:23:01,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-23 05:23:03,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-23 05:23:05,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-23 05:23:07,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-23 05:23:09,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-23 05:23:11,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-23 05:23:13,196 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-23 05:23:15,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-23 05:23:17,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-23 05:23:19,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-23 05:23:21,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-23 05:23:23,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-23 05:23:25,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-23 05:23:27,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-23 05:23:29,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-23 05:23:31,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-23 05:23:33,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-23 05:23:35,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-23 05:23:37,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-23 05:23:39,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-23 05:23:41,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-23 05:23:43,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-23 05:23:45,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-23 05:23:47,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-23 05:23:49,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-23 05:23:51,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-23 05:23:53,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-23 05:23:55,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-23 05:23:57,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-23 05:23:59,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-23 05:24:01,201 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-23 05:24:03,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-23 05:24:05,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-23 05:24:07,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-23 05:24:09,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-23 05:24:11,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-23 05:24:13,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-23 05:24:15,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-23 05:24:17,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-23 05:24:19,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-23 05:24:21,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-23 05:24:23,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-23 05:24:25,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-23 05:24:27,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-23 05:24:29,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-23 05:24:31,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-23 05:24:33,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-23 05:24:35,196 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-23 05:24:37,196 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-23 05:24:39,196 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-23 05:24:41,196 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-23 05:24:43,196 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-23 05:24:45,196 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-23 05:24:47,196 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-23 05:24:49,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-23 05:24:51,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-23 05:24:53,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-23 05:24:55,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-23 05:24:57,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-23 05:24:59,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-23 05:25:01,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-23 05:25:03,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-23 05:25:05,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-23 05:25:07,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-23 05:25:09,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-23 05:25:11,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-23 05:25:13,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-23 05:25:15,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-23 05:25:17,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-23 05:25:19,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-23 05:25:21,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-23 05:25:23,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-23 05:25:25,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-23 05:25:27,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-23 05:25:29,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-23 05:25:31,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-23 05:25:33,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-23 05:25:35,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-23 05:25:37,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-23 05:25:39,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-23 05:25:41,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-23 05:25:43,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-23 05:25:45,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-23 05:25:47,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-23 05:25:49,197 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-23 05:25:51,197 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-23 05:25:53,197 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-23 05:25:55,197 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-23 05:25:57,197 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-23 05:25:59,197 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-23 05:26:01,197 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-23 05:26:03,197 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-23 05:26:05,197 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-23 05:26:07,197 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-23 05:26:09,197 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-23 05:26:11,197 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-23 05:26:13,197 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-23 05:26:15,197 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-23 05:26:17,197 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-23 05:26:19,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-23 05:26:21,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 424
2018-03-23 05:26:23,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 425
2018-03-23 05:26:25,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 426
2018-03-23 05:26:27,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 427
2018-03-23 05:26:29,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 428
2018-03-23 05:26:31,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 429
2018-03-23 05:26:33,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 430
2018-03-23 05:26:35,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 431
2018-03-23 05:26:37,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 432
2018-03-23 05:26:39,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 433
2018-03-23 05:26:41,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 434
2018-03-23 05:26:43,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 435
2018-03-23 05:26:45,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 436
2018-03-23 05:26:47,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 437
2018-03-23 05:26:49,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 438
2018-03-23 05:26:51,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 439
2018-03-23 05:26:53,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 440
2018-03-23 05:26:55,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 441
2018-03-23 05:26:57,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 442
2018-03-23 05:26:59,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 443
2018-03-23 05:27:01,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 444
2018-03-23 05:27:03,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 445
2018-03-23 05:27:05,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 446
2018-03-23 05:27:07,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 447
2018-03-23 05:27:09,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 448
2018-03-23 05:27:11,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 449
2018-03-23 05:27:13,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 450
2018-03-23 05:27:15,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 451
2018-03-23 05:27:17,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 452
2018-03-23 05:27:19,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 453
2018-03-23 05:27:21,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 454
2018-03-23 05:27:23,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 455
2018-03-23 05:27:25,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 456
2018-03-23 05:27:27,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 457
2018-03-23 05:27:29,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 458
2018-03-23 05:27:31,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 459
2018-03-23 05:27:33,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 460
2018-03-23 05:27:35,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 461
2018-03-23 05:27:37,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 462
2018-03-23 05:27:39,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 463
2018-03-23 05:27:41,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 464
2018-03-23 05:27:43,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 465
2018-03-23 05:27:45,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 466
2018-03-23 05:27:47,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 467
2018-03-23 05:27:49,199 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 468
2018-03-23 05:27:51,199 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 469
2018-03-23 05:27:53,199 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 470
2018-03-23 05:27:55,199 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 471
2018-03-23 05:27:57,199 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 472
2018-03-23 05:27:59,199 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 473
2018-03-23 05:28:01,199 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 474
2018-03-23 05:28:03,199 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 475
2018-03-23 05:28:05,199 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 476
2018-03-23 05:28:07,199 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 477
2018-03-23 05:28:09,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 478
2018-03-23 05:28:11,199 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 479
2018-03-23 05:28:13,199 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 480
2018-03-23 05:28:15,199 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 481
2018-03-23 05:28:17,206 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 482
2018-03-23 05:28:19,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 483
2018-03-23 05:28:21,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 484
2018-03-23 05:28:23,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 485
2018-03-23 05:28:25,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 486
2018-03-23 05:28:27,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 487
2018-03-23 05:28:29,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-23 05:28:31,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 489
2018-03-23 05:28:33,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-23 05:28:35,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-23 05:28:37,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-23 05:28:39,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 493
2018-03-23 05:28:41,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 494
2018-03-23 05:28:43,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 495
2018-03-23 05:28:45,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 496
2018-03-23 05:28:47,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 497
2018-03-23 05:28:49,199 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 498
2018-03-23 05:28:51,199 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 499
2018-03-23 05:28:53,199 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 500
2018-03-23 05:28:55,199 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 501
2018-03-23 05:28:57,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 502
2018-03-23 05:28:59,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 503
2018-03-23 05:29:01,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 504
2018-03-23 05:29:03,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 505
2018-03-23 05:29:05,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 506
2018-03-23 05:29:07,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 507
2018-03-23 05:29:09,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 508
2018-03-23 05:29:11,201 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 509
2018-03-23 05:29:13,201 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-23 05:29:15,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 511
2018-03-23 05:29:17,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 512
2018-03-23 05:29:19,200 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 513
2018-03-23 05:29:21,201 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 514
2018-03-23 05:29:23,201 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 515
2018-03-23 05:29:25,201 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 516
2018-03-23 05:29:27,201 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 517
2018-03-23 05:29:29,201 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 518
2018-03-23 05:29:31,201 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 519
2018-03-23 05:29:33,205 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 520
2018-03-23 05:29:35,201 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 521
2018-03-23 05:29:37,201 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 522
2018-03-23 05:29:39,201 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 523
2018-03-23 05:29:41,200 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 524
2018-03-23 05:29:43,201 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 525
2018-03-23 05:29:45,210 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 526
2018-03-23 05:29:47,209 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 527
2018-03-23 05:29:49,209 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 528
2018-03-23 05:29:51,209 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 529
2018-03-23 05:29:53,209 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 530
2018-03-23 05:29:55,209 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 531
