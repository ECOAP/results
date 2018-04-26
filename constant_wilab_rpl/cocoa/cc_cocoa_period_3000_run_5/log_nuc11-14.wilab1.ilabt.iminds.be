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
2018-03-23 02:35:21,689 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-03-23 02:35:21,852 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-23 02:35:21,852 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 02:35:23,907 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fab2672f978>
2018-03-23 02:35:24,928 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 02:35:24,936 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 02:35:24,940 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 02:35:24,942 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 02:35:24,943 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 02:35:24,944 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 02:35:24,945 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-03-23 02:35:24,945 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 02:35:24,945 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 02:35:24,945 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 02:35:24,945 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 02:35:24,945 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 02:35:24,945 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 02:35:24,946 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 02:35:24,946 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 02:35:25,220 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 02:35:25,220 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 02:35:25,220 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 02:35:25,220 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 02:35:26,207 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-23 02:36:56,450 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:36:58,478 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:37:00,505 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:37:01,506 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:37:02,507 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 02:37:02,507 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 02:37:02,507 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:37:02,508 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 02:37:02,508 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:37:03,509 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:37:03,510 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 02:37:03,510 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 02:37:03,510 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 02:37:03,510 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:37:03,510 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 02:37:03,510 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 02:37:03,511 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:37:28,764 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 02:37:28,765 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 02:37:28,765 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 1159 using clock sec 128 and sec*wakeup 3840
2018-03-23 02:37:40,810 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 02:37:43,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 02:37:46,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 02:37:49,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 02:37:52,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 02:37:55,815 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 02:37:58,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 02:38:01,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 02:38:04,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 02:38:07,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 02:38:10,810 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 10
2018-03-23 02:38:13,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 02:38:16,810 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 12
2018-03-23 02:38:19,810 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 13
2018-03-23 02:38:22,810 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 14
2018-03-23 02:38:25,810 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 15
2018-03-23 02:38:28,810 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 16
2018-03-23 02:38:31,810 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 17
2018-03-23 02:38:34,810 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 18
2018-03-23 02:38:37,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 02:38:40,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 02:38:43,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 02:38:46,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 02:38:49,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 02:38:52,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 02:38:55,812 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 02:38:58,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 02:39:01,812 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-23 02:39:04,812 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-23 02:39:07,812 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 02:39:10,812 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 02:39:13,812 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 02:39:16,812 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 02:39:19,812 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 02:39:22,812 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 02:39:25,812 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 02:39:28,812 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 02:39:31,812 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 02:39:34,812 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 02:39:37,812 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 02:39:40,812 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 02:39:43,812 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 02:39:46,812 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-23 02:39:49,812 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 02:39:52,812 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 02:39:55,812 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 02:39:58,812 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 02:40:01,812 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 02:40:04,812 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 02:40:07,812 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-23 02:40:10,812 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 02:40:13,812 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-23 02:40:16,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-23 02:40:19,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-23 02:40:22,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-23 02:40:25,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-23 02:40:28,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 02:40:31,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 02:40:34,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 02:40:37,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 02:40:40,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 02:40:43,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 02:40:46,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 02:40:49,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 02:40:52,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 02:40:55,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 02:40:58,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 02:41:01,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 02:41:04,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 02:41:07,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 02:41:10,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 02:41:13,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-23 02:41:16,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-23 02:41:19,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 02:41:22,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 02:41:25,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 02:41:28,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 02:41:31,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 02:41:34,814 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 02:41:37,814 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 02:41:40,814 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 02:41:43,814 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-23 02:41:46,814 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-23 02:41:49,814 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-23 02:41:52,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-23 02:41:55,814 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-23 02:41:58,814 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-23 02:42:01,814 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-23 02:42:04,814 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-23 02:42:07,814 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 02:42:10,814 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 02:42:13,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 02:42:16,814 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-23 02:42:19,814 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-23 02:42:22,814 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-23 02:42:25,813 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-23 02:42:28,814 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-23 02:42:31,814 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-23 02:42:34,814 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 02:42:37,814 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 02:42:40,815 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 02:42:43,815 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 02:42:46,814 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-23 02:42:49,814 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-23 02:42:52,814 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-23 02:42:55,814 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-23 02:42:58,814 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-23 02:43:01,815 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 02:43:04,815 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 02:43:07,815 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 02:43:10,814 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-23 02:43:13,814 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-23 02:43:16,814 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 112
2018-03-23 02:43:19,814 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-23 02:43:22,814 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-23 02:43:25,814 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-23 02:43:28,814 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-23 02:43:31,814 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-23 02:43:34,814 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-23 02:43:37,814 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-23 02:43:40,814 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-23 02:43:43,814 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-23 02:43:46,814 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-23 02:43:49,815 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 02:43:52,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 02:43:55,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 02:43:58,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 02:44:01,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 02:44:04,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 02:44:07,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-23 02:44:10,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-23 02:44:13,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 02:44:16,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-23 02:44:19,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-23 02:44:22,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-23 02:44:25,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-23 02:44:28,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-23 02:44:31,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 137
2018-03-23 02:44:34,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 02:44:37,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-23 02:44:40,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 140
2018-03-23 02:44:43,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 141
2018-03-23 02:44:46,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-23 02:44:49,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-23 02:44:52,815 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-23 02:44:55,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-23 02:44:58,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-23 02:45:01,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-23 02:45:04,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-23 02:45:07,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-23 02:45:10,817 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-23 02:45:13,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-23 02:45:16,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-23 02:45:19,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-23 02:45:22,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-23 02:45:25,824 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-23 02:45:28,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 02:45:31,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 02:45:34,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-23 02:45:37,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 02:45:40,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 02:45:43,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 02:45:46,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 02:45:49,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 02:45:52,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 02:45:55,824 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-23 02:45:58,824 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-23 02:46:01,824 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-23 02:46:04,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-23 02:46:07,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-23 02:46:10,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-23 02:46:13,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-23 02:46:16,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-23 02:46:19,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 02:46:22,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-23 02:46:25,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 02:46:28,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 02:46:31,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-23 02:46:34,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-23 02:46:37,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-23 02:46:40,824 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-23 02:46:43,824 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-23 02:46:46,825 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-23 02:46:49,825 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-23 02:46:52,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 02:46:55,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-23 02:46:58,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-23 02:47:01,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 02:47:04,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-23 02:47:07,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-23 02:47:10,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 02:47:13,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 02:47:16,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 02:47:19,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-23 02:47:22,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 02:47:25,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 02:47:28,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 02:47:31,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 02:47:34,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 02:47:37,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-23 02:47:40,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-23 02:47:43,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-23 02:47:46,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-23 02:47:49,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-23 02:47:52,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-23 02:47:55,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-23 02:47:58,827 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-23 02:48:01,827 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-23 02:48:04,827 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-23 02:48:07,827 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-23 02:48:10,827 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-23 02:48:13,827 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-23 02:48:16,827 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-23 02:48:19,827 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-23 02:48:22,827 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-23 02:48:25,827 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-23 02:48:28,827 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-23 02:48:31,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-23 02:48:34,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-23 02:48:37,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-23 02:48:40,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-23 02:48:43,827 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-23 02:48:46,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-23 02:48:49,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-23 02:48:52,827 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 02:48:55,827 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 02:48:58,827 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-23 02:49:01,827 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-23 02:49:04,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-23 02:49:07,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-23 02:49:10,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-23 02:49:13,827 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-23 02:49:16,828 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 02:49:19,828 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-23 02:49:22,828 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-23 02:49:25,828 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 02:49:28,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-23 02:49:31,828 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-23 02:49:34,828 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-23 02:49:37,828 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-23 02:49:40,828 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 02:49:43,828 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-23 02:49:46,828 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-23 02:49:49,828 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-23 02:49:52,828 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-23 02:49:55,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-23 02:49:58,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-23 02:50:01,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-23 02:50:04,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-23 02:50:07,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-23 02:50:10,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-23 02:50:13,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 02:50:16,835 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-23 02:50:19,835 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-23 02:50:22,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-23 02:50:25,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-23 02:50:28,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-23 02:50:31,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-23 02:50:34,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-23 02:50:37,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-23 02:50:40,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-23 02:50:43,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-23 02:50:46,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-23 02:50:49,836 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-23 02:50:52,836 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-23 02:50:55,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-23 02:50:58,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-23 02:51:01,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-23 02:51:04,837 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-23 02:51:07,846 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-23 02:51:10,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-23 02:51:13,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-23 02:51:16,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-23 02:51:19,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-23 02:51:22,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-23 02:51:25,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-23 02:51:28,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-23 02:51:31,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-23 02:51:34,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-23 02:51:37,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-23 02:51:40,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-23 02:51:43,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-23 02:51:46,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-23 02:51:49,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-23 02:51:52,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-23 02:51:55,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-23 02:51:58,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-23 02:52:01,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-23 02:52:04,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-23 02:52:07,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-23 02:52:10,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-23 02:52:13,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-23 02:52:16,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-23 02:52:19,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-23 02:52:22,846 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-23 02:52:25,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-23 02:52:28,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-23 02:52:31,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-23 02:52:34,846 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-23 02:52:37,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-23 02:52:40,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-23 02:52:43,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-23 02:52:46,846 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-23 02:52:49,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-23 02:52:52,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-23 02:52:55,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-23 02:52:58,846 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-23 02:53:01,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-23 02:53:04,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-23 02:53:07,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-23 02:53:10,846 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-23 02:53:13,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-23 02:53:16,846 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-23 02:53:19,846 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-23 02:53:22,846 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-23 02:53:25,846 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-23 02:53:28,846 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-23 02:53:31,846 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-23 02:53:34,847 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-23 02:53:37,847 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-23 02:53:40,847 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-23 02:53:43,847 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-23 02:53:46,847 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-23 02:53:49,847 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-23 02:53:52,847 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-23 02:53:55,847 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-23 02:53:58,847 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-23 02:54:01,846 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-23 02:54:04,846 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-23 02:54:07,847 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-23 02:54:10,846 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-23 02:54:13,846 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-23 02:54:16,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-23 02:54:19,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-23 02:54:22,855 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-23 02:54:25,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-23 02:54:28,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-23 02:54:31,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-23 02:54:34,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-23 02:54:37,855 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-23 02:54:40,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-23 02:54:43,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-23 02:54:46,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-23 02:54:49,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-23 02:54:52,855 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-23 02:54:55,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-23 02:54:58,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-23 02:55:01,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-23 02:55:04,855 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-23 02:55:07,855 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-23 02:55:10,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-23 02:55:13,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-23 02:55:16,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-23 02:55:19,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-23 02:55:22,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-23 02:55:25,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-23 02:55:28,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-23 02:55:31,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-23 02:55:34,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-23 02:55:37,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-23 02:55:40,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-23 02:55:43,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-23 02:55:46,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-23 02:55:49,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-23 02:55:52,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-23 02:55:55,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
