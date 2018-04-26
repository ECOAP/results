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
2018-03-21 02:57:42,688 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-03-21 02:57:42,852 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-21 02:57:42,853 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-21 02:57:44,909 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f04aea1e978>
2018-03-21 02:57:45,929 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-21 02:57:45,938 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-21 02:57:45,941 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-21 02:57:45,944 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-21 02:57:45,944 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 02:57:45,946 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-21 02:57:45,946 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-03-21 02:57:45,947 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-21 02:57:45,947 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-21 02:57:45,947 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-21 02:57:45,947 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-21 02:57:45,947 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-21 02:57:45,947 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-21 02:57:45,947 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-21 02:57:45,948 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 02:57:46,219 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-21 02:57:46,220 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-21 02:57:46,220 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-21 02:57:46,220 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-21 02:57:47,207 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-21 02:59:17,439 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 02:59:19,468 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 02:59:21,495 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 02:59:22,497 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 02:59:23,498 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 02:59:23,499 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-21 02:59:23,499 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 02:59:23,499 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 02:59:23,499 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 02:59:24,501 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-21 02:59:24,501 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 02:59:24,502 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-21 02:59:24,502 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 02:59:24,502 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 02:59:24,502 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 02:59:24,502 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 02:59:24,502 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-21 02:59:36,970 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-21 02:59:36,971 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-21 02:59:36,972 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 2422 using clock sec 128 and sec*wakeup 3840
2018-03-21 02:59:57,881 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-21 02:59:59,881 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-21 03:00:01,881 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-21 03:00:03,881 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 03:00:05,881 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 03:00:07,881 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-21 03:00:09,881 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-21 03:00:11,881 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-21 03:00:13,881 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-21 03:00:15,881 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-21 03:00:17,881 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-21 03:00:19,881 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-21 03:00:21,881 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-21 03:00:23,881 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-21 03:00:25,881 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-21 03:00:27,881 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-21 03:00:29,881 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-21 03:00:31,881 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-21 03:00:33,881 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-21 03:00:35,881 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-21 03:00:37,881 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-21 03:00:39,881 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-21 03:00:41,881 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-21 03:00:43,881 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-21 03:00:45,881 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-21 03:00:47,882 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-21 03:00:49,882 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-21 03:00:51,882 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-21 03:00:53,882 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-21 03:00:55,882 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-21 03:00:57,882 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-21 03:00:59,882 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-21 03:01:01,882 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-21 03:01:03,882 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-21 03:01:05,882 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-21 03:01:07,882 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-21 03:01:09,882 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-21 03:01:11,882 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-21 03:01:13,882 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-21 03:01:15,882 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-21 03:01:17,882 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-21 03:01:19,882 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-21 03:01:21,882 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-21 03:01:23,882 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-21 03:01:25,882 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-21 03:01:27,882 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-21 03:01:29,882 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-21 03:01:31,882 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-21 03:01:33,882 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-21 03:01:35,882 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-21 03:01:37,881 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 50
2018-03-21 03:01:39,881 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-21 03:01:41,881 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-21 03:01:43,881 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-21 03:01:45,881 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-21 03:01:47,885 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-21 03:01:49,882 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-21 03:01:51,882 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-21 03:01:53,883 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-21 03:01:55,883 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-21 03:01:57,883 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-21 03:01:59,883 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-21 03:02:01,883 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-21 03:02:03,883 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-21 03:02:05,883 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-21 03:02:07,883 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-21 03:02:09,883 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-21 03:02:11,883 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-21 03:02:13,883 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-21 03:02:15,883 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-21 03:02:17,883 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-21 03:02:19,883 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-21 03:02:21,883 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-21 03:02:23,883 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-21 03:02:25,883 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-21 03:02:27,883 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-21 03:02:29,883 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-21 03:02:31,883 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-21 03:02:33,883 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-21 03:02:35,883 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-21 03:02:37,883 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-21 03:02:39,883 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-21 03:02:41,883 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-21 03:02:43,883 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-21 03:02:45,883 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-21 03:02:47,883 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-21 03:02:49,883 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-21 03:02:51,883 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-21 03:02:53,883 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-21 03:02:55,884 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-21 03:02:57,884 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-21 03:02:59,884 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-21 03:03:01,884 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-21 03:03:03,884 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-21 03:03:05,884 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-21 03:03:07,884 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-21 03:03:09,884 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-21 03:03:11,884 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-21 03:03:13,884 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-21 03:03:15,884 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-21 03:03:17,884 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-21 03:03:19,883 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-21 03:03:21,883 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-21 03:03:23,889 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-21 03:03:25,884 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-21 03:03:27,883 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-21 03:03:29,884 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-21 03:03:31,883 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-21 03:03:33,883 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 108
2018-03-21 03:03:35,883 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-21 03:03:37,883 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-21 03:03:39,883 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-21 03:03:41,883 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 112
2018-03-21 03:03:43,883 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-21 03:03:45,883 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-21 03:03:47,883 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-21 03:03:49,883 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-21 03:03:51,883 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-21 03:03:53,883 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-21 03:03:55,883 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-21 03:03:57,884 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-21 03:03:59,884 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-21 03:04:01,884 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-21 03:04:03,884 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-21 03:04:05,884 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-21 03:04:07,884 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-21 03:04:09,884 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-21 03:04:11,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-21 03:04:13,884 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-21 03:04:15,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-21 03:04:17,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-21 03:04:19,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-21 03:04:21,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-21 03:04:23,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-21 03:04:25,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-21 03:04:27,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-21 03:04:29,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-21 03:04:31,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-21 03:04:33,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-21 03:04:35,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-21 03:04:37,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-21 03:04:39,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-21 03:04:41,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-21 03:04:43,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-21 03:04:45,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-21 03:04:47,884 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-21 03:04:49,884 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-21 03:04:51,884 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-21 03:04:53,884 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-21 03:04:55,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-21 03:04:57,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-21 03:04:59,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-21 03:05:01,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-21 03:05:03,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-21 03:05:05,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-21 03:05:07,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-21 03:05:09,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-21 03:05:11,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-21 03:05:13,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-21 03:05:15,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-21 03:05:17,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-21 03:05:19,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-21 03:05:21,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-21 03:05:23,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-21 03:05:25,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-21 03:05:27,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-21 03:05:29,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-21 03:05:31,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-21 03:05:33,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-21 03:05:35,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-21 03:05:37,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-21 03:05:39,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-21 03:05:41,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-21 03:05:43,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-21 03:05:45,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-21 03:05:47,885 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-21 03:05:49,885 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-21 03:05:51,885 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-21 03:05:53,885 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-21 03:05:55,885 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-21 03:05:57,885 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-21 03:05:59,885 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-21 03:06:01,885 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-21 03:06:03,885 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-21 03:06:05,885 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-21 03:06:07,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-21 03:06:09,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-21 03:06:11,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-21 03:06:13,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-21 03:06:15,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-21 03:06:17,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-21 03:06:19,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-21 03:06:21,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-21 03:06:23,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-21 03:06:25,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-21 03:06:27,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-21 03:06:29,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-21 03:06:31,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-21 03:06:33,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-21 03:06:35,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-21 03:06:37,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-21 03:06:39,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-21 03:06:41,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-21 03:06:43,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-21 03:06:45,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-21 03:06:47,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-21 03:06:49,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-21 03:06:51,890 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-21 03:06:53,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-21 03:06:55,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-21 03:06:57,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-21 03:06:59,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-21 03:07:01,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-21 03:07:03,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-21 03:07:05,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-21 03:07:07,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-21 03:07:09,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-21 03:07:11,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-21 03:07:13,887 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-21 03:07:15,886 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-21 03:07:17,887 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-21 03:07:19,887 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-21 03:07:21,887 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-21 03:07:23,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-21 03:07:25,887 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 224
2018-03-21 03:07:27,887 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-21 03:07:29,887 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-21 03:07:31,887 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-21 03:07:33,887 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-21 03:07:35,887 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-21 03:07:37,887 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-21 03:07:39,887 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-21 03:07:41,887 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-21 03:07:43,887 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-21 03:07:45,887 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-21 03:07:47,887 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-21 03:07:49,887 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-21 03:07:51,887 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-21 03:07:53,887 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-21 03:07:55,887 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-21 03:07:57,887 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-21 03:07:59,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-21 03:08:01,887 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-21 03:08:03,887 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-21 03:08:05,887 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-21 03:08:07,887 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-21 03:08:09,887 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-21 03:08:11,887 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-21 03:08:13,891 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-21 03:08:15,888 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-21 03:08:17,888 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-21 03:08:19,888 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-21 03:08:21,888 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-21 03:08:23,888 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-21 03:08:25,888 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-21 03:08:27,888 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-21 03:08:29,888 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-21 03:08:31,888 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-21 03:08:33,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-21 03:08:35,888 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-21 03:08:37,888 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-21 03:08:39,888 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-21 03:08:41,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-21 03:08:43,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-21 03:08:45,896 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-21 03:08:47,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-21 03:08:49,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-21 03:08:51,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-21 03:08:53,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-21 03:08:55,888 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-21 03:08:57,888 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-21 03:08:59,888 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-21 03:09:01,888 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-21 03:09:03,888 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-21 03:09:05,888 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-21 03:09:07,888 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-21 03:09:09,888 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-21 03:09:11,888 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-21 03:09:13,888 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-21 03:09:15,888 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-21 03:09:17,888 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-21 03:09:19,889 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-21 03:09:21,889 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-21 03:09:23,889 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-21 03:09:25,889 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-21 03:09:27,889 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-21 03:09:29,889 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-21 03:09:31,890 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-21 03:09:33,889 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-21 03:09:35,889 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-21 03:09:37,889 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-21 03:09:39,889 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-21 03:09:41,889 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-21 03:09:43,889 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-21 03:09:45,889 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-21 03:09:47,889 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-21 03:09:49,897 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-21 03:09:51,898 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-21 03:09:53,898 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-21 03:09:55,898 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-21 03:09:57,898 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-21 03:09:59,898 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-21 03:10:01,897 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-21 03:10:03,897 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-21 03:10:05,897 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-21 03:10:07,897 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-21 03:10:09,897 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-21 03:10:11,897 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-21 03:10:13,897 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-21 03:10:15,897 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-21 03:10:17,897 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-21 03:10:19,897 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-21 03:10:21,897 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-21 03:10:23,897 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-21 03:10:25,897 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-21 03:10:27,897 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-21 03:10:29,897 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-21 03:10:31,898 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-21 03:10:33,897 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-21 03:10:35,897 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-21 03:10:37,897 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-21 03:10:39,898 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-21 03:10:41,897 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-21 03:10:43,898 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-21 03:10:45,898 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-21 03:10:47,898 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-21 03:10:49,898 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-21 03:10:51,898 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-21 03:10:53,898 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-21 03:10:55,898 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-21 03:10:57,898 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-21 03:10:59,898 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-21 03:11:01,912 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-21 03:11:03,898 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-21 03:11:05,898 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-21 03:11:07,898 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-21 03:11:09,898 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-21 03:11:11,898 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-21 03:11:13,898 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-21 03:11:15,898 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-21 03:11:17,898 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-21 03:11:19,898 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-21 03:11:21,898 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-21 03:11:23,898 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-21 03:11:25,898 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-21 03:11:27,898 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-21 03:11:29,898 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-21 03:11:31,898 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-21 03:11:33,899 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-21 03:11:35,898 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-21 03:11:37,898 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-21 03:11:39,898 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-21 03:11:41,898 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-21 03:11:43,898 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-21 03:11:45,898 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-21 03:11:47,899 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-21 03:11:49,899 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-21 03:11:51,899 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-21 03:11:53,899 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-21 03:11:55,899 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-21 03:11:57,899 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-21 03:11:59,899 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-21 03:12:01,899 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-21 03:12:03,899 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-21 03:12:05,899 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-21 03:12:07,899 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-21 03:12:09,900 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-21 03:12:11,899 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-21 03:12:13,899 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-21 03:12:15,899 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-21 03:12:17,899 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-21 03:12:19,899 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-21 03:12:21,899 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-21 03:12:23,899 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-21 03:12:25,900 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-21 03:12:27,900 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-21 03:12:29,900 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-21 03:12:31,900 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-21 03:12:33,900 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-21 03:12:35,900 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-21 03:12:37,900 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-21 03:12:39,900 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-21 03:12:41,900 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-21 03:12:43,900 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-21 03:12:45,900 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-21 03:12:47,900 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-21 03:12:49,900 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-21 03:12:51,901 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-21 03:12:53,901 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-21 03:12:55,901 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-21 03:12:57,901 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-21 03:12:59,901 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-21 03:13:01,901 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-21 03:13:03,901 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-21 03:13:05,901 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-21 03:13:07,901 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-21 03:13:09,900 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-21 03:13:11,901 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-21 03:13:13,901 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-21 03:13:15,901 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-21 03:13:17,901 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-21 03:13:19,901 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-21 03:13:21,901 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-21 03:13:23,901 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-21 03:13:25,901 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-21 03:13:27,901 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-21 03:13:29,901 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-21 03:13:31,901 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-21 03:13:33,901 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-21 03:13:35,901 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-21 03:13:37,901 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-21 03:13:39,901 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-21 03:13:41,901 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-21 03:13:43,901 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-21 03:13:45,901 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-21 03:13:47,901 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-21 03:13:49,901 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-21 03:13:51,901 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-21 03:13:53,901 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-21 03:13:55,902 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 419
2018-03-21 03:13:57,902 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-21 03:13:59,902 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-21 03:14:01,901 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-21 03:14:03,901 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 423
2018-03-21 03:14:05,901 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 424
2018-03-21 03:14:07,901 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 425
2018-03-21 03:14:09,901 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 426
2018-03-21 03:14:11,901 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 427
2018-03-21 03:14:13,901 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 428
