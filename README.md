# WordPress on Render (Free)

## Steps

1. Fork or create a repo with these files
2. Go to https://render.com
3. Create:
   - Web Service (Docker, Free)
   - PostgreSQL (Free)

## Web Service settings

- Environment: Docker
- Plan: Free
- Port: 80

## Environment variables

WP_HOME=https://your-app.onrender.com
WP_SITEURL=https://your-app.onrender.com

DB_NAME=your_db_name
DB_USER=your_db_user
DB_PASSWORD=your_db_password
DB_HOST=your_db_host

## Persistent Disk
Mount path: /var/www/html/wp-content

## Done
Visit your Render URL and finish WordPress install.
