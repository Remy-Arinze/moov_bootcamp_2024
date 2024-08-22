// The 'moov_blockchainbootcamp_remy' program.
program moov_blockchainbootcamp_remy.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
}
