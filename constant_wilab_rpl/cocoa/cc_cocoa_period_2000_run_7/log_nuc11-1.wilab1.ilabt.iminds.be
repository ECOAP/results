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
2018-03-23 07:43:05,467 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-03-23 07:43:05,633 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-23 07:43:05,633 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 07:43:07,696 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2dba19ab70>
2018-03-23 07:43:08,716 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 07:43:08,721 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 07:43:08,725 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 07:43:08,728 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 07:43:08,728 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 07:43:08,730 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 07:43:08,730 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-03-23 07:43:08,730 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 07:43:08,730 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 07:43:08,730 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 07:43:08,730 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 07:43:08,730 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 07:43:08,730 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 07:43:08,730 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 07:43:08,730 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 07:43:09,000 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 07:43:09,001 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 07:43:09,001 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 07:43:09,001 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 07:43:09,988 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-23 07:44:40,513 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:44:42,543 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:44:44,570 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:45,572 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:46,573 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 07:44:46,574 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 07:44:46,574 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:44:46,574 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:44:46,574 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 07:44:47,576 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 07:44:47,577 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 07:44:47,577 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:44:47,577 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 07:44:47,577 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:47,577 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:44:47,577 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 07:44:47,578 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 07:45:00,556 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 07:45:00,557 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 07:45:00,557 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 3590 using clock sec 128 and sec*wakeup 3840
2018-03-23 07:45:30,599 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 07:45:32,599 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 07:45:34,599 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 07:45:36,599 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 07:45:38,599 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 07:45:40,599 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 07:45:42,599 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 07:45:44,599 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 07:45:46,605 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 07:45:48,599 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 07:45:50,599 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 07:45:52,599 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 07:45:54,599 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 07:45:56,599 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 07:45:58,599 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 07:46:00,599 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 07:46:02,599 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 07:46:04,599 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 07:46:06,599 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 07:46:08,599 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 07:46:10,599 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 07:46:12,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 07:46:14,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 07:46:16,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 07:46:18,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 07:46:20,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 07:46:22,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 07:46:24,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-23 07:46:26,599 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 28
2018-03-23 07:46:28,599 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 29
2018-03-23 07:46:30,599 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 30
2018-03-23 07:46:32,599 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-23 07:46:34,599 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 32
2018-03-23 07:46:36,599 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 33
2018-03-23 07:46:38,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 07:46:40,599 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 35
2018-03-23 07:46:42,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 07:46:44,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 07:46:46,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 07:46:48,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 07:46:50,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 07:46:52,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 07:46:54,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-23 07:46:56,599 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-23 07:46:58,599 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 44
2018-03-23 07:47:00,599 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 45
2018-03-23 07:47:02,607 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 46
2018-03-23 07:47:04,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 07:47:06,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 07:47:08,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-23 07:47:10,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 07:47:12,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-23 07:47:14,599 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-23 07:47:16,599 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-23 07:47:18,599 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-23 07:47:20,599 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-23 07:47:22,599 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-23 07:47:24,599 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 57
2018-03-23 07:47:26,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 07:47:28,599 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-23 07:47:30,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 07:47:32,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 07:47:34,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 07:47:36,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 07:47:38,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 07:47:40,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 07:47:42,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 07:47:44,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 07:47:46,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 07:47:48,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 07:47:50,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 07:47:52,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-23 07:47:54,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-23 07:47:56,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 07:47:58,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 07:48:00,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 07:48:02,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 07:48:04,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 07:48:06,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 07:48:08,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 07:48:10,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 07:48:12,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-23 07:48:14,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-23 07:48:16,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-23 07:48:18,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-23 07:48:20,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-23 07:48:22,600 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-23 07:48:24,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-23 07:48:26,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-23 07:48:28,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 07:48:30,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 07:48:32,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 07:48:34,600 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-23 07:48:36,600 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-23 07:48:38,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-23 07:48:40,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-23 07:48:42,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-23 07:48:44,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-23 07:48:46,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 07:48:48,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 07:48:50,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 07:48:52,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 07:48:54,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 07:48:56,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 07:48:58,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 07:49:00,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 07:49:02,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 07:49:04,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 07:49:06,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 07:49:08,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 07:49:10,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 07:49:12,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 07:49:14,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 07:49:16,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 07:49:18,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-23 07:49:20,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 07:49:22,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-23 07:49:24,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-23 07:49:26,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-23 07:49:28,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-23 07:49:30,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 07:49:32,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 07:49:34,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 07:49:36,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 07:49:38,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 07:49:40,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 07:49:42,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 07:49:44,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 07:49:46,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 07:49:48,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 07:49:50,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 07:49:52,602 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 07:49:54,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-23 07:49:56,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 07:49:58,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 07:50:00,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 07:50:02,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 07:50:04,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 07:50:06,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 07:50:08,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-23 07:50:10,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 07:50:12,618 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 07:50:14,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 07:50:16,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-23 07:50:18,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 07:50:20,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-23 07:50:22,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-23 07:50:24,609 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-23 07:50:26,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-23 07:50:28,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-23 07:50:30,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-23 07:50:32,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-23 07:50:34,610 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-23 07:50:36,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-23 07:50:38,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-23 07:50:40,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-23 07:50:42,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 07:50:44,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 07:50:46,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-23 07:50:48,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 07:50:50,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 07:50:52,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 07:50:54,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 07:50:56,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 07:50:58,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 07:51:00,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-23 07:51:02,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-23 07:51:04,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-23 07:51:06,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-23 07:51:08,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-23 07:51:10,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-23 07:51:12,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-23 07:51:14,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-23 07:51:16,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 07:51:18,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-23 07:51:20,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-23 07:51:22,616 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-23 07:51:24,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-23 07:51:26,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-23 07:51:28,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-23 07:51:30,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-23 07:51:32,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-23 07:51:34,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-23 07:51:36,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-23 07:51:38,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-23 07:51:40,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-23 07:51:42,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-23 07:51:44,611 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 07:51:46,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-23 07:51:48,610 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-23 07:51:50,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-23 07:51:52,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-23 07:51:54,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-23 07:51:56,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-23 07:51:58,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-23 07:52:00,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-23 07:52:02,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-23 07:52:04,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 07:52:06,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-23 07:52:08,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-23 07:52:10,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-23 07:52:12,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-23 07:52:14,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-23 07:52:16,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-23 07:52:18,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-23 07:52:20,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-23 07:52:22,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-23 07:52:24,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-23 07:52:26,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-23 07:52:28,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-23 07:52:30,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-23 07:52:32,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-23 07:52:34,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-23 07:52:36,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-23 07:52:38,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-23 07:52:40,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-23 07:52:42,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-23 07:52:44,612 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-23 07:52:46,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-23 07:52:48,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-23 07:52:50,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-23 07:52:52,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-23 07:52:54,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-23 07:52:56,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-23 07:52:58,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 224
2018-03-23 07:53:00,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-23 07:53:02,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-23 07:53:04,611 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-23 07:53:06,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-23 07:53:08,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-23 07:53:10,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-23 07:53:12,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-23 07:53:14,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-23 07:53:16,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-23 07:53:18,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-23 07:53:20,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-23 07:53:22,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-23 07:53:24,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-23 07:53:26,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-23 07:53:28,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-23 07:53:30,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 07:53:32,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-23 07:53:34,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-23 07:53:36,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-23 07:53:38,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-23 07:53:40,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-23 07:53:42,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-23 07:53:44,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-23 07:53:46,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-23 07:53:48,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-23 07:53:50,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-23 07:53:52,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-23 07:53:54,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-23 07:53:56,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-23 07:53:58,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-23 07:54:00,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-23 07:54:02,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-23 07:54:04,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-23 07:54:06,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-23 07:54:08,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-23 07:54:10,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-23 07:54:12,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-23 07:54:14,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-23 07:54:16,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-23 07:54:18,613 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-23 07:54:20,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-23 07:54:22,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-23 07:54:24,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-23 07:54:26,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-23 07:54:28,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-23 07:54:30,612 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-23 07:54:32,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-23 07:54:34,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-23 07:54:36,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-23 07:54:38,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-23 07:54:40,614 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-23 07:54:42,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-23 07:54:44,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-23 07:54:46,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-23 07:54:48,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-23 07:54:50,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-23 07:54:52,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-23 07:54:54,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-23 07:54:56,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-23 07:54:58,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-23 07:55:00,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-23 07:55:02,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-23 07:55:04,613 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-23 07:55:06,622 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-23 07:55:08,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-23 07:55:10,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-23 07:55:12,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-23 07:55:14,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-23 07:55:16,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-23 07:55:18,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-23 07:55:20,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-23 07:55:22,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-23 07:55:24,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-23 07:55:26,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-23 07:55:28,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-23 07:55:30,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-23 07:55:32,622 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-23 07:55:34,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-23 07:55:36,622 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-23 07:55:38,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-23 07:55:40,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-23 07:55:42,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-23 07:55:44,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-23 07:55:46,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-23 07:55:48,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-23 07:55:50,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-23 07:55:52,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-23 07:55:54,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-23 07:55:56,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-23 07:55:58,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-23 07:56:00,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-23 07:56:02,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-23 07:56:04,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-23 07:56:06,621 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-23 07:56:08,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-23 07:56:10,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-23 07:56:12,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-23 07:56:14,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-23 07:56:16,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-23 07:56:18,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-23 07:56:20,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-23 07:56:22,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-23 07:56:24,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-23 07:56:26,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-23 07:56:28,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-23 07:56:30,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-23 07:56:32,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-23 07:56:34,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-23 07:56:36,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-23 07:56:38,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-23 07:56:40,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-23 07:56:42,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-23 07:56:44,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-23 07:56:46,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-23 07:56:48,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-23 07:56:50,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-23 07:56:52,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-23 07:56:54,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-23 07:56:56,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-23 07:56:58,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-23 07:57:00,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-23 07:57:02,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-23 07:57:04,623 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-23 07:57:06,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-23 07:57:08,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-23 07:57:10,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-23 07:57:12,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-23 07:57:14,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-23 07:57:16,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-23 07:57:18,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-23 07:57:20,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-23 07:57:22,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-23 07:57:24,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-23 07:57:26,622 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-23 07:57:28,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-23 07:57:30,623 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-23 07:57:32,623 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-23 07:57:34,623 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-23 07:57:36,623 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-23 07:57:38,623 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-23 07:57:40,623 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-23 07:57:42,623 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-23 07:57:44,623 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-23 07:57:46,623 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-23 07:57:48,623 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-23 07:57:50,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-23 07:57:52,623 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-23 07:57:54,623 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-23 07:57:56,623 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-23 07:57:58,623 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-23 07:58:00,623 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-23 07:58:02,623 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-23 07:58:04,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-23 07:58:06,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-23 07:58:08,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-23 07:58:10,623 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-23 07:58:12,623 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-23 07:58:14,623 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-23 07:58:16,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-23 07:58:18,623 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-23 07:58:20,623 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-23 07:58:22,623 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-23 07:58:24,623 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-23 07:58:26,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-23 07:58:28,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-23 07:58:30,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-23 07:58:32,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-23 07:58:34,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-23 07:58:36,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-23 07:58:38,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-23 07:58:40,632 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-23 07:58:42,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-23 07:58:44,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-23 07:58:46,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-23 07:58:48,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-23 07:58:50,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-23 07:58:52,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-23 07:58:54,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-23 07:58:56,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-23 07:58:58,624 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-23 07:59:00,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-23 07:59:02,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-23 07:59:04,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-23 07:59:06,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-23 07:59:08,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-23 07:59:10,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-23 07:59:12,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-23 07:59:14,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-23 07:59:16,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-23 07:59:18,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-23 07:59:20,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-23 07:59:22,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-23 07:59:24,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-23 07:59:26,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-23 07:59:28,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-23 07:59:30,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-23 07:59:32,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-23 07:59:34,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-23 07:59:36,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-23 07:59:38,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 424
2018-03-23 07:59:40,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-23 07:59:42,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-23 07:59:44,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
2018-03-23 07:59:46,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 428
2018-03-23 07:59:48,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 429
2018-03-23 07:59:50,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 430
2018-03-23 07:59:52,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 431
2018-03-23 07:59:54,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 432
2018-03-23 07:59:56,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 433
2018-03-23 07:59:58,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 434
2018-03-23 08:00:00,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 435
2018-03-23 08:00:02,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 436
2018-03-23 08:00:04,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 437
2018-03-23 08:00:06,624 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 438
2018-03-23 08:00:08,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 439
2018-03-23 08:00:10,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 440
2018-03-23 08:00:12,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 441
2018-03-23 08:00:14,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 442
2018-03-23 08:00:16,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 443
2018-03-23 08:00:18,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 444
2018-03-23 08:00:20,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 445
2018-03-23 08:00:22,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 446
2018-03-23 08:00:24,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 447
2018-03-23 08:00:26,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 448
2018-03-23 08:00:28,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 449
2018-03-23 08:00:30,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 450
2018-03-23 08:00:32,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 451
2018-03-23 08:00:34,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 452
2018-03-23 08:00:36,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 453
2018-03-23 08:00:38,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 454
2018-03-23 08:00:40,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 455
2018-03-23 08:00:42,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 456
2018-03-23 08:00:44,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 457
2018-03-23 08:00:46,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 458
2018-03-23 08:00:48,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 459
2018-03-23 08:00:50,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 460
2018-03-23 08:00:52,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 461
2018-03-23 08:00:54,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 462
2018-03-23 08:00:56,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 463
2018-03-23 08:00:58,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 464
2018-03-23 08:01:00,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-23 08:01:02,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 466
2018-03-23 08:01:04,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 467
2018-03-23 08:01:06,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 468
2018-03-23 08:01:08,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 469
2018-03-23 08:01:10,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 470
2018-03-23 08:01:12,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 471
2018-03-23 08:01:14,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 472
2018-03-23 08:01:16,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 473
2018-03-23 08:01:18,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 474
2018-03-23 08:01:20,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 475
2018-03-23 08:01:22,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 476
2018-03-23 08:01:24,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 477
2018-03-23 08:01:26,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 478
2018-03-23 08:01:28,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 479
2018-03-23 08:01:30,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 480
2018-03-23 08:01:32,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 481
2018-03-23 08:01:34,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 482
2018-03-23 08:01:36,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 483
2018-03-23 08:01:38,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 484
2018-03-23 08:01:40,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 485
2018-03-23 08:01:42,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 486
2018-03-23 08:01:44,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 487
2018-03-23 08:01:46,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 488
2018-03-23 08:01:48,625 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 489
2018-03-23 08:01:50,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-23 08:01:52,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-23 08:01:54,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 492
2018-03-23 08:01:56,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 493
2018-03-23 08:01:58,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 494
2018-03-23 08:02:00,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 495
2018-03-23 08:02:02,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 496
2018-03-23 08:02:04,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 497
2018-03-23 08:02:06,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 498
2018-03-23 08:02:08,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 499
2018-03-23 08:02:10,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 500
2018-03-23 08:02:12,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 501
2018-03-23 08:02:14,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 502
2018-03-23 08:02:16,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 503
2018-03-23 08:02:18,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 504
2018-03-23 08:02:20,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 505
2018-03-23 08:02:22,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 506
2018-03-23 08:02:24,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 507
2018-03-23 08:02:26,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 508
2018-03-23 08:02:28,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 509
2018-03-23 08:02:30,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-23 08:02:32,626 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 511
2018-03-23 08:02:34,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 512
2018-03-23 08:02:36,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 513
2018-03-23 08:02:38,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 514
2018-03-23 08:02:40,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 515
2018-03-23 08:02:42,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 516
2018-03-23 08:02:44,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 517
2018-03-23 08:02:46,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 518
2018-03-23 08:02:48,627 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 519
2018-03-23 08:02:50,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 520
2018-03-23 08:02:52,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 521
2018-03-23 08:02:54,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 522
2018-03-23 08:02:56,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 523
2018-03-23 08:02:58,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 524
2018-03-23 08:03:00,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 525
2018-03-23 08:03:02,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 526
2018-03-23 08:03:04,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 527
2018-03-23 08:03:06,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 528
2018-03-23 08:03:08,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 529
2018-03-23 08:03:10,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 530
2018-03-23 08:03:12,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 531
2018-03-23 08:03:14,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 532
2018-03-23 08:03:16,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 533
2018-03-23 08:03:18,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 534
2018-03-23 08:03:20,628 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 535
2018-03-23 08:03:22,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 536
2018-03-23 08:03:24,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 537
2018-03-23 08:03:26,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 538
2018-03-23 08:03:28,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 539
2018-03-23 08:03:30,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 540
2018-03-23 08:03:32,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 541
2018-03-23 08:03:34,627 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 542
