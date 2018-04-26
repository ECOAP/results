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
2018-03-20 19:45:48,821 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-03-20 19:45:48,987 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-20 19:45:48,987 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 19:45:51,054 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f863b45ca58>
2018-03-20 19:45:52,074 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 19:45:52,081 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 19:45:52,085 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 19:45:52,087 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 19:45:52,088 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 19:45:52,090 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 19:45:52,090 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-03-20 19:45:52,090 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 19:45:52,091 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 19:45:52,091 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 19:45:52,091 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 19:45:52,091 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 19:45:52,091 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 19:45:52,091 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 19:45:52,092 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 19:45:52,355 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 19:45:52,355 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 19:45:52,355 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 19:45:52,355 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 19:45:53,342 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-20 19:47:23,210 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 19:47:25,240 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 19:47:27,268 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 19:47:28,270 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 19:47:29,271 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 19:47:29,272 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 19:47:29,272 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 19:47:29,272 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 19:47:29,272 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 19:47:30,274 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 19:47:30,274 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 19:47:30,274 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 19:47:30,274 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 19:47:30,275 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 19:47:30,275 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 19:47:30,275 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 19:47:30,275 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 19:47:58,810 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-20 19:47:58,810 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-20 19:47:58,811 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 3561 using clock sec 128 and sec*wakeup 3840
2018-03-20 19:48:28,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-20 19:48:30,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-20 19:48:32,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-20 19:48:34,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-20 19:48:36,625 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-20 19:48:38,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-20 19:48:40,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-20 19:48:42,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-20 19:48:44,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-20 19:48:46,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-20 19:48:48,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-20 19:48:50,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-20 19:48:52,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-20 19:48:54,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-20 19:48:56,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-20 19:48:58,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-20 19:49:00,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-20 19:49:02,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-20 19:49:04,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-20 19:49:06,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-20 19:49:08,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-20 19:49:10,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-20 19:49:12,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-20 19:49:14,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-20 19:49:16,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-20 19:49:18,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-20 19:49:20,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-20 19:49:22,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-20 19:49:24,626 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-20 19:49:26,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-20 19:49:28,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-20 19:49:30,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-20 19:49:32,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-20 19:49:34,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-20 19:49:36,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-20 19:49:38,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-20 19:49:40,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-20 19:49:42,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-20 19:49:44,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-20 19:49:46,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-20 19:49:48,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-20 19:49:50,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-20 19:49:52,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-20 19:49:54,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-20 19:49:56,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-20 19:49:58,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-20 19:50:00,634 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-20 19:50:02,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-20 19:50:04,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-20 19:50:06,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-20 19:50:08,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-20 19:50:10,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-20 19:50:12,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-20 19:50:14,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-20 19:50:16,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-20 19:50:18,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-20 19:50:20,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-20 19:50:22,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-20 19:50:24,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-20 19:50:26,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-20 19:50:28,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-20 19:50:30,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-20 19:50:32,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-20 19:50:34,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-20 19:50:36,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-20 19:50:38,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-20 19:50:40,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-20 19:50:42,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-20 19:50:44,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-20 19:50:46,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-20 19:50:48,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-20 19:50:50,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-20 19:50:52,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-20 19:50:54,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-20 19:50:56,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-20 19:50:58,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-20 19:51:00,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-20 19:51:02,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-20 19:51:04,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-20 19:51:06,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-20 19:51:08,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-20 19:51:10,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-20 19:51:12,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-20 19:51:14,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-20 19:51:16,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-20 19:51:18,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-20 19:51:20,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-20 19:51:22,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-20 19:51:24,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-20 19:51:26,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-20 19:51:28,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-20 19:51:30,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-20 19:51:32,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-20 19:51:34,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-20 19:51:36,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-20 19:51:38,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-20 19:51:40,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-20 19:51:42,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-20 19:51:44,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-20 19:51:46,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-20 19:51:48,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-20 19:51:50,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-20 19:51:52,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-20 19:51:54,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-20 19:51:56,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-20 19:51:58,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-20 19:52:00,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-20 19:52:02,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-20 19:52:04,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-20 19:52:06,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-20 19:52:08,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-20 19:52:10,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-20 19:52:12,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-20 19:52:14,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-20 19:52:16,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-20 19:52:18,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-20 19:52:20,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-20 19:52:22,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-20 19:52:24,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-20 19:52:26,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-20 19:52:28,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-20 19:52:30,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-20 19:52:32,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-20 19:52:34,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-20 19:52:36,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-20 19:52:38,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-20 19:52:40,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-20 19:52:42,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-20 19:52:44,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-20 19:52:46,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-20 19:52:48,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-20 19:52:50,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-20 19:52:52,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-20 19:52:54,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-20 19:52:56,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-20 19:52:58,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-20 19:53:00,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-20 19:53:02,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-20 19:53:04,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-20 19:53:06,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-20 19:53:08,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-20 19:53:10,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-20 19:53:12,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-20 19:53:14,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-20 19:53:16,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-20 19:53:18,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-20 19:53:20,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-20 19:53:22,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-20 19:53:24,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-20 19:53:26,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-20 19:53:28,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-20 19:53:30,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-20 19:53:32,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-20 19:53:34,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-20 19:53:36,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-20 19:53:38,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-20 19:53:40,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-20 19:53:42,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-20 19:53:44,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-20 19:53:46,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-20 19:53:48,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-20 19:53:50,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-20 19:53:52,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-20 19:53:54,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-20 19:53:56,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-20 19:53:58,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-20 19:54:00,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-20 19:54:02,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-20 19:54:04,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-20 19:54:06,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-20 19:54:08,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-20 19:54:10,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-20 19:54:12,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-20 19:54:14,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-20 19:54:16,637 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-20 19:54:18,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-20 19:54:20,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-20 19:54:22,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-20 19:54:24,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-20 19:54:26,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-20 19:54:28,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-20 19:54:30,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-20 19:54:32,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-20 19:54:34,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-20 19:54:36,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-20 19:54:38,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-20 19:54:40,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-20 19:54:42,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-20 19:54:44,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-20 19:54:46,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-20 19:54:48,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-20 19:54:50,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-20 19:54:52,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-20 19:54:54,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-20 19:54:56,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-20 19:54:58,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-20 19:55:00,637 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-20 19:55:02,637 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-20 19:55:04,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-20 19:55:06,637 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-20 19:55:08,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-20 19:55:10,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-20 19:55:12,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-20 19:55:14,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-20 19:55:16,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-20 19:55:18,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-20 19:55:20,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-20 19:55:22,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-20 19:55:24,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-20 19:55:26,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-20 19:55:28,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-20 19:55:30,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-20 19:55:32,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-20 19:55:34,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-20 19:55:36,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-20 19:55:38,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-20 19:55:40,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-20 19:55:42,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-20 19:55:44,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-20 19:55:46,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-20 19:55:48,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-20 19:55:50,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-20 19:55:52,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-20 19:55:54,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-20 19:55:56,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-20 19:55:58,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-20 19:56:00,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-20 19:56:02,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-20 19:56:04,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-20 19:56:06,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-20 19:56:08,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-20 19:56:10,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-20 19:56:12,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-20 19:56:14,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-20 19:56:16,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-20 19:56:18,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-20 19:56:20,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-20 19:56:22,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-20 19:56:24,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-20 19:56:26,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-20 19:56:28,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-20 19:56:30,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-20 19:56:32,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-20 19:56:34,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-20 19:56:36,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-20 19:56:38,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-20 19:56:40,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-20 19:56:42,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-20 19:56:44,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-20 19:56:46,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-20 19:56:48,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-20 19:56:50,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-20 19:56:52,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-20 19:56:54,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-20 19:56:56,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-20 19:56:58,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-20 19:57:00,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-20 19:57:02,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-20 19:57:04,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-20 19:57:06,639 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-20 19:57:08,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-20 19:57:10,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-20 19:57:12,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-20 19:57:14,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-20 19:57:16,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-20 19:57:18,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-20 19:57:20,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-20 19:57:22,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-20 19:57:24,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-20 19:57:26,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-20 19:57:28,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-20 19:57:30,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-20 19:57:32,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-20 19:57:34,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-20 19:57:36,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-20 19:57:38,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-20 19:57:40,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-20 19:57:42,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-20 19:57:44,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-20 19:57:46,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-20 19:57:48,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-20 19:57:50,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-20 19:57:52,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-20 19:57:54,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-20 19:57:56,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-20 19:57:58,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-20 19:58:00,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-20 19:58:02,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-20 19:58:04,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-20 19:58:06,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-20 19:58:08,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-20 19:58:10,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-20 19:58:12,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-20 19:58:14,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-20 19:58:16,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-20 19:58:18,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-20 19:58:20,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-20 19:58:22,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-20 19:58:24,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-20 19:58:26,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-20 19:58:28,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-20 19:58:30,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-20 19:58:32,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-20 19:58:34,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-20 19:58:36,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-20 19:58:38,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-20 19:58:40,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-20 19:58:42,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-20 19:58:44,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-20 19:58:46,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-20 19:58:48,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-20 19:58:50,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-20 19:58:52,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-20 19:58:54,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-20 19:58:56,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-20 19:58:58,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-20 19:59:00,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-20 19:59:02,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-20 19:59:04,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-20 19:59:06,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-20 19:59:08,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-20 19:59:10,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-20 19:59:12,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-20 19:59:14,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-20 19:59:16,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-20 19:59:18,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-20 19:59:20,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-20 19:59:22,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-20 19:59:24,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-20 19:59:26,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-20 19:59:28,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-20 19:59:30,648 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-20 19:59:32,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-20 19:59:34,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-20 19:59:36,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-20 19:59:38,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-20 19:59:40,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-20 19:59:42,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-20 19:59:44,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-20 19:59:46,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-20 19:59:48,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-20 19:59:50,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-20 19:59:52,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-20 19:59:54,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-20 19:59:56,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-20 19:59:58,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-20 20:00:00,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-20 20:00:02,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-20 20:00:04,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-20 20:00:06,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-20 20:00:08,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-20 20:00:10,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-20 20:00:12,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-20 20:00:14,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-20 20:00:16,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-20 20:00:18,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-20 20:00:20,650 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-20 20:00:22,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-20 20:00:24,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-20 20:00:26,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-20 20:00:28,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-20 20:00:30,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-20 20:00:32,649 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-20 20:00:34,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-20 20:00:36,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-20 20:00:38,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-20 20:00:40,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-20 20:00:42,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-20 20:00:44,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-20 20:00:46,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-20 20:00:48,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-20 20:00:50,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-20 20:00:52,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-20 20:00:54,651 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-20 20:00:56,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-20 20:00:58,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-20 20:01:00,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-20 20:01:02,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-20 20:01:04,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-20 20:01:06,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-20 20:01:08,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-20 20:01:10,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-20 20:01:12,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-20 20:01:14,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-20 20:01:16,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-20 20:01:18,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-20 20:01:20,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-20 20:01:22,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-20 20:01:24,651 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-20 20:01:26,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-20 20:01:28,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-20 20:01:30,655 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-20 20:01:32,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-20 20:01:34,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-20 20:01:36,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-20 20:01:38,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-20 20:01:40,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-20 20:01:42,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-20 20:01:44,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-20 20:01:46,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-20 20:01:48,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-20 20:01:50,650 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-20 20:01:52,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-20 20:01:54,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-20 20:01:56,651 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-20 20:01:58,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-20 20:02:00,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-20 20:02:02,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-20 20:02:04,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-20 20:02:06,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-20 20:02:08,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-20 20:02:10,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-20 20:02:12,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-20 20:02:14,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-20 20:02:16,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-20 20:02:18,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-20 20:02:20,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-20 20:02:22,651 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
