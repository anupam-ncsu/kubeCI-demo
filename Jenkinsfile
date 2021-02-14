properties([
        parameters([
                choice(name: 'CLUSTER', description: 'EKS Cluster', choices: [
                        '',
                        'cex-dev-eks-cluster01',
                        'cex-qa-eks-cluster01',
                        'cex-staging-eks-cluster01',
                        'cex-prod-eks-cluster01',
                        'cex-ss-eks-cluster01',
                        'eda-ss-eks-cluster01',
                        'inf-ss-eks-cluster01',
                        'inf-dev-eks-cluster01',
                ]),
                string(name: 'NAMESPACE', description: 'namespace (optional)', defaultValue: 'default'),
                string(name: 'COMMAND', description: "command", defaultValue: ''),
        ])
])

node {
    checkout scm
    {
        command = 'kubectl get ns'
        sh label: "testing connectivity", script: """
            { set -eu +x; } 2>/dev/null
            . ${command}
        """.stripIndent()
    }
}