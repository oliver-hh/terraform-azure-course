# First steps

## Finding images
```
az vm image list -p "Canonical"
az vm image list -p "Microsoft"
```
## Get own public IP-address

```powershell
(Invoke-WebRequest -uri "http://ifconfig.me/ip").Content