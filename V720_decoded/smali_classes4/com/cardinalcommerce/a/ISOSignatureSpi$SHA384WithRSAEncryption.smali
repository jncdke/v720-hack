.class public final Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption$configure;
    }
.end annotation


# instance fields
.field private cca_continue:Z

.field private configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

.field private final getInstance:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption$configure;

.field private init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption$configure;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption$configure;-><init>(B)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption$configure;

    return-void
.end method


# virtual methods
.method public final cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption;->cca_continue:Z

    if-eqz p1, :cond_0

    check-cast p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    iput-object p2, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    const/16 p1, 0x20

    .line 1000
    new-array p1, p1, [B

    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;->getInstance:[B

    invoke-static {p2, p1}, Lcom/cardinalcommerce/a/Curve;->configure([B[B)V

    new-instance p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;-><init>([BI)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    check-cast p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

    :goto_0
    iput-object p2, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

    .line 2000
    iget-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption$configure;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public final cca_continue([BII)V
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption$configure;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final init(B)V
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption$configure;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final init([B)Z
    .locals 2

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption;->cca_continue:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption$configure;

    invoke-virtual {v1, v0, p1}, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption$configure;->Cardinal(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ed25519Signer not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final init()[B
    .locals 3

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption;->cca_continue:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption$configure;

    iget-object v2, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption$configure;->init(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ed25519Signer not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
