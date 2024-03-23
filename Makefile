submission.tar.gz:
	tar -cf submission.tar tcap-benchmarks/ tcap-controller/ tcap-rs/ cap-manager.p4/ thesis/
	gzip submission.tar
