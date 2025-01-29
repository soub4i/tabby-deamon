# tabby-deamon

launch tabby server as deamon with launchctl. Tabby inilized with `--device metal --model DeepseekCoder-1.3B --chat-model Qwen2.5-Coder-1.5B-Instruct`  

```bash
chmod +x ./main.sh
sudo ./main.sh

# check status

launchctl -l | grep com.user.tabby

```


macos only