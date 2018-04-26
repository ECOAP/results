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
2018-03-23 02:57:25,039 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-03-23 02:57:25,207 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-23 02:57:25,207 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 02:57:27,277 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f13e9e4fb70>
2018-03-23 02:57:28,298 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 02:57:28,306 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 02:57:28,310 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 02:57:28,313 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 02:57:28,314 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 02:57:28,316 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 02:57:28,316 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-03-23 02:57:28,316 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 02:57:28,317 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 02:57:28,317 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 02:57:28,317 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 02:57:28,317 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 02:57:28,317 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 02:57:28,317 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 02:57:28,317 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 02:57:28,572 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 02:57:28,572 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 02:57:28,572 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 02:57:28,572 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 02:57:29,559 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-23 02:58:59,872 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:59:01,900 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:59:03,929 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:59:04,930 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:59:05,932 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 02:59:05,933 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 02:59:05,933 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:59:05,933 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 02:59:05,933 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:59:06,935 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 02:59:06,935 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:59:06,936 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:59:06,936 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 02:59:06,936 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 02:59:06,936 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 02:59:06,936 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 02:59:06,936 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:59:11,397 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 02:59:11,397 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 02:59:11,397 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 24 using clock sec 128 and sec*wakeup 3840
2018-03-23 02:59:14,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 02:59:17,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 02:59:20,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 02:59:23,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 02:59:26,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 02:59:29,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 02:59:32,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 02:59:35,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 02:59:38,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 02:59:41,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 02:59:44,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 02:59:47,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 02:59:50,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 02:59:53,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 02:59:56,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 02:59:59,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 03:00:02,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 03:00:05,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 03:00:08,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 03:00:11,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 03:00:14,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 03:00:17,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 03:00:20,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 03:00:23,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 03:00:26,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 03:00:29,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 03:00:32,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 03:00:35,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-23 03:00:38,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-23 03:00:41,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 03:00:44,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 03:00:47,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 03:00:50,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 03:00:53,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 03:00:56,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 03:00:59,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 03:01:02,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 03:01:05,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 03:01:08,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 03:01:11,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 03:01:14,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 03:01:17,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 03:01:20,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-23 03:01:23,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 03:01:26,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 03:01:29,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 03:01:32,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 03:01:35,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 03:01:38,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 03:01:41,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-23 03:01:44,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 03:01:47,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-23 03:01:50,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-23 03:01:53,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-23 03:01:56,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-23 03:01:59,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-23 03:02:02,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 03:02:05,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 03:02:08,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 03:02:11,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 03:02:14,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 03:02:17,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 03:02:20,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 03:02:23,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 03:02:26,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 03:02:29,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 03:02:32,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 03:02:35,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 03:02:38,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 03:02:41,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 03:02:44,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 03:02:47,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-23 03:02:50,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-23 03:02:53,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 03:02:56,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 03:02:59,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 03:03:02,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 03:03:05,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 03:03:08,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 03:03:11,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 03:03:14,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 03:03:17,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-23 03:03:20,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-23 03:03:23,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-23 03:03:26,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-23 03:03:29,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-23 03:03:32,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-23 03:03:35,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-23 03:03:38,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-23 03:03:41,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 03:03:44,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 03:03:47,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 03:03:50,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-23 03:03:53,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-23 03:03:56,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-23 03:03:59,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-23 03:04:02,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-23 03:04:05,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-23 03:04:08,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 03:04:11,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 03:04:14,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 03:04:17,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 03:04:20,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 03:04:23,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 03:04:26,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 03:04:29,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 03:04:32,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 03:04:35,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 03:04:38,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 03:04:41,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 03:04:44,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 03:04:47,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 03:04:50,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 03:04:53,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 03:04:56,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-23 03:04:59,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 03:05:02,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-23 03:05:05,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-23 03:05:08,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-23 03:05:11,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-23 03:05:14,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 03:05:17,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 03:05:20,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 03:05:23,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 03:05:26,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 03:05:29,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 03:05:32,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 03:05:35,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 03:05:38,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 03:05:41,580 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 03:05:44,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 03:05:47,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 03:05:50,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-23 03:05:53,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 03:05:56,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 03:05:59,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 03:06:02,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 03:06:05,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 03:06:08,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 03:06:11,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-23 03:06:14,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 03:06:17,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 03:06:20,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 03:06:23,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-23 03:06:26,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 03:06:29,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-23 03:06:32,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-23 03:06:35,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-23 03:06:38,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-23 03:06:41,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-23 03:06:44,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-23 03:06:47,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-23 03:06:50,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-23 03:06:53,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-23 03:06:56,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-23 03:06:59,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-23 03:07:02,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 03:07:05,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 03:07:08,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-23 03:07:11,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 03:07:14,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 03:07:17,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 03:07:20,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 03:07:23,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 03:07:26,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 03:07:29,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-23 03:07:32,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-23 03:07:35,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-23 03:07:38,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-23 03:07:41,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-23 03:07:44,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-23 03:07:47,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-23 03:07:50,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-23 03:07:53,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-23 03:07:56,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-23 03:07:59,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 03:08:02,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-23 03:08:05,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-23 03:08:08,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-23 03:08:11,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-23 03:08:14,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-23 03:08:17,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-23 03:08:20,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-23 03:08:23,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-23 03:08:26,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-23 03:08:29,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-23 03:08:32,592 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-23 03:08:35,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-23 03:08:38,581 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-23 03:08:41,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-23 03:08:44,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 03:08:47,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 03:08:50,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 03:08:53,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-23 03:08:56,582 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 03:08:59,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 03:09:02,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 03:09:05,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 03:09:08,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 03:09:11,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-23 03:09:14,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-23 03:09:17,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-23 03:09:20,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-23 03:09:23,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-23 03:09:26,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-23 03:09:29,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-23 03:09:32,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-23 03:09:35,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-23 03:09:38,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-23 03:09:41,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-23 03:09:44,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-23 03:09:47,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-23 03:09:50,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-23 03:09:53,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-23 03:09:56,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-23 03:09:59,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-23 03:10:02,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-23 03:10:05,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-23 03:10:08,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-23 03:10:11,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-23 03:10:14,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-23 03:10:17,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-23 03:10:20,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-23 03:10:23,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-23 03:10:26,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 03:10:29,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 03:10:32,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-23 03:10:35,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-23 03:10:38,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-23 03:10:41,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-23 03:10:44,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-23 03:10:47,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-23 03:10:50,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 03:10:53,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-23 03:10:56,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-23 03:10:59,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 03:11:02,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-23 03:11:05,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-23 03:11:08,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-23 03:11:11,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-23 03:11:14,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 03:11:17,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-23 03:11:20,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-23 03:11:23,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-23 03:11:26,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-23 03:11:29,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-23 03:11:32,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-23 03:11:35,584 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-23 03:11:38,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-23 03:11:41,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-23 03:11:44,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-23 03:11:47,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 03:11:50,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-23 03:11:53,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-23 03:11:56,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-23 03:11:59,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-23 03:12:02,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-23 03:12:05,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-23 03:12:08,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-23 03:12:11,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-23 03:12:14,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-23 03:12:17,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-23 03:12:20,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-23 03:12:23,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-23 03:12:26,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-23 03:12:29,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-23 03:12:32,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-23 03:12:35,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-23 03:12:38,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-23 03:12:41,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-23 03:12:44,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-23 03:12:47,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-23 03:12:50,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-23 03:12:53,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-23 03:12:56,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-23 03:12:59,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-23 03:13:02,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-23 03:13:05,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-23 03:13:08,586 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-23 03:13:11,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-23 03:13:14,586 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-23 03:13:17,586 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-23 03:13:20,585 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-23 03:13:23,586 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-23 03:13:26,586 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-23 03:13:29,586 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-23 03:13:32,586 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-23 03:13:35,586 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 03:13:38,586 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-23 03:13:41,586 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-23 03:13:44,586 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-23 03:13:47,586 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-23 03:13:50,586 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-23 03:13:53,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-23 03:13:56,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-23 03:13:59,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-23 03:14:02,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-23 03:14:05,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-23 03:14:08,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-23 03:14:11,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-23 03:14:14,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-23 03:14:17,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-23 03:14:20,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-23 03:14:23,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-23 03:14:26,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-23 03:14:29,593 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-23 03:14:32,593 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-23 03:14:35,593 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-23 03:14:38,593 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-23 03:14:41,593 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-23 03:14:44,593 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-23 03:14:47,593 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-23 03:14:50,593 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-23 03:14:53,594 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-23 03:14:56,593 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-23 03:14:59,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-23 03:15:02,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-23 03:15:05,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-23 03:15:08,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-23 03:15:11,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-23 03:15:14,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-23 03:15:17,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-23 03:15:20,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-23 03:15:23,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-23 03:15:26,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-23 03:15:29,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-23 03:15:32,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-23 03:15:35,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-23 03:15:38,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-23 03:15:41,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-23 03:15:44,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-23 03:15:47,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-23 03:15:50,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-23 03:15:53,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-23 03:15:56,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-23 03:15:59,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-23 03:16:02,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-23 03:16:05,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-23 03:16:08,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-23 03:16:11,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-23 03:16:14,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-23 03:16:17,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-23 03:16:20,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-23 03:16:23,594 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-23 03:16:26,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-23 03:16:29,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-23 03:16:32,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-23 03:16:35,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-23 03:16:38,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-23 03:16:41,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-23 03:16:44,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-23 03:16:47,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-23 03:16:50,596 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-23 03:16:53,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-23 03:16:56,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-23 03:16:59,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-23 03:17:02,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-23 03:17:05,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-23 03:17:08,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-23 03:17:11,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-23 03:17:14,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-23 03:17:17,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-23 03:17:20,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-23 03:17:23,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-23 03:17:26,596 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-23 03:17:29,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-23 03:17:32,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-23 03:17:35,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-23 03:17:38,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-23 03:17:41,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-23 03:17:44,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-23 03:17:47,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-23 03:17:50,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-23 03:17:53,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
