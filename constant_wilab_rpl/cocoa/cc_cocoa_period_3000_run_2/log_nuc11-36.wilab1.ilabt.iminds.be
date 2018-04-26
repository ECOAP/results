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
2018-03-22 20:21:19,442 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-03-22 20:21:19,608 - MainThread - SensorNodeFactory - INFO - b''
2018-03-22 20:21:19,608 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-22 20:21:21,675 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc51abe3668>
2018-03-22 20:21:22,696 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-22 20:21:22,700 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-22 20:21:22,701 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-22 20:21:22,702 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-22 20:21:22,703 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-22 20:21:22,703 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-22 20:21:22,704 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-03-22 20:21:22,704 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-22 20:21:22,704 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-22 20:21:22,704 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-22 20:21:22,704 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-22 20:21:22,704 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-22 20:21:22,704 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-22 20:21:22,704 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-22 20:21:22,704 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-22 20:21:22,973 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-22 20:21:22,973 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-22 20:21:22,974 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-22 20:21:22,974 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-22 20:21:23,961 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-22 20:22:55,150 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 20:22:57,179 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 20:22:59,207 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 20:23:00,209 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 20:23:01,210 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 20:23:01,211 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-22 20:23:01,211 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-22 20:23:01,211 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-22 20:23:01,211 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 20:23:02,213 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-22 20:23:02,214 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 20:23:02,214 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-22 20:23:02,214 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 20:23:02,214 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-22 20:23:02,214 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-22 20:23:02,214 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 20:23:02,215 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-22 20:24:04,178 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-22 20:24:04,179 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-22 20:24:04,179 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 178 using clock sec 128 and sec*wakeup 3840
2018-03-22 20:24:08,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-22 20:24:11,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-22 20:24:14,564 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-22 20:24:17,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-22 20:24:20,564 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 4
2018-03-22 20:24:23,564 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 5
2018-03-22 20:24:26,564 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 6
2018-03-22 20:24:29,564 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 7
2018-03-22 20:24:32,564 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 8
2018-03-22 20:24:35,564 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 9
2018-03-22 20:24:38,564 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 10
2018-03-22 20:24:41,564 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 11
2018-03-22 20:24:44,564 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 12
2018-03-22 20:24:47,564 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 13
2018-03-22 20:24:50,564 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 14
2018-03-22 20:24:53,572 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 15
2018-03-22 20:24:56,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-22 20:24:59,564 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 17
2018-03-22 20:25:02,564 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 18
2018-03-22 20:25:05,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-22 20:25:08,565 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-22 20:25:11,564 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 21
2018-03-22 20:25:14,564 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 22
2018-03-22 20:25:17,564 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 23
2018-03-22 20:25:20,564 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 24
2018-03-22 20:25:23,564 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-22 20:25:26,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-22 20:25:29,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-22 20:25:32,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 28
2018-03-22 20:25:35,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 29
2018-03-22 20:25:38,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 30
2018-03-22 20:25:41,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-22 20:25:44,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 32
2018-03-22 20:25:47,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 33
2018-03-22 20:25:50,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 34
2018-03-22 20:25:53,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 35
2018-03-22 20:25:56,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 36
2018-03-22 20:25:59,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 37
2018-03-22 20:26:02,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 38
2018-03-22 20:26:05,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 39
2018-03-22 20:26:08,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 40
2018-03-22 20:26:11,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 41
2018-03-22 20:26:14,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-22 20:26:17,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-22 20:26:20,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 44
2018-03-22 20:26:23,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 45
2018-03-22 20:26:26,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 46
2018-03-22 20:26:29,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-22 20:26:32,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-22 20:26:35,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-22 20:26:38,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-22 20:26:41,565 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-22 20:26:44,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-22 20:26:47,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-22 20:26:50,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-22 20:26:53,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-22 20:26:56,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-22 20:26:59,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 57
2018-03-22 20:27:02,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 58
2018-03-22 20:27:05,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-22 20:27:08,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 60
2018-03-22 20:27:11,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 61
2018-03-22 20:27:14,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-22 20:27:17,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-22 20:27:20,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-22 20:27:23,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-22 20:27:26,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 66
2018-03-22 20:27:29,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 67
2018-03-22 20:27:32,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-22 20:27:35,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-22 20:27:38,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-22 20:27:41,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-22 20:27:44,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-22 20:27:47,567 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-22 20:27:50,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-22 20:27:53,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 75
2018-03-22 20:27:56,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-22 20:27:59,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 77
2018-03-22 20:28:02,566 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 78
2018-03-22 20:28:05,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-22 20:28:08,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-22 20:28:11,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-22 20:28:14,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-22 20:28:17,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-22 20:28:20,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-22 20:28:23,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-22 20:28:26,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-22 20:28:29,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-22 20:28:32,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-22 20:28:35,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-22 20:28:38,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-22 20:28:41,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-22 20:28:44,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-22 20:28:47,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-22 20:28:50,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-22 20:28:53,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-22 20:28:56,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-22 20:28:59,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-22 20:29:02,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-22 20:29:05,567 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-22 20:29:08,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-22 20:29:11,568 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-22 20:29:14,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-22 20:29:17,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-22 20:29:20,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-22 20:29:23,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-22 20:29:26,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-22 20:29:29,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-22 20:29:32,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-22 20:29:35,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-22 20:29:38,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-22 20:29:41,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-22 20:29:44,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 112
2018-03-22 20:29:47,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-22 20:29:50,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-22 20:29:53,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-22 20:29:56,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-22 20:29:59,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-22 20:30:02,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-22 20:30:05,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-22 20:30:08,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-22 20:30:11,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-22 20:30:14,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-22 20:30:17,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-22 20:30:20,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-22 20:30:23,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-22 20:30:26,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-22 20:30:29,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-22 20:30:32,568 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-22 20:30:35,569 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-22 20:30:38,569 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-22 20:30:41,569 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-22 20:30:44,570 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-22 20:30:47,570 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-22 20:30:50,569 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-22 20:30:53,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-22 20:30:56,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-22 20:30:59,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 137
2018-03-22 20:31:02,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-22 20:31:05,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-22 20:31:08,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-22 20:31:11,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 141
2018-03-22 20:31:14,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-22 20:31:17,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-22 20:31:20,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-22 20:31:23,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-22 20:31:26,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-22 20:31:29,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-22 20:31:32,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-22 20:31:35,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-22 20:31:38,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-22 20:31:41,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-22 20:31:44,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-22 20:31:47,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-22 20:31:50,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-22 20:31:53,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-22 20:31:56,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-22 20:31:59,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-22 20:32:02,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-22 20:32:05,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-22 20:32:08,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-22 20:32:11,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-22 20:32:14,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-22 20:32:17,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-22 20:32:20,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-22 20:32:23,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-22 20:32:26,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-22 20:32:29,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-22 20:32:32,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-22 20:32:35,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-22 20:32:38,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-22 20:32:41,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-22 20:32:44,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-22 20:32:47,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-22 20:32:50,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-22 20:32:53,578 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-22 20:32:56,578 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-22 20:32:59,578 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-22 20:33:02,578 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-22 20:33:05,578 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-22 20:33:08,578 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-22 20:33:11,578 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-22 20:33:14,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-22 20:33:17,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-22 20:33:20,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-22 20:33:23,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-22 20:33:26,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-22 20:33:29,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-22 20:33:32,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-22 20:33:35,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-22 20:33:38,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-22 20:33:41,579 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-22 20:33:44,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-22 20:33:47,579 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-22 20:33:50,579 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-22 20:33:53,579 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-22 20:33:56,579 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-22 20:33:59,579 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-22 20:34:02,579 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-22 20:34:05,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-22 20:34:08,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-22 20:34:11,579 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-22 20:34:14,579 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-22 20:34:17,579 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-22 20:34:20,579 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-22 20:34:23,579 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-22 20:34:26,579 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-22 20:34:29,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-22 20:34:32,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-22 20:34:35,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-22 20:34:38,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-22 20:34:41,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-22 20:34:44,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-22 20:34:47,579 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-22 20:34:50,580 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-22 20:34:53,580 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-22 20:34:56,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-22 20:34:59,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-22 20:35:02,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-22 20:35:05,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-22 20:35:08,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-22 20:35:11,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-22 20:35:14,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-22 20:35:17,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-22 20:35:20,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-22 20:35:23,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-22 20:35:26,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-22 20:35:29,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-22 20:35:32,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-22 20:35:35,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-22 20:35:38,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-22 20:35:41,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-22 20:35:44,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-22 20:35:47,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-22 20:35:50,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-22 20:35:53,580 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-22 20:35:56,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-22 20:35:59,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-22 20:36:02,589 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-22 20:36:05,589 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-22 20:36:08,589 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-22 20:36:11,589 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-22 20:36:14,589 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-22 20:36:17,589 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-22 20:36:20,589 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-22 20:36:23,590 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-22 20:36:26,590 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-22 20:36:29,590 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-22 20:36:32,590 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-22 20:36:35,590 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-22 20:36:38,590 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-22 20:36:41,590 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-22 20:36:44,590 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-22 20:36:47,590 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-22 20:36:50,590 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-22 20:36:53,590 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-22 20:36:56,590 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-22 20:36:59,590 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-22 20:37:02,591 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-22 20:37:05,590 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-22 20:37:08,590 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-22 20:37:11,590 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-22 20:37:14,590 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-22 20:37:17,590 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-22 20:37:20,590 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-22 20:37:23,589 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-22 20:37:26,589 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-22 20:37:29,590 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-22 20:37:32,590 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-22 20:37:35,589 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-22 20:37:38,589 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-22 20:37:41,589 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-22 20:37:44,590 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-22 20:37:47,590 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-22 20:37:50,590 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-22 20:37:53,590 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-22 20:37:56,590 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-22 20:37:59,591 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-22 20:38:02,591 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-22 20:38:05,591 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-22 20:38:08,591 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-22 20:38:11,591 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-22 20:38:14,591 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-22 20:38:17,591 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-22 20:38:20,591 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-22 20:38:23,591 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-22 20:38:26,591 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-22 20:38:29,591 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-22 20:38:32,591 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-22 20:38:35,590 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-22 20:38:38,590 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-22 20:38:41,590 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-22 20:38:44,591 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-22 20:38:47,590 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-22 20:38:50,590 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-22 20:38:53,590 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-22 20:38:56,590 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-22 20:38:59,591 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-22 20:39:02,591 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-22 20:39:05,592 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-22 20:39:08,592 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-22 20:39:11,592 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-22 20:39:14,592 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-22 20:39:17,592 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-22 20:39:20,592 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-22 20:39:23,592 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-22 20:39:26,592 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-22 20:39:29,592 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-22 20:39:32,592 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-22 20:39:35,592 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-22 20:39:38,592 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-22 20:39:41,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-22 20:39:44,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-22 20:39:47,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-22 20:39:50,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-22 20:39:53,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-22 20:39:56,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-22 20:39:59,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-22 20:40:02,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-22 20:40:05,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-22 20:40:08,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-22 20:40:11,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-22 20:40:14,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-22 20:40:17,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-22 20:40:20,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-22 20:40:23,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-22 20:40:26,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-22 20:40:29,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-22 20:40:32,600 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-22 20:40:35,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-22 20:40:38,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-22 20:40:41,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-22 20:40:44,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-22 20:40:47,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-22 20:40:50,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-22 20:40:53,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-22 20:40:56,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-22 20:40:59,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-22 20:41:02,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-22 20:41:05,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-22 20:41:08,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-22 20:41:11,600 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-22 20:41:14,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-22 20:41:17,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-22 20:41:20,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-22 20:41:23,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-22 20:41:26,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-22 20:41:29,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-22 20:41:32,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-22 20:41:35,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-22 20:41:38,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-22 20:41:41,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-22 20:41:44,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-22 20:41:47,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-22 20:41:50,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-22 20:41:53,601 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-22 20:41:56,601 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-03-22 20:41:59,601 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
