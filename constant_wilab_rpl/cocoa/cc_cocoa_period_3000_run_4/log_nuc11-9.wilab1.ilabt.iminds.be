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
2018-03-22 23:39:31,891 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-03-22 23:39:32,055 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-22 23:39:32,055 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-22 23:39:34,126 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd09fa228d0>
2018-03-22 23:39:35,148 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-22 23:39:35,156 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-22 23:39:35,158 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-22 23:39:35,161 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-22 23:39:35,162 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-22 23:39:35,164 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-22 23:39:35,164 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-03-22 23:39:35,164 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-22 23:39:35,164 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-22 23:39:35,164 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-22 23:39:35,164 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-22 23:39:35,165 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-22 23:39:35,165 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-22 23:39:35,165 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-22 23:39:35,165 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-22 23:39:35,423 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-22 23:39:35,423 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-22 23:39:35,423 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-22 23:39:35,424 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-22 23:39:36,411 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-22 23:41:07,062 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 23:41:09,090 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 23:41:11,118 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 23:41:12,119 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 23:41:13,121 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 23:41:13,121 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-22 23:41:13,121 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 23:41:13,122 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-22 23:41:13,122 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-22 23:41:14,124 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-22 23:41:14,124 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 23:41:14,124 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-22 23:41:14,124 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 23:41:14,124 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 23:41:14,125 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-22 23:41:14,125 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-22 23:41:14,125 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-22 23:41:22,863 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-22 23:41:22,864 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-22 23:41:22,864 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 2543 using clock sec 128 and sec*wakeup 3840
2018-03-22 23:41:45,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-22 23:41:48,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-22 23:41:51,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-22 23:41:54,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-22 23:41:57,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-22 23:42:00,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-22 23:42:03,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-22 23:42:06,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-22 23:42:09,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-22 23:42:12,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-22 23:42:15,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-22 23:42:18,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-22 23:42:21,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-22 23:42:24,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-22 23:42:27,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-22 23:42:30,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-22 23:42:33,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-22 23:42:36,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-22 23:42:39,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-22 23:42:42,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-22 23:42:45,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-22 23:42:48,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-22 23:42:51,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-22 23:42:54,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-22 23:42:57,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-22 23:43:00,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-22 23:43:03,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-22 23:43:06,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-22 23:43:09,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-22 23:43:12,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-22 23:43:15,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-22 23:43:18,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-22 23:43:21,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-22 23:43:24,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-22 23:43:27,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-22 23:43:30,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-22 23:43:33,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-22 23:43:36,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-22 23:43:39,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-22 23:43:42,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-22 23:43:45,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-22 23:43:48,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-22 23:43:51,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-22 23:43:54,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-22 23:43:57,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-22 23:44:00,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-22 23:44:03,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-22 23:44:06,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-22 23:44:09,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-22 23:44:12,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-22 23:44:15,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-22 23:44:18,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-22 23:44:21,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-22 23:44:24,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-22 23:44:27,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-22 23:44:30,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-22 23:44:33,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-22 23:44:36,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-22 23:44:39,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-22 23:44:42,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-22 23:44:45,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-22 23:44:48,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-22 23:44:51,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-22 23:44:54,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-22 23:44:57,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-22 23:45:00,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-22 23:45:03,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-22 23:45:06,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-22 23:45:09,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-22 23:45:12,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-22 23:45:15,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-22 23:45:18,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-22 23:45:21,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-22 23:45:24,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-22 23:45:27,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-22 23:45:30,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-22 23:45:33,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-22 23:45:36,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-22 23:45:39,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-22 23:45:42,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-22 23:45:45,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-22 23:45:48,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-22 23:45:51,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-22 23:45:54,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-22 23:45:57,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-22 23:46:00,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-22 23:46:03,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-22 23:46:06,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-22 23:46:09,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-22 23:46:12,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-22 23:46:15,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-22 23:46:18,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-22 23:46:21,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-22 23:46:24,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-22 23:46:27,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-22 23:46:30,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-22 23:46:33,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-22 23:46:36,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-22 23:46:39,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-22 23:46:42,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-22 23:46:45,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-22 23:46:48,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-22 23:46:51,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-22 23:46:54,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-22 23:46:57,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-22 23:47:00,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-22 23:47:03,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-22 23:47:06,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-22 23:47:09,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-22 23:47:12,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-22 23:47:15,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-22 23:47:18,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-22 23:47:21,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-22 23:47:24,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-22 23:47:27,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-22 23:47:30,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-22 23:47:33,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-22 23:47:36,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-22 23:47:39,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-22 23:47:42,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-22 23:47:45,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-22 23:47:48,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-22 23:47:51,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-22 23:47:54,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-22 23:47:57,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-22 23:48:00,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-22 23:48:03,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-22 23:48:06,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-22 23:48:09,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-22 23:48:12,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-22 23:48:15,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-22 23:48:18,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-22 23:48:21,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-22 23:48:24,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-22 23:48:27,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-22 23:48:30,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-22 23:48:33,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-22 23:48:36,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-22 23:48:39,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-22 23:48:42,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-22 23:48:45,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-22 23:48:48,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-22 23:48:51,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-22 23:48:54,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-22 23:48:57,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-22 23:49:00,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-22 23:49:03,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-22 23:49:06,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-22 23:49:09,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-22 23:49:12,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-22 23:49:15,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-22 23:49:18,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-22 23:49:21,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-22 23:49:24,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-22 23:49:27,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-22 23:49:30,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-22 23:49:33,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-22 23:49:36,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-22 23:49:39,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-22 23:49:42,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-22 23:49:45,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-22 23:49:48,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-22 23:49:51,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-22 23:49:54,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-22 23:49:57,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-22 23:50:00,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-22 23:50:03,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-22 23:50:06,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-22 23:50:09,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-22 23:50:12,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-22 23:50:15,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-22 23:50:18,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-22 23:50:21,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-22 23:50:24,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-22 23:50:27,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-22 23:50:30,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-22 23:50:33,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-22 23:50:36,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-22 23:50:39,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-22 23:50:42,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-22 23:50:45,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-22 23:50:48,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-22 23:50:51,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-22 23:50:54,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-22 23:50:57,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-22 23:51:00,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-22 23:51:03,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-22 23:51:06,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-22 23:51:09,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-22 23:51:12,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-22 23:51:15,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-22 23:51:18,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-22 23:51:21,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-22 23:51:24,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-22 23:51:27,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-22 23:51:30,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-22 23:51:33,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-22 23:51:36,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-22 23:51:39,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-22 23:51:42,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-22 23:51:45,738 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-22 23:51:48,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-22 23:51:51,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-22 23:51:54,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-22 23:51:57,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-22 23:52:00,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-22 23:52:03,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-22 23:52:06,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-22 23:52:09,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-22 23:52:12,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-22 23:52:15,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-22 23:52:18,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-22 23:52:21,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-22 23:52:24,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-22 23:52:27,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-22 23:52:30,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-22 23:52:33,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-22 23:52:36,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-22 23:52:39,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-22 23:52:42,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-22 23:52:45,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-22 23:52:48,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-22 23:52:51,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-22 23:52:54,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-22 23:52:57,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-22 23:53:00,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-22 23:53:03,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-22 23:53:06,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-22 23:53:09,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-22 23:53:12,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-22 23:53:15,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-22 23:53:18,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-22 23:53:21,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-22 23:53:24,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-22 23:53:27,739 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-22 23:53:30,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-22 23:53:33,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-22 23:53:36,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-22 23:53:39,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-22 23:53:42,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-22 23:53:45,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-22 23:53:48,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-22 23:53:51,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-22 23:53:54,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-22 23:53:57,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-22 23:54:00,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-22 23:54:03,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-22 23:54:06,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-22 23:54:09,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-22 23:54:12,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-22 23:54:15,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-22 23:54:18,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-22 23:54:21,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-22 23:54:24,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-22 23:54:27,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-22 23:54:30,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-22 23:54:33,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-22 23:54:36,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-22 23:54:39,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-22 23:54:42,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-22 23:54:45,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-22 23:54:48,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-22 23:54:51,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-22 23:54:54,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-22 23:54:57,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-22 23:55:00,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-22 23:55:03,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-22 23:55:06,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-22 23:55:09,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-22 23:55:12,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-22 23:55:15,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-22 23:55:18,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-22 23:55:21,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-22 23:55:24,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-22 23:55:27,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-22 23:55:30,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-22 23:55:33,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-22 23:55:36,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-22 23:55:39,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-22 23:55:42,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-22 23:55:45,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-22 23:55:48,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-22 23:55:51,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-22 23:55:54,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-22 23:55:57,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-22 23:56:00,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-22 23:56:03,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-22 23:56:06,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-22 23:56:09,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-22 23:56:12,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-22 23:56:15,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-22 23:56:18,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-22 23:56:21,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-22 23:56:24,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-22 23:56:27,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-22 23:56:30,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-22 23:56:33,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-22 23:56:36,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-22 23:56:39,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-22 23:56:42,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-22 23:56:45,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-22 23:56:48,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-22 23:56:51,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-22 23:56:54,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-22 23:56:57,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-22 23:57:00,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-22 23:57:03,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-22 23:57:06,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-22 23:57:09,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-22 23:57:12,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-22 23:57:15,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-22 23:57:18,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-22 23:57:21,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-22 23:57:24,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-22 23:57:27,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-22 23:57:30,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-22 23:57:33,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-22 23:57:36,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-22 23:57:39,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-22 23:57:42,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-22 23:57:45,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-22 23:57:48,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-22 23:57:51,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-22 23:57:54,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-22 23:57:57,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-22 23:58:00,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-22 23:58:03,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-22 23:58:06,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-22 23:58:09,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-22 23:58:12,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-22 23:58:15,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-22 23:58:18,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-22 23:58:21,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-22 23:58:24,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-22 23:58:27,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-22 23:58:30,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-22 23:58:33,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-22 23:58:36,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-22 23:58:39,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-22 23:58:42,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-22 23:58:45,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-22 23:58:48,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-22 23:58:51,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-22 23:58:54,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-22 23:58:57,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-22 23:59:00,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-22 23:59:03,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-22 23:59:06,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-22 23:59:09,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-22 23:59:12,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-22 23:59:15,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-22 23:59:18,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-22 23:59:21,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-22 23:59:24,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-22 23:59:27,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-22 23:59:30,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-22 23:59:33,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-22 23:59:36,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-22 23:59:39,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-22 23:59:42,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-22 23:59:45,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-22 23:59:48,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-22 23:59:51,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-22 23:59:54,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-22 23:59:57,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-23 00:00:00,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
