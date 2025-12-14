A basic demo of putting terraform state file to S3.

Terraform state is stored in S3 to enable shared access, state locking, durability, and security.
Using S3 with DynamoDB locking prevents concurrent updates, supports team collaboration, and allows safe recovery through versioning.
