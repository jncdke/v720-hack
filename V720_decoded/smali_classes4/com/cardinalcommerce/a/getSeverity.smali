.class public final Lcom/cardinalcommerce/a/getSeverity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;


# instance fields
.field public cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

.field public configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

.field public getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;)V
    .locals 1

    const/4 v0, 0x0

    .line 1000
    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/getSeverity;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;)V
    .locals 3

    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 3000
    iget-object v0, p1, Lcom/cardinalcommerce/a/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 4000
    iget-object v1, p2, Lcom/cardinalcommerce/a/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 2000
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    new-instance p3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    .line 5000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 6000
    iget-object v2, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->configure:Ljava/math/BigInteger;

    .line 2000
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p3, v1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    goto :goto_0

    .line 7000
    :cond_0
    iget-object v1, p3, Lcom/cardinalcommerce/a/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 2000
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/getSeverity;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    iput-object p2, p0, Lcom/cardinalcommerce/a/getSeverity;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    iput-object p3, p0, Lcom/cardinalcommerce/a/getSeverity;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ephemeral public key has different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral private keys have different domain parameters"

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

.method public static configure(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)[B
    .locals 1

    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/getSeverity;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B
    .locals 1

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
