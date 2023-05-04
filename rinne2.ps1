net user tên người dùng mật khẩu /add
net localgroup administrators tên người dùng /add
net.exe user $env:UserName mật khẩu 
choco feature enable -n allowGlobalConfirmation
choco install chrome-remote-desktop-host 


& "${Env:PROGRAMFILES(X86)}\Google\Chrome Remote Desktop\CurrentVersion\remoting_start_host.exe" --code="4/0AbUR2VN5k_HbY4HCMGUDW4IRQqkCisw_s8EXzUcoBPiTFcZD_Lw_YH1SAkNiuM-TkEbO4w" --redirect-url="https://remotedesktop.google.com/_/oauthredirect" --name=$Env:COMPUTERNAME --pin=123123

write-host Mã pin của bạn là: 123123

