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
2018-03-20 23:57:48,413 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-03-20 23:57:48,578 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-20 23:57:48,578 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 23:57:50,639 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f602cc089e8>
2018-03-20 23:57:51,661 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 23:57:51,666 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 23:57:51,670 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 23:57:51,673 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 23:57:51,673 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:57:51,675 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 23:57:51,675 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-03-20 23:57:51,675 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 23:57:51,675 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 23:57:51,676 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 23:57:51,676 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 23:57:51,676 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 23:57:51,676 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 23:57:51,676 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 23:57:51,676 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:57:51,945 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 23:57:51,946 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 23:57:51,946 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 23:57:51,946 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 23:57:52,933 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-20 23:59:23,568 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:59:25,597 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:59:27,624 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:59:28,625 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:59:29,627 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:59:29,627 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 23:59:29,627 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:59:29,628 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:59:29,628 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 23:59:30,629 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 23:59:30,630 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:59:30,630 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:59:30,630 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:59:30,630 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 23:59:30,630 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 23:59:30,630 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:59:30,631 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-21 00:00:32,330 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-21 00:00:32,330 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-21 00:00:32,330 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 2992 using clock sec 128 and sec*wakeup 3840
2018-03-21 00:00:57,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-21 00:00:59,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-21 00:01:01,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-21 00:01:03,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 00:01:05,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 00:01:07,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-21 00:01:09,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-21 00:01:11,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-21 00:01:13,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-21 00:01:15,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-21 00:01:17,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-21 00:01:19,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-21 00:01:21,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 12
2018-03-21 00:01:23,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 13
2018-03-21 00:01:25,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 14
2018-03-21 00:01:27,704 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 15
2018-03-21 00:01:29,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 16
2018-03-21 00:01:31,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 17
2018-03-21 00:01:33,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 18
2018-03-21 00:01:35,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 19
2018-03-21 00:01:37,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 20
2018-03-21 00:01:39,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 21
2018-03-21 00:01:41,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 22
2018-03-21 00:01:43,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 23
2018-03-21 00:01:45,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 24
2018-03-21 00:01:47,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-21 00:01:49,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-21 00:01:51,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-21 00:01:53,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-21 00:01:55,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-21 00:01:57,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-21 00:01:59,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-21 00:02:01,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-21 00:02:03,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-21 00:02:05,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-21 00:02:07,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-21 00:02:09,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-21 00:02:11,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-21 00:02:13,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-21 00:02:15,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-21 00:02:17,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-21 00:02:19,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-21 00:02:21,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-21 00:02:23,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-21 00:02:25,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-21 00:02:27,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-21 00:02:29,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-21 00:02:31,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-21 00:02:33,707 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-21 00:02:35,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-21 00:02:37,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-21 00:02:39,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-21 00:02:41,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-21 00:02:43,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-21 00:02:45,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-21 00:02:47,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-21 00:02:49,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-21 00:02:51,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 57
2018-03-21 00:02:53,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-21 00:02:55,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-21 00:02:57,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 60
2018-03-21 00:02:59,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-21 00:03:01,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-21 00:03:03,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-21 00:03:05,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-21 00:03:07,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-21 00:03:09,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-21 00:03:11,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-21 00:03:13,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-21 00:03:15,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-21 00:03:17,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-21 00:03:19,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-21 00:03:21,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-21 00:03:23,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-21 00:03:25,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-21 00:03:27,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-21 00:03:29,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-21 00:03:31,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-21 00:03:33,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-21 00:03:35,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-21 00:03:37,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-21 00:03:39,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-21 00:03:41,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-21 00:03:43,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-21 00:03:45,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-21 00:03:47,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-21 00:03:49,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-21 00:03:51,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-21 00:03:53,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-21 00:03:55,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-21 00:03:57,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-21 00:03:59,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-21 00:04:01,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-21 00:04:03,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-21 00:04:05,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-21 00:04:07,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-21 00:04:09,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-21 00:04:11,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-21 00:04:13,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-21 00:04:15,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-21 00:04:17,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-21 00:04:19,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-21 00:04:21,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-21 00:04:23,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-21 00:04:25,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-21 00:04:27,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-21 00:04:29,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-21 00:04:31,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-21 00:04:33,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-21 00:04:35,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-21 00:04:37,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-21 00:04:39,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-21 00:04:41,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-21 00:04:43,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-21 00:04:45,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-21 00:04:47,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-21 00:04:49,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-21 00:04:51,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-21 00:04:53,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-21 00:04:55,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-21 00:04:57,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-21 00:04:59,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-21 00:05:01,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-21 00:05:03,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-21 00:05:05,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-21 00:05:07,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-21 00:05:09,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-21 00:05:11,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-21 00:05:13,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-21 00:05:15,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-21 00:05:17,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-21 00:05:19,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-21 00:05:21,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-21 00:05:23,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-21 00:05:25,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-21 00:05:27,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-21 00:05:29,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-21 00:05:31,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-21 00:05:33,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-21 00:05:35,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-21 00:05:37,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-21 00:05:39,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-21 00:05:41,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-21 00:05:43,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-21 00:05:45,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-21 00:05:47,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-21 00:05:49,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-21 00:05:51,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-21 00:05:53,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-21 00:05:55,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-21 00:05:57,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-21 00:05:59,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-21 00:06:01,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-21 00:06:03,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-21 00:06:05,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-21 00:06:07,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-21 00:06:09,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-21 00:06:11,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-21 00:06:13,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-21 00:06:15,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-21 00:06:17,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-21 00:06:19,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-21 00:06:21,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-21 00:06:23,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-21 00:06:25,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-21 00:06:27,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-21 00:06:29,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-21 00:06:31,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-21 00:06:33,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-21 00:06:35,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-21 00:06:37,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-21 00:06:39,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-21 00:06:41,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-21 00:06:43,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-21 00:06:45,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-21 00:06:47,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-21 00:06:49,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-21 00:06:51,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-21 00:06:53,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-21 00:06:55,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-21 00:06:57,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-21 00:06:59,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-21 00:07:01,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-21 00:07:03,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-21 00:07:05,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-21 00:07:07,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-21 00:07:09,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-21 00:07:11,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-21 00:07:13,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-21 00:07:15,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-21 00:07:17,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-21 00:07:19,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-21 00:07:21,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-21 00:07:23,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-21 00:07:25,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-21 00:07:27,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-21 00:07:29,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-21 00:07:31,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-21 00:07:33,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-21 00:07:35,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-21 00:07:37,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-21 00:07:39,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-21 00:07:41,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-21 00:07:43,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-21 00:07:45,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-21 00:07:47,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-21 00:07:49,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-21 00:07:51,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-21 00:07:53,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-21 00:07:55,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-21 00:07:57,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-21 00:07:59,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-21 00:08:01,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-21 00:08:03,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-21 00:08:05,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-21 00:08:07,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-21 00:08:09,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-21 00:08:11,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-21 00:08:13,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-21 00:08:15,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-21 00:08:17,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-21 00:08:19,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-21 00:08:21,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-21 00:08:23,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-21 00:08:25,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-21 00:08:27,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-21 00:08:29,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-21 00:08:31,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-21 00:08:33,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-21 00:08:35,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-21 00:08:37,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-21 00:08:39,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-21 00:08:41,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-21 00:08:43,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-21 00:08:45,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-21 00:08:47,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-21 00:08:49,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-21 00:08:51,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-21 00:08:53,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-21 00:08:55,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-21 00:08:57,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-21 00:08:59,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-21 00:09:01,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-21 00:09:03,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-21 00:09:05,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-21 00:09:07,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-21 00:09:09,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-21 00:09:11,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-21 00:09:13,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-21 00:09:15,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-21 00:09:17,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-21 00:09:19,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-21 00:09:21,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-21 00:09:23,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-21 00:09:25,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-21 00:09:27,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-21 00:09:29,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-21 00:09:31,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-21 00:09:33,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-21 00:09:35,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-21 00:09:37,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-21 00:09:39,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-21 00:09:41,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-21 00:09:43,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-21 00:09:45,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-21 00:09:47,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-21 00:09:49,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-21 00:09:51,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-21 00:09:53,700 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-21 00:09:55,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-21 00:09:57,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-21 00:09:59,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-21 00:10:01,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-21 00:10:03,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-21 00:10:05,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-21 00:10:07,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-21 00:10:09,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-21 00:10:11,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-21 00:10:13,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-21 00:10:15,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-21 00:10:17,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-21 00:10:19,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-21 00:10:21,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-21 00:10:23,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-21 00:10:25,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-21 00:10:27,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-21 00:10:29,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-21 00:10:31,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-21 00:10:33,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-21 00:10:35,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-21 00:10:37,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-21 00:10:39,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-21 00:10:41,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-21 00:10:43,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-21 00:10:45,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-21 00:10:47,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-21 00:10:49,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-21 00:10:51,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-21 00:10:53,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-21 00:10:55,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-21 00:10:57,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-21 00:10:59,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-21 00:11:01,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-21 00:11:03,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-21 00:11:05,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-21 00:11:07,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-21 00:11:09,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-21 00:11:11,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-21 00:11:13,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-21 00:11:15,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-21 00:11:17,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-21 00:11:19,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-21 00:11:21,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-21 00:11:23,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-21 00:11:25,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-21 00:11:27,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-21 00:11:29,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-21 00:11:31,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-21 00:11:33,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-21 00:11:35,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-21 00:11:37,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-21 00:11:39,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-21 00:11:41,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-21 00:11:43,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-21 00:11:45,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-21 00:11:47,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-21 00:11:49,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-21 00:11:51,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-21 00:11:53,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-21 00:11:55,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-21 00:11:57,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-21 00:11:59,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-21 00:12:01,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-21 00:12:03,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-21 00:12:05,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-21 00:12:07,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-21 00:12:09,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-21 00:12:11,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-21 00:12:13,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-21 00:12:15,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-21 00:12:17,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-21 00:12:19,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-21 00:12:21,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-21 00:12:23,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-21 00:12:25,701 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-21 00:12:27,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-21 00:12:29,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-21 00:12:31,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-21 00:12:33,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-21 00:12:35,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-21 00:12:37,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-21 00:12:39,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-21 00:12:41,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-21 00:12:43,702 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-21 00:12:45,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-21 00:12:47,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-21 00:12:49,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-21 00:12:51,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-21 00:12:53,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-21 00:12:55,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-21 00:12:57,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-21 00:12:59,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-21 00:13:01,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-21 00:13:03,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-21 00:13:05,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-21 00:13:07,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-21 00:13:09,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-21 00:13:11,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-21 00:13:13,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-21 00:13:15,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-21 00:13:17,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-21 00:13:19,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-21 00:13:21,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-21 00:13:23,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-21 00:13:25,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-21 00:13:27,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-21 00:13:29,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-21 00:13:31,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-21 00:13:33,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-21 00:13:35,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-21 00:13:37,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-21 00:13:39,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-21 00:13:41,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-21 00:13:43,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-21 00:13:45,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-21 00:13:47,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-21 00:13:49,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-21 00:13:51,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-21 00:13:53,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-21 00:13:55,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-21 00:13:57,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-21 00:13:59,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-21 00:14:01,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-21 00:14:03,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-21 00:14:05,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-21 00:14:07,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-21 00:14:09,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-21 00:14:11,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-21 00:14:13,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-21 00:14:15,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-21 00:14:17,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-21 00:14:19,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-21 00:14:21,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-21 00:14:23,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-21 00:14:25,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-03-21 00:14:27,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-21 00:14:29,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-21 00:14:31,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
