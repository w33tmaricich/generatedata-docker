# generatedata Docker Deployment

Dockerfile and script used to deploy an instance of generatedata.com.

## Installation Instructions

1. Install docker on your system.
2. Clone this repository and make it your current directory.
3. `sudo ./init.sh`
4. Navigate to `localhost/generatedata/install.php`
5. Insert the following information into the form:
   - Host Name: `db`
   - Database Name: `generatedata`
   - MySQL Username: `root`
   - MySQL Password:
   - Table Prefix: `gd_`
   - Default Language: `English`
6. Click continue until you reach user accounts.
7. Choose `Single, anonymous user account` and then click continue.
8. Click `Install Plugins`.
9. Wait for all 3 columns to populate, then click continue.
10. Click `Go to script`.

You are all done! Have fun!

## URL

yourdomain/generatedata/

## Credit
The dockerfile is based off a template by computerlyrik.
