::KrazeeTobi's SD2R compiler. Reusable by dev members - no credit needed, after all, no one will ever see these lmao
::REVISION HISTORY
::2021-09-08: Started work. Jesus christ this'll be fun to fandangle with.
::2021-09-16: I'm amazed I didn't catch this earlier. File copies but doesn't renamde because I fucked over the directory param.
::Go to the repo directory
cd E:\GitHub\The-ACTUAL-Bi-gPack
::Execute compiler file
call compile.bat
::Copy the PK3 to testing folder.
del "C:\Users\Alfie\Downloads\mmc-stable-win32\MultiMC\instances\The Bi gGame\.minecraft\resourcepacks\The Bi gPack.zip"
copy "The Bi gPack.zip" "C:\Users\Alfie\Downloads\mmc-stable-win32\MultiMC\instances\The Bi gGame\.minecraft\resourcepacks\The Bi gPack.zip"