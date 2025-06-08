.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;


# static fields
.field private static final configure:Ljava/math/BigInteger;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/getSeverity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->configure:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->Cardinal:Lcom/cardinalcommerce/a/getSeverity;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getSeverity;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 0

    check-cast p1, Lcom/cardinalcommerce/a/getSeverity;

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->Cardinal:Lcom/cardinalcommerce/a/getSeverity;

    return-void
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)Ljava/math/BigInteger;
    .locals 9

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/getTextFontName;

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->Cardinal:Lcom/cardinalcommerce/a/getSeverity;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getSeverity;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->Cardinal:Lcom/cardinalcommerce/a/getSeverity;

    .line 5000
    iget-object v1, v1, Lcom/cardinalcommerce/a/getSeverity;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    .line 6000
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 7000
    iget-object v2, p1, Lcom/cardinalcommerce/a/getTextFontName;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    .line 8000
    iget-object v2, v2, Lcom/cardinalcommerce/a/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->Cardinal:Lcom/cardinalcommerce/a/getSeverity;

    .line 9000
    iget-object v1, v1, Lcom/cardinalcommerce/a/getSeverity;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    .line 10000
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 11000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->getInstance:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    .line 12000
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 13000
    iget-object v2, p1, Lcom/cardinalcommerce/a/getTextFontName;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    .line 0
    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->Cardinal:Lcom/cardinalcommerce/a/getSeverity;

    .line 14000
    iget-object v3, v3, Lcom/cardinalcommerce/a/getSeverity;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    .line 0
    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->Cardinal:Lcom/cardinalcommerce/a/getSeverity;

    .line 15000
    iget-object v4, v4, Lcom/cardinalcommerce/a/getSeverity;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    .line 16000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getTextFontName;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    .line 18000
    iget-object v5, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->getInstance:Ljava/math/BigInteger;

    .line 17000
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    div-int/lit8 v6, v6, 0x2

    const-wide/16 v7, 0x2

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v6

    .line 19000
    iget-object v4, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;->init:Ljava/math/BigInteger;

    .line 17000
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 20000
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->configure:Ljava/math/BigInteger;

    .line 21000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->configure:Ljava/math/BigInteger;

    .line 17000
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 22000
    iget-object v3, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;->init:Ljava/math/BigInteger;

    .line 17000
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 23000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;->init:Ljava/math/BigInteger;

    .line 24000
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;->init:Ljava/math/BigInteger;

    .line 25000
    iget-object v4, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 17000
    invoke-virtual {v2, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 26000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 17000
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;->configure:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "1 is not a valid agreement value for MQV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MQV key domain parameters do not have Q set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MQV public key components have wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
