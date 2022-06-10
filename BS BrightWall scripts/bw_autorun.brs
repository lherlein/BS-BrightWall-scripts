Sub Main()
  
  ' create global registry section to be used throughout script
  globalAA = GetGlobalAA()
  globalAA.registry_networking = CreateObject("roRegistrySection", "networking")
  if type(globalAA.registry_networking) <> "roRegistrySection" then
    stop
  end if

  globalAA.registry_networking.Write("brightwallcolumnindex", "0")
  globalAA.registry_networking.Write("brightwalldevicesetupactivescreen", "ConfigureScreen")
  globalAA.registry_networking.Write("brightwallnumcolumns", "2")
  globalAA.registry_networking.Write("brightwallnumrows", "1")
  globalAA.registry_networking.Write("brightwallsetupscreenenabled", "0")
  globalAA.registry_networking.Write("signtype", "brightWall")
  globalAA.registry_networking.Write("syncmaster", "true")
  globalAA.registry_networking.Write("sync_spec_hash", "9e8071515bb09672c1166463333916831451648e")

  video = CreateObject("roVideoMode")

End Sub