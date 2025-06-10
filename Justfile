release:
    rsync -avz --exclude='.git/' --exclude='Justfile' . mo-svc01-vm:~/services/static-web/sites/x.suchaben.com/
