LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libpupnp
LOCAL_C_INCLUDES := upnp/inc upnp/src/inc build/inc \
	threadutil/inc/ ixml/inc/ ixml/src/inc/

LOCAL_LDLIBS    := -llog
LOCAL_CFLAGS := -DDEBUG -g

LOCAL_SRC_FILES := \
	upnp_jni.c \
	upnp/src/ssdp/ssdp_device.c \
	upnp/src/ssdp/ssdp_server.c \
	upnp/src/ssdp/ssdp_ctrlpt.c \
	upnp/src/ssdp/ssdp_ResultData.c \
	upnp/src/genlib/service_table/service_table.c \
	upnp/src/genlib/util/upnp_timeout.c \
	upnp/src/genlib/util/membuffer.c \
	upnp/src/genlib/util/strintmap.c \
	upnp/src/genlib/util/util.c \
	upnp/src/genlib/net/uri/uri.c \
	upnp/src/genlib/net/http/httpreadwrite.c \
	upnp/src/genlib/net/http/statcodes.c \
	upnp/src/genlib/net/http/httpparser.c \
	upnp/src/genlib/net/http/webserver.c \
	upnp/src/genlib/net/http/parsetools.c \
	upnp/src/genlib/net/sock.c \
	upnp/src/genlib/miniserver/miniserver.c \
	upnp/src/genlib/client_table/ClientSubscription.c \
	upnp/src/genlib/client_table/client_table.c \
	upnp/src/api/SubscriptionRequest.c \
	upnp/src/api/Discovery.c \
	upnp/src/api/FileInfo.c \
	upnp/src/api/upnptools.c \
	upnp/src/api/ActionRequest.c \
	upnp/src/api/EventSubscribe.c \
	upnp/src/api/UpnpString.c \
	upnp/src/api/ActionComplete.c \
	upnp/src/api/StateVarRequest.c \
	upnp/src/api/StateVarComplete.c \
	upnp/src/api/upnpapi.c \
	upnp/src/api/upnpdebug.c \
	upnp/src/api/Event.c \
	upnp/src/uuid/sysdep.c \
	upnp/src/uuid/uuid.c \
	upnp/src/uuid/md5.c \
	upnp/src/soap/soap_device.c \
	upnp/src/soap/soap_ctrlpt.c \
	upnp/src/soap/soap_common.c \
	upnp/src/win_dll.c \
	upnp/src/inet_pton.c \
	upnp/src/urlconfig/urlconfig.c \
	upnp/src/gena/gena_callback2.c \
	upnp/src/gena/gena_ctrlpt.c \
	upnp/src/gena/gena_device.c \
	threadutil/src/FreeList.c \
	threadutil/src/LinkedList.c \
	threadutil/src/ThreadPool.c \
	threadutil/src/TimerThread.c \
	ixml/src/ixmldebug.c \
	ixml/src/node.c \
	ixml/src/ixmlmembuf.c \
	ixml/src/attr.c \
	ixml/src/ixmlparser.c \
	ixml/src/element.c \
	ixml/src/nodeList.c \
	ixml/src/ixml.c \
	ixml/src/document.c \
	ixml/src/namedNodeMap.c

include $(BUILD_SHARED_LIBRARY)
