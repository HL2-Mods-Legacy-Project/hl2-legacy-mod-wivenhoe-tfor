& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "Wivenhoe_TFOR" `
  -ModName "Wivenhoe: The Fall of Ravenholm" `
  -ModFolder "TheFallOfRavenholm" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/wivenhoe-tfor/TheFallOfRavenholm-Original.zip" `
  -ModBaseFilesUrlHash "b910661c50ea14524823c6a243af14308a22d0ed2b49b71dce88cef798c1218d" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
