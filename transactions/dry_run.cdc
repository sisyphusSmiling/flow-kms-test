/// Dry run transaction to test key signing
///
transaction {
    prepare(signer: AuthAccount) {
        log("SUCCESS")
    }
}