.class public final Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption$Cardinal;
    }
.end annotation


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/CipherSpi;

.field private cca_continue:Lcom/cardinalcommerce/a/BCElGamalPublicKey;

.field private configure:Z

.field private final getInstance:[B

.field private final init:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption$Cardinal;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption$Cardinal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption$Cardinal;-><init>(B)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;->init:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption$Cardinal;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1000
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 0
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;->getInstance:[B

    return-void
.end method


# virtual methods
.method public final cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;->configure:Z

    if-eqz p1, :cond_0

    check-cast p2, Lcom/cardinalcommerce/a/CipherSpi;

    iput-object p2, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/CipherSpi;

    const/16 p1, 0x39

    .line 2000
    new-array p1, p1, [B

    iget-object p2, p2, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:[B

    invoke-static {p2, p1}, Lcom/cardinalcommerce/a/Base64URL;->configure([B[B)V

    new-instance p2, Lcom/cardinalcommerce/a/BCElGamalPublicKey;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/cardinalcommerce/a/BCElGamalPublicKey;-><init>([BI)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/CipherSpi;

    check-cast p2, Lcom/cardinalcommerce/a/BCElGamalPublicKey;

    :goto_0
    iput-object p2, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/BCElGamalPublicKey;

    .line 3000
    iget-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;->init:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption$Cardinal;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public final cca_continue([BII)V
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;->init:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption$Cardinal;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final init(B)V
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;->init:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption$Cardinal;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final init([B)Z
    .locals 3

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;->configure:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/BCElGamalPublicKey;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;->init:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption$Cardinal;

    iget-object v2, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;->getInstance:[B

    invoke-virtual {v1, v0, v2, p1}, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption$Cardinal;->Cardinal(Lcom/cardinalcommerce/a/BCElGamalPublicKey;[B[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ed448Signer not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final init()[B
    .locals 4

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;->configure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/CipherSpi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;->init:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption$Cardinal;

    iget-object v2, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/BCElGamalPublicKey;

    iget-object v3, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;->getInstance:[B

    invoke-virtual {v1, v0, v2, v3}, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption$Cardinal;->cca_continue(Lcom/cardinalcommerce/a/CipherSpi;Lcom/cardinalcommerce/a/BCElGamalPublicKey;[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ed448Signer not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
