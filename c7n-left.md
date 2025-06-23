## c7n-left run --help
Usage: c7n-left run [OPTIONS]

  evaluate policies against IaC sources.

  c7n-left -p policy_dir -d terraform_root --filters "severity=HIGH"

  WARNING - CLI interface subject to change.

Options:
  --format TEXT
  --filters TEXT                  Filter policies or resources as k=v pairs
                                  with globbing
  --warn-on TEXT                  Select policies to log instead of fail on
                                  via k=v pairs with globbing
  -p, --policy-dir PATH           Directory with policies
  -d, --directory PATH            IaC directory to evaluate
  -o, --output [cli|github|json|junit|gitlab_sast]
                                  Output format (default cli)
  --output-file FILENAME          Output file (default stdout)
  --var-file FILE                 Load variables from the given file, can be
                                  used more than once
  --terraform-workspace TEXT      Terraform workspace
  --output-query TEXT             Use a jmespath expression to filter json
                                  output
  --summary [policy|resource]
  --help                          Show this message and exit.
