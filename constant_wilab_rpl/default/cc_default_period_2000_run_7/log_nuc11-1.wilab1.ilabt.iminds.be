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
2018-03-23 08:05:03,881 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-03-23 08:05:04,053 - MainThread - SensorNodeFactory - INFO - b''
2018-03-23 08:05:04,053 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 08:05:06,116 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f33b0069400>
2018-03-23 08:05:07,136 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 08:05:07,144 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 08:05:07,148 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 08:05:07,151 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 08:05:07,151 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 08:05:07,154 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 08:05:07,154 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-03-23 08:05:07,154 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 08:05:07,154 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 08:05:07,155 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 08:05:07,155 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 08:05:07,155 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 08:05:07,155 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 08:05:07,155 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 08:05:07,155 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 08:05:07,417 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 08:05:07,417 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 08:05:07,417 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 08:05:07,417 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 08:05:08,405 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-23 08:06:37,987 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 08:06:40,015 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 08:06:42,043 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 08:06:43,044 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 08:06:44,046 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 08:06:44,046 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 08:06:44,046 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 08:06:44,046 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 08:06:44,047 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 08:06:45,048 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 08:06:45,049 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 08:06:45,049 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 08:06:45,049 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 08:06:45,049 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 08:06:45,049 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 08:06:45,050 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 08:06:45,050 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 08:06:53,451 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 08:06:53,452 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 08:06:53,452 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 3501 using clock sec 128 and sec*wakeup 3840
2018-03-23 08:07:22,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 08:07:24,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 08:07:26,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 08:07:28,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 08:07:30,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 08:07:32,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 08:07:34,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 08:07:36,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 08:07:38,797 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 08:07:40,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 08:07:42,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 08:07:44,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 08:07:46,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 08:07:48,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 08:07:50,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 08:07:52,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 08:07:54,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 08:07:56,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 08:07:58,804 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 18
2018-03-23 08:08:00,804 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 19
2018-03-23 08:08:02,804 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 20
2018-03-23 08:08:04,804 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 21
2018-03-23 08:08:06,804 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 22
2018-03-23 08:08:08,804 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 23
2018-03-23 08:08:10,804 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 24
2018-03-23 08:08:12,804 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-23 08:08:14,804 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-23 08:08:16,804 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 27
2018-03-23 08:08:18,804 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 28
2018-03-23 08:08:20,804 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 29
2018-03-23 08:08:22,804 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 30
2018-03-23 08:08:24,804 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-23 08:08:26,804 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 32
2018-03-23 08:08:28,804 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 33
2018-03-23 08:08:30,804 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 34
2018-03-23 08:08:32,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 08:08:34,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 08:08:36,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 08:08:38,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 08:08:40,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 08:08:42,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 08:08:44,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 08:08:46,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-23 08:08:48,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 08:08:50,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 08:08:52,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 08:08:54,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 08:08:56,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 08:08:58,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 08:09:00,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-23 08:09:02,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 08:09:04,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-23 08:09:06,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-23 08:09:08,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-23 08:09:10,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-23 08:09:12,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-23 08:09:14,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 08:09:16,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 08:09:18,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 08:09:20,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 08:09:22,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 08:09:24,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 08:09:26,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 08:09:28,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 08:09:30,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 08:09:32,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 08:09:34,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 08:09:36,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 08:09:38,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 08:09:40,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 08:09:42,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 08:09:44,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-23 08:09:46,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-23 08:09:48,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 08:09:50,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 08:09:52,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 08:09:54,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 08:09:56,806 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 08:09:58,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 08:10:00,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 08:10:02,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 08:10:04,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-23 08:10:06,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-23 08:10:08,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-23 08:10:10,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-23 08:10:12,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-23 08:10:14,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-23 08:10:16,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-23 08:10:18,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-23 08:10:20,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-23 08:10:22,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-23 08:10:24,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-23 08:10:26,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-23 08:10:28,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-23 08:10:30,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-23 08:10:32,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-23 08:10:34,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-23 08:10:36,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-23 08:10:38,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-23 08:10:40,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-23 08:10:42,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-23 08:10:44,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 08:10:46,812 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 08:10:48,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 08:10:50,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 08:10:52,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 08:10:54,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 08:10:56,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 08:10:58,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 08:11:00,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 08:11:02,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 08:11:04,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 08:11:06,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 112
2018-03-23 08:11:08,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-23 08:11:10,807 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-23 08:11:12,807 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-23 08:11:14,807 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-23 08:11:16,807 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-23 08:11:18,807 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-23 08:11:20,807 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-23 08:11:22,807 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-23 08:11:24,807 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-23 08:11:26,807 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-23 08:11:28,807 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-23 08:11:30,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 08:11:32,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 08:11:34,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 08:11:36,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 08:11:38,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 08:11:40,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 08:11:42,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 08:11:44,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 08:11:46,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-23 08:11:48,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 08:11:50,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 08:11:52,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 08:11:54,807 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-23 08:11:56,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 08:11:58,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 08:12:00,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-23 08:12:02,807 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 140
2018-03-23 08:12:04,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 08:12:06,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 08:12:08,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-23 08:12:10,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 08:12:12,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-23 08:12:14,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-23 08:12:16,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-23 08:12:18,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-23 08:12:20,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-23 08:12:22,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-23 08:12:24,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-23 08:12:26,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-23 08:12:28,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-23 08:12:30,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-23 08:12:32,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-23 08:12:34,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 08:12:36,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 08:12:38,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-23 08:12:40,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 08:12:42,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 08:12:44,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 08:12:46,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 08:12:48,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 08:12:50,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 08:12:52,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-23 08:12:54,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-23 08:12:56,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-23 08:12:58,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-23 08:13:00,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-23 08:13:02,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-23 08:13:04,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-23 08:13:06,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-23 08:13:08,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-23 08:13:10,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-23 08:13:12,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-23 08:13:14,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-23 08:13:16,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-23 08:13:18,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-23 08:13:20,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-23 08:13:22,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-23 08:13:24,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-23 08:13:26,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-23 08:13:28,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-23 08:13:30,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-23 08:13:32,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-23 08:13:34,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-23 08:13:36,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 08:13:38,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-23 08:13:40,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-23 08:13:42,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 08:13:44,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-23 08:13:46,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 08:13:48,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-23 08:13:50,810 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 08:13:52,810 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 08:13:54,810 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 08:13:56,810 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 08:13:58,810 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 08:14:00,810 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-23 08:14:02,810 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-23 08:14:04,810 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-23 08:14:06,810 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-23 08:14:08,810 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-23 08:14:10,810 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-23 08:14:12,809 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-23 08:14:14,809 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-23 08:14:16,809 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-23 08:14:18,809 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-23 08:14:20,809 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-23 08:14:22,809 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-23 08:14:24,809 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-23 08:14:26,809 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-23 08:14:28,809 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-23 08:14:30,809 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-23 08:14:32,809 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-23 08:14:34,809 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-23 08:14:36,809 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-23 08:14:38,809 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-23 08:14:40,809 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-23 08:14:42,809 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-23 08:14:44,809 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-23 08:14:46,809 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-23 08:14:48,809 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-23 08:14:50,810 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 08:14:52,810 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 08:14:54,810 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-23 08:14:56,810 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-23 08:14:58,810 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-23 08:15:00,809 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-23 08:15:02,813 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-23 08:15:04,809 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-23 08:15:06,809 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-23 08:15:08,810 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-23 08:15:10,810 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-23 08:15:12,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 08:15:14,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-23 08:15:16,810 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-23 08:15:18,810 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-23 08:15:20,810 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-23 08:15:22,810 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-23 08:15:24,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-23 08:15:26,815 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-23 08:15:28,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-23 08:15:30,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-23 08:15:32,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-23 08:15:34,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-23 08:15:36,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-23 08:15:38,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-23 08:15:40,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-23 08:15:42,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-23 08:15:44,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 08:15:46,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-23 08:15:48,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-23 08:15:50,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-23 08:15:52,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-23 08:15:54,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-23 08:15:56,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-23 08:15:58,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-23 08:16:00,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-23 08:16:02,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-23 08:16:04,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-23 08:16:06,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-23 08:16:08,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-23 08:16:10,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-23 08:16:12,810 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-23 08:16:14,810 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-23 08:16:16,810 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-23 08:16:18,810 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-23 08:16:20,810 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-23 08:16:22,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-23 08:16:24,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-23 08:16:26,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-23 08:16:28,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-23 08:16:30,811 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-23 08:16:32,812 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-23 08:16:34,811 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-23 08:16:36,811 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-23 08:16:38,811 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-23 08:16:40,811 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-23 08:16:42,811 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-23 08:16:44,811 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-23 08:16:46,811 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-23 08:16:48,811 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-23 08:16:50,811 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-23 08:16:52,811 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-23 08:16:54,811 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-23 08:16:56,811 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-23 08:16:58,811 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-23 08:17:00,811 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-23 08:17:02,812 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-23 08:17:04,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-23 08:17:06,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-23 08:17:08,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-23 08:17:10,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-23 08:17:12,819 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-23 08:17:14,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-23 08:17:16,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-23 08:17:18,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-23 08:17:20,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-23 08:17:22,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-23 08:17:24,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-23 08:17:26,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-23 08:17:28,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-23 08:17:30,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-23 08:17:32,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-23 08:17:34,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-23 08:17:36,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-23 08:17:38,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-23 08:17:40,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-23 08:17:42,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-23 08:17:44,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-23 08:17:46,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-23 08:17:48,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-23 08:17:50,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-23 08:17:52,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-23 08:17:54,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-23 08:17:56,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-23 08:17:58,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-23 08:18:00,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-23 08:18:02,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-23 08:18:04,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-23 08:18:06,819 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-23 08:18:08,819 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-23 08:18:10,819 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-23 08:18:12,820 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-23 08:18:14,820 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-23 08:18:16,820 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-23 08:18:18,820 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-23 08:18:20,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-23 08:18:22,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-23 08:18:24,820 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-23 08:18:26,820 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-23 08:18:28,820 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-23 08:18:30,820 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-23 08:18:32,820 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-23 08:18:34,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-23 08:18:36,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-23 08:18:38,820 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-23 08:18:40,820 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-23 08:18:42,820 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-23 08:18:44,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-23 08:18:46,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-23 08:18:48,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-23 08:18:50,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-23 08:18:52,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-23 08:18:54,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-23 08:18:56,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-23 08:18:58,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-23 08:19:00,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-23 08:19:02,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-23 08:19:04,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-23 08:19:06,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-23 08:19:08,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-23 08:19:10,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-23 08:19:12,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-23 08:19:14,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-23 08:19:16,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-23 08:19:18,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-23 08:19:20,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-23 08:19:22,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-23 08:19:24,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-23 08:19:26,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-23 08:19:28,820 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-23 08:19:30,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-23 08:19:32,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-23 08:19:34,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-23 08:19:36,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-23 08:19:38,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-23 08:19:40,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-23 08:19:42,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-23 08:19:44,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-23 08:19:46,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-23 08:19:48,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-23 08:19:50,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-23 08:19:52,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-23 08:19:54,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-23 08:19:56,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-23 08:19:58,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-23 08:20:00,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-23 08:20:02,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-23 08:20:04,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-23 08:20:06,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-23 08:20:08,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-23 08:20:10,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-23 08:20:12,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-23 08:20:14,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-23 08:20:16,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-23 08:20:18,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-23 08:20:20,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-23 08:20:22,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-23 08:20:24,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-23 08:20:26,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-23 08:20:28,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-23 08:20:30,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-23 08:20:32,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-23 08:20:34,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-23 08:20:36,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-23 08:20:38,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-23 08:20:40,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-23 08:20:42,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-23 08:20:44,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-23 08:20:46,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-23 08:20:48,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-23 08:20:50,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-23 08:20:52,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-23 08:20:54,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-23 08:20:56,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-23 08:20:58,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-23 08:21:00,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-23 08:21:02,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-23 08:21:04,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-23 08:21:06,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-23 08:21:08,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-23 08:21:10,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-23 08:21:12,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-23 08:21:14,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-23 08:21:16,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-23 08:21:18,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-23 08:21:20,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-23 08:21:22,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-23 08:21:24,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-23 08:21:26,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-23 08:21:28,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 423
2018-03-23 08:21:30,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 424
2018-03-23 08:21:32,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-23 08:21:34,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-23 08:21:36,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
2018-03-23 08:21:38,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 428
2018-03-23 08:21:40,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 429
2018-03-23 08:21:42,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 430
2018-03-23 08:21:44,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 431
2018-03-23 08:21:46,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 432
2018-03-23 08:21:48,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 433
2018-03-23 08:21:50,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 434
2018-03-23 08:21:52,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 435
2018-03-23 08:21:54,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 436
2018-03-23 08:21:56,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 437
2018-03-23 08:21:58,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 438
2018-03-23 08:22:00,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 439
2018-03-23 08:22:02,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 440
2018-03-23 08:22:04,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 441
2018-03-23 08:22:06,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 442
2018-03-23 08:22:08,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 443
2018-03-23 08:22:10,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 444
2018-03-23 08:22:12,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 445
2018-03-23 08:22:14,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 446
2018-03-23 08:22:16,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 447
2018-03-23 08:22:18,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 448
2018-03-23 08:22:20,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 449
2018-03-23 08:22:22,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 450
2018-03-23 08:22:24,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 451
2018-03-23 08:22:26,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 452
2018-03-23 08:22:28,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 453
2018-03-23 08:22:30,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 454
2018-03-23 08:22:32,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 455
2018-03-23 08:22:34,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 456
2018-03-23 08:22:36,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 457
2018-03-23 08:22:38,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 458
2018-03-23 08:22:40,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 459
2018-03-23 08:22:42,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 460
2018-03-23 08:22:44,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 461
2018-03-23 08:22:46,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 462
2018-03-23 08:22:48,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 463
2018-03-23 08:22:50,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 464
2018-03-23 08:22:52,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 465
2018-03-23 08:22:54,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 466
2018-03-23 08:22:56,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 467
2018-03-23 08:22:58,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 468
2018-03-23 08:23:00,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 469
2018-03-23 08:23:02,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 470
2018-03-23 08:23:04,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 471
2018-03-23 08:23:06,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 472
2018-03-23 08:23:08,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 473
2018-03-23 08:23:10,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 474
2018-03-23 08:23:12,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 475
2018-03-23 08:23:14,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 476
2018-03-23 08:23:16,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 477
2018-03-23 08:23:18,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 478
2018-03-23 08:23:20,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 479
2018-03-23 08:23:22,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 480
2018-03-23 08:23:24,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 481
2018-03-23 08:23:26,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 482
2018-03-23 08:23:28,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 483
2018-03-23 08:23:30,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 484
2018-03-23 08:23:32,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 485
2018-03-23 08:23:34,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 486
2018-03-23 08:23:36,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 487
2018-03-23 08:23:38,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 488
2018-03-23 08:23:40,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 489
2018-03-23 08:23:42,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 490
2018-03-23 08:23:44,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 491
2018-03-23 08:23:46,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-23 08:23:48,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 493
2018-03-23 08:23:50,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 494
2018-03-23 08:23:52,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 495
2018-03-23 08:23:54,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 496
2018-03-23 08:23:56,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 497
2018-03-23 08:23:58,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 498
2018-03-23 08:24:00,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 499
2018-03-23 08:24:02,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 500
2018-03-23 08:24:04,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 501
2018-03-23 08:24:06,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 502
2018-03-23 08:24:08,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 503
2018-03-23 08:24:10,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 504
2018-03-23 08:24:12,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 505
2018-03-23 08:24:14,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 506
2018-03-23 08:24:16,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 507
2018-03-23 08:24:18,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 508
2018-03-23 08:24:20,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 509
2018-03-23 08:24:22,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 510
2018-03-23 08:24:24,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 511
2018-03-23 08:24:26,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 512
2018-03-23 08:24:28,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 513
2018-03-23 08:24:30,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 514
2018-03-23 08:24:32,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 515
2018-03-23 08:24:34,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 516
2018-03-23 08:24:36,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 517
2018-03-23 08:24:38,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 518
2018-03-23 08:24:40,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 519
2018-03-23 08:24:42,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 520
2018-03-23 08:24:44,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 521
2018-03-23 08:24:46,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 522
2018-03-23 08:24:48,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 523
2018-03-23 08:24:50,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 524
2018-03-23 08:24:52,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 525
2018-03-23 08:24:54,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 526
2018-03-23 08:24:56,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 527
2018-03-23 08:24:58,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 528
2018-03-23 08:25:00,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 529
2018-03-23 08:25:02,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 530
2018-03-23 08:25:04,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 531
2018-03-23 08:25:06,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 532
2018-03-23 08:25:08,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 533
2018-03-23 08:25:10,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 534
2018-03-23 08:25:12,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 535
2018-03-23 08:25:14,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 536
2018-03-23 08:25:16,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 537
2018-03-23 08:25:18,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 538
2018-03-23 08:25:20,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 539
2018-03-23 08:25:22,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 540
2018-03-23 08:25:24,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 541
2018-03-23 08:25:26,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 542
2018-03-23 08:25:28,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 543
2018-03-23 08:25:30,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 544
2018-03-23 08:25:32,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 545
