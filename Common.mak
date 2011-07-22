
proxyCppCore = OpenHome$(dirsep)Net$(dirsep)ControlPoint$(dirsep)Proxies$(dirsep)
proxyC = OpenHome$(dirsep)Net$(dirsep)Bindings$(dirsep)C$(dirsep)ControlPoint$(dirsep)Proxies$(dirsep)
proxyCppStd = OpenHome$(dirsep)Net$(dirsep)Bindings$(dirsep)Cpp$(dirsep)ControlPoint$(dirsep)Proxies$(dirsep)
proxyCs = OpenHome$(dirsep)Net$(dirsep)Bindings$(dirsep)Cs$(dirsep)ControlPoint$(dirsep)Proxies$(dirsep)
proxyJava = ControlPoint$(dirsep)Services$(dirsep)Java$(dirsep)
proxyJs = OpenHome$(dirsep)Net$(dirsep)Bindings$(dirsep)Js$(dirsep)ControlPoint$(dirsep)Proxies$(dirsep)
deviceCppCore = OpenHome$(dirsep)Net$(dirsep)Device$(dirsep)Providers$(dirsep)
deviceCppStd = OpenHome$(dirsep)Net$(dirsep)Bindings$(dirsep)Cpp$(dirsep)Device$(dirsep)Providers$(dirsep)
deviceC = OpenHome$(dirsep)Net$(dirsep)Bindings$(dirsep)C$(dirsep)Device$(dirsep)Providers$(dirsep)
deviceCs = OpenHome$(dirsep)Net$(dirsep)Bindings$(dirsep)Cs$(dirsep)Device$(dirsep)Providers$(dirsep)

csShared = OpenHome$(dirsep)Net$(dirsep)Bindings$(dirsep)Cs$(dirsep)
csCp = OpenHome$(dirsep)Net$(dirsep)Bindings$(dirsep)Cs$(dirsep)ControlPoint$(dirsep)
csCpTests = OpenHome$(dirsep)Net$(dirsep)Bindings$(dirsep)Cs$(dirsep)ControlPoint$(dirsep)Tests$(dirsep)
csDv = OpenHome$(dirsep)Net$(dirsep)Bindings$(dirsep)Cs$(dirsep)Device$(dirsep)
csDvTests = OpenHome$(dirsep)Net$(dirsep)Bindings$(dirsep)Cs$(dirsep)Device$(dirsep)Tests$(dirsep)

objects_core = $(objdir)Ascii.$(objext) \
               $(objdir)AsyncC.$(objext) \
               $(objdir)AsyncPrivate.$(objext) \
               $(objdir)Bonjour.$(objext) \
               $(objdir)Buffer.$(objext) \
      		   $(objdir)Discovery.$(objext) \
     		   $(objdir)Debug.$(objext) \
    		   $(objdir)Converter.$(objext) \
    		   $(objdir)CpDeviceCore.$(objext) \
    		   $(objdir)CpDeviceC.$(objext) \
    		   $(objdir)CpDeviceStd.$(objext) \
    		   $(objdir)CpDeviceDvCore.$(objext) \
    		   $(objdir)CpDeviceDvStd.$(objext) \
    		   $(objdir)CpDeviceDvC.$(objext) \
    		   $(objdir)CpDeviceUpnpCore.$(objext) \
    		   $(objdir)CpDeviceUpnpC.$(objext) \
    		   $(objdir)CpDeviceUpnpStd.$(objext) \
    		   $(objdir)CpiDevice.$(objext) \
    		   $(objdir)CpiDeviceDv.$(objext) \
    		   $(objdir)CpiDeviceUpnp.$(objext) \
    		   $(objdir)CpiService.$(objext) \
    		   $(objdir)CpiStack.$(objext) \
    		   $(objdir)CpiSubscription.$(objext) \
    		   $(objdir)CpProxy.$(objext) \
    		   $(objdir)CpProxyC.$(objext) \
    		   $(objdir)CpServiceC.$(objext) \
    		   $(objdir)DvDevice.$(objext) \
    		   $(objdir)DvDeviceStd.$(objext) \
    		   $(objdir)DvDeviceC.$(objext) \
    		   $(objdir)DviDevice.$(objext) \
    		   $(objdir)DviDeviceUpnp.$(objext) \
    		   $(objdir)DviServer.$(objext) \
    		   $(objdir)DviServerUpnp.$(objext) \
    		   $(objdir)DviServerWebSocket.$(objext) \
    		   $(objdir)DviService.$(objext) \
    		   $(objdir)DviStack.$(objext) \
    		   $(objdir)DviSubscription.$(objext) \
    		   $(objdir)DvProvider.$(objext) \
    		   $(objdir)DvProviderC.$(objext) \
    		   $(objdir)DvServerUpnp.$(objext) \
    		   $(objdir)DvServerUpnpC.$(objext) \
    		   $(objdir)DeviceXml.$(objext) \
    		   $(objdir)Error.$(objext) \
    		   $(objdir)EventUpnp.$(objext) \
    		   $(objdir)Exception.$(objext) \
    		   $(objdir)Fifo.$(objext) \
    		   $(objdir)Http.$(objext) \
    		   $(objdir)DNSCommon.$(objext) \
    		   $(objdir)DNSDigest.$(objext) \
    		   $(objdir)mDNS.$(objext) \
    		   $(objdir)uDNS.$(objext) \
    		   $(objdir)MdnsPlatform.$(objext) \
    		   $(objdir)MdnsProvider.$(objext) \
    		   $(objdir)Maths.$(objext) \
    		   $(objdir)Md5.$(objext) \
    		   $(objdir)NetworkAdapterList.$(objext) \
    		   $(objdir)Network.$(objext) \
    		   $(objdir)Parser.$(objext) \
    		   $(objdir)Printer.$(objext) \
    		   $(objdir)ProtocolUpnp.$(objext) \
    		   $(objdir)Queue.$(objext) \
    		   $(objdir)RefCounter.$(objext) \
    		   $(objdir)Service.$(objext) \
    		   $(objdir)ServiceC.$(objext) \
    		   $(objdir)Ssdp.$(objext) \
    		   $(objdir)SsdpDv.$(objext) \
    		   $(objdir)Stack.$(objext) \
    		   $(objdir)Stream.$(objext) \
    		   $(objdir)Subscription.$(objext) \
    		   $(objdir)Thread.$(objext) \
    		   $(objdir)Timer.$(objext) \
    		   $(objdir)Uri.$(objext) \
    		   $(objdir)XmlParser.$(objext) \
    		   $(objdir)XmlFetcher.$(objext) \
    		   $(objdir)OhNet.$(objext) \
    		   $(objdir)OhNetCp.$(objext) \
    		   $(objdir)OhNetDv.$(objext) \
    		   $(objdir)OhNetCombined.$(objext) \
    		   $(objdir)OhNetC.$(objext) \
    		   $(objdir)OhNetCCp.$(objext) \
    		   $(objdir)OhNetCDv.$(objext) \
    		   $(objdir)OhNetCCombined.$(objext) \
    		   $(objdir)OsWrapper.$(objext) \
    		   $(objdir)Os.$(objext) \

# For simplicity, we make a list of all headers in the project and have all (core) source files depend on them
headers =   $(inc_build)/OpenHome/Buffer.h \
            $(inc_build)/OpenHome/Exception.h \
            $(inc_build)/OpenHome/Functor.h \
            $(inc_build)/OpenHome/FunctorMsg.h \
            $(inc_build)/OpenHome/MimeTypes.h \
            $(inc_build)/OpenHome/OhNetDefines.h \
            $(inc_build)/OpenHome/OhNetTypes.h \
            $(inc_build)/OpenHome/Os.h \
            $(inc_build)/OpenHome/OsTypes.h \
            $(inc_build)/OpenHome/OsWrapper.h \
            $(inc_build)/OpenHome/OsWrapper.inl \
            $(inc_build)/OpenHome/Private/Arch.h \
            $(inc_build)/OpenHome/Private/Ascii.h \
            $(inc_build)/OpenHome/Private/Converter.h \
            $(inc_build)/OpenHome/Private/Debug.h \
            $(inc_build)/OpenHome/Private/Fifo.h \
            $(inc_build)/OpenHome/Private/Http.h \
            $(inc_build)/OpenHome/Private/Maths.h \
            $(inc_build)/OpenHome/Private/md5.h \
            $(inc_build)/OpenHome/Private/Network.h \
            $(inc_build)/OpenHome/Private/NetworkAdapterList.h \
            $(inc_build)/OpenHome/Private/Parser.h \
            $(inc_build)/OpenHome/Private/Printer.h \
            $(inc_build)/OpenHome/Private/Queue.h \
            $(inc_build)/OpenHome/Private/Standard.h \
            $(inc_build)/OpenHome/Private/Stream.h \
            $(inc_build)/OpenHome/Private/Thread.h \
            $(inc_build)/OpenHome/Private/Timer.h \
            $(inc_build)/OpenHome/Private/Uri.h \
            $(inc_build)/OpenHome/Net/Private/CpiDevice.h \
            $(inc_build)/OpenHome/Net/Private/CpiDeviceDv.h \
            $(inc_build)/OpenHome/Net/Private/CpiDeviceUpnp.h \
            $(inc_build)/OpenHome/Net/Private/CpiService.h \
            $(inc_build)/OpenHome/Net/Private/CpiStack.h \
            $(inc_build)/OpenHome/Net/Private/CpiSubscription.h \
            $(inc_build)/OpenHome/Net/Private/CpTopology1.h \
            $(inc_build)/OpenHome/Net/Private/CpTopology2.h \
            $(inc_build)/OpenHome/Net/Private/CpTopology3.h \
            $(inc_build)/OpenHome/Net/Private/DeviceXml.h \
            $(inc_build)/OpenHome/Net/Private/Discovery.h \
            $(inc_build)/OpenHome/Net/Private/DviDevice.h \
            $(inc_build)/OpenHome/Net/Private/DviDeviceUpnp.h \
            $(inc_build)/OpenHome/Net/Private/DviServer.h \
            $(inc_build)/OpenHome/Net/Private/DviServerUpnp.h \
            $(inc_build)/OpenHome/Net/Private/DviServerWebSocket.h \
            $(inc_build)/OpenHome/Net/Private/DviService.h \
            $(inc_build)/OpenHome/Net/Private/DviStack.h \
            $(inc_build)/OpenHome/Net/Private/DviSubscription.h \
            $(inc_build)/OpenHome/Net/Private/Error.h \
            $(inc_build)/OpenHome/Net/Private/EventUpnp.h \
            $(inc_build)/OpenHome/Net/Private/FunctorCpiDevice.h \
            $(inc_build)/OpenHome/Net/Private/FunctorDviInvocation.h \
            $(inc_build)/OpenHome/Net/Private/ProtocolUpnp.h \
            $(inc_build)/OpenHome/Net/Private/Service.h \
            $(inc_build)/OpenHome/Net/Private/Ssdp.h \
            $(inc_build)/OpenHome/Net/Private/Stack.h \
            $(inc_build)/OpenHome/Net/Private/Subscription.h \
            $(inc_build)/OpenHome/Net/Private/XmlFetcher.h \
            $(inc_build)/OpenHome/Net/Private/XmlParser.h \
            $(inc_build)/OpenHome/Net/C/Async.h \
            $(inc_build)/OpenHome/Net/C/CpDevice.h \
            $(inc_build)/OpenHome/Net/C/CpDeviceDv.h \
            $(inc_build)/OpenHome/Net/C/CpDeviceUpnp.h \
            $(inc_build)/OpenHome/Net/C/CpProxy.h \
            $(inc_build)/OpenHome/Net/C/CpService.h \
            $(inc_build)/OpenHome/Net/C/DvDevice.h \
            $(inc_build)/OpenHome/Net/C/DvProvider.h \
            $(inc_build)/OpenHome/Net/C/DvServerUpnp.h \
            $(inc_build)/OpenHome/Net/C/OhNet.h \
            $(inc_build)/OpenHome/Net/C/Service.h \
            $(inc_build)/OpenHome/Net/Cpp/FunctorAsync.h \
            $(inc_build)/OpenHome/Net/Cpp/OhNet.h \
            $(inc_build)/OpenHome/Net/Cpp/CpDevice.h \
            $(inc_build)/OpenHome/Net/Cpp/CpDeviceDv.h \
            $(inc_build)/OpenHome/Net/Cpp/CpDeviceUpnp.h \
            $(inc_build)/OpenHome/Net/Cpp/CpProxy.h \
            $(inc_build)/OpenHome/Net/Cpp/DvDevice.h \
            $(inc_build)/OpenHome/Net/Cpp/DvProvider.h \
            $(inc_build)/OpenHome/Net/Cpp/DvResourceWriter.h \
            $(inc_build)/OpenHome/Net/Cpp/DvServerUpnp.h \
            $(inc_build)/OpenHome/Net/Cpp/FunctorCpDevice.h \
            $(inc_build)/OpenHome/Net/Core/FunctorAsync.h \
            $(inc_build)/OpenHome/Net/Core/OhNet.h \
            $(inc_build)/OpenHome/Net/Core/CpDevice.h \
            $(inc_build)/OpenHome/Net/Core/CpDeviceDv.h \
            $(inc_build)/OpenHome/Net/Core/CpDeviceUpnp.h \
            $(inc_build)/OpenHome/Net/Core/CpProxy.h \
            $(inc_build)/OpenHome/Net/Core/CpTopology.h \
            $(inc_build)/OpenHome/Net/Core/DvDevice.h \
            $(inc_build)/OpenHome/Net/Core/DvInvocationResponse.h \
            $(inc_build)/OpenHome/Net/Core/DvProvider.h \
            $(inc_build)/OpenHome/Net/Core/DvResourceWriter.h \
            $(inc_build)/OpenHome/Net/Core/DvServerUpnp.h \
            $(inc_build)/OpenHome/Net/Core/FunctorCpDevice.h


ohNetCore : make_obj_dir copy_build_includes $(objects_core) $(objdir)$(libprefix)ohNetCore.$(libext) 
$(objdir)$(libprefix)ohNetCore.$(libext) : $(objects_core)
	$(ar)$(libprefix)ohNetCore.$(libext) $(objects_core)
$(objdir)Ascii.$(objext) : OpenHome/Ascii.cpp $(headers)
	$(compiler)Ascii.$(objext) -c $(cflags) $(includes) OpenHome/Ascii.cpp
$(objdir)AsyncC.$(objext) : OpenHome/Net/Bindings/C/AsyncC.cpp $(headers)
	$(compiler)AsyncC.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/C/AsyncC.cpp
$(objdir)AsyncPrivate.$(objext) : OpenHome/Net/ControlPoint/AsyncPrivate.cpp $(headers)
	$(compiler)AsyncPrivate.$(objext) -c $(cflags) $(includes) OpenHome/Net/ControlPoint/AsyncPrivate.cpp
$(objdir)Bonjour.$(objext) : OpenHome/Net/Device/Bonjour/Bonjour.cpp $(headers)
	$(compiler)Bonjour.$(objext) -c $(cflags) $(includes) OpenHome/Net/Device/Bonjour/Bonjour.cpp
$(objdir)Buffer.$(objext) : OpenHome/Buffer.cpp $(headers)
	$(compiler)Buffer.$(objext) -c $(cflags) $(includes) OpenHome/Buffer.cpp
$(objdir)Converter.$(objext) : OpenHome/Converter.cpp $(headers)
	$(compiler)Converter.$(objext) -c $(cflags) $(includes) OpenHome/Converter.cpp
$(objdir)Discovery.$(objext) : OpenHome/Net/Discovery.cpp $(headers)
	$(compiler)Discovery.$(objext) -c $(cflags) $(includes) OpenHome/Net/Discovery.cpp
$(objdir)Debug.$(objext) : OpenHome/Debug.cpp $(headers)
	$(compiler)Debug.$(objext) -c $(cflags) $(includes) OpenHome/Debug.cpp
$(objdir)CpDeviceCore.$(objext) : OpenHome/Net/ControlPoint/CpDeviceCore.cpp $(headers)
	$(compiler)CpDeviceCore.$(objext) -c $(cflags) $(includes) OpenHome/Net/ControlPoint/CpDeviceCore.cpp
$(objdir)CpDeviceC.$(objext) : OpenHome/Net/Bindings/C/ControlPoint/CpDeviceC.cpp $(headers)
	$(compiler)CpDeviceC.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/C/ControlPoint/CpDeviceC.cpp
$(objdir)CpDeviceStd.$(objext) : OpenHome/Net/Bindings/Cpp/ControlPoint/CpDeviceStd.cpp $(headers)
	$(compiler)CpDeviceStd.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/Cpp/ControlPoint/CpDeviceStd.cpp
$(objdir)CpDeviceDvCore.$(objext) : OpenHome/Net/ControlPoint/CpDeviceDvCore.cpp $(headers)
	$(compiler)CpDeviceDvCore.$(objext) -c $(cflags) $(includes) OpenHome/Net/ControlPoint/CpDeviceDvCore.cpp
$(objdir)CpDeviceDvStd.$(objext) : OpenHome/Net/Bindings/Cpp/ControlPoint/CpDeviceDvStd.cpp $(headers)
	$(compiler)CpDeviceDvStd.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/Cpp/ControlPoint/CpDeviceDvStd.cpp
$(objdir)CpDeviceDvC.$(objext) : OpenHome/Net/Bindings/C/ControlPoint/CpDeviceDvC.cpp $(headers)
	$(compiler)CpDeviceDvC.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/C/ControlPoint/CpDeviceDvC.cpp
$(objdir)CpDeviceUpnpCore.$(objext) : OpenHome/Net/ControlPoint/CpDeviceUpnpCore.cpp $(headers)
	$(compiler)CpDeviceUpnpCore.$(objext) -c $(cflags) $(includes) OpenHome/Net/ControlPoint/CpDeviceUpnpCore.cpp
$(objdir)CpDeviceUpnpC.$(objext) : OpenHome/Net/Bindings/C/ControlPoint/CpDeviceUpnpC.cpp $(headers)
	$(compiler)CpDeviceUpnpC.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/C/ControlPoint/CpDeviceUpnpC.cpp
$(objdir)CpDeviceUpnpStd.$(objext) : OpenHome/Net/Bindings/Cpp/ControlPoint/CpDeviceUpnpStd.cpp $(headers)
	$(compiler)CpDeviceUpnpStd.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/Cpp/ControlPoint/CpDeviceUpnpStd.cpp
$(objdir)CpiDevice.$(objext) : OpenHome/Net/ControlPoint/CpiDevice.cpp $(headers)
	$(compiler)CpiDevice.$(objext) -c $(cflags) $(includes) OpenHome/Net/ControlPoint/CpiDevice.cpp
$(objdir)CpiDeviceDv.$(objext) : OpenHome/Net/ControlPoint/Dv/CpiDeviceDv.cpp $(headers)
	$(compiler)CpiDeviceDv.$(objext) -c $(cflags) $(includes) OpenHome/Net/ControlPoint/Dv/CpiDeviceDv.cpp
$(objdir)CpiDeviceUpnp.$(objext) : OpenHome/Net/ControlPoint/Upnp/CpiDeviceUpnp.cpp $(headers)
	$(compiler)CpiDeviceUpnp.$(objext) -c $(cflags) $(includes) OpenHome/Net/ControlPoint/Upnp/CpiDeviceUpnp.cpp
$(objdir)CpiService.$(objext) : OpenHome/Net/ControlPoint/CpiService.cpp $(headers)
	$(compiler)CpiService.$(objext) -c $(cflags) $(includes) OpenHome/Net/ControlPoint/CpiService.cpp
$(objdir)CpiStack.$(objext) : OpenHome/Net/ControlPoint/CpiStack.cpp $(headers)
	$(compiler)CpiStack.$(objext) -c $(cflags) $(includes) OpenHome/Net/ControlPoint/CpiStack.cpp
$(objdir)CpiSubscription.$(objext) : OpenHome/Net/ControlPoint/CpiSubscription.cpp $(headers)
	$(compiler)CpiSubscription.$(objext) -c $(cflags) $(includes) OpenHome/Net/ControlPoint/CpiSubscription.cpp
$(objdir)CpProxy.$(objext) : OpenHome/Net/ControlPoint/CpProxy.cpp $(headers)
	$(compiler)CpProxy.$(objext) -c $(cflags) $(includes) OpenHome/Net/ControlPoint/CpProxy.cpp
$(objdir)CpProxyC.$(objext) : OpenHome/Net/Bindings/C/ControlPoint/CpProxyC.cpp $(headers)
	$(compiler)CpProxyC.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/C/ControlPoint/CpProxyC.cpp
$(objdir)CpServiceC.$(objext) : OpenHome/Net/Bindings/C/ControlPoint/CpServiceC.cpp $(headers)
	$(compiler)CpServiceC.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/C/ControlPoint/CpServiceC.cpp
$(objdir)DvDevice.$(objext) : OpenHome/Net/Device/DvDevice.cpp $(headers)
	$(compiler)DvDevice.$(objext) -c $(cflags) $(includes) OpenHome/Net/Device/DvDevice.cpp
$(objdir)DvDeviceStd.$(objext) : OpenHome/Net/Bindings/Cpp/Device/DvDeviceStd.cpp $(headers)
	$(compiler)DvDeviceStd.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/Cpp/Device/DvDeviceStd.cpp
$(objdir)DvDeviceC.$(objext) : OpenHome/Net/Bindings/C/Device/DvDeviceC.cpp $(headers)
	$(compiler)DvDeviceC.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/C/Device/DvDeviceC.cpp
$(objdir)DviDevice.$(objext) : OpenHome/Net/Device/DviDevice.cpp $(headers)
	$(compiler)DviDevice.$(objext) -c $(cflags) $(includes) OpenHome/Net/Device/DviDevice.cpp
$(objdir)DviDeviceUpnp.$(objext) : OpenHome/Net/Device/Upnp/DviDeviceUpnp.cpp $(headers)
	$(compiler)DviDeviceUpnp.$(objext) -c $(cflags) $(includes) OpenHome/Net/Device/Upnp/DviDeviceUpnp.cpp
$(objdir)DviServer.$(objext) : OpenHome/Net/Device/DviServer.cpp $(headers)
	$(compiler)DviServer.$(objext) -c $(cflags) $(includes) OpenHome/Net/Device/DviServer.cpp
$(objdir)DviServerUpnp.$(objext) : OpenHome/Net/Device/Upnp/DviServerUpnp.cpp $(headers)
	$(compiler)DviServerUpnp.$(objext) -c $(cflags) $(includes) OpenHome/Net/Device/Upnp/DviServerUpnp.cpp
$(objdir)DviServerWebSocket.$(objext) : OpenHome/Net/Device/Upnp/DviServerWebSocket.cpp $(headers)
	$(compiler)DviServerWebSocket.$(objext) -c $(cflags) $(includes) OpenHome/Net/Device/Upnp/DviServerWebSocket.cpp
$(objdir)DviService.$(objext) : OpenHome/Net/Device/DviService.cpp $(headers)
	$(compiler)DviService.$(objext) -c $(cflags) $(includes) OpenHome/Net/Device/DviService.cpp
$(objdir)DviStack.$(objext) : OpenHome/Net/Device/DviStack.cpp $(headers)
	$(compiler)DviStack.$(objext) -c $(cflags) $(includes) OpenHome/Net/Device/DviStack.cpp
$(objdir)DviSubscription.$(objext) : OpenHome/Net/Device/DviSubscription.cpp $(headers)
	$(compiler)DviSubscription.$(objext) -c $(cflags) $(includes) OpenHome/Net/Device/DviSubscription.cpp
$(objdir)DvProvider.$(objext) : OpenHome/Net/Device/DvProvider.cpp $(headers)
	$(compiler)DvProvider.$(objext) -c $(cflags) $(includes) OpenHome/Net/Device/DvProvider.cpp
$(objdir)DvProviderC.$(objext) : OpenHome/Net/Bindings/C/Device/DvProviderC.cpp $(headers)
	$(compiler)DvProviderC.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/C/Device/DvProviderC.cpp
$(objdir)DvServerUpnp.$(objext) : OpenHome/Net/Device/DvServerUpnp.cpp $(headers)
	$(compiler)DvServerUpnp.$(objext) -c $(cflags) $(includes) OpenHome/Net/Device/DvServerUpnp.cpp
$(objdir)DvServerUpnpC.$(objext) : OpenHome/Net/Bindings/C/Device/DvServerUpnpC.cpp $(headers)
	$(compiler)DvServerUpnpC.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/C/Device/DvServerUpnpC.cpp
$(objdir)DeviceXml.$(objext) : OpenHome/Net/ControlPoint/Upnp/DeviceXml.cpp $(headers)
	$(compiler)DeviceXml.$(objext) -c $(cflags) $(includes) OpenHome/Net/ControlPoint/Upnp/DeviceXml.cpp
$(objdir)Error.$(objext) : OpenHome/Net/Error.cpp $(headers)
	$(compiler)Error.$(objext) -c $(cflags) $(includes) OpenHome/Net/Error.cpp
$(objdir)EventUpnp.$(objext) : OpenHome/Net/ControlPoint/Upnp/EventUpnp.cpp $(headers)
	$(compiler)EventUpnp.$(objext) -c $(cflags) $(includes) OpenHome/Net/ControlPoint/Upnp/EventUpnp.cpp
$(objdir)Exception.$(objext) : OpenHome/Exception.cpp $(headers)
	$(compiler)Exception.$(objext) -c $(cflags) $(includes) OpenHome/Exception.cpp
$(objdir)Fifo.$(objext) : OpenHome/Fifo.cpp $(headers)
	$(compiler)Fifo.$(objext) -c $(cflags) $(includes) OpenHome/Fifo.cpp
$(objdir)Http.$(objext) : OpenHome/Http.cpp $(headers)
	$(compiler)Http.$(objext) -c $(cflags) $(includes) OpenHome/Http.cpp
$(objdir)DNSCommon.$(objext) : OpenHome/Net/Device/Bonjour/mDNSCore/DNSCommon.c $(headers)
	$(compiler)DNSCommon.$(objext) -c $(cflags) $(includes) OpenHome/Net/Device/Bonjour/mDNSCore/DNSCommon.c
$(objdir)DNSDigest.$(objext) : OpenHome/Net/Device/Bonjour/mDNSCore/DNSDigest.c $(headers)
	$(compiler)DNSDigest.$(objext) -c $(cflags) $(includes) OpenHome/Net/Device/Bonjour/mDNSCore/DNSDigest.c
$(objdir)mDNS.$(objext) : OpenHome/Net/Device/Bonjour/mDNSCore/mDNS.c $(headers)
	$(compiler)mDNS.$(objext) -c $(cflags) $(includes) OpenHome/Net/Device/Bonjour/mDNSCore/mDNS.c
$(objdir)uDNS.$(objext) : OpenHome/Net/Device/Bonjour/mDNSCore/uDNS.c $(headers)
	$(compiler)uDNS.$(objext) -c $(cflags) $(includes) OpenHome/Net/Device/Bonjour/mDNSCore/uDNS.c
$(objdir)MdnsPlatform.$(objext) : OpenHome/Net/Device/Bonjour/MdnsPlatform.cpp $(headers)
	$(compiler)MdnsPlatform.$(objext) -c $(cflags) $(includes) OpenHome/Net/Device/Bonjour/MdnsPlatform.cpp
$(objdir)MdnsProvider.$(objext) : OpenHome/Net/Device/Bonjour/MdnsProvider.cpp $(headers)
	$(compiler)MdnsProvider.$(objext) -c $(cflags) $(includes) OpenHome/Net/Device/Bonjour/MdnsProvider.cpp
$(objdir)Maths.$(objext) : OpenHome/Maths.cpp $(headers)
	$(compiler)Maths.$(objext) -c $(cflags) $(includes) OpenHome/Maths.cpp
$(objdir)Md5.$(objext) : OpenHome/md5.c $(headers)
	$(compiler)Md5.$(objext) -c $(cflags) $(includes) OpenHome/md5.c
$(objdir)NetworkAdapterList.$(objext) : OpenHome/NetworkAdapterList.cpp $(headers)
	$(compiler)NetworkAdapterList.$(objext) -c $(cflags) $(includes) OpenHome/NetworkAdapterList.cpp
$(objdir)Network.$(objext) : OpenHome/Network.cpp $(headers)
	$(compiler)Network.$(objext) -c $(cflags) $(includes) OpenHome/Network.cpp
$(objdir)Parser.$(objext) : OpenHome/Parser.cpp $(headers)
	$(compiler)Parser.$(objext) -c $(cflags) $(includes) OpenHome/Parser.cpp
$(objdir)Printer.$(objext) : OpenHome/Printer.cpp $(headers)
	$(compiler)Printer.$(objext) -c $(cflags) $(includes) OpenHome/Printer.cpp
$(objdir)ProtocolUpnp.$(objext) : OpenHome/Net/ControlPoint/Upnp/ProtocolUpnp.cpp $(headers)
	$(compiler)ProtocolUpnp.$(objext) -c $(cflags) $(includes) OpenHome/Net/ControlPoint/Upnp/ProtocolUpnp.cpp
$(objdir)Queue.$(objext) : OpenHome/Queue.cpp $(headers)
	$(compiler)Queue.$(objext) -c $(cflags) $(includes) OpenHome/Queue.cpp
$(objdir)RefCounter.$(objext) : OpenHome/RefCounter.cpp $(headers)
	$(compiler)RefCounter.$(objext) -c $(cflags) $(includes) OpenHome/RefCounter.cpp
$(objdir)Service.$(objext) : OpenHome/Net/Service.cpp $(headers)
	$(compiler)Service.$(objext) -c $(cflags) $(includes) OpenHome/Net/Service.cpp
$(objdir)ServiceC.$(objext) : OpenHome/Net/Bindings/C/ServiceC.cpp $(headers)
	$(compiler)ServiceC.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/C/ServiceC.cpp
$(objdir)Ssdp.$(objext) : OpenHome/Net/Ssdp.cpp $(headers)
	$(compiler)Ssdp.$(objext) -c $(cflags) $(includes) OpenHome/Net/Ssdp.cpp
$(objdir)SsdpDv.$(objext) : OpenHome/Net/SsdpDv.cpp $(headers)
	$(compiler)SsdpDv.$(objext) -c $(cflags) $(includes) OpenHome/Net/SsdpDv.cpp
$(objdir)Stack.$(objext) : OpenHome/Net/Stack.cpp $(headers)
	$(compiler)Stack.$(objext) -c $(cflags) $(includes) OpenHome/Net/Stack.cpp
$(objdir)Stream.$(objext) : OpenHome/Stream.cpp $(headers)
	$(compiler)Stream.$(objext) -c $(cflags) $(includes) OpenHome/Stream.cpp
$(objdir)Subscription.$(objext) : OpenHome/Net/Subscription.cpp $(headers)
	$(compiler)Subscription.$(objext) -c $(cflags) $(includes) OpenHome/Net/Subscription.cpp
$(objdir)Thread.$(objext) : OpenHome/Thread.cpp $(headers)
	$(compiler)Thread.$(objext) -c $(cflags) $(includes) OpenHome/Thread.cpp
$(objdir)Timer.$(objext) : OpenHome/Timer.cpp $(headers)
	$(compiler)Timer.$(objext) -c $(cflags) $(includes) OpenHome/Timer.cpp
$(objdir)Uri.$(objext) : OpenHome/Uri.cpp $(headers)
	$(compiler)Uri.$(objext) -c $(cflags) $(includes) OpenHome/Uri.cpp
$(objdir)XmlParser.$(objext) : OpenHome/Net/XmlParser.cpp $(headers)
	$(compiler)XmlParser.$(objext) -c $(cflags) $(includes) OpenHome/Net/XmlParser.cpp
$(objdir)XmlFetcher.$(objext) : OpenHome/Net/ControlPoint/Upnp/XmlFetcher.cpp $(headers)
	$(compiler)XmlFetcher.$(objext) -c $(cflags) $(includes) OpenHome/Net/ControlPoint/Upnp/XmlFetcher.cpp
$(objdir)OhNet.$(objext) : OpenHome/Net/OhNet.cpp $(headers)
	$(compiler)OhNet.$(objext) -c $(cflags) $(includes) OpenHome/Net/OhNet.cpp
$(objdir)OhNetCp.$(objext) : OpenHome/Net/OhNetCp.cpp $(headers)
	$(compiler)OhNetCp.$(objext) -c $(cflags) $(includes) OpenHome/Net/OhNetCp.cpp
$(objdir)OhNetDv.$(objext) : OpenHome/Net/OhNetDv.cpp $(headers)
	$(compiler)OhNetDv.$(objext) -c $(cflags) $(includes) OpenHome/Net/OhNetDv.cpp
$(objdir)OhNetCombined.$(objext) : OpenHome/Net/OhNetCombined.cpp $(headers)
	$(compiler)OhNetCombined.$(objext) -c $(cflags) $(includes) OpenHome/Net/OhNetCombined.cpp
$(objdir)OhNetC.$(objext) : OpenHome/Net/Bindings/C/OhNetC.cpp $(headers)
	$(compiler)OhNetC.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/C/OhNetC.cpp
$(objdir)OhNetCCp.$(objext) : OpenHome/Net/Bindings/C/OhNetCCp.cpp $(headers)
	$(compiler)OhNetCCp.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/C/OhNetCCp.cpp
$(objdir)OhNetCDv.$(objext) : OpenHome/Net/Bindings/C/OhNetCDv.cpp $(headers)
	$(compiler)OhNetCDv.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/C/OhNetCDv.cpp
$(objdir)OhNetCCombined.$(objext) : OpenHome/Net/Bindings/C/OhNetCCombined.cpp $(headers)
	$(compiler)OhNetCCombined.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/C/OhNetCCombined.cpp
$(objdir)OsWrapper.$(objext) : Os/OsWrapper.cpp $(headers)
	$(compiler)OsWrapper.$(objext) -c $(cflags) $(includes) Os/OsWrapper.cpp
$(objdir)Os.$(objext) : Os/$(osdir)/Os.c $(headers)
	$(compiler)Os.$(objext) -c $(cflags) $(includes) Os/$(osdir)/Os.c


ohNetDll: ohNetCore
	$(link_dll) $(linkoutput)$(objdir)$(dllprefix)ohNet.$(dllext) $(objects_core)



ohNet: proxies devices
	$(ar)$(libprefix)ohNet.$(libext) $(objects_core) $(objects_proxies) $(objects_devices)

TestFramework: $(libprefix)TestFramework.$(libext)

$(libprefix)TestFramework.$(libext): $(objdir)TestFramework.$(objext) $(objdir)Main.$(objext) $(objdir)OptionParser.$(objext)
	$(ar)$(libprefix)TestFramework.$(libext) $(objdir)TestFramework.$(objext) $(objdir)Main.$(objext) $(objdir)OptionParser.$(objext)
$(objdir)TestFramework.$(objext) : OpenHome/TestFramework/TestFramework.cpp $(headers)
	$(compiler)TestFramework.$(objext) -c $(cflags) $(includes) OpenHome/TestFramework/TestFramework.cpp
$(objdir)Main.$(objext) : Os/$(osdir)/Main.cpp $(headers)
	$(compiler)Main.$(objext) -c $(cflags) $(includes) Os/$(osdir)/Main.cpp
$(objdir)OptionParser.$(objext) : OpenHome/TestFramework/OptionParser.cpp $(headers)
	$(compiler)OptionParser.$(objext) -c $(cflags) $(includes) OpenHome/TestFramework/OptionParser.cpp


TestBuffer: $(objdir)TestBuffer.$(exeext) 
$(objdir)TestBuffer.$(exeext) :  ohNetCore $(objdir)TestBuffer.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestBuffer.$(exeext) $(objdir)TestBuffer.$(objext) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestBuffer.$(objext) : OpenHome/Tests/TestBuffer.cpp $(headers)
	$(compiler)TestBuffer.$(objext) -c $(cflags) $(includes) OpenHome/Tests/TestBuffer.cpp

TestThread: $(objdir)TestThread.$(exeext) 
$(objdir)TestThread.$(exeext) :  ohNetCore $(objdir)TestThread.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestThread.$(exeext) $(objdir)TestThread.$(objext) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestThread.$(objext) : OpenHome/Tests/TestThread.cpp $(headers)
	$(compiler)TestThread.$(objext) -c $(cflags) $(includes) OpenHome/Tests/TestThread.cpp

TestQueue: $(objdir)TestQueue.$(exeext) 
$(objdir)TestQueue.$(exeext) :  ohNetCore $(objdir)TestQueue.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestQueue.$(exeext) $(objdir)TestQueue.$(objext) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestQueue.$(objext) : OpenHome/Tests/TestQueue.cpp $(headers)
	$(compiler)TestQueue.$(objext) -c $(cflags) $(includes) OpenHome/Tests/TestQueue.cpp

TestFifo: $(objdir)TestFifo.$(exeext) 
$(objdir)TestFifo.$(exeext) :  ohNetCore $(objdir)TestFifo.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestFifo.$(exeext) $(objdir)TestFifo.$(objext) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestFifo.$(objext) : OpenHome/Tests/TestFifo.cpp $(headers)
	$(compiler)TestFifo.$(objext) -c $(cflags) $(includes) OpenHome/Tests/TestFifo.cpp

TestEcho: $(objdir)TestEcho.$(exeext) 
$(objdir)TestEcho.$(exeext) :  ohNetCore $(objdir)TestEcho.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestEcho.$(exeext) $(objdir)TestEcho.$(objext) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestEcho.$(objext) : OpenHome/Tests/TestEcho.cpp $(headers)
	$(compiler)TestEcho.$(objext) -c $(cflags) $(includes) OpenHome/Tests/TestEcho.cpp

TestMulticast: $(objdir)TestMulticast.$(exeext) 
$(objdir)TestMulticast.$(exeext) :  ohNetCore $(objdir)TestMulticast.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestMulticast.$(exeext) $(objdir)TestMulticast.$(objext) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestMulticast.$(objext) : OpenHome/Tests/TestMulticast.cpp $(headers)
	$(compiler)TestMulticast.$(objext) -c $(cflags) $(includes) OpenHome/Tests/TestMulticast.cpp

TestNetwork: $(objdir)TestNetwork.$(exeext) 
$(objdir)TestNetwork.$(exeext) :  ohNetCore $(objdir)TestNetwork.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestNetwork.$(exeext) $(objdir)TestNetwork.$(objext) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestNetwork.$(objext) : OpenHome/Tests/TestNetwork.cpp $(headers)
	$(compiler)TestNetwork.$(objext) -c $(cflags) $(includes) OpenHome/Tests/TestNetwork.cpp

TestTimer: $(objdir)TestTimer.$(exeext) 
$(objdir)TestTimer.$(exeext) :  ohNetCore $(objdir)TestTimer.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestTimer.$(exeext) $(objdir)TestTimer.$(objext) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestTimer.$(objext) : OpenHome/Tests/TestTimer.cpp $(headers)
	$(compiler)TestTimer.$(objext) -c $(cflags) $(includes) OpenHome/Tests/TestTimer.cpp

TestSsdpMListen: $(objdir)TestSsdpMListen.$(exeext) 
$(objdir)TestSsdpMListen.$(exeext) :  ohNetCore $(objdir)TestSsdpMListen.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestSsdpMListen.$(exeext) $(objdir)TestSsdpMListen.$(objext) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestSsdpMListen.$(objext) : OpenHome/Net/Tests/TestSsdpMListen.cpp $(headers)
	$(compiler)TestSsdpMListen.$(objext) -c $(cflags) $(includes) OpenHome/Net/Tests/TestSsdpMListen.cpp

TestSsdpUListen: $(objdir)TestSsdpUListen.$(exeext) 
$(objdir)TestSsdpUListen.$(exeext) :  ohNetCore $(objdir)TestSsdpUListen.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestSsdpUListen.$(exeext) $(objdir)TestSsdpUListen.$(objext) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestSsdpUListen.$(objext) : OpenHome/Net/Tests/TestSsdpUListen.cpp $(headers)
	$(compiler)TestSsdpUListen.$(objext) -c $(cflags) $(includes) OpenHome/Net/Tests/TestSsdpUListen.cpp

TestDeviceList: $(objdir)TestDeviceList.$(exeext) 
$(objdir)TestDeviceList.$(exeext) :  ohNetCore $(objdir)TestDeviceList.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestDeviceList.$(exeext) $(objdir)TestDeviceList.$(objext) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestDeviceList.$(objext) : OpenHome/Net/ControlPoint/Tests/TestDeviceList.cpp $(headers)
	$(compiler)TestDeviceList.$(objext) -c $(cflags) $(includes) OpenHome/Net/ControlPoint/Tests/TestDeviceList.cpp

TestDeviceListC: $(objdir)TestDeviceListC.$(exeext) 
$(objdir)TestDeviceListC.$(exeext) :  ohNetCore $(objdir)TestDeviceListC.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestDeviceListC.$(exeext) $(objdir)TestDeviceListC.$(objext) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestDeviceListC.$(objext) : OpenHome/Net/Bindings/C/ControlPoint/Tests/TestDeviceListC.cpp $(headers)
	$(compiler)TestDeviceListC.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/C/ControlPoint/Tests/TestDeviceListC.cpp

TestDeviceListStd: $(objdir)TestDeviceListStd.$(exeext) 
$(objdir)TestDeviceListStd.$(exeext) :  ohNetCore $(objdir)TestDeviceListStd.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestDeviceListStd.$(exeext) $(objdir)TestDeviceListStd.$(objext) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestDeviceListStd.$(objext) : OpenHome/Net/Bindings/Cpp/ControlPoint/Tests/TestDeviceListStd.cpp $(headers)
	$(compiler)TestDeviceListStd.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/Cpp/ControlPoint/Tests/TestDeviceListStd.cpp

TestDimmableLights: $(objdir)TestDimmableLights.$(exeext) 
$(objdir)TestDimmableLights.$(exeext) :  ohNetCore $(objdir)TestDimmableLights.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestDimmableLights.$(exeext) $(objdir)TestDimmableLights.$(objext) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestDimmableLights.$(objext) : OpenHome/Net/ControlPoint/Tests/TestDimmableLights.cpp $(headers)
	$(compiler)TestDimmableLights.$(objext) -c $(cflags) $(includes) OpenHome/Net/ControlPoint/Tests/TestDimmableLights.cpp

TestInvocation: $(objdir)TestInvocation.$(exeext) 
$(objdir)TestInvocation.$(exeext) :  ohNetCore $(objdir)CpUpnpOrgConnectionManager1.$(objext) $(objdir)TestInvocation.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestInvocation.$(exeext) $(objdir)CpUpnpOrgConnectionManager1.$(objext) $(objdir)TestInvocation.$(objext) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestInvocation.$(objext) : OpenHome/Net/ControlPoint/Tests/TestInvocation.cpp $(headers)
	$(compiler)TestInvocation.$(objext) -c $(cflags) $(includes) OpenHome/Net/ControlPoint/Tests/TestInvocation.cpp

TestInvocationStd: $(objdir)TestInvocationStd.$(exeext) 
$(objdir)TestInvocationStd.$(exeext) :  ohNetCore $(objdir)CpUpnpOrgConnectionManager1Std.$(objext) $(objdir)TestInvocationStd.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestInvocationStd.$(exeext) $(objdir)CpUpnpOrgConnectionManager1Std.$(objext) $(objdir)TestInvocationStd.$(objext) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestInvocationStd.$(objext) : OpenHome/Net/Bindings/Cpp/ControlPoint/Tests/TestInvocationStd.cpp $(headers)
	$(compiler)TestInvocationStd.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/Cpp/ControlPoint/Tests/TestInvocationStd.cpp

TestSubscription: $(objdir)TestSubscription.$(exeext) 
$(objdir)TestSubscription.$(exeext) :  ohNetCore $(objdir)CpUpnpOrgConnectionManager1.$(objext) $(objdir)TestSubscription.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestSubscription.$(exeext) $(objdir)CpUpnpOrgConnectionManager1.$(objext) $(objdir)TestSubscription.$(objext) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestSubscription.$(objext) : OpenHome/Net/ControlPoint/Tests/TestSubscription.cpp $(headers)
	$(compiler)TestSubscription.$(objext) -c $(cflags) $(includes) OpenHome/Net/ControlPoint/Tests/TestSubscription.cpp

TestNetworkInterfaceChange: $(objdir)TestNetworkInterfaceChange.$(exeext) 
$(objdir)TestNetworkInterfaceChange.$(exeext) :  ohNetCore $(objdir)CpUpnpOrgConnectionManager1.$(objext) $(objdir)CpAvOpenHomeOrgPlaylist1.$(objext) $(objdir)TestNetworkInterfaceChange.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestNetworkInterfaceChange.$(exeext) $(objdir)CpUpnpOrgConnectionManager1.$(objext) $(objdir)CpAvOpenHomeOrgPlaylist1.$(objext) $(objdir)TestNetworkInterfaceChange.$(objext) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestNetworkInterfaceChange.$(objext) : OpenHome/Net/ControlPoint/Tests/TestNetworkInterfaceChange.cpp $(headers)
	$(compiler)TestNetworkInterfaceChange.$(objext) -c $(cflags) $(includes) OpenHome/Net/ControlPoint/Tests/TestNetworkInterfaceChange.cpp

TestProxyC: $(objdir)TestProxyC.$(exeext) 
$(objdir)TestProxyC.$(exeext) :  ohNetCore $(objdir)CpUpnpOrgConnectionManager1C.$(objext) $(objdir)CpUpnpOrgConnectionManager1.$(objext) $(objdir)TestProxyC.$(objext) $(objdir)TestFramework.$(objext) $(objdir)MainC.$(objext)
	$(link) $(linkoutput)$(objdir)TestProxyC.$(exeext) $(objdir)CpUpnpOrgConnectionManager1C.$(objext) $(objdir)CpUpnpOrgConnectionManager1.$(objext) $(objdir)TestProxyC.$(objext) $(objdir)TestFramework.$(objext) $(objdir)MainC.$(objext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestProxyC.$(objext) : OpenHome/Net/Bindings/C/ControlPoint/Tests/TestProxyC.cpp $(headers)
	$(compiler)TestProxyC.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/C/ControlPoint/Tests/TestProxyC.cpp
$(objdir)MainC.$(objext) : Os/$(osdir)/MainC.c $(headers)
	$(compiler)MainC.$(objext) -c $(cflags) $(includes) Os/$(osdir)/MainC.c

objects_topology = $(objdir)CpTopology.$(objext) \
    		       $(objdir)CpTopology1.$(objext) \
    		       $(objdir)CpTopology2.$(objext) \
    		       $(objdir)CpTopology3.$(objext) \
			       $(objdir)CpAvOpenhomeOrgProduct1.$(objext) \
			       $(objdir)CpAvOpenhomeOrgVolume1.$(objext)

upnp_topology : ohNetCore $(objects_topology)

$(objdir)CpTopology1.$(objext) : OpenHome/Net/ControlPoint/Topology/CpTopology1.cpp $(headers)
	$(compiler)CpTopology1.$(objext) -c $(cflags) $(includes) OpenHome/Net/ControlPoint/Topology/CpTopology1.cpp 
$(objdir)CpTopology2.$(objext) : OpenHome/Net/ControlPoint/Topology/CpTopology2.cpp $(headers)
	$(compiler)CpTopology2.$(objext) -c $(cflags) $(includes) OpenHome/Net/ControlPoint/Topology/CpTopology2.cpp 
$(objdir)CpTopology3.$(objext) : OpenHome/Net/ControlPoint/Topology/CpTopology3.cpp $(headers)
	$(compiler)CpTopology3.$(objext) -c $(cflags) $(includes) OpenHome/Net/ControlPoint/Topology/CpTopology3.cpp 
$(objdir)CpTopology.$(objext) : OpenHome/Net/ControlPoint/Topology/CpTopology.cpp $(headers)
	$(compiler)CpTopology.$(objext) -c $(cflags) $(includes) OpenHome/Net/ControlPoint/Topology/CpTopology.cpp 

TestTopology1: $(objdir)TestTopology1.$(exeext)  
$(objdir)TestTopology1.$(exeext) :  ohNetCore $(objects_topology) $(objdir)TestTopology1.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestTopology1.$(exeext) $(objdir)TestTopology1.$(objext) $(objects_topology) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestTopology1.$(objext) : OpenHome/Net/ControlPoint/Topology/TestTopology1.cpp $(headers)
	$(compiler)TestTopology1.$(objext) -c $(cflags) $(includes) OpenHome/Net/ControlPoint/Topology/TestTopology1.cpp

TestTopology2: $(objdir)TestTopology2.$(exeext) 
$(objdir)TestTopology2.$(exeext) :  ohNetCore $(objects_topology) $(objdir)TestTopology2.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestTopology2.$(exeext) $(objdir)TestTopology2.$(objext) $(objects_topology) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestTopology2.$(objext) : OpenHome/Net/ControlPoint/Topology/TestTopology2.cpp $(headers)
	$(compiler)TestTopology2.$(objext) -c $(cflags) $(includes) OpenHome/Net/ControlPoint/Topology/TestTopology2.cpp

TestTopology3: $(objdir)TestTopology3.$(exeext) 
$(objdir)TestTopology3.$(exeext) :  ohNetCore $(objects_topology) $(objdir)TestTopology3.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestTopology3.$(exeext) $(objdir)TestTopology3.$(objext) $(objects_topology) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestTopology3.$(objext) : OpenHome/Net/ControlPoint/Topology/TestTopology3.cpp $(headers)
	$(compiler)TestTopology3.$(objext) -c $(cflags) $(includes) OpenHome/Net/ControlPoint/Topology/TestTopology3.cpp

TestTopology: $(objdir)TestTopology.$(exeext) 
$(objdir)TestTopology.$(exeext) :  ohNetCore $(objects_topology) $(objdir)TestTopology.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestTopology.$(exeext) $(objdir)TestTopology.$(objext) $(objects_topology) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestTopology.$(objext) : OpenHome/Net/ControlPoint/Topology/TestTopology.cpp $(headers)
	$(compiler)TestTopology.$(objext) -c $(cflags) $(includes) OpenHome/Net/ControlPoint/Topology/TestTopology.cpp

TestDviDiscovery: $(objdir)TestDviDiscovery.$(exeext) 
$(objdir)TestDviDiscovery.$(exeext) :  ohNetCore $(objdir)TestDviDiscovery.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestDviDiscovery.$(exeext) $(objdir)TestDviDiscovery.$(objext) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestDviDiscovery.$(objext) : OpenHome/Net/Device/Tests/TestDviDiscovery.cpp $(headers)
	$(compiler)TestDviDiscovery.$(objext) -c $(cflags) $(includes) OpenHome/Net/Device/Tests/TestDviDiscovery.cpp

TestDviDeviceList: $(objdir)TestDviDeviceList.$(exeext) 
$(objdir)TestDviDeviceList.$(exeext) :  ohNetCore $(objdir)TestDviDeviceList.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestDviDeviceList.$(exeext) $(objdir)TestDviDeviceList.$(objext) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestDviDeviceList.$(objext) : OpenHome/Net/Device/Tests/TestDviDeviceList.cpp $(headers)
	$(compiler)TestDviDeviceList.$(objext) -c $(cflags) $(includes) OpenHome/Net/Device/Tests/TestDviDeviceList.cpp

TestDvInvocation: $(objdir)TestDvInvocation.$(exeext) 
$(objdir)TestDvInvocation.$(exeext) :  ohNetCore $(objdir)TestDvInvocation.$(objext) $(objdir)DvOpenhomeOrgTestBasic1.$(objext) $(objdir)CpOpenhomeOrgTestBasic1.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestDvInvocation.$(exeext) $(objdir)TestDvInvocation.$(objext) $(objdir)DvOpenhomeOrgTestBasic1.$(objext) $(objdir)CpOpenhomeOrgTestBasic1.$(objext) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestDvInvocation.$(objext) : OpenHome/Net/Device/Tests/TestDvInvocation.cpp $(headers)
	$(compiler)TestDvInvocation.$(objext) -c $(cflags) $(includes) OpenHome/Net/Device/Tests/TestDvInvocation.cpp

TestDvSubscription: $(objdir)TestDvSubscription.$(exeext) 
$(objdir)TestDvSubscription.$(exeext) :  ohNetCore $(objdir)TestDvSubscription.$(objext) $(objdir)DvOpenhomeOrgTestBasic1.$(objext) $(objdir)CpOpenhomeOrgTestBasic1.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestDvSubscription.$(exeext) $(objdir)TestDvSubscription.$(objext) $(objdir)DvOpenhomeOrgTestBasic1.$(objext) $(objdir)CpOpenhomeOrgTestBasic1.$(objext) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestDvSubscription.$(objext) : OpenHome/Net/Device/Tests/TestDvSubscription.cpp $(headers)
	$(compiler)TestDvSubscription.$(objext) -c $(cflags) $(includes) OpenHome/Net/Device/Tests/TestDvSubscription.cpp

TestDvLights: $(objdir)TestDvLights.$(exeext) 
$(objdir)TestDvLights.$(exeext) :  ohNetCore $(objdir)TestDvLights.$(objext) $(objdir)DvOpenhomeOrgTestLights1.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestDvLights.$(exeext) $(objdir)TestDvLights.$(objext) $(objdir)DvOpenhomeOrgTestLights1.$(objext) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestDvLights.$(objext) : OpenHome/Net/Device/Tests/TestDvLights.cpp $(headers)
	$(compiler)TestDvLights.$(objext) -c $(cflags) $(includes) OpenHome/Net/Device/Tests/TestDvLights.cpp

TestDvTestBasic: $(objdir)TestDvTestBasic.$(exeext) 
$(objdir)TestDvTestBasic.$(exeext) :  ohNetCore $(objdir)TestDvTestBasic.$(objext) $(objdir)DvOpenhomeOrgTestBasic1.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestDvTestBasic.$(exeext) $(objdir)TestDvTestBasic.$(objext) $(objdir)DvOpenhomeOrgTestBasic1.$(objext) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestDvTestBasic.$(objext) : OpenHome/Net/Device/Tests/TestDvTestBasic.cpp $(headers)
	$(compiler)TestDvTestBasic.$(objext) -c $(cflags) $(includes) OpenHome/Net/Device/Tests/TestDvTestBasic.cpp

TestDeviceFinder: $(objdir)TestDeviceFinder.$(exeext) 
$(objdir)TestDeviceFinder.$(exeext) :  ohNetCore $(objdir)TestDeviceFinder.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestDeviceFinder.$(exeext) $(objdir)TestDeviceFinder.$(objext) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestDeviceFinder.$(objext) : OpenHome/Net/ControlPoint/Tests/TestDeviceFinder.cpp $(headers)
	$(compiler)TestDeviceFinder.$(objext) -c $(cflags) $(includes) OpenHome/Net/ControlPoint/Tests/TestDeviceFinder.cpp

TestDvDeviceStd: $(objdir)TestDvDeviceStd.$(exeext) 
$(objdir)TestDvDeviceStd.$(exeext) :  ohNetCore $(objdir)TestDvDeviceStd.$(objext) $(objdir)TestBasicCpStd.$(objext) $(objdir)TestBasicDvStd.$(objext) $(objdir)DvOpenhomeOrgTestBasic1Std.$(objext) $(objdir)CpOpenhomeOrgTestBasic1Std.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestDvDeviceStd.$(exeext) $(objdir)TestDvDeviceStd.$(objext) $(objdir)TestBasicCpStd.$(objext) $(objdir)TestBasicDvStd.$(objext) $(objdir)DvOpenhomeOrgTestBasic1Std.$(objext) $(objdir)CpOpenhomeOrgTestBasic1Std.$(objext) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestDvDeviceStd.$(objext) : OpenHome/Net/Bindings/Cpp/Device/Tests/TestDvDeviceStd.cpp $(headers)
	$(compiler)TestDvDeviceStd.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/Cpp/Device/Tests/TestDvDeviceStd.cpp
$(objdir)TestBasicCpStd.$(objext) : OpenHome/Net/Bindings/Cpp/ControlPoint/Tests/TestBasicCp.cpp $(headers)
	$(compiler)TestBasicCpStd.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/Cpp/ControlPoint/Tests/TestBasicCp.cpp
$(objdir)TestBasicDvStd.$(objext) : OpenHome/Net/Bindings/Cpp/Device/Tests/TestBasicDv.cpp $(headers)
	$(compiler)TestBasicDvStd.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/Cpp/Device/Tests/TestBasicDv.cpp

TestDvDeviceC: $(objdir)TestDvDeviceC.$(exeext) 
$(objdir)TestDvDeviceC.$(exeext) :  ohNetCore $(objdir)TestDvDeviceC.$(objext) $(objdir)TestBasicCpC.$(objext) $(objdir)TestBasicDvC.$(objext) $(objdir)DvOpenhomeOrgTestBasic1C.$(objext) $(objdir)CpOpenhomeOrgTestBasic1C.$(objext) $(objdir)TestFramework.$(objext) $(objdir)MainC.$(objext)
	$(link) $(linkoutput)$(objdir)TestDvDeviceC.$(exeext) $(objdir)TestDvDeviceC.$(objext) $(objdir)TestBasicCpC.$(objext) $(objdir)TestBasicDvC.$(objext) $(objdir)DvOpenhomeOrgTestBasic1C.$(objext) $(objdir)CpOpenhomeOrgTestBasic1C.$(objext) $(objdir)TestFramework.$(objext) $(objdir)MainC.$(objext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestDvDeviceC.$(objext) : OpenHome/Net/Bindings/C/Device/Tests/TestDvDeviceC.cpp $(headers)
	$(compiler)TestDvDeviceC.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/C/Device/Tests/TestDvDeviceC.cpp
$(objdir)TestBasicCpC.$(objext) : OpenHome/Net/Bindings/C/ControlPoint/Tests/TestBasicCpC.cpp $(headers)
	$(compiler)TestBasicCpC.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/C/ControlPoint/Tests/TestBasicCpC.cpp
$(objdir)TestBasicDvC.$(objext) : OpenHome/Net/Bindings/C/Device/Tests/TestBasicDvC.cpp $(headers)
	$(compiler)TestBasicDvC.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/C/Device/Tests/TestBasicDvC.cpp

TestCpDeviceDv: $(objdir)TestCpDeviceDv.$(exeext) 
$(objdir)TestCpDeviceDv.$(exeext) :  ohNetCore $(objdir)TestCpDeviceDv.$(objext) $(objdir)DvOpenhomeOrgTestBasic1.$(objext) $(objdir)CpOpenhomeOrgTestBasic1.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestCpDeviceDv.$(exeext) $(objdir)TestCpDeviceDv.$(objext) $(objdir)DvOpenhomeOrgTestBasic1.$(objext) $(objdir)CpOpenhomeOrgTestBasic1.$(objext) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestCpDeviceDv.$(objext) : OpenHome/Net/ControlPoint/Tests/TestCpDeviceDv.cpp $(headers)
	$(compiler)TestCpDeviceDv.$(objext) -c $(cflags) $(includes) OpenHome/Net/ControlPoint/Tests/TestCpDeviceDv.cpp

TestCpDeviceDvStd: $(objdir)TestCpDeviceDvStd.$(exeext) 
$(objdir)TestCpDeviceDvStd.$(exeext) :  ohNetCore $(objdir)TestCpDeviceDvStd.$(objext) $(objdir)TestBasicCpStd.$(objext) $(objdir)TestBasicDvStd.$(objext) $(objdir)DvOpenhomeOrgTestBasic1Std.$(objext) $(objdir)CpOpenhomeOrgTestBasic1Std.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestCpDeviceDvStd.$(exeext) $(objdir)TestCpDeviceDvStd.$(objext) $(objdir)TestBasicCpStd.$(objext) $(objdir)TestBasicDvStd.$(objext) $(objdir)DvOpenhomeOrgTestBasic1Std.$(objext) $(objdir)CpOpenhomeOrgTestBasic1Std.$(objext) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestCpDeviceDvStd.$(objext) : OpenHome/Net/Bindings/Cpp/ControlPoint/Tests/TestCpDeviceDvStd.cpp $(headers)
	$(compiler)TestCpDeviceDvStd.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/Cpp/ControlPoint/Tests/TestCpDeviceDvStd.cpp

TestCpDeviceDvC: $(objdir)TestCpDeviceDvC.$(exeext) 
$(objdir)TestCpDeviceDvC.$(exeext) :  ohNetCore $(objdir)TestCpDeviceDvC.$(objext) $(objdir)TestBasicCpC.$(objext) $(objdir)TestBasicDvC.$(objext) $(objdir)DvOpenhomeOrgTestBasic1C.$(objext) $(objdir)CpOpenhomeOrgTestBasic1C.$(objext) $(objdir)TestFramework.$(objext) $(objdir)MainC.$(objext)
	$(link) $(linkoutput)$(objdir)TestCpDeviceDvC.$(exeext) $(objdir)TestCpDeviceDvC.$(objext) $(objdir)TestBasicCpC.$(objext) $(objdir)TestBasicDvC.$(objext) $(objdir)DvOpenhomeOrgTestBasic1C.$(objext) $(objdir)CpOpenhomeOrgTestBasic1C.$(objext) $(objdir)TestFramework.$(objext) $(objdir)MainC.$(objext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestCpDeviceDvC.$(objext) : OpenHome/Net/Bindings/C/ControlPoint/Tests/TestCpDeviceDvC.cpp $(headers)
	$(compiler)TestCpDeviceDvC.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/C/ControlPoint/Tests/TestCpDeviceDvC.cpp

TestPerformanceDv: $(objdir)TestPerformanceDv.$(exeext) 
$(objdir)TestPerformanceDv.$(exeext) :  ohNetCore $(objdir)TestPerformanceDv.$(objext) $(objdir)TestBasicDvStd.$(objext) $(objdir)DvOpenhomeOrgTestBasic1Std.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestPerformanceDv.$(exeext) $(objdir)TestPerformanceDv.$(objext) $(objdir)TestBasicDvStd.$(objext) $(objdir)DvOpenhomeOrgTestBasic1Std.$(objext) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestPerformanceDv.$(objext) : OpenHome/Net/Bindings/Cpp/Device/Tests/TestPerformanceDv.cpp $(headers)
	$(compiler)TestPerformanceDv.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/Cpp/Device/Tests/TestPerformanceDv.cpp

TestPerformanceCp: $(objdir)TestPerformanceCp.$(exeext) 
$(objdir)TestPerformanceCp.$(exeext) :  ohNetCore $(objdir)TestPerformanceCp.$(objext) $(objdir)CpOpenhomeOrgTestBasic1Std.$(objext) $(libprefix)TestFramework.$(libext)
	$(link) $(linkoutput)$(objdir)TestPerformanceCp.$(exeext) $(objdir)TestPerformanceCp.$(objext) $(objdir)CpOpenhomeOrgTestBasic1Std.$(objext) $(objdir)$(libprefix)TestFramework.$(libext) $(objdir)$(libprefix)ohNetCore.$(libext)
$(objdir)TestPerformanceCp.$(objext) : OpenHome/Net/Bindings/Cpp/ControlPoint/Tests/TestPerformanceCp.cpp $(headers)
	$(compiler)TestPerformanceCp.$(objext) -c $(cflags) $(includes) OpenHome/Net/Bindings/Cpp/ControlPoint/Tests/TestPerformanceCp.cpp

Tests: TestBuffer TestThread TestFifo TestQueue TestMulticast TestNetwork TestEcho TestTimer TestSsdpMListen TestSsdpUListen TestDeviceList TestDeviceListStd TestDeviceListC TestInvocation TestInvocationStd TestSubscription TestProxyC TestTopology1 TestTopology2 TestTopology3 TestTopology TestDviDiscovery TestDviDeviceList TestDvInvocation TestDvSubscription TestDvLights TestDvTestBasic TestDeviceFinder TestDvDeviceStd TestDvDeviceC TestCpDeviceDv TestCpDeviceDvStd TestCpDeviceDvC TestProxyCs TestDvDeviceCs TestDvLightsCs TestCpDeviceDvCs TestPerformanceDv TestPerformanceCp TestPerformanceDvCs TestPerformanceCpCs

ohNet.net.dll : ohNetDll $(objdir)ohNet.net.dll

$(objdir)ohNet.net.dll: \
	$(csCp)CpDevice.cs \
	$(csCp)CpDeviceUpnp.cs \
	$(csCp)CpProxy.cs \
	$(csCp)CpService.cs \
	$(csShared)Service.cs \
	$(csDv)DvDevice.cs \
	$(csDv)DvProvider.cs \
	$(csDv)DvProviderErrors.cs \
	$(csDv)DvServerUpnp.cs \
	$(csShared)OhNet.cs \
	$(csCp)CpDeviceDv.cs
	$(csharp) /unsafe /t:library /debug+ /warnaserror+\
		/out:$(objdir)ohNet.net.dll \
		$(csCp)CpDevice.cs \
		$(csCp)CpDeviceUpnp.cs \
		$(csCp)CpProxy.cs \
		$(csCp)CpService.cs \
		$(csDv)DvDevice.cs \
		$(csDv)DvProvider.cs \
		$(csDv)DvProviderErrors.cs \
		$(csDv)DvServerUpnp.cs \
		$(csShared)Service.cs \
		$(csShared)OhNet.cs \
		$(csCp)CpDeviceDv.cs

TestProxyCs: $(objdir)TestProxyCs.exe

$(objdir)TestProxyCs.exe: \
	ohNetDll \
	$(objdir)ohNet.net.dll \
	$(csCpTests)TestProxy.cs \
	$(objdir)CpUpnpOrgConnectionManager1.net.dll \
	
	$(csharp) /unsafe /t:exe /debug+ /warnaserror+\
		/out:$(objdir)TestProxyCs.exe \
		/reference:$(objdir)ohNet.net.dll \
		/reference:$(objdir)CpUpnpOrgConnectionManager1.net.dll \
		$(csCpTests)TestProxy.cs \

TestDvDeviceCs: $(objdir)TestDvDeviceCs.exe

$(objdir)TestDvDeviceCs.exe: \
	ohNetDll \
	$(objdir)ohNet.net.dll \
	$(objdir)DvOpenhomeOrgTestBasic1.net.dll \
	$(objdir)CpOpenhomeOrgTestBasic1.net.dll \
	$(csDvTests)TestBasicDv.cs \
	$(csCpTests)TestBasicCp.cs \
	$(csDvTests)TestDvDevice.cs
	$(csharp) \
		/d:DEBUG /debug /unsafe /warnaserror+ /t:exe \
		/out:$(objdir)TestDvDeviceCs.exe \
		/reference:$(objdir)ohNet.net.dll \
		/reference:$(objdir)DvOpenhomeOrgTestBasic1.net.dll \
		/reference:$(objdir)CpOpenhomeOrgTestBasic1.net.dll \
		$(csDvTests)TestBasicDv.cs \
		$(csCpTests)TestBasicCp.cs \
		$(csDvTests)TestDvDevice.cs
		
TestDvLightsCs: $(objdir)TestDvLightsCs.exe

$(objdir)TestDvLightsCs.exe: \
	ohNetDll \
	$(objdir)ohNet.net.dll \
	$(objdir)DvOpenhomeOrgTestLights1.net.dll \
	$(objdir)CpOpenhomeOrgTestLights1.net.dll \
	$(csDvTests)TestDvLights.cs
	$(csharp) \
		/d:DEBUG /debug /unsafe /warnaserror+ /t:exe \
		/out:$(objdir)TestDvLightsCs.exe \
		/reference:$(objdir)ohNet.net.dll \
		/reference:$(objdir)DvOpenhomeOrgTestLights1.net.dll \
		/reference:$(objdir)CpOpenhomeOrgTestLights1.net.dll \
		$(csDvTests)TestDvLights.cs

TestCpDeviceDvCs: $(objdir)TestCpDeviceDvCs.exe

$(objdir)TestCpDeviceDvCs.exe: \
	ohNetDll \
	$(objdir)ohNet.net.dll \
	$(objdir)DvOpenhomeOrgTestBasic1.net.dll \
	$(objdir)CpOpenhomeOrgTestBasic1.net.dll \
	$(csDvTests)TestBasicDv.cs \
	$(csCpTests)TestBasicCp.cs \
	$(csCpTests)TestCpDeviceDv.cs
	$(csharp) \
		/d:DEBUG /debug /unsafe /warnaserror+ /t:exe \
		/out:$(objdir)TestCpDeviceDvCs.exe \
		/reference:$(objdir)ohNet.net.dll \
		/reference:$(objdir)DvOpenhomeOrgTestBasic1.net.dll \
		/reference:$(objdir)CpOpenhomeOrgTestBasic1.net.dll \
		$(csDvTests)TestBasicDv.cs \
		$(csCpTests)TestBasicCp.cs \
		$(csCpTests)TestCpDeviceDv.cs

TestPerformanceDvCs: $(objdir)TestPerformanceDvCs.exe

$(objdir)TestPerformanceDvCs.exe: \
	ohNetDll \
	$(objdir)ohNet.net.dll \
	$(objdir)DvOpenhomeOrgTestBasic1.net.dll \
	$(csDvTests)TestBasicDv.cs \
	$(csDvTests)TestPerformanceDv.cs
	$(csharp) \
		/unsafe /warnaserror+ /t:exe \
		/out:$(objdir)TestPerformanceDvCs.exe \
		/reference:$(objdir)ohNet.net.dll \
		/reference:$(objdir)DvOpenhomeOrgTestBasic1.net.dll \
		$(csDvTests)TestBasicDv.cs \
		$(csDvTests)TestPerformanceDv.cs

TestPerformanceCpCs: $(objdir)TestPerformanceCpCs.exe

$(objdir)TestPerformanceCpCs.exe: \
	ohNetDll \
	$(objdir)ohNet.net.dll \
	$(objdir)CpOpenhomeOrgTestBasic1.net.dll \
	$(csCpTests)TestPerformanceCp.cs
	$(csharp) \
		/unsafe /warnaserror+ /t:exe \
		/out:$(objdir)TestPerformanceCpCs.exe \
		/reference:$(objdir)ohNet.net.dll \
		/reference:$(objdir)CpOpenhomeOrgTestBasic1.net.dll \
		$(csCpTests)TestPerformanceCp.cs

ohNetJavaAll : ohNetJni ohNetJava CpProxyJavaClasses ohNetJavaSrc

objects_jni = $(objdir)JniAction.$(objext) \
			  $(objdir)JniArgumentBinary.$(objext) \
			  $(objdir)JniArgumentBool.$(objext) \
			  $(objdir)JniArgumentInt.$(objext) \
			  $(objdir)JniArgumentString.$(objext) \
			  $(objdir)JniArgumentUint.$(objext) \
			  $(objdir)JniCpDevice.$(objext) \
              $(objdir)JniCpDeviceList.$(objext) \
			  $(objdir)JniCpProxy.$(objext) \
			  $(objdir)JniCpService.$(objext) \
			  $(objdir)JniInitParams.$(objext) \
			  $(objdir)JniInvocation.$(objext) \
			  $(objdir)JniLibrary.$(objext) \
			  $(objdir)JniNetworkAdapter.$(objext) \
			  $(objdir)JniNetworkAdapterList.$(objext) \
			  $(objdir)JniParameter.$(objext) \
			  $(objdir)JniProperty.$(objext) \
		
ohNetJni : $(objdir)ohNetJni.dll 
$(objdir)ohNetJni.dll : ohNetDll $(objects_jni)
	$(link_dll) $(linkoutput)$(objdir)ohNetJni.dll $(objects_jni) $(objdir)$(dllprefix)ohNet.$(libext) $(link_jvm)
$(objdir)JniAction.$(objext) : $(publicjavadir)Action.c $(headers)
	$(compiler)JniAction.$(objext) -c $(cflags) $(includes) $(includes_jni) $(publicjavadir)Action.c
$(objdir)JniArgumentBinary.$(objext) : $(publicjavadir)ArgumentBinary.c $(headers)
	$(compiler)JniArgumentBinary.$(objext) -c $(cflags) $(includes) $(includes_jni) $(publicjavadir)ArgumentBinary.c
$(objdir)JniArgumentBool.$(objext) : $(publicjavadir)ArgumentBool.c $(headers)
	$(compiler)JniArgumentBool.$(objext) -c $(cflags) $(includes) $(includes_jni) $(publicjavadir)ArgumentBool.c
$(objdir)JniArgumentInt.$(objext) : $(publicjavadir)ArgumentInt.c $(headers)
	$(compiler)JniArgumentInt.$(objext) -c $(cflags) $(includes) $(includes_jni) $(publicjavadir)ArgumentInt.c
$(objdir)JniArgumentString.$(objext) : $(publicjavadir)ArgumentString.c $(headers)
	$(compiler)JniArgumentString.$(objext) -c $(cflags) $(includes) $(includes_jni) $(publicjavadir)ArgumentString.c
$(objdir)JniArgumentUint.$(objext) : $(publicjavadir)ArgumentUint.c $(headers)
	$(compiler)JniArgumentUint.$(objext) -c $(cflags) $(includes) $(includes_jni) $(publicjavadir)ArgumentUint.c
$(objdir)JniCpDevice.$(objext) : $(publicjavadir)CpDevice.c $(headers)
	$(compiler)JniCpDevice.$(objext) -c $(cflags) $(includes) $(includes_jni) $(publicjavadir)CpDevice.c
$(objdir)JniCpDeviceList.$(objext) : $(publicjavadir)CpDeviceList.c $(headers)
	$(compiler)JniCpDeviceList.$(objext) -c $(cflags) $(includes) $(includes_jni) $(publicjavadir)CpDeviceList.c
$(objdir)JniCpProxy.$(objext) : $(publicjavadir)CpProxy.c $(headers)
	$(compiler)JniCpProxy.$(objext) -c $(cflags) $(includes) $(includes_jni) $(publicjavadir)CpProxy.c
$(objdir)JniCpService.$(objext) : $(publicjavadir)CpService.c $(headers)
	$(compiler)JniCpService.$(objext) -c $(cflags) $(includes) $(includes_jni) $(publicjavadir)CpService.c
$(objdir)JniInitParams.$(objext) : $(publicjavadir)InitParams.c $(headers)
	$(compiler)JniInitParams.$(objext) -c $(cflags) $(includes) $(includes_jni) $(publicjavadir)InitParams.c
$(objdir)JniInvocation.$(objext) : $(publicjavadir)Invocation.c $(headers)
	$(compiler)JniInvocation.$(objext) -c $(cflags) $(includes) $(includes_jni) $(publicjavadir)Invocation.c
$(objdir)JniLibrary.$(objext) : $(publicjavadir)Library.c $(headers)
	$(compiler)JniLibrary.$(objext) -c $(cflags) $(includes) $(includes_jni) $(publicjavadir)Library.c
$(objdir)JniNetworkAdapter.$(objext) : $(publicjavadir)NetworkAdapter.c $(headers)
	$(compiler)JniNetworkAdapter.$(objext) -c $(cflags) $(includes) $(includes_jni) $(publicjavadir)NetworkAdapter.c
$(objdir)JniNetworkAdapterList.$(objext) : $(publicjavadir)NetworkAdapterList.c $(headers)
	$(compiler)JniNetworkAdapterList.$(objext) -c $(cflags) $(includes) $(includes_jni) $(publicjavadir)NetworkAdapterList.c
$(objdir)JniParameter.$(objext) : $(publicjavadir)Parameter.c $(headers)
	$(compiler)JniParameter.$(objext) -c $(cflags) $(includes) $(includes_jni) $(publicjavadir)Parameter.c
$(objdir)JniProperty.$(objext) : $(publicjavadir)Property.c $(headers)
	$(compiler)JniProperty.$(objext) -c $(cflags) $(includes) $(includes_jni) $(publicjavadir)Property.c

java_classes = $(objdir)ohnet/Action.class \
			   $(objdir)ohnet/CpAttribute.class \
			   $(objdir)ohnet/CpDeviceList.class \
			   $(objdir)ohnet/CpDeviceListListener.class \
			   $(objdir)ohnet/CpDeviceListUpnpAll.class \
			   $(objdir)ohnet/CpDeviceListUpnpDeviceType.class \
			   $(objdir)ohnet/CpDeviceListUpnpRoot.class \
			   $(objdir)ohnet/CpDeviceListUpnpServiceType.class \
			   $(objdir)ohnet/CpDeviceListUpnpUuid.class \
			   $(objdir)ohnet/CpUpnpDeviceListFactory.class \
			   $(objdir)ohnet/ICpDeviceList.class \
			   $(objdir)ohnet/ICpUpnpDeviceListFactory.class \
			   $(objdir)ohnet/IDeviceListListener.class \
			   $(objdir)ohnet/IPropertyChangeListener.class \
			   $(objdir)ohnet/NetworkAdapter.class \
			   $(objdir)ohnet/NetworkAdapterList.class \
			   $(objdir)ohnet/Parameter.class \
			   $(objdir)ohnet/ParameterBinary.class \
			   $(objdir)ohnet/ParameterBool.class \
			   $(objdir)ohnet/ParameterInt.class \
			   $(objdir)ohnet/ParameterRelated.class \
			   $(objdir)ohnet/ParameterString.class \
			   $(objdir)ohnet/ParameterUint.class \
			   $(objdir)ohnet/Property.class \
			   $(objdir)ohnet/PropertyBinary.class \
			   $(objdir)ohnet/PropertyBool.class \
			   $(objdir)ohnet/PropertyChangeListener.class \
			   $(objdir)ohnet/PropertyInt.class \
			   $(objdir)ohnet/PropertyString.class \
			   $(objdir)ohnet/PropertyUint.class \
			   $(objdir)openhome/net/controlpoint/Argument.class \
			   $(objdir)openhome/net/controlpoint/ArgumentBinary.class \
			   $(objdir)openhome/net/controlpoint/ArgumentBool.class \
			   $(objdir)openhome/net/controlpoint/ArgumentInt.class \
			   $(objdir)openhome/net/controlpoint/ArgumentString.class \
			   $(objdir)openhome/net/controlpoint/ArgumentUint.class \
			   $(objdir)openhome/net/controlpoint/CpDevice.class \
			   $(objdir)openhome/net/controlpoint/CpProxy.class \
			   $(objdir)openhome/net/controlpoint/CpService.class \
			   $(objdir)openhome/net/controlpoint/ICpProxy.class \
			   $(objdir)openhome/net/controlpoint/ICpProxyListener.class \
			   $(objdir)openhome/net/controlpoint/Invocation.class \
			   $(objdir)openhome/net/controlpoint/ProxyError.class \
			   $(objdir)openhome/net/controlpoint/SyncProxyAction.class \
			   $(objdir)openhome/net/core/InitParams.class \
			   $(objdir)openhome/net/core/Library.class \
			   $(objdir)openhome/net/core/LibraryException.class \
			   
ohNetJava : make_obj_dir $(objdir)ohnet.jar
$(objdir)ohnet.jar : $(java_classes)
	$(jar) $(jarflags) $(objdir)ohnet.jar -C $(objdir) ohnet -C $(objdir) openhome
$(objdir)ohnet/Action.class : $(publicjavadir)ohnet/Action.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)ohnet/Action.java
$(objdir)ohnet/CpAttribute.class : $(publicjavadir)ohnet/CpAttribute.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)ohnet/CpAttribute.java
$(objdir)ohnet/CpDeviceList.class : $(publicjavadir)ohnet/CpDeviceList.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)ohnet/CpDeviceList.java
$(objdir)ohnet/CpDeviceListListener.class : $(publicjavadir)ohnet/CpDeviceListListener.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)ohnet/CpDeviceListListener.java
$(objdir)ohnet/CpDeviceListUpnpAll.class : $(publicjavadir)ohnet/CpDeviceListUpnpAll.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)ohnet/CpDeviceListUpnpAll.java
$(objdir)ohnet/CpDeviceListUpnpDeviceType.class : $(publicjavadir)ohnet/CpDeviceListUpnpDeviceType.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)ohnet/CpDeviceListUpnpDeviceType.java
$(objdir)ohnet/CpDeviceListUpnpRoot.class : $(publicjavadir)ohnet/CpDeviceListUpnpRoot.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)ohnet/CpDeviceListUpnpRoot.java
$(objdir)ohnet/CpDeviceListUpnpServiceType.class : $(publicjavadir)ohnet/CpDeviceListUpnpServiceType.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)ohnet/CpDeviceListUpnpServiceType.java
$(objdir)ohnet/CpDeviceListUpnpUuid.class : $(publicjavadir)ohnet/CpDeviceListUpnpUuid.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)ohnet/CpDeviceListUpnpUuid.java
$(objdir)ohnet/CpUpnpDeviceListFactory.class : $(publicjavadir)ohnet/CpUpnpDeviceListFactory.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)ohnet/CpUpnpDeviceListFactory.java
$(objdir)ohnet/ICpDeviceList.class : $(publicjavadir)ohnet/ICpDeviceList.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)ohnet/ICpDeviceList.java
$(objdir)ohnet/ICpUpnpDeviceListFactory.class : $(publicjavadir)ohnet/ICpUpnpDeviceListFactory.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)ohnet/ICpUpnpDeviceListFactory.java
$(objdir)ohnet/IDeviceListListener.class : $(publicjavadir)ohnet/IDeviceListListener.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)ohnet/IDeviceListListener.java
$(objdir)ohnet/IPropertyChangeListener.class : $(publicjavadir)ohnet/IPropertyChangeListener.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)ohnet/IPropertyChangeListener.java
$(objdir)/NetworkAdapter.class : $(publicjavadir)ohnet/NetworkAdapter.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)ohnet/NetworkAdapter.java
$(objdir)ohnet/NetworkAdapterList.class : $(publicjavadir)ohnet/NetworkAdapterList.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)ohnet/NetworkAdapterList.java
$(objdir)ohnet/Parameter.class : $(publicjavadir)ohnet/Parameter.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)ohnet/Parameter.java
$(objdir)ohnet/ParameterBinary.class : $(publicjavadir)ohnet/ParameterBinary.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)ohnet/ParameterBinary.java
$(objdir)ohnet/ParameterBool.class : $(publicjavadir)ohnet/ParameterBool.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)ohnet/ParameterBool.java
$(objdir)ohnet/ParameterInt.class : $(publicjavadir)ohnet/ParameterInt.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)ohnet/ParameterInt.java
$(objdir)ohnet/ParameterRelated.class : $(publicjavadir)ohnet/ParameterRelated.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)ohnet/ParameterRelated.java
$(objdir)ohnet/ParameterString.class : $(publicjavadir)ohnet/ParameterString.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)ohnet/ParameterString.java
$(objdir)ohnet/ParameterUint.class : $(publicjavadir)ohnet/ParameterUint.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)ohnet/ParameterUint.java
$(objdir)ohnet/Property.class : $(publicjavadir)ohnet/Property.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)ohnet/Property.java
$(objdir)ohnet/PropertyBinary.class : $(publicjavadir)ohnet/PropertyBinary.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)ohnet/PropertyBinary.java
$(objdir)ohnet/PropertyBool.class : $(publicjavadir)ohnet/PropertyBool.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)ohnet/PropertyBool.java
$(objdir)ohnet/PropertyChangeListener.class : $(publicjavadir)ohnet/PropertyChangeListener.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)ohnet/PropertyChangeListener.java
$(objdir)ohnet/PropertyInt.class : $(publicjavadir)ohnet/PropertyInt.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)ohnet/PropertyInt.java
$(objdir)ohnet/PropertyString.class : $(publicjavadir)ohnet/PropertyString.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)ohnet/PropertyString.java
$(objdir)ohnet/PropertyUint.class : $(publicjavadir)ohnet/PropertyUint.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)ohnet/PropertyUint.java
$(objdir)openhome/net/controlpoint/Argument.class : $(publicjavadir)openhome/net/controlpoint/Argument.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)openhome/net/controlpoint/Argument.java
$(objdir)openhome/net/controlpoint/ArgumentBinary.class : $(publicjavadir)openhome/net/controlpoint/ArgumentBinary.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)openhome/net/controlpoint/ArgumentBinary.java
$(objdir)openhome/net/controlpoint/ArgumentBool.class : $(publicjavadir)openhome/net/controlpoint/ArgumentBool.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)openhome/net/controlpoint/ArgumentBool.java
$(objdir)openhome/net/controlpoint/ArgumentInt.class : $(publicjavadir)openhome/net/controlpoint/ArgumentInt.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)openhome/net/controlpoint/ArgumentInt.java
$(objdir)openhome/net/controlpoint/ArgumentString.class : $(publicjavadir)openhome/net/controlpoint/ArgumentString.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)openhome/net/controlpoint/ArgumentString.java
$(objdir)openhome/net/controlpoint/ArgumentUint.class : $(publicjavadir)openhome/net/controlpoint/ArgumentUint.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)openhome/net/controlpoint/ArgumentUint.java
$(objdir)openhome/net/controlpoint/CpDevice.class : $(publicjavadir)openhome/net/controlpoint/CpDevice.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)openhome/net/controlpoint/CpDevice.java
$(objdir)openhome/net/controlpoint/CpProxy.class : $(publicjavadir)openhome/net/controlpoint/CpProxy.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)openhome/net/controlpoint/CpProxy.java
$(objdir)openhome/net/controlpoint/CpService.class : $(publicjavadir)openhome/net/controlpoint/CpService.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)openhome/net/controlpoint/CpService.java
$(objdir)openhome/net/controlpoint/ICpProxy.class : $(publicjavadir)openhome/net/controlpoint/ICpProxy.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)openhome/net/controlpoint/ICpProxy.java
$(objdir)openhome/net/controlpoint/ICpProxyListener.class : $(publicjavadir)openhome/net/controlpoint/ICpProxyListener.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)openhome/net/controlpoint/ICpProxyListener.java
$(objdir)openhome/net/controlpoint/Invocation.class : $(publicjavadir)openhome/net/controlpoint/Invocation.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)openhome/net/controlpoint/Invocation.java
$(objdir)openhome/net/controlpoint/ProxyError.class : $(publicjavadir)openhome/net/controlpoint/ProxyError.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)openhome/net/controlpoint/ProxyError.java
$(objdir)openhome/net/controlpoint/SyncProxyAction.class : $(publicjavadir)openhome/net/controlpoint/SyncProxyAction.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)openhome/net/controlpoint/SyncProxyAction.java
$(objdir)openhome/net/core/InitParams.class : $(publicjavadir)openhome/net/core/InitParams.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)openhome/net/core/InitParams.java
$(objdir)openhome/net/core/Library.class : $(publicjavadir)openhome/net/core/Library.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)openhome/net/core/Library.java
$(objdir)openhome/net/core/LibraryException.class : $(publicjavadir)openhome/net/core/LibraryException.java
	$(javac) -classpath $(publicjavadir) -d $(objdir) $(publicjavadir)openhome/net/core/LibraryException.java
	
ohNetJavaSrc : $(objdir)ohnet-src.jar
$(objdir)ohnet-src.jar :
	$(jar) $(jarflags) $(objdir)ohnet-src.jar -C $(publicjavadir) .


Generated$(dirsep)GenerateSourceFiles.mak : $(tt) OpenHome$(dirsep)Net$(dirsep)Service$(dirsep)Services.xml OpenHome/Net/T4/Templates/UpnpMakeT4.tt
	$(mkdir) Generated
	$(t4) -o Generated$(dirsep)GenerateSourceFiles.mak OpenHome/Net/T4/Templates/UpnpMakeT4.tt -a xml:OpenHome/Net/Service/Services.xml
	@echo Attention: a makefile has been re-generated.

Generated$(dirsep)Proxies.mak : $(tt) OpenHome$(dirsep)Net$(dirsep)Service$(dirsep)Services.xml OpenHome/Net/T4/Templates/CpUpnpMakeProxies.tt
	$(mkdir) Generated
	$(t4) -o Generated$(dirsep)Proxies.mak OpenHome/Net/T4/Templates/CpUpnpMakeProxies.tt -a xml:OpenHome/Net/Service/Services.xml
	@echo Attention: a makefile has been re-generated.

Generated$(dirsep)Devices.mak : $(tt) OpenHome$(dirsep)Net$(dirsep)Service$(dirsep)Services.xml OpenHome/Net/T4/Templates/DvUpnpMakeDevices.tt
	$(mkdir) Generated
	$(t4) -o Generated$(dirsep)Devices.mak OpenHome/Net/T4/Templates/DvUpnpMakeDevices.tt -a xml:OpenHome/Net/Service/Services.xml
	@echo Attention: a makefile has been re-generated.