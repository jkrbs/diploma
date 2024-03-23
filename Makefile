submission.tar.gz:
	tar -cf submission.tar tcap-benchmarks/ tcap-controller/ tcap-rs/ cap-manager.p4/ thesis/ tcap-evaluation/
	gzip submission.tar
