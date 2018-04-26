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
2018-03-21 03:33:38,764 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-03-21 03:33:38,929 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-21 03:33:38,930 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-21 03:33:40,993 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe1ebfe2240>
2018-03-21 03:33:42,014 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-21 03:33:42,022 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-21 03:33:42,026 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-21 03:33:42,029 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-21 03:33:42,030 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 03:33:42,032 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-21 03:33:42,032 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-03-21 03:33:42,033 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-21 03:33:42,033 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-21 03:33:42,033 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-21 03:33:42,033 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-21 03:33:42,033 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-21 03:33:42,033 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-21 03:33:42,033 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-21 03:33:42,034 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 03:33:42,297 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-21 03:33:42,298 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-21 03:33:42,298 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-21 03:33:42,298 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-21 03:33:43,285 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-21 03:35:13,126 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 03:35:15,154 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 03:35:17,182 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 03:35:18,183 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 03:35:19,185 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 03:35:19,185 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 03:35:19,186 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-21 03:35:19,186 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 03:35:19,186 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 03:35:20,188 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-21 03:35:20,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 03:35:20,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 03:35:20,189 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 03:35:20,189 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 03:35:20,189 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-21 03:35:20,189 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-21 03:35:20,189 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 03:35:33,338 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-21 03:35:33,339 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-21 03:35:33,339 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 3506 using clock sec 128 and sec*wakeup 3840
2018-03-21 03:36:02,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-21 03:36:04,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-21 03:36:06,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-21 03:36:08,732 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 03:36:10,732 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 03:36:12,732 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-21 03:36:14,732 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-21 03:36:16,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-21 03:36:18,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-21 03:36:20,732 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-21 03:36:22,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-21 03:36:24,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-21 03:36:26,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-21 03:36:28,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-21 03:36:30,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-21 03:36:32,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-21 03:36:34,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-21 03:36:36,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-21 03:36:38,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-21 03:36:40,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-21 03:36:42,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-21 03:36:44,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-21 03:36:46,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 22
2018-03-21 03:36:48,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 23
2018-03-21 03:36:50,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 24
2018-03-21 03:36:52,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-21 03:36:54,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-21 03:36:56,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 27
2018-03-21 03:36:58,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 28
2018-03-21 03:37:00,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-21 03:37:02,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 30
2018-03-21 03:37:04,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-21 03:37:06,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-21 03:37:08,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-21 03:37:10,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-21 03:37:12,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-21 03:37:14,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 36
2018-03-21 03:37:16,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 37
2018-03-21 03:37:18,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-21 03:37:20,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-21 03:37:22,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-21 03:37:24,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-21 03:37:26,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-21 03:37:28,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-21 03:37:30,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-21 03:37:32,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-21 03:37:34,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-21 03:37:36,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-21 03:37:38,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-21 03:37:40,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-21 03:37:42,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-21 03:37:44,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-21 03:37:46,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-21 03:37:48,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-21 03:37:50,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-21 03:37:52,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-21 03:37:54,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-21 03:37:56,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 57
2018-03-21 03:37:58,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 58
2018-03-21 03:38:00,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-21 03:38:02,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 60
2018-03-21 03:38:04,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 61
2018-03-21 03:38:06,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-21 03:38:08,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-21 03:38:10,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-21 03:38:12,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-21 03:38:14,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-21 03:38:16,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 67
2018-03-21 03:38:18,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-21 03:38:20,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 69
2018-03-21 03:38:22,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-21 03:38:24,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-21 03:38:26,735 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-21 03:38:28,735 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-21 03:38:30,735 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-21 03:38:32,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 75
2018-03-21 03:38:34,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-21 03:38:36,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 77
2018-03-21 03:38:38,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 78
2018-03-21 03:38:40,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-21 03:38:42,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-21 03:38:44,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-21 03:38:46,735 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-21 03:38:48,735 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-21 03:38:50,735 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-21 03:38:52,735 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-21 03:38:54,735 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-21 03:38:56,735 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-21 03:38:58,735 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-21 03:39:00,735 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-21 03:39:02,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-21 03:39:04,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-21 03:39:06,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-21 03:39:08,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-21 03:39:10,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-21 03:39:12,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-21 03:39:14,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-21 03:39:16,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-21 03:39:18,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-21 03:39:20,735 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-21 03:39:22,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-21 03:39:24,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-21 03:39:26,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-21 03:39:28,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-21 03:39:30,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-21 03:39:32,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-21 03:39:34,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-21 03:39:36,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-21 03:39:38,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 108
2018-03-21 03:39:40,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-21 03:39:42,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-21 03:39:44,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-21 03:39:46,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-21 03:39:48,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-21 03:39:50,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-21 03:39:52,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-21 03:39:54,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-21 03:39:56,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-21 03:39:58,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-21 03:40:00,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-21 03:40:02,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-21 03:40:04,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-21 03:40:06,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-21 03:40:08,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-21 03:40:10,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-21 03:40:12,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-21 03:40:14,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-21 03:40:16,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-21 03:40:18,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-21 03:40:20,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-21 03:40:22,736 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-21 03:40:24,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-21 03:40:26,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-21 03:40:28,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-21 03:40:30,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-21 03:40:32,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-21 03:40:34,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-21 03:40:36,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-21 03:40:38,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-21 03:40:40,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-21 03:40:42,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-21 03:40:44,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-21 03:40:46,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-21 03:40:48,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-21 03:40:50,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-21 03:40:52,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-21 03:40:54,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-21 03:40:56,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-21 03:40:58,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-21 03:41:00,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-21 03:41:02,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-21 03:41:04,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-21 03:41:06,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-21 03:41:08,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-21 03:41:10,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-21 03:41:12,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-21 03:41:14,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-21 03:41:16,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-21 03:41:18,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-21 03:41:20,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-21 03:41:22,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-21 03:41:24,737 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-21 03:41:26,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-21 03:41:28,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-21 03:41:30,736 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-21 03:41:32,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-21 03:41:34,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-21 03:41:36,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-21 03:41:38,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-21 03:41:40,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-21 03:41:42,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-21 03:41:44,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-21 03:41:46,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-21 03:41:48,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-21 03:41:50,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-21 03:41:52,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-21 03:41:54,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-21 03:41:56,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-21 03:41:58,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-21 03:42:00,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-21 03:42:02,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-21 03:42:04,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-21 03:42:06,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-21 03:42:08,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-21 03:42:10,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-21 03:42:12,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-21 03:42:14,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-21 03:42:16,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-21 03:42:18,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-21 03:42:20,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-21 03:42:22,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-21 03:42:24,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-21 03:42:26,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-21 03:42:28,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-21 03:42:30,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-21 03:42:32,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-21 03:42:34,737 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-21 03:42:36,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-21 03:42:38,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-21 03:42:40,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-21 03:42:42,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-21 03:42:44,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-21 03:42:46,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-21 03:42:48,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-21 03:42:50,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-21 03:42:52,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-21 03:42:54,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-21 03:42:56,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-21 03:42:58,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-21 03:43:00,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-21 03:43:02,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-21 03:43:04,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-21 03:43:06,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-21 03:43:08,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-21 03:43:10,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-21 03:43:12,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-21 03:43:14,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-21 03:43:16,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-21 03:43:18,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-21 03:43:20,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-21 03:43:22,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-21 03:43:24,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-21 03:43:26,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-21 03:43:28,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-21 03:43:30,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-21 03:43:32,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-21 03:43:34,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-21 03:43:36,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-21 03:43:38,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-21 03:43:40,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-21 03:43:42,738 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-21 03:43:44,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-21 03:43:46,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-21 03:43:48,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-21 03:43:50,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-21 03:43:52,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-21 03:43:54,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-21 03:43:56,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-21 03:43:58,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-21 03:44:00,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-21 03:44:02,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-21 03:44:04,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-21 03:44:06,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-21 03:44:08,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-21 03:44:10,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-21 03:44:12,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-21 03:44:14,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-21 03:44:16,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-21 03:44:18,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-21 03:44:20,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-21 03:44:22,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-21 03:44:24,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-21 03:44:26,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-21 03:44:28,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-21 03:44:30,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-21 03:44:32,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-21 03:44:34,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-21 03:44:36,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-21 03:44:38,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-21 03:44:40,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-21 03:44:42,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-21 03:44:44,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-21 03:44:46,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-21 03:44:48,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-21 03:44:50,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-21 03:44:52,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-21 03:44:54,739 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-21 03:44:56,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-21 03:44:58,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-21 03:45:00,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-21 03:45:02,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-21 03:45:04,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-21 03:45:06,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-21 03:45:08,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-21 03:45:10,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-21 03:45:12,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-21 03:45:14,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-21 03:45:16,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-21 03:45:18,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-21 03:45:20,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-21 03:45:22,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-21 03:45:24,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-21 03:45:26,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-21 03:45:28,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-21 03:45:30,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-21 03:45:32,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-21 03:45:34,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-21 03:45:36,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-21 03:45:38,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-21 03:45:40,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-21 03:45:42,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-21 03:45:44,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-21 03:45:46,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-21 03:45:48,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-21 03:45:50,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-21 03:45:52,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-21 03:45:54,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-21 03:45:56,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-21 03:45:58,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-21 03:46:00,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-21 03:46:02,749 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-21 03:46:04,748 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-21 03:46:06,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-21 03:46:08,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-21 03:46:10,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-21 03:46:12,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-21 03:46:14,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-21 03:46:16,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-21 03:46:18,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-21 03:46:20,758 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-21 03:46:22,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-21 03:46:24,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-21 03:46:26,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-21 03:46:28,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-21 03:46:30,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-21 03:46:32,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-21 03:46:34,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-21 03:46:36,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-21 03:46:38,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-21 03:46:40,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-21 03:46:42,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-21 03:46:44,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-21 03:46:46,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-21 03:46:48,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-21 03:46:50,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-21 03:46:52,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-21 03:46:54,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-21 03:46:56,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-21 03:46:58,750 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-21 03:47:00,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-21 03:47:02,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-21 03:47:04,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-21 03:47:06,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-21 03:47:08,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-21 03:47:10,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-21 03:47:12,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-21 03:47:14,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-21 03:47:16,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-21 03:47:18,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-21 03:47:20,749 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-21 03:47:22,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-21 03:47:24,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-21 03:47:26,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-21 03:47:28,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-21 03:47:30,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-21 03:47:32,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-21 03:47:34,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-21 03:47:36,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-21 03:47:38,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-21 03:47:40,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-21 03:47:42,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-21 03:47:44,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-21 03:47:46,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-21 03:47:48,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-21 03:47:50,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-21 03:47:52,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-21 03:47:54,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-21 03:47:56,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-21 03:47:58,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-21 03:48:00,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-21 03:48:02,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-21 03:48:04,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-21 03:48:06,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-21 03:48:08,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-21 03:48:10,751 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-21 03:48:12,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-21 03:48:14,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-21 03:48:16,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-21 03:48:18,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-21 03:48:20,750 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-21 03:48:22,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-21 03:48:24,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-21 03:48:26,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-21 03:48:28,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-21 03:48:30,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-21 03:48:32,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-21 03:48:34,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-21 03:48:36,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-21 03:48:38,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-21 03:48:40,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-21 03:48:42,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-21 03:48:44,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-21 03:48:46,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-21 03:48:48,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-21 03:48:50,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-21 03:48:52,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-21 03:48:54,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-21 03:48:56,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-21 03:48:58,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-21 03:49:00,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-21 03:49:02,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-21 03:49:04,752 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-21 03:49:06,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-21 03:49:08,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-21 03:49:10,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-21 03:49:12,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-21 03:49:14,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-21 03:49:16,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-21 03:49:18,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-21 03:49:20,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-21 03:49:22,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-21 03:49:24,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-21 03:49:26,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-21 03:49:28,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-21 03:49:30,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-21 03:49:32,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-21 03:49:34,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-21 03:49:36,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-21 03:49:38,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-21 03:49:40,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-21 03:49:42,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-21 03:49:44,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-21 03:49:46,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-21 03:49:48,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-21 03:49:50,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-21 03:49:52,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-21 03:49:54,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-21 03:49:56,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-21 03:49:58,753 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-21 03:50:00,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-21 03:50:02,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-21 03:50:04,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-21 03:50:06,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-21 03:50:08,752 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 423
