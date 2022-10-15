.\hooks\hook.exe .\hooks\hook.dll ISZ-Win64-Shipping.exe
echo replace.item(user.holding) = [slot1, slot2, slot3, slot4, slot5] > ISZ-Custom.bin
echo enlarge.item or enlarge.vehchile(user.holding or user.riding) = slots > ISZ-Custom.bin
echo command.str(console.overwrite "changesize" == ISZ-Custom.bin) ; run
start .\hooks\hook.exe
