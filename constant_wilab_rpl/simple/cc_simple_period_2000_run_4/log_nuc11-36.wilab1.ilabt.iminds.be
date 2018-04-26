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
2018-03-21 06:51:19,915 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-03-21 06:51:20,080 - MainThread - SensorNodeFactory - INFO - b''
2018-03-21 06:51:20,080 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-21 06:51:22,150 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f870cee1e10>
2018-03-21 06:51:23,170 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-21 06:51:23,175 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-21 06:51:23,177 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-21 06:51:23,178 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-21 06:51:23,178 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 06:51:23,179 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-21 06:51:23,179 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-03-21 06:51:23,179 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-21 06:51:23,179 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-21 06:51:23,179 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-21 06:51:23,179 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-21 06:51:23,179 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-21 06:51:23,180 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-21 06:51:23,180 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-21 06:51:23,180 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 06:51:23,447 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-21 06:51:23,447 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-21 06:51:23,447 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-21 06:51:23,447 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-21 06:51:24,434 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_simple_cc, Id: 1 - STARTED
2018-03-21 06:52:54,545 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:52:56,574 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:52:58,602 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:52:59,604 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:53:00,605 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 06:53:00,605 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:53:00,606 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-21 06:53:00,606 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 06:53:00,606 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:53:01,608 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 06:53:01,609 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:53:01,609 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:53:01,609 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-21 06:53:01,609 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-21 06:53:01,609 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 06:53:01,610 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:53:01,610 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-21 06:54:08,477 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-21 06:54:08,477 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-21 06:54:08,478 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 923 using clock sec 128 and sec*wakeup 3840
2018-03-21 06:54:17,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-21 06:54:19,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-21 06:54:21,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-21 06:54:23,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 06:54:25,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 06:54:27,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-21 06:54:29,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-21 06:54:31,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-21 06:54:33,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-21 06:54:35,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-21 06:54:37,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-21 06:54:39,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-21 06:54:41,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-21 06:54:43,678 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 13
2018-03-21 06:54:45,679 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-21 06:54:47,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-21 06:54:49,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-21 06:54:51,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-21 06:54:53,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-21 06:54:55,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-21 06:54:57,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-21 06:54:59,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-21 06:55:01,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-21 06:55:03,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-21 06:55:05,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-21 06:55:07,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-21 06:55:09,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-21 06:55:11,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-21 06:55:13,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-21 06:55:15,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-21 06:55:17,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-21 06:55:19,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-21 06:55:21,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-21 06:55:23,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-21 06:55:25,688 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-21 06:55:27,688 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-21 06:55:29,688 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-21 06:55:31,688 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-21 06:55:33,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 38
2018-03-21 06:55:35,693 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-21 06:55:37,688 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-21 06:55:39,688 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-21 06:55:41,688 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-21 06:55:43,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-21 06:55:45,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 44
2018-03-21 06:55:47,688 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-21 06:55:49,688 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-21 06:55:51,688 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-21 06:55:53,688 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-21 06:55:55,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 49
2018-03-21 06:55:57,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 50
2018-03-21 06:55:59,687 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-21 06:56:01,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-21 06:56:03,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-21 06:56:05,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-21 06:56:07,695 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-21 06:56:09,695 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-21 06:56:11,695 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 57
2018-03-21 06:56:13,695 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 58
2018-03-21 06:56:15,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-21 06:56:17,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-21 06:56:19,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-21 06:56:21,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-21 06:56:23,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-21 06:56:25,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-21 06:56:27,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-21 06:56:29,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-21 06:56:31,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-21 06:56:33,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-21 06:56:35,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-21 06:56:37,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-21 06:56:39,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-21 06:56:41,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-21 06:56:43,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-21 06:56:45,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-21 06:56:47,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-21 06:56:49,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-21 06:56:51,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-21 06:56:53,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-21 06:56:55,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-21 06:56:57,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-21 06:56:59,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-21 06:57:01,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-21 06:57:03,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-21 06:57:05,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-21 06:57:07,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-21 06:57:09,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-21 06:57:11,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-21 06:57:13,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-21 06:57:15,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-21 06:57:17,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-21 06:57:19,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-21 06:57:21,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-21 06:57:23,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-21 06:57:25,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-21 06:57:27,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-21 06:57:29,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-21 06:57:31,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-21 06:57:33,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-21 06:57:35,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-21 06:57:37,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-21 06:57:39,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-21 06:57:41,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-21 06:57:43,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-21 06:57:45,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-21 06:57:47,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-21 06:57:49,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-21 06:57:51,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-21 06:57:53,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 108
2018-03-21 06:57:55,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-21 06:57:57,696 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-21 06:57:59,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-21 06:58:01,697 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-21 06:58:03,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-21 06:58:05,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-21 06:58:07,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-21 06:58:09,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-21 06:58:11,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-21 06:58:13,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-21 06:58:15,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-21 06:58:17,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-21 06:58:19,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-21 06:58:21,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-21 06:58:23,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-21 06:58:25,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-21 06:58:27,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-21 06:58:29,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-21 06:58:31,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-21 06:58:33,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-21 06:58:35,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-21 06:58:37,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-21 06:58:39,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-21 06:58:41,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-21 06:58:43,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-21 06:58:45,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-21 06:58:47,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-21 06:58:49,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-21 06:58:51,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-21 06:58:53,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-21 06:58:55,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-21 06:58:57,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-21 06:58:59,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-21 06:59:01,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-21 06:59:03,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-21 06:59:05,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-21 06:59:07,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-21 06:59:09,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-21 06:59:11,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-21 06:59:13,697 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-21 06:59:15,698 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-21 06:59:17,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-21 06:59:19,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-21 06:59:21,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-21 06:59:23,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-21 06:59:25,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-21 06:59:27,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-21 06:59:29,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-21 06:59:31,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-21 06:59:33,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-21 06:59:35,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-21 06:59:37,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-21 06:59:39,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-21 06:59:41,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-21 06:59:43,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-21 06:59:45,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-21 06:59:47,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-21 06:59:49,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-21 06:59:51,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-21 06:59:53,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-21 06:59:55,701 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-21 06:59:57,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-21 06:59:59,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-21 07:00:01,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-21 07:00:03,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-21 07:00:05,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-21 07:00:07,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-21 07:00:09,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-21 07:00:11,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-21 07:00:13,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-21 07:00:15,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-21 07:00:17,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-21 07:00:19,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-21 07:00:21,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-21 07:00:23,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-21 07:00:25,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-21 07:00:27,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-21 07:00:29,698 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-21 07:00:31,699 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-21 07:00:33,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-21 07:00:35,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-21 07:00:37,699 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-21 07:00:39,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-21 07:00:41,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-21 07:00:43,700 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-21 07:00:45,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-21 07:00:47,707 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-21 07:00:49,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-21 07:00:51,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-21 07:00:53,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-21 07:00:55,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-21 07:00:57,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-21 07:00:59,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-21 07:01:01,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-21 07:01:03,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-21 07:01:05,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-21 07:01:07,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-21 07:01:09,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-21 07:01:11,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-21 07:01:13,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-21 07:01:15,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-21 07:01:17,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-21 07:01:19,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-21 07:01:21,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-21 07:01:23,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-21 07:01:25,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-21 07:01:27,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-21 07:01:29,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-21 07:01:31,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-21 07:01:33,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-21 07:01:35,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-21 07:01:37,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-21 07:01:39,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-21 07:01:41,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-21 07:01:43,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-21 07:01:45,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 224
2018-03-21 07:01:47,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-21 07:01:49,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-21 07:01:51,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-21 07:01:53,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-21 07:01:55,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-21 07:01:57,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-21 07:01:59,707 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-21 07:02:01,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-21 07:02:03,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-21 07:02:05,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-21 07:02:07,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-21 07:02:09,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-21 07:02:11,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-21 07:02:13,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-21 07:02:15,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-21 07:02:17,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-21 07:02:19,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-21 07:02:21,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-21 07:02:23,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-21 07:02:25,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-21 07:02:27,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-21 07:02:29,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-21 07:02:31,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-21 07:02:33,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-21 07:02:35,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-21 07:02:37,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-21 07:02:39,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-21 07:02:41,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-21 07:02:43,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-21 07:02:45,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-21 07:02:47,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-21 07:02:49,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-21 07:02:51,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-21 07:02:53,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-21 07:02:55,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-21 07:02:57,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-21 07:02:59,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-21 07:03:01,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-21 07:03:03,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-21 07:03:05,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-21 07:03:07,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-21 07:03:09,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-21 07:03:11,708 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-21 07:03:13,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-21 07:03:15,718 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-21 07:03:17,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-21 07:03:19,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-21 07:03:21,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-21 07:03:23,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-21 07:03:25,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-21 07:03:27,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-21 07:03:29,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-21 07:03:31,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-21 07:03:33,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-21 07:03:35,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-21 07:03:37,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-21 07:03:39,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-21 07:03:41,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-21 07:03:43,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-21 07:03:45,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-21 07:03:47,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-21 07:03:49,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-21 07:03:51,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-21 07:03:53,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-21 07:03:55,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-21 07:03:57,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-21 07:03:59,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-21 07:04:01,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-21 07:04:03,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-21 07:04:05,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-21 07:04:07,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-21 07:04:09,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-21 07:04:11,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-21 07:04:13,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-21 07:04:15,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-21 07:04:17,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-21 07:04:19,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-21 07:04:21,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-21 07:04:23,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-21 07:04:25,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-21 07:04:27,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-21 07:04:29,709 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-21 07:04:31,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-21 07:04:33,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-21 07:04:35,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-21 07:04:37,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-21 07:04:39,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-21 07:04:41,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-21 07:04:43,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-21 07:04:45,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-21 07:04:47,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-21 07:04:49,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-21 07:04:51,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-21 07:04:53,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-21 07:04:55,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-21 07:04:57,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-21 07:04:59,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-21 07:05:01,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-21 07:05:03,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-21 07:05:05,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-21 07:05:07,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-21 07:05:09,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-21 07:05:11,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-21 07:05:13,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-21 07:05:15,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-21 07:05:17,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-21 07:05:19,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-21 07:05:21,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-21 07:05:23,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-21 07:05:25,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-21 07:05:27,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-21 07:05:29,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-21 07:05:31,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-21 07:05:33,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-21 07:05:35,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-21 07:05:37,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-21 07:05:39,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-21 07:05:41,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-21 07:05:43,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-21 07:05:45,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-21 07:05:47,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-21 07:05:49,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-21 07:05:51,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-21 07:05:53,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-21 07:05:55,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-21 07:05:57,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-21 07:05:59,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-21 07:06:01,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-21 07:06:03,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-21 07:06:05,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-21 07:06:07,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-21 07:06:09,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-21 07:06:11,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-21 07:06:13,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-21 07:06:15,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-21 07:06:17,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-21 07:06:19,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-21 07:06:21,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-21 07:06:23,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-21 07:06:25,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-21 07:06:27,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-21 07:06:29,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-21 07:06:31,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-21 07:06:33,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-21 07:06:35,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-21 07:06:37,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-21 07:06:39,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-21 07:06:41,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-21 07:06:43,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-21 07:06:45,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-21 07:06:47,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-21 07:06:49,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-21 07:06:51,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-21 07:06:53,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-21 07:06:55,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-21 07:06:57,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-21 07:06:59,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-21 07:07:01,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-21 07:07:03,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-21 07:07:05,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-21 07:07:07,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-21 07:07:09,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-21 07:07:11,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-21 07:07:13,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-21 07:07:15,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-21 07:07:17,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-21 07:07:19,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-21 07:07:21,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-21 07:07:23,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-21 07:07:25,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-21 07:07:27,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-21 07:07:29,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-21 07:07:31,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-21 07:07:33,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-21 07:07:35,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-21 07:07:37,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-21 07:07:39,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-21 07:07:41,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-21 07:07:43,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-21 07:07:45,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-21 07:07:47,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-21 07:07:49,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-21 07:07:51,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-21 07:07:53,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-21 07:07:55,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-21 07:07:57,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
local monitor cp  - Name: ecoap_local_monitoring_program_simple_cc, Id: 1 - STOPPED
2018-03-21 07:07:59,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-21 07:08:01,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-21 07:08:03,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
