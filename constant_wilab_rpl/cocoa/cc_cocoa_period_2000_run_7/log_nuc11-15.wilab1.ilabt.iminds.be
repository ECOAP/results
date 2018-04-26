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
2018-03-23 07:42:59,279 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-03-23 07:42:59,446 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-23 07:42:59,446 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 07:43:01,515 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f01149e1588>
2018-03-23 07:43:02,535 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 07:43:02,543 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 07:43:02,547 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 07:43:02,550 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 07:43:02,550 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 07:43:02,553 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 07:43:02,553 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-03-23 07:43:02,553 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 07:43:02,554 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 07:43:02,554 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 07:43:02,554 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 07:43:02,554 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 07:43:02,554 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 07:43:02,554 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 07:43:02,554 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 07:43:02,813 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 07:43:02,813 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 07:43:02,813 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 07:43:02,813 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 07:43:03,801 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-23 07:44:33,722 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:44:35,750 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:44:37,778 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:38,779 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:39,781 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 07:44:39,781 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 07:44:39,781 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:44:39,782 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 07:44:39,782 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:44:40,784 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 07:44:40,784 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:44:40,784 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 07:44:40,784 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:40,784 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 07:44:40,784 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 07:44:40,784 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 07:44:40,785 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:45:49,889 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 07:45:49,890 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 07:45:49,890 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 1698 using clock sec 128 and sec*wakeup 3840
2018-03-23 07:46:05,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 07:46:07,146 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 07:46:09,146 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 07:46:11,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 07:46:13,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 07:46:15,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 07:46:17,146 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 6
2018-03-23 07:46:19,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 07:46:21,146 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 07:46:23,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 07:46:25,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 07:46:27,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 07:46:29,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 07:46:31,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 07:46:33,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 07:46:35,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 07:46:37,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 07:46:39,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 07:46:41,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 07:46:43,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 07:46:45,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 07:46:47,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 07:46:49,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 07:46:51,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 07:46:53,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 07:46:55,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 07:46:57,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 07:46:59,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-23 07:47:01,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-23 07:47:03,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 07:47:05,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 07:47:07,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 07:47:09,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 07:47:11,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 07:47:13,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 07:47:15,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 07:47:17,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 07:47:19,147 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 07:47:21,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 07:47:23,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 07:47:25,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 07:47:27,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 07:47:29,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-23 07:47:31,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 07:47:33,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 07:47:35,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 07:47:37,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 07:47:39,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 07:47:41,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 07:47:43,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-23 07:47:45,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 07:47:47,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-23 07:47:49,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-23 07:47:51,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-23 07:47:53,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-23 07:47:55,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-23 07:47:57,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 07:47:59,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 07:48:01,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 07:48:03,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 07:48:05,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 07:48:07,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 07:48:09,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 07:48:11,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 07:48:13,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 07:48:15,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 07:48:17,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 07:48:19,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 07:48:21,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 07:48:23,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 07:48:25,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 07:48:27,147 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-23 07:48:29,147 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-23 07:48:31,147 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-23 07:48:33,147 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-23 07:48:35,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 07:48:37,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 07:48:39,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 07:48:41,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 07:48:43,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 07:48:45,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 07:48:47,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-23 07:48:49,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-23 07:48:51,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-23 07:48:53,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-23 07:48:55,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-23 07:48:57,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-23 07:48:59,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-23 07:49:01,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-23 07:49:03,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 07:49:05,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 07:49:07,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 07:49:09,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-23 07:49:11,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-23 07:49:13,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-23 07:49:15,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-23 07:49:17,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-23 07:49:19,148 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-23 07:49:21,148 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-23 07:49:23,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 07:49:25,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 07:49:27,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 07:49:29,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 07:49:31,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 07:49:33,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 07:49:35,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 07:49:37,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 07:49:39,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 07:49:41,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 07:49:43,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 07:49:45,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 07:49:47,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 07:49:49,149 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 07:49:51,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 07:49:53,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-23 07:49:55,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 07:49:57,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-23 07:49:59,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-23 07:50:01,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-23 07:50:03,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-23 07:50:05,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 07:50:07,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 07:50:09,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 07:50:11,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 07:50:13,149 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-23 07:50:15,149 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-23 07:50:17,149 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-23 07:50:19,149 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 127
2018-03-23 07:50:21,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 07:50:23,149 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-23 07:50:25,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 07:50:27,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 07:50:29,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-23 07:50:31,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 07:50:33,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 07:50:35,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 07:50:37,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 07:50:39,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 07:50:41,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 07:50:43,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-23 07:50:45,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 07:50:47,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 07:50:49,150 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 07:50:51,149 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-23 07:50:53,149 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-23 07:50:55,149 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-23 07:50:57,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-23 07:50:59,149 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-23 07:51:01,149 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-23 07:51:03,149 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-23 07:51:05,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-23 07:51:07,149 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-23 07:51:09,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-23 07:51:11,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-23 07:51:13,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-23 07:51:15,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-23 07:51:17,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 07:51:19,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 07:51:21,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-23 07:51:23,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 07:51:25,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-23 07:51:27,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-23 07:51:29,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 07:51:31,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 07:51:33,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 07:51:35,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-23 07:51:37,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-23 07:51:39,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-23 07:51:41,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-23 07:51:43,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-23 07:51:45,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-23 07:51:47,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-23 07:51:49,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-23 07:51:51,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 07:51:53,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-23 07:51:55,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 07:51:57,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 07:51:59,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-23 07:52:01,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-23 07:52:03,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-23 07:52:05,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-23 07:52:07,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-23 07:52:09,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-23 07:52:11,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-23 07:52:13,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 07:52:15,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-23 07:52:17,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-23 07:52:19,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 07:52:21,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-23 07:52:23,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-23 07:52:25,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-23 07:52:27,150 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-23 07:52:29,151 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-23 07:52:31,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-23 07:52:33,151 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-23 07:52:35,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 07:52:37,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 07:52:39,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 07:52:41,151 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 07:52:43,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-23 07:52:45,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-23 07:52:47,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-23 07:52:49,151 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-23 07:52:51,151 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-23 07:52:53,151 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-23 07:52:55,151 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-23 07:52:57,159 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-23 07:52:59,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-23 07:53:01,151 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-23 07:53:03,151 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-23 07:53:05,151 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-23 07:53:07,151 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-23 07:53:09,151 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-23 07:53:11,151 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-23 07:53:13,151 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-23 07:53:15,151 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-23 07:53:17,151 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-23 07:53:19,151 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-23 07:53:21,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-23 07:53:23,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-23 07:53:25,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-23 07:53:27,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-23 07:53:29,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-23 07:53:31,151 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-23 07:53:33,151 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 224
2018-03-23 07:53:35,151 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-23 07:53:37,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-23 07:53:39,151 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-23 07:53:41,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-23 07:53:43,162 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-23 07:53:45,152 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-23 07:53:47,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-23 07:53:49,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 07:53:51,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-23 07:53:53,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-23 07:53:55,156 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 07:53:57,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-23 07:53:59,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-23 07:54:01,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-23 07:54:03,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-23 07:54:05,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-23 07:54:07,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-23 07:54:09,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-23 07:54:11,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-23 07:54:13,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-23 07:54:15,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-23 07:54:17,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-23 07:54:19,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-23 07:54:21,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-23 07:54:23,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-23 07:54:25,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-23 07:54:27,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 07:54:29,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-23 07:54:31,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-23 07:54:33,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-23 07:54:35,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-23 07:54:37,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-23 07:54:39,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-23 07:54:41,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-23 07:54:43,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-23 07:54:45,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-23 07:54:47,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-23 07:54:49,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-23 07:54:51,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-23 07:54:53,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-23 07:54:55,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-23 07:54:57,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-23 07:54:59,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-23 07:55:01,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-23 07:55:03,152 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-23 07:55:05,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-23 07:55:07,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-23 07:55:09,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-23 07:55:11,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-23 07:55:13,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-23 07:55:15,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-23 07:55:17,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-23 07:55:19,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-23 07:55:21,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-23 07:55:23,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-23 07:55:25,153 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-23 07:55:27,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-23 07:55:29,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-23 07:55:31,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-23 07:55:33,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-23 07:55:35,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-23 07:55:37,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-23 07:55:39,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 07:55:41,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-23 07:55:43,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-23 07:55:45,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-23 07:55:47,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-23 07:55:49,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-23 07:55:51,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-23 07:55:53,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-23 07:55:55,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-23 07:55:57,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-23 07:55:59,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-23 07:56:01,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-23 07:56:03,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-23 07:56:05,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-23 07:56:07,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-23 07:56:09,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-23 07:56:11,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-23 07:56:13,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-23 07:56:15,162 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-23 07:56:17,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-23 07:56:19,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-23 07:56:21,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-23 07:56:23,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-23 07:56:25,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-23 07:56:27,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-23 07:56:29,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-23 07:56:31,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-23 07:56:33,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-23 07:56:35,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-23 07:56:37,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-23 07:56:39,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-23 07:56:41,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-23 07:56:43,163 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-23 07:56:45,163 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-23 07:56:47,169 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-23 07:56:49,170 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-23 07:56:51,170 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-23 07:56:53,170 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-23 07:56:55,170 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-23 07:56:57,171 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-23 07:56:59,171 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-23 07:57:01,170 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-23 07:57:03,170 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-23 07:57:05,170 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-23 07:57:07,170 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-23 07:57:09,170 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-23 07:57:11,170 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-23 07:57:13,171 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-23 07:57:15,171 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-23 07:57:17,171 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-23 07:57:19,171 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-23 07:57:21,171 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-23 07:57:23,171 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-23 07:57:25,170 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-23 07:57:27,170 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-23 07:57:29,170 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-23 07:57:31,171 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-23 07:57:33,171 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-23 07:57:35,171 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-23 07:57:37,171 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-23 07:57:39,171 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-23 07:57:41,171 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-23 07:57:43,178 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-23 07:57:45,171 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-23 07:57:47,171 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-23 07:57:49,171 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-23 07:57:51,171 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-23 07:57:53,171 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-23 07:57:55,171 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-23 07:57:57,170 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-23 07:57:59,170 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-23 07:58:01,171 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-23 07:58:03,170 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-23 07:58:05,170 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-23 07:58:07,170 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-23 07:58:09,170 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-23 07:58:11,171 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-23 07:58:13,170 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-23 07:58:15,170 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-23 07:58:17,170 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-23 07:58:19,171 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-23 07:58:21,172 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-23 07:58:23,171 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-23 07:58:25,171 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-23 07:58:27,172 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-23 07:58:29,172 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-23 07:58:31,179 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-23 07:58:33,172 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-23 07:58:35,172 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-23 07:58:37,172 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-23 07:58:39,172 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-23 07:58:41,189 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-23 07:58:43,187 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-23 07:58:45,186 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-23 07:58:47,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-23 07:58:49,187 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-23 07:58:51,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-23 07:58:53,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-23 07:58:55,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-23 07:58:57,188 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-23 07:58:59,195 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-23 07:59:01,196 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-23 07:59:03,196 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-23 07:59:05,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-23 07:59:07,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-23 07:59:09,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-23 07:59:11,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-23 07:59:13,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-23 07:59:15,196 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-23 07:59:17,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-23 07:59:19,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-23 07:59:21,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-23 07:59:23,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-23 07:59:25,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-23 07:59:27,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-23 07:59:29,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-23 07:59:31,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-23 07:59:33,196 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-23 07:59:35,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-23 07:59:37,196 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-23 07:59:39,196 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-23 07:59:41,201 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-23 07:59:43,196 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-23 07:59:45,196 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-23 07:59:47,196 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-23 07:59:49,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-23 07:59:51,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-23 07:59:53,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-23 07:59:55,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-23 07:59:57,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-23 07:59:59,196 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-23 08:00:01,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-23 08:00:03,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-23 08:00:05,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-23 08:00:07,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-23 08:00:09,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-23 08:00:11,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 423
2018-03-23 08:00:13,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 424
2018-03-23 08:00:15,196 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 425
2018-03-23 08:00:17,195 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 426
2018-03-23 08:00:19,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
2018-03-23 08:00:21,196 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 428
2018-03-23 08:00:23,196 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 429
2018-03-23 08:00:25,196 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 430
2018-03-23 08:00:27,196 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 431
2018-03-23 08:00:29,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 432
2018-03-23 08:00:31,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 433
2018-03-23 08:00:33,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 434
2018-03-23 08:00:35,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 435
2018-03-23 08:00:37,196 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 436
2018-03-23 08:00:39,196 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 437
2018-03-23 08:00:41,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 438
2018-03-23 08:00:43,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 439
2018-03-23 08:00:45,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 440
2018-03-23 08:00:47,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 441
2018-03-23 08:00:49,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 442
2018-03-23 08:00:51,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 443
2018-03-23 08:00:53,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 444
2018-03-23 08:00:55,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 445
2018-03-23 08:00:57,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 446
2018-03-23 08:00:59,196 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 447
2018-03-23 08:01:01,196 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 448
2018-03-23 08:01:03,196 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 449
2018-03-23 08:01:05,196 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 450
2018-03-23 08:01:07,196 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 451
2018-03-23 08:01:09,196 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 452
2018-03-23 08:01:11,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 453
2018-03-23 08:01:13,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 454
2018-03-23 08:01:15,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 455
2018-03-23 08:01:17,196 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 456
2018-03-23 08:01:19,196 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 457
2018-03-23 08:01:21,196 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 458
2018-03-23 08:01:23,196 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 459
2018-03-23 08:01:25,196 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 460
2018-03-23 08:01:27,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 461
2018-03-23 08:01:29,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 462
2018-03-23 08:01:31,196 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 463
2018-03-23 08:01:33,197 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 464
2018-03-23 08:01:35,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-23 08:01:37,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 466
2018-03-23 08:01:39,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 467
2018-03-23 08:01:41,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 468
2018-03-23 08:01:43,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 469
2018-03-23 08:01:45,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 470
2018-03-23 08:01:47,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 471
2018-03-23 08:01:49,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 472
2018-03-23 08:01:51,197 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 473
2018-03-23 08:01:53,197 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 474
2018-03-23 08:01:55,197 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 475
2018-03-23 08:01:57,197 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 476
2018-03-23 08:01:59,207 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 477
2018-03-23 08:02:01,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 478
2018-03-23 08:02:03,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 479
2018-03-23 08:02:05,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 480
2018-03-23 08:02:07,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 481
2018-03-23 08:02:09,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 482
2018-03-23 08:02:11,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 483
2018-03-23 08:02:13,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 484
2018-03-23 08:02:15,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 485
2018-03-23 08:02:17,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 486
2018-03-23 08:02:19,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 487
2018-03-23 08:02:21,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-23 08:02:23,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 489
2018-03-23 08:02:25,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-23 08:02:27,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-23 08:02:29,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-23 08:02:31,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 493
2018-03-23 08:02:33,197 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 494
2018-03-23 08:02:35,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 495
2018-03-23 08:02:37,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 496
2018-03-23 08:02:39,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 497
2018-03-23 08:02:41,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 498
2018-03-23 08:02:43,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 499
2018-03-23 08:02:45,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 500
2018-03-23 08:02:47,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 501
2018-03-23 08:02:49,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 502
2018-03-23 08:02:51,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 503
2018-03-23 08:02:53,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 504
2018-03-23 08:02:55,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 505
2018-03-23 08:02:57,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 506
2018-03-23 08:02:59,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 507
2018-03-23 08:03:01,198 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 508
2018-03-23 08:03:03,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 509
2018-03-23 08:03:05,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-23 08:03:07,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 511
2018-03-23 08:03:09,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 512
2018-03-23 08:03:11,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 513
2018-03-23 08:03:13,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 514
2018-03-23 08:03:15,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 515
2018-03-23 08:03:17,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 516
2018-03-23 08:03:19,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 517
2018-03-23 08:03:21,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 518
2018-03-23 08:03:23,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 519
2018-03-23 08:03:25,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 520
2018-03-23 08:03:27,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 521
2018-03-23 08:03:29,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 522
2018-03-23 08:03:31,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 523
2018-03-23 08:03:33,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 524
2018-03-23 08:03:35,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 525
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-03-23 08:03:37,199 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 526
2018-03-23 08:03:39,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 527
2018-03-23 08:03:41,198 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 528
