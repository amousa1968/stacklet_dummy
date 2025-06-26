# stacklet_dummy
This package allows cloud custodian to evaluate policies directly against infrastructure as code source assets.


```
$ c7n-left test -p policies/aws/
Discovered 8 Tests - 1 Unused Tests
no policy for forbid-adminaccess-role-attachment
Success check-iam-user-path - 1 checks
Success flag-admin-policy-data-sources - 1 checks
Success forbid-adminaccess-policy-attachment - 1 checks
Success forbid-ec2-instance-create - 2 checks
Success forbid-iam-user-creation - 3 checks
Success forbid-iam-user-violation - 1 checks
Success forbid-iam-user-without-permissions - 1 checks
Success forbid-non-authorized-iam-admin-create-role - 1 checks
8 Tests Complete (0.24s)
```

<img width="477" alt="image" src="https://github.com/user-attachments/assets/0a4233db-b77d-49d5-8119-dbebe259b313" />


<img width="646" alt="image" src="https://github.com/user-attachments/assets/dd0e0f47-fa3b-4649-a7e8-bdb901d0a048" />

<img width="477" alt="image" src="https://github.com/user-attachments/assets/0a4233db-b77d-49d5-8119-dbebe259b313" />

