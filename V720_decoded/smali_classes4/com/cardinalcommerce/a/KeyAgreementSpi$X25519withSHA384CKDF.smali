.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

.field public configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

.field public init:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 2000
    iget-object v1, p2, Lcom/cardinalcommerce/a/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    new-instance p3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    .line 3000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 4000
    iget-object v2, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->configure:Ljava/math/BigInteger;

    .line 5000
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v1, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p3, v1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    goto :goto_0

    .line 6000
    :cond_0
    iget-object v1, p3, Lcom/cardinalcommerce/a/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    iput-object p3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ephemeral public key has different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ephemeralPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "staticPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
