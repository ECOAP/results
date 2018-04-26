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
2018-03-20 20:03:46,837 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-03-20 20:03:47,002 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-20 20:03:47,002 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 20:03:49,059 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb4c9f2a668>
2018-03-20 20:03:50,080 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 20:03:50,087 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 20:03:50,092 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 20:03:50,095 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 20:03:50,095 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 20:03:50,097 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 20:03:50,098 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-03-20 20:03:50,098 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 20:03:50,098 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 20:03:50,098 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 20:03:50,098 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 20:03:50,098 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 20:03:50,098 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 20:03:50,099 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 20:03:50,099 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 20:03:50,369 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 20:03:50,369 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 20:03:50,369 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 20:03:50,369 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 20:03:51,357 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_simple_cc, Id: 1 - STARTED
2018-03-20 20:05:22,732 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 20:05:24,760 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 20:05:26,786 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 20:05:27,788 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 20:05:28,790 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 20:05:28,790 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 20:05:28,790 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 20:05:28,790 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 20:05:28,791 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 20:05:29,792 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 20:05:29,793 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 20:05:29,793 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 20:05:29,793 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 20:05:29,793 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 20:05:29,793 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 20:05:29,794 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 20:05:29,794 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 20:05:39,693 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-20 20:05:39,696 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-20 20:05:39,697 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 1797 using clock sec 128 and sec*wakeup 3840
2018-03-20 20:05:55,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-20 20:05:57,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-20 20:05:59,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-20 20:06:01,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-20 20:06:03,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-20 20:06:05,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-20 20:06:07,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-20 20:06:09,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-20 20:06:11,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-20 20:06:13,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-20 20:06:15,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-20 20:06:17,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-20 20:06:19,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-20 20:06:21,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-20 20:06:23,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-20 20:06:25,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-20 20:06:27,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-20 20:06:29,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-20 20:06:31,725 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 18
2018-03-20 20:06:33,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-20 20:06:35,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-20 20:06:37,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-20 20:06:39,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-20 20:06:41,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-20 20:06:43,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-20 20:06:45,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-20 20:06:47,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-20 20:06:49,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-20 20:06:51,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-20 20:06:53,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-20 20:06:55,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-20 20:06:57,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-20 20:06:59,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-20 20:07:01,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-20 20:07:03,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-20 20:07:05,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-20 20:07:07,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-20 20:07:09,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-20 20:07:11,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-20 20:07:13,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-20 20:07:15,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-20 20:07:17,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-20 20:07:19,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-20 20:07:21,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-20 20:07:23,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-20 20:07:25,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-20 20:07:27,725 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 46
2018-03-20 20:07:29,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-20 20:07:31,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-20 20:07:33,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-20 20:07:35,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-20 20:07:37,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-20 20:07:39,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-20 20:07:41,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-20 20:07:43,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-20 20:07:45,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-20 20:07:47,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-20 20:07:49,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-20 20:07:51,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-20 20:07:53,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-20 20:07:55,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-20 20:07:57,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-20 20:07:59,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-20 20:08:01,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-20 20:08:03,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-20 20:08:05,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-20 20:08:07,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-20 20:08:09,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-20 20:08:11,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-20 20:08:13,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-20 20:08:15,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-20 20:08:17,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-20 20:08:19,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-20 20:08:21,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-20 20:08:23,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-20 20:08:25,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-20 20:08:27,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-20 20:08:29,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-20 20:08:31,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-20 20:08:33,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-20 20:08:35,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-20 20:08:37,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-20 20:08:39,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-20 20:08:41,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-20 20:08:43,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-20 20:08:45,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-20 20:08:47,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-20 20:08:49,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-20 20:08:51,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-20 20:08:53,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-20 20:08:55,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-20 20:08:57,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-20 20:08:59,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-20 20:09:01,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-20 20:09:03,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-20 20:09:05,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-20 20:09:07,727 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-20 20:09:09,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-20 20:09:11,727 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-20 20:09:13,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-20 20:09:15,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-20 20:09:17,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-20 20:09:19,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-20 20:09:21,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-20 20:09:23,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-20 20:09:25,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-20 20:09:27,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-20 20:09:29,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-20 20:09:31,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-20 20:09:33,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-20 20:09:35,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-20 20:09:37,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-20 20:09:39,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-20 20:09:41,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-20 20:09:43,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-20 20:09:45,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-20 20:09:47,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-20 20:09:49,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-20 20:09:51,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-20 20:09:53,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-20 20:09:55,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-20 20:09:57,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-20 20:09:59,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-20 20:10:01,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-20 20:10:03,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-20 20:10:05,728 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-20 20:10:07,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-20 20:10:09,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-20 20:10:11,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-20 20:10:13,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-20 20:10:15,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-20 20:10:17,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 131
2018-03-20 20:10:19,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-20 20:10:21,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-20 20:10:23,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-20 20:10:25,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-20 20:10:27,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-20 20:10:29,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 137
2018-03-20 20:10:31,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-20 20:10:33,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-20 20:10:35,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 140
2018-03-20 20:10:37,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-20 20:10:39,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-20 20:10:41,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-20 20:10:43,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-20 20:10:45,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-20 20:10:47,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-20 20:10:49,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-20 20:10:51,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-20 20:10:53,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-20 20:10:55,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-20 20:10:57,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-20 20:10:59,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-20 20:11:01,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-20 20:11:03,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-20 20:11:05,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-20 20:11:07,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-20 20:11:09,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-20 20:11:11,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-20 20:11:13,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-20 20:11:15,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-20 20:11:17,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-20 20:11:19,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-20 20:11:21,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-20 20:11:23,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-20 20:11:25,729 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-20 20:11:27,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-20 20:11:29,728 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-20 20:11:31,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-20 20:11:33,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-20 20:11:35,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-20 20:11:37,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-20 20:11:39,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-20 20:11:41,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-20 20:11:43,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-20 20:11:45,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-20 20:11:47,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-20 20:11:49,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-20 20:11:51,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-20 20:11:53,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-20 20:11:55,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-20 20:11:57,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-20 20:11:59,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-20 20:12:01,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-20 20:12:03,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-20 20:12:05,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-20 20:12:07,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-20 20:12:09,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-20 20:12:11,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-20 20:12:13,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-20 20:12:15,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-20 20:12:17,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-20 20:12:19,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-20 20:12:21,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-20 20:12:23,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-20 20:12:25,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-20 20:12:27,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-20 20:12:29,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-20 20:12:31,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-20 20:12:33,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-20 20:12:35,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-20 20:12:37,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-20 20:12:39,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-20 20:12:41,730 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-20 20:12:43,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-20 20:12:45,729 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-20 20:12:47,731 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-20 20:12:49,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-20 20:12:51,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-20 20:12:53,731 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-20 20:12:55,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-20 20:12:57,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-20 20:12:59,731 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-20 20:13:01,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-20 20:13:03,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-20 20:13:05,731 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-20 20:13:07,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-20 20:13:09,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-20 20:13:11,731 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-20 20:13:13,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-20 20:13:15,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-20 20:13:17,731 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-20 20:13:19,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-20 20:13:21,731 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-20 20:13:23,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 224
2018-03-20 20:13:25,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-20 20:13:27,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-20 20:13:29,731 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-20 20:13:31,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-20 20:13:33,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-20 20:13:35,731 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-20 20:13:37,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-20 20:13:39,731 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-20 20:13:41,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-20 20:13:43,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-20 20:13:45,731 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-20 20:13:47,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-20 20:13:49,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-20 20:13:51,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-20 20:13:53,731 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-20 20:13:55,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-20 20:13:57,731 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-20 20:13:59,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-20 20:14:01,730 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-20 20:14:03,751 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-20 20:14:05,731 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-20 20:14:07,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-20 20:14:09,731 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-20 20:14:11,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-20 20:14:13,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-20 20:14:15,731 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-20 20:14:17,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-20 20:14:19,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-20 20:14:21,732 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-20 20:14:23,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-20 20:14:25,732 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-20 20:14:27,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-20 20:14:29,735 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-20 20:14:31,732 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-20 20:14:33,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-20 20:14:35,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-20 20:14:37,732 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-20 20:14:39,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-20 20:14:41,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-20 20:14:43,732 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-20 20:14:45,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-20 20:14:47,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-20 20:14:49,732 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-20 20:14:51,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-20 20:14:53,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-20 20:14:55,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-20 20:14:57,732 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-20 20:14:59,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-20 20:15:01,732 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-20 20:15:03,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-20 20:15:05,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-20 20:15:07,732 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-20 20:15:09,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-20 20:15:11,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-20 20:15:13,732 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-20 20:15:15,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-20 20:15:17,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-20 20:15:19,732 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-20 20:15:21,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-20 20:15:23,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-20 20:15:25,732 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-20 20:15:27,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-20 20:15:29,731 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-20 20:15:31,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-20 20:15:33,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-20 20:15:35,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-20 20:15:37,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-20 20:15:39,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-20 20:15:41,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-20 20:15:43,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-20 20:15:45,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-20 20:15:47,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-20 20:15:49,740 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-20 20:15:51,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-20 20:15:53,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-20 20:15:55,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-20 20:15:57,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-20 20:15:59,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-20 20:16:01,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-20 20:16:03,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-20 20:16:05,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-20 20:16:07,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-20 20:16:09,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-20 20:16:11,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-20 20:16:13,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-20 20:16:15,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-20 20:16:17,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-20 20:16:19,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-20 20:16:21,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-20 20:16:23,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-20 20:16:25,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-20 20:16:27,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-20 20:16:29,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-20 20:16:31,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-20 20:16:33,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-20 20:16:35,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-20 20:16:37,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-20 20:16:39,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-20 20:16:41,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-20 20:16:43,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-20 20:16:45,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-20 20:16:47,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-20 20:16:49,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-20 20:16:51,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-20 20:16:53,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-20 20:16:55,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-20 20:16:57,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-20 20:16:59,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-20 20:17:01,740 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-20 20:17:03,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-20 20:17:05,741 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-20 20:17:07,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-20 20:17:09,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-20 20:17:11,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-20 20:17:13,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-20 20:17:15,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-20 20:17:17,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-20 20:17:19,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-20 20:17:21,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-20 20:17:23,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-20 20:17:25,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-20 20:17:27,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-20 20:17:29,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-20 20:17:31,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-20 20:17:33,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-20 20:17:35,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-20 20:17:37,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-20 20:17:39,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-20 20:17:41,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-20 20:17:43,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-20 20:17:45,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-20 20:17:47,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-20 20:17:49,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-20 20:17:51,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-20 20:17:53,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-20 20:17:55,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-20 20:17:57,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-20 20:17:59,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-20 20:18:01,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-20 20:18:03,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-20 20:18:05,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-20 20:18:07,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-20 20:18:09,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-20 20:18:11,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-20 20:18:13,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-20 20:18:15,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-20 20:18:17,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-20 20:18:19,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-20 20:18:21,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-20 20:18:23,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-20 20:18:25,741 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-20 20:18:27,742 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-20 20:18:29,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-20 20:18:31,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-20 20:18:33,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-20 20:18:35,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-20 20:18:37,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-20 20:18:39,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-20 20:18:41,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-20 20:18:43,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-20 20:18:45,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-20 20:18:47,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-20 20:18:49,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-20 20:18:51,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-20 20:18:53,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-20 20:18:55,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-20 20:18:57,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-20 20:18:59,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-20 20:19:01,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-20 20:19:03,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-20 20:19:05,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-20 20:19:07,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-20 20:19:09,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-20 20:19:11,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-20 20:19:13,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-20 20:19:15,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-20 20:19:17,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-20 20:19:19,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-20 20:19:21,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-20 20:19:23,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-20 20:19:25,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-20 20:19:27,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-20 20:19:29,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-20 20:19:31,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-20 20:19:33,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-20 20:19:35,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-20 20:19:37,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-20 20:19:39,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-20 20:19:41,742 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-20 20:19:43,743 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-20 20:19:45,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-20 20:19:47,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-20 20:19:49,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-20 20:19:51,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-20 20:19:53,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-20 20:19:55,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-20 20:19:57,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-20 20:19:59,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-20 20:20:01,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 423
2018-03-20 20:20:03,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 424
2018-03-20 20:20:05,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-20 20:20:07,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 426
2018-03-20 20:20:09,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 427
2018-03-20 20:20:11,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 428
2018-03-20 20:20:13,744 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 429
2018-03-20 20:20:15,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 430
2018-03-20 20:20:17,743 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 431
