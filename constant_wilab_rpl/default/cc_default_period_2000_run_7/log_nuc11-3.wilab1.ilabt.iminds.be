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
2018-03-23 08:05:14,551 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-03-23 08:05:14,716 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-23 08:05:14,716 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 08:05:16,784 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f53eb7dee10>
2018-03-23 08:05:17,805 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 08:05:17,811 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 08:05:17,814 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 08:05:17,816 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 08:05:17,816 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 08:05:17,816 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 08:05:17,816 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-03-23 08:05:17,816 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 08:05:17,817 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 08:05:17,817 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 08:05:17,817 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 08:05:17,817 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 08:05:17,817 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 08:05:17,817 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 08:05:17,817 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 08:05:18,083 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 08:05:18,083 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 08:05:18,083 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 08:05:18,083 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 08:05:19,070 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-23 08:06:48,471 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 08:06:50,497 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 08:06:52,524 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 08:06:53,525 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 08:06:54,527 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 08:06:54,527 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 08:06:54,528 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 08:06:54,528 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 08:06:54,528 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 08:06:55,530 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 08:06:55,530 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 08:06:55,530 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 08:06:55,530 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 08:06:55,530 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 08:06:55,530 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 08:06:55,531 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 08:06:55,531 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 08:07:38,145 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 08:07:38,146 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 08:07:38,146 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 320 using clock sec 128 and sec*wakeup 3840
2018-03-23 08:07:42,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 08:07:44,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 08:07:46,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 08:07:48,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 08:07:50,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 08:07:52,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 08:07:54,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 08:07:56,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 08:07:58,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 08:08:00,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 08:08:02,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 08:08:04,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 08:08:06,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 08:08:08,635 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 08:08:10,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 08:08:12,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 08:08:14,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 08:08:16,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 08:08:18,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 08:08:20,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 08:08:22,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 08:08:24,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 08:08:26,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 08:08:28,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 08:08:30,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 08:08:32,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 08:08:34,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 08:08:36,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-23 08:08:38,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-23 08:08:40,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 08:08:42,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 08:08:44,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 08:08:46,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 08:08:48,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 08:08:50,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 08:08:52,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 08:08:54,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 08:08:56,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 08:08:58,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 08:09:00,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 08:09:02,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 08:09:04,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 08:09:06,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-23 08:09:08,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 08:09:10,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 08:09:12,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 08:09:14,636 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 08:09:16,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 08:09:18,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 08:09:20,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-23 08:09:22,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 08:09:24,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-23 08:09:26,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-23 08:09:28,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-23 08:09:30,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-23 08:09:32,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-23 08:09:34,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 08:09:36,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 08:09:38,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 08:09:40,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 08:09:42,636 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 60
2018-03-23 08:09:44,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 08:09:46,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 08:09:48,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 08:09:50,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 08:09:52,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 08:09:54,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 08:09:56,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 08:09:58,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 08:10:00,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 08:10:02,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 08:10:04,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-23 08:10:06,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-23 08:10:08,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 08:10:10,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 08:10:12,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 08:10:14,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 08:10:16,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 08:10:18,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 08:10:20,637 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 08:10:22,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 08:10:24,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-23 08:10:26,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-23 08:10:28,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-23 08:10:30,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-23 08:10:32,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-23 08:10:34,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-23 08:10:36,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-23 08:10:38,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-23 08:10:40,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 08:10:42,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 08:10:44,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 08:10:46,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-23 08:10:48,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-23 08:10:50,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-23 08:10:52,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-23 08:10:54,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-23 08:10:56,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-23 08:10:58,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 08:11:00,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 08:11:02,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 08:11:04,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 08:11:06,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 08:11:08,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 08:11:10,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 08:11:12,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 08:11:14,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 08:11:16,638 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 08:11:18,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 08:11:20,638 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-23 08:11:22,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 08:11:24,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 08:11:26,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 08:11:28,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 08:11:30,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-23 08:11:32,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 08:11:34,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-23 08:11:36,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-23 08:11:38,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-23 08:11:40,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-23 08:11:42,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 08:11:44,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 08:11:46,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 08:11:48,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 08:11:50,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 08:11:52,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 08:11:54,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 08:11:56,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 08:11:58,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 08:12:00,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 08:12:02,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 08:12:04,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 08:12:06,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-23 08:12:08,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 08:12:10,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 08:12:12,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 08:12:14,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 08:12:16,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 08:12:18,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 08:12:20,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-23 08:12:22,639 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 08:12:24,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 08:12:26,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 08:12:28,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-23 08:12:30,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 08:12:32,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-23 08:12:34,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-23 08:12:36,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-23 08:12:38,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-23 08:12:40,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-23 08:12:42,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-23 08:12:44,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-23 08:12:46,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-23 08:12:48,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-23 08:12:50,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-23 08:12:52,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-23 08:12:54,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 08:12:56,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 08:12:58,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-23 08:13:00,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 08:13:02,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 08:13:04,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 08:13:06,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 08:13:08,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 08:13:10,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 08:13:12,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-23 08:13:14,648 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-23 08:13:16,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-23 08:13:18,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-23 08:13:20,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-23 08:13:22,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-23 08:13:24,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-23 08:13:26,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-23 08:13:28,640 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 08:13:30,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-23 08:13:32,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 08:13:34,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 08:13:36,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-23 08:13:38,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-23 08:13:40,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-23 08:13:42,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-23 08:13:44,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-23 08:13:46,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-23 08:13:48,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-23 08:13:50,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 08:13:52,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-23 08:13:54,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-23 08:13:56,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 08:13:58,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-23 08:14:00,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-23 08:14:02,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 08:14:04,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 08:14:06,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 08:14:08,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-23 08:14:10,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 08:14:12,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 08:14:14,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 08:14:16,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 08:14:18,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 08:14:20,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-23 08:14:22,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-23 08:14:24,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-23 08:14:26,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-23 08:14:28,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-23 08:14:30,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-23 08:14:32,641 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-23 08:14:34,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-23 08:14:36,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-23 08:14:38,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-23 08:14:40,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-23 08:14:42,649 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-23 08:14:44,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-23 08:14:46,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-23 08:14:48,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-23 08:14:50,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-23 08:14:52,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-23 08:14:54,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-23 08:14:56,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-23 08:14:58,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-23 08:15:00,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-23 08:15:02,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-23 08:15:04,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-23 08:15:06,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-23 08:15:08,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-23 08:15:10,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 08:15:12,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 08:15:14,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-23 08:15:16,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-23 08:15:18,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-23 08:15:20,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-23 08:15:22,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-23 08:15:24,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-23 08:15:26,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 08:15:28,641 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-23 08:15:30,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-23 08:15:32,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 08:15:34,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-23 08:15:36,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-23 08:15:38,642 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-23 08:15:40,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-23 08:15:42,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 08:15:44,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-23 08:15:46,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-23 08:15:48,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-23 08:15:50,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-23 08:15:52,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-23 08:15:54,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-23 08:15:56,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-23 08:15:58,644 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-23 08:16:00,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-23 08:16:02,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-23 08:16:04,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 08:16:06,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-23 08:16:08,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-23 08:16:10,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-23 08:16:12,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-23 08:16:14,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-23 08:16:16,642 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-23 08:16:18,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-23 08:16:20,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-23 08:16:22,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-23 08:16:24,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-23 08:16:26,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-23 08:16:28,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-23 08:16:30,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-23 08:16:32,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-23 08:16:34,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-23 08:16:36,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-23 08:16:38,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-23 08:16:40,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-23 08:16:42,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-23 08:16:44,643 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-23 08:16:46,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-23 08:16:48,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-23 08:16:50,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-23 08:16:52,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-23 08:16:54,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-23 08:16:56,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-23 08:16:58,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-23 08:17:00,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-23 08:17:02,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-23 08:17:04,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-23 08:17:06,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-23 08:17:08,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-23 08:17:10,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-23 08:17:12,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-23 08:17:14,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-23 08:17:16,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 08:17:18,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-23 08:17:20,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-23 08:17:22,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-23 08:17:24,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-23 08:17:26,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-23 08:17:28,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-23 08:17:30,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-23 08:17:32,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-23 08:17:34,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-23 08:17:36,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-23 08:17:38,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-23 08:17:40,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-23 08:17:42,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-23 08:17:44,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-23 08:17:46,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-23 08:17:48,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-23 08:17:50,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-23 08:17:52,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-23 08:17:54,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-23 08:17:56,644 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-23 08:17:58,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-23 08:18:00,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-23 08:18:02,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-23 08:18:04,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-23 08:18:06,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-23 08:18:08,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-23 08:18:10,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-23 08:18:12,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-23 08:18:14,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-23 08:18:16,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-23 08:18:18,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-23 08:18:20,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-23 08:18:22,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-23 08:18:24,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-23 08:18:26,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-23 08:18:28,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-23 08:18:30,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-23 08:18:32,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-23 08:18:34,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-23 08:18:36,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-23 08:18:38,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-23 08:18:40,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-23 08:18:42,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-23 08:18:44,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-23 08:18:46,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-23 08:18:48,646 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-23 08:18:50,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-23 08:18:52,645 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-23 08:18:54,653 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-23 08:18:56,653 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-23 08:18:58,653 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-23 08:19:00,653 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-23 08:19:02,653 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-23 08:19:04,653 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-23 08:19:06,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-23 08:19:08,653 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-23 08:19:10,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-23 08:19:12,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-23 08:19:14,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-23 08:19:16,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-23 08:19:18,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-23 08:19:20,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-23 08:19:22,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-23 08:19:24,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-23 08:19:26,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-23 08:19:28,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-23 08:19:30,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-23 08:19:32,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-23 08:19:34,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-23 08:19:36,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-23 08:19:38,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-23 08:19:40,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-23 08:19:42,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-23 08:19:44,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-23 08:19:46,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-23 08:19:48,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-23 08:19:50,653 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-23 08:19:52,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-23 08:19:54,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-23 08:19:56,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-23 08:19:58,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-23 08:20:00,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-23 08:20:02,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-23 08:20:04,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-23 08:20:06,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-23 08:20:08,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-23 08:20:10,654 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-23 08:20:12,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-23 08:20:14,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-23 08:20:16,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-23 08:20:18,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-23 08:20:20,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-23 08:20:22,655 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-23 08:20:24,662 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-23 08:20:26,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-23 08:20:28,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-23 08:20:30,662 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-23 08:20:32,662 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-23 08:20:34,662 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-23 08:20:36,662 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-23 08:20:38,662 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-23 08:20:40,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-23 08:20:42,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-23 08:20:44,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-23 08:20:46,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-23 08:20:48,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-23 08:20:50,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-23 08:20:52,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-23 08:20:54,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-23 08:20:56,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-23 08:20:58,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-23 08:21:00,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-23 08:21:02,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-23 08:21:04,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-23 08:21:06,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-23 08:21:08,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-23 08:21:10,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-23 08:21:12,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-23 08:21:14,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-23 08:21:16,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-23 08:21:18,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-23 08:21:20,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-23 08:21:22,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-23 08:21:24,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-23 08:21:26,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-23 08:21:28,664 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-23 08:21:30,663 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-23 08:21:32,663 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-23 08:21:34,663 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-23 08:21:36,663 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-23 08:21:38,663 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-23 08:21:40,663 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-23 08:21:42,664 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-23 08:21:44,664 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-23 08:21:46,664 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422
2018-03-23 08:21:48,664 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-23 08:21:50,664 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-23 08:21:52,664 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-23 08:21:54,664 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-23 08:21:56,664 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
2018-03-23 08:21:58,664 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 428
2018-03-23 08:22:00,664 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 429
2018-03-23 08:22:02,663 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 430
2018-03-23 08:22:04,663 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 431
2018-03-23 08:22:06,663 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 432
2018-03-23 08:22:08,663 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 433
2018-03-23 08:22:10,663 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 434
2018-03-23 08:22:12,663 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 435
2018-03-23 08:22:14,670 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 436
2018-03-23 08:22:16,664 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 437
2018-03-23 08:22:18,664 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 438
2018-03-23 08:22:20,664 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 439
2018-03-23 08:22:22,664 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 440
2018-03-23 08:22:24,664 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 441
2018-03-23 08:22:26,663 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 442
2018-03-23 08:22:28,663 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 443
2018-03-23 08:22:30,663 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 444
2018-03-23 08:22:32,663 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 445
2018-03-23 08:22:34,664 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 446
2018-03-23 08:22:36,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 447
2018-03-23 08:22:38,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 448
2018-03-23 08:22:40,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 449
2018-03-23 08:22:42,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 450
2018-03-23 08:22:44,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 451
2018-03-23 08:22:46,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 452
2018-03-23 08:22:48,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 453
2018-03-23 08:22:50,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 454
2018-03-23 08:22:52,664 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 455
2018-03-23 08:22:54,664 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 456
2018-03-23 08:22:56,664 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 457
2018-03-23 08:22:58,664 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 458
2018-03-23 08:23:00,664 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 459
2018-03-23 08:23:02,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 460
2018-03-23 08:23:04,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 461
2018-03-23 08:23:06,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 462
2018-03-23 08:23:08,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 463
2018-03-23 08:23:10,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 464
2018-03-23 08:23:12,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-23 08:23:14,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 466
2018-03-23 08:23:16,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 467
2018-03-23 08:23:18,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 468
2018-03-23 08:23:20,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 469
2018-03-23 08:23:22,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 470
2018-03-23 08:23:24,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 471
2018-03-23 08:23:26,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 472
2018-03-23 08:23:28,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 473
2018-03-23 08:23:30,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 474
2018-03-23 08:23:32,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 475
2018-03-23 08:23:34,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 476
2018-03-23 08:23:36,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 477
2018-03-23 08:23:38,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 478
2018-03-23 08:23:40,665 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 479
2018-03-23 08:23:42,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 480
2018-03-23 08:23:44,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 481
2018-03-23 08:23:46,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 482
2018-03-23 08:23:48,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 483
2018-03-23 08:23:50,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 484
2018-03-23 08:23:52,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 485
2018-03-23 08:23:54,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 486
2018-03-23 08:23:56,664 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 487
2018-03-23 08:23:58,665 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 488
2018-03-23 08:24:00,665 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 489
2018-03-23 08:24:02,665 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 490
2018-03-23 08:24:04,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-23 08:24:06,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-23 08:24:08,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 493
2018-03-23 08:24:10,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 494
2018-03-23 08:24:12,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 495
2018-03-23 08:24:14,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 496
2018-03-23 08:24:16,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 497
2018-03-23 08:24:18,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 498
2018-03-23 08:24:20,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 499
2018-03-23 08:24:22,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 500
2018-03-23 08:24:24,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 501
2018-03-23 08:24:26,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 502
2018-03-23 08:24:28,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 503
2018-03-23 08:24:30,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 504
2018-03-23 08:24:32,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 505
2018-03-23 08:24:34,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 506
2018-03-23 08:24:36,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 507
2018-03-23 08:24:38,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 508
2018-03-23 08:24:40,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 509
2018-03-23 08:24:42,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-23 08:24:44,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 511
2018-03-23 08:24:46,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 512
2018-03-23 08:24:48,666 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 513
2018-03-23 08:24:50,666 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 514
2018-03-23 08:24:52,666 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 515
2018-03-23 08:24:54,666 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 516
2018-03-23 08:24:56,666 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 517
2018-03-23 08:24:58,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 518
2018-03-23 08:25:00,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 519
2018-03-23 08:25:02,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 520
2018-03-23 08:25:04,666 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 521
2018-03-23 08:25:06,666 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 522
2018-03-23 08:25:08,666 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 523
2018-03-23 08:25:10,666 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 524
2018-03-23 08:25:12,666 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 525
2018-03-23 08:25:14,666 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 526
2018-03-23 08:25:16,666 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 527
2018-03-23 08:25:18,666 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 528
2018-03-23 08:25:20,666 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 529
2018-03-23 08:25:22,666 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 530
2018-03-23 08:25:24,666 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 531
2018-03-23 08:25:26,666 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 532
2018-03-23 08:25:28,666 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 533
2018-03-23 08:25:30,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 534
2018-03-23 08:25:32,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 535
2018-03-23 08:25:34,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 536
2018-03-23 08:25:36,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 537
2018-03-23 08:25:38,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 538
2018-03-23 08:25:40,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 539
2018-03-23 08:25:42,667 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 540
2018-03-23 08:25:44,666 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 541
2018-03-23 08:25:46,666 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 542
2018-03-23 08:25:48,666 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 543
2018-03-23 08:25:50,666 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 544
2018-03-23 08:25:52,666 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 545
