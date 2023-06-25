Download and Install Terraform:

Go to the official Terraform website (https://www.terraform.io/downloads.html) using a web browser.
Download the Windows 64-bit ZIP package for the latest version of Terraform.
Once the download is complete, extract the contents of the ZIP package to a temporary location on your computer.
Locate the Terraform executable file (terraform.exe) from the extracted files.
Set Up Terraform Directory:

Create a new folder on your C: drive and name it "terraform."
Copy the previously extracted terraform.exe file and paste it into the "terraform" folder.
Set Up Environment Variables:

Press the Windows key + X and select "System."
In the System window, click on "Advanced system settings" on the left-hand side.
In the System Properties dialog, click on the "Environment Variables" button.
In the Environment Variables dialog, under the "System variables" section, scroll down and locate the "Path" variable.
Select the "Path" variable and click on the "Edit" button.
In the Edit Environment Variable dialog, click on the "New" button.
Enter "C:\terraform" as the new path and click "OK" to save the changes.
Verify Terraform Installation:

Open a new command prompt or PowerShell window.
Type terraform -v and press Enter.
If Terraform is correctly installed and configured, you should see the version information displayed in the console.

Mac User:
Install Terraform using Homebrew:

Open your terminal.
Execute the command: brew install terraform.
Verify the installation by running: terraform -v.

Obtain your AWS access key ID and secret access key:
Sign in to the AWS Management Console by visiting the AWS website (https://aws.amazon.com/console/) and logging in with your AWS account credentials.
In the AWS Management Console search bar, type "IAM" (Identity and Access Management) or find it under the "Security, Identity & Compliance" category.
Click on "Users" in the left navigation pane.
If you already have a user with the necessary permissions, select that user. Otherwise, click on the "Add user" button to create a new user. Fill in the required user details and proceed to the next step.
On the "Set permissions" page, assign the appropriate policies to the user. Ensure the user has the necessary permissions for Terraform operations.
On the "Add tags" page, you can optionally add tags to the user. Review the user details on the "Review" page and click on the "Create user" button.
Select the user you created or already have in the user list.
Click on the "Security credentials" tab.
Under the "Access keys" section, click on the "Create access key" button.
Set up the AWS CLI:

Install the AWS CLI by following the instructions at https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html.
Once the AWS CLI is installed, open your terminal or command-line interface.
Run the command: aws configure.
It will prompt you to enter the AWS Access Key ID, Secret Access Key, AWS Region, and default output format.
Enter the Access Key ID obtained in step 2.
Enter the Secret Access Key obtained in step 2.
Enter the default region you want to use.
Hit Enter for the default output format.
