# Postgres Backup 9.6.5  
  
Build Docker Image  
```docker build -t djfoley01/postgres-backup:latest .```  
  
Update variables in backup.yaml as needed  
  
              - name: DB_HOST  
                value: "pg-postgresql"  
              - name: DB_USER  
                value: postgres  
              - name: DB_PASS  
                value: "postgres0"  
              - name: DB  
                value: "shortbread_db"  
              - name: AWS_ACCESS_KEY_ID  
                value: AKIATLGC4OCR7NO  
              - name: AWS_SECRET_ACCESS_KEY  
                value: itVsKIoxQ7dSl9OZaio/a2gkiBXog6sr  
              - name: S3_BUCKET  
                value: shortbread-demo  
