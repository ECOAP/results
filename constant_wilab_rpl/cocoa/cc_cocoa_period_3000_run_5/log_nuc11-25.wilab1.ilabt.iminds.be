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
2018-03-23 02:35:22,655 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-03-23 02:35:22,818 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-23 02:35:22,818 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 02:35:24,873 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f821978c940>
2018-03-23 02:35:25,894 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 02:35:25,898 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 02:35:25,900 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 02:35:25,901 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 02:35:25,902 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 02:35:25,903 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 02:35:25,903 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-03-23 02:35:25,903 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 02:35:25,903 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 02:35:25,903 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 02:35:25,903 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 02:35:25,903 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 02:35:25,903 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 02:35:25,903 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 02:35:25,903 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 02:35:26,185 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 02:35:26,185 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 02:35:26,185 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 02:35:26,186 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 02:35:27,173 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-23 02:36:56,811 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:36:58,836 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:37:00,861 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:37:01,863 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:37:02,864 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:37:02,865 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 02:37:02,865 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 02:37:02,865 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 02:37:02,865 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:37:03,866 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 02:37:03,867 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:37:03,867 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:37:03,867 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 02:37:03,867 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 02:37:03,867 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 02:37:03,867 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 02:37:03,867 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
CoAP Server start on fd00::1:5683
['/', '/hello']
2018-03-23 02:41:40,200 - Thread-1   - CoAPWrapper.1 - INFO - fd00::slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:12
2018-03-23 02:41:40,200 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:12
2018-03-23 02:41:41,584 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:12
2018-03-23 02:41:44,396 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:12
2018-03-23 02:41:50,026 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:12
2018-03-23 02:45:52,048 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:13
2018-03-23 02:45:52,063 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:13
2018-03-23 02:45:53,395 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:13
2018-03-23 02:45:56,103 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:13
2018-03-23 02:46:01,481 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:13
2018-03-23 02:49:52,816 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:8
2018-03-23 02:49:53,007 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:8
2018-03-23 02:49:53,609 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:8
2018-03-23 02:49:57,749 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:8
2018-03-23 02:50:06,070 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:8
2018-03-23 02:50:06,071 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:8
2018-03-23 02:50:07,077 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:8
2018-03-23 02:50:09,149 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:8
2018-03-23 02:50:13,288 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:8
2018-03-23 02:50:21,601 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:8
2018-03-23 02:50:21,601 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:8
2018-03-23 02:50:22,621 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:8
2018-03-23 02:50:24,696 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:8
2018-03-23 02:51:57,183 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:11
2018-03-23 02:51:59,584 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:11
2018-03-23 02:52:02,830 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:11
2018-03-23 02:52:06,078 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:11
2018-03-23 02:52:08,499 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:11
2018-03-23 02:53:10,919 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:11
2018-03-23 02:53:12,184 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:1a
2018-03-23 02:53:13,538 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:1a
2018-03-23 02:53:14,134 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:11
2018-03-23 02:53:15,519 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:11
2018-03-23 02:53:17,402 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:11
2018-03-23 02:53:19,824 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:11
2018-03-23 02:53:23,003 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:11
2018-03-23 02:53:24,442 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:11
2018-03-23 02:53:26,335 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:11
2018-03-23 02:53:28,731 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:11
2018-03-23 02:53:31,923 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:11
2018-03-23 02:53:33,333 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:11
2018-03-23 02:53:35,215 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:11
2018-03-23 02:53:37,637 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:11
2018-03-23 02:53:40,824 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:11
2018-03-23 02:53:42,240 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:11
2018-03-23 02:53:44,114 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:11
2018-03-23 02:53:46,556 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:11
2018-03-23 02:54:00,061 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:f
2018-03-23 02:54:00,847 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:f
2018-03-23 02:54:03,238 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:f
2018-03-23 02:54:10,405 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:f
2018-03-23 02:54:13,331 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:11
2018-03-23 02:54:16,489 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:11
2018-03-23 02:54:19,426 - Thread-1   - CoAPWrapper.1 - INFO - slip-bridge: Destination off-link but no route src=fd00::1 dst=fd00::fdff:ffff:ffff:f
