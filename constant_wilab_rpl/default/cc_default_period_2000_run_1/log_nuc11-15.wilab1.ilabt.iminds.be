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
2018-03-20 19:45:48,005 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-03-20 19:45:48,168 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-20 19:45:48,168 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 19:45:50,231 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5c01b35b70>
2018-03-20 19:45:51,251 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 19:45:51,255 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 19:45:51,258 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 19:45:51,261 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 19:45:51,262 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 19:45:51,265 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 19:45:51,265 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-03-20 19:45:51,265 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 19:45:51,266 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 19:45:51,266 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 19:45:51,266 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 19:45:51,266 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 19:45:51,266 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 19:45:51,267 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 19:45:51,267 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 19:45:51,536 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 19:45:51,536 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 19:45:51,536 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 19:45:51,536 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 19:45:52,523 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-20 19:47:22,679 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 19:47:24,708 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 19:47:26,735 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 19:47:27,737 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 19:47:28,739 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 19:47:28,739 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 19:47:28,739 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 19:47:28,739 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 19:47:28,740 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 19:47:29,741 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 19:47:29,742 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 19:47:29,742 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 19:47:29,742 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 19:47:29,742 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 19:47:29,742 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 19:47:29,742 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 19:47:29,743 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 19:48:34,512 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-20 19:48:34,512 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-20 19:48:34,513 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 1106 using clock sec 128 and sec*wakeup 3840
2018-03-20 19:48:45,146 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-20 19:48:47,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-20 19:48:49,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-20 19:48:51,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-20 19:48:53,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-20 19:48:55,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-20 19:48:57,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-20 19:48:59,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-20 19:49:01,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-20 19:49:03,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-20 19:49:05,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-20 19:49:07,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-20 19:49:09,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-20 19:49:11,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-20 19:49:13,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-20 19:49:15,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-20 19:49:17,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 16
2018-03-20 19:49:19,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-20 19:49:21,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-20 19:49:23,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 19
2018-03-20 19:49:25,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 20
2018-03-20 19:49:27,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 21
2018-03-20 19:49:29,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 22
2018-03-20 19:49:31,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 23
2018-03-20 19:49:33,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 24
2018-03-20 19:49:35,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-20 19:49:37,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-20 19:49:39,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 27
2018-03-20 19:49:41,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 28
2018-03-20 19:49:43,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 29
2018-03-20 19:49:45,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 30
2018-03-20 19:49:47,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-20 19:49:49,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 32
2018-03-20 19:49:51,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 33
2018-03-20 19:49:53,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 34
2018-03-20 19:49:55,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 35
2018-03-20 19:49:57,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 36
2018-03-20 19:49:59,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 37
2018-03-20 19:50:01,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 38
2018-03-20 19:50:03,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 39
2018-03-20 19:50:05,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-20 19:50:07,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-20 19:50:09,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-20 19:50:11,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-20 19:50:13,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-20 19:50:15,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-20 19:50:17,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-20 19:50:19,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-20 19:50:21,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-20 19:50:23,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-20 19:50:25,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-20 19:50:27,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-20 19:50:29,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-20 19:50:31,151 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-20 19:50:33,151 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-20 19:50:35,151 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-20 19:50:37,151 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-20 19:50:39,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-20 19:50:41,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-20 19:50:43,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-20 19:50:45,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-20 19:50:47,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-20 19:50:49,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-20 19:50:51,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-20 19:50:53,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-20 19:50:55,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-20 19:50:57,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-20 19:50:59,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-20 19:51:01,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-20 19:51:03,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-20 19:51:05,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-20 19:51:07,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-20 19:51:09,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-20 19:51:11,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-20 19:51:13,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-20 19:51:15,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-20 19:51:17,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-20 19:51:19,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-20 19:51:21,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-20 19:51:23,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-20 19:51:25,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-20 19:51:27,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-20 19:51:29,163 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-20 19:51:31,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-20 19:51:33,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-20 19:51:35,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-20 19:51:37,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-20 19:51:39,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-20 19:51:41,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-20 19:51:43,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-20 19:51:45,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-20 19:51:47,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-20 19:51:49,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-20 19:51:51,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-20 19:51:53,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-20 19:51:55,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-20 19:51:57,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-20 19:51:59,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-20 19:52:01,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-20 19:52:03,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-20 19:52:05,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-20 19:52:07,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-20 19:52:09,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-20 19:52:11,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-20 19:52:13,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-20 19:52:15,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-20 19:52:17,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-20 19:52:19,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-20 19:52:21,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 108
2018-03-20 19:52:23,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-20 19:52:25,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-20 19:52:27,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-20 19:52:29,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 112
2018-03-20 19:52:31,158 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-20 19:52:33,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-20 19:52:35,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-20 19:52:37,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-20 19:52:39,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-20 19:52:41,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-20 19:52:43,161 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-20 19:52:45,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-20 19:52:47,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-20 19:52:49,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-20 19:52:51,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-20 19:52:53,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-20 19:52:55,159 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-20 19:52:57,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-20 19:52:59,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-20 19:53:01,158 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-20 19:53:03,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-20 19:53:05,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-20 19:53:07,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-20 19:53:09,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-20 19:53:11,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-20 19:53:13,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-20 19:53:15,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-20 19:53:17,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-20 19:53:19,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-20 19:53:21,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-20 19:53:23,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-20 19:53:25,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-20 19:53:27,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-20 19:53:29,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-20 19:53:31,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-20 19:53:33,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-20 19:53:35,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-20 19:53:37,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-20 19:53:39,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-20 19:53:41,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-20 19:53:43,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-20 19:53:45,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-20 19:53:47,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-20 19:53:49,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-20 19:53:51,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-20 19:53:53,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-20 19:53:55,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-20 19:53:57,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-20 19:53:59,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-20 19:54:01,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-20 19:54:03,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-20 19:54:05,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-20 19:54:07,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-20 19:54:09,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-20 19:54:11,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-20 19:54:13,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-20 19:54:15,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-20 19:54:17,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-20 19:54:19,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-20 19:54:21,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-20 19:54:23,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-20 19:54:25,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-20 19:54:27,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-20 19:54:29,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-20 19:54:31,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-20 19:54:33,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-20 19:54:35,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-20 19:54:37,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-20 19:54:39,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-20 19:54:41,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-20 19:54:43,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-20 19:54:45,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-20 19:54:47,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-20 19:54:49,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-20 19:54:51,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-20 19:54:53,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-20 19:54:55,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-20 19:54:57,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-20 19:54:59,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-20 19:55:01,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-20 19:55:03,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-20 19:55:05,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-20 19:55:07,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-20 19:55:09,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-20 19:55:11,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-20 19:55:13,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-20 19:55:15,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-20 19:55:17,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-20 19:55:19,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-20 19:55:21,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-20 19:55:23,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-20 19:55:25,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-20 19:55:27,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-20 19:55:29,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-20 19:55:31,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-20 19:55:33,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-20 19:55:35,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-20 19:55:37,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-20 19:55:39,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-20 19:55:41,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-20 19:55:43,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-20 19:55:45,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-20 19:55:47,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-20 19:55:49,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-20 19:55:51,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-20 19:55:53,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-20 19:55:55,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-20 19:55:57,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-20 19:55:59,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-20 19:56:01,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-20 19:56:03,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-20 19:56:05,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-20 19:56:07,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-20 19:56:09,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-20 19:56:11,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-20 19:56:13,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-20 19:56:15,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-20 19:56:17,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-20 19:56:19,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-20 19:56:21,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-20 19:56:23,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-20 19:56:25,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-20 19:56:27,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-20 19:56:29,155 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-20 19:56:31,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-20 19:56:33,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-20 19:56:35,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-20 19:56:37,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-20 19:56:39,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-20 19:56:41,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-20 19:56:43,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-20 19:56:45,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-20 19:56:47,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-20 19:56:49,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-20 19:56:51,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-20 19:56:53,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-20 19:56:55,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-20 19:56:57,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-20 19:56:59,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-20 19:57:01,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-20 19:57:03,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-20 19:57:05,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-20 19:57:07,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-20 19:57:09,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-20 19:57:11,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-20 19:57:13,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-20 19:57:15,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-20 19:57:17,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-20 19:57:19,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-20 19:57:21,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-20 19:57:23,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-20 19:57:25,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-20 19:57:27,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-20 19:57:29,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-20 19:57:31,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-20 19:57:33,157 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-20 19:57:35,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-20 19:57:37,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-20 19:57:39,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-20 19:57:41,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-20 19:57:43,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-20 19:57:45,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-20 19:57:47,156 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-20 19:57:49,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-20 19:57:51,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-20 19:57:53,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-20 19:57:55,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-20 19:57:57,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-20 19:57:59,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-20 19:58:01,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-20 19:58:03,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-20 19:58:05,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-20 19:58:07,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-20 19:58:09,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-20 19:58:11,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-20 19:58:13,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-20 19:58:15,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-20 19:58:17,158 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-20 19:58:19,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-20 19:58:21,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-20 19:58:23,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-20 19:58:25,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-20 19:58:27,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-20 19:58:29,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-20 19:58:31,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-20 19:58:33,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-20 19:58:35,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-20 19:58:37,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-20 19:58:39,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-20 19:58:41,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-20 19:58:43,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-20 19:58:45,160 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-20 19:58:47,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-20 19:58:49,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-20 19:58:51,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-20 19:58:53,158 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-20 19:58:55,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-20 19:58:57,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-20 19:58:59,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-20 19:59:01,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-20 19:59:03,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-20 19:59:05,157 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-20 19:59:07,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-20 19:59:09,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-20 19:59:11,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-20 19:59:13,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-20 19:59:15,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-20 19:59:17,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-20 19:59:19,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-20 19:59:21,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-20 19:59:23,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-20 19:59:25,158 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-20 19:59:27,168 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-20 19:59:29,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-20 19:59:31,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-20 19:59:33,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-20 19:59:35,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-20 19:59:37,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-20 19:59:39,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-20 19:59:41,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-20 19:59:43,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-20 19:59:45,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-20 19:59:47,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-20 19:59:49,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-20 19:59:51,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-20 19:59:53,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-20 19:59:55,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-20 19:59:57,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-20 19:59:59,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-20 20:00:01,167 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-20 20:00:03,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-20 20:00:05,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-20 20:00:07,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-20 20:00:09,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-20 20:00:11,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-20 20:00:13,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-20 20:00:15,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-20 20:00:17,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-20 20:00:19,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-20 20:00:21,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-20 20:00:23,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-20 20:00:25,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-20 20:00:27,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-20 20:00:29,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-20 20:00:31,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-20 20:00:33,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-20 20:00:35,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-20 20:00:37,166 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-20 20:00:39,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-20 20:00:41,174 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-20 20:00:43,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-20 20:00:45,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-20 20:00:47,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-20 20:00:49,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-20 20:00:51,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-20 20:00:53,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-20 20:00:55,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-20 20:00:57,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-20 20:00:59,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-20 20:01:01,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-20 20:01:03,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-20 20:01:05,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-20 20:01:07,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-20 20:01:09,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-20 20:01:11,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-20 20:01:13,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-20 20:01:15,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-20 20:01:17,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-20 20:01:19,168 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-20 20:01:21,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-20 20:01:23,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-20 20:01:25,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-20 20:01:27,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-20 20:01:29,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-20 20:01:31,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-20 20:01:33,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-20 20:01:35,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-20 20:01:37,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-20 20:01:39,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-20 20:01:41,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-20 20:01:43,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-20 20:01:45,168 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-20 20:01:47,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-20 20:01:49,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-20 20:01:51,169 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-20 20:01:53,167 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-20 20:01:55,168 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-20 20:01:57,168 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-20 20:01:59,168 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-20 20:02:01,168 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-20 20:02:03,168 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-20 20:02:05,168 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-20 20:02:07,168 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-20 20:02:09,168 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-20 20:02:11,168 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-20 20:02:13,168 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-20 20:02:15,168 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-20 20:02:17,168 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-20 20:02:19,168 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-20 20:02:21,168 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-20 20:02:23,168 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-20 20:02:25,168 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
local monitor cp  - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STOPPED
2018-03-20 20:02:27,168 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-20 20:02:29,168 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
