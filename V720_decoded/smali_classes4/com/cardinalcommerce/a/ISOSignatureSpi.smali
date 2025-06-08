.class public final Lcom/cardinalcommerce/a/ISOSignatureSpi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithCipher;


# instance fields
.field private configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    return-void
.end method


# virtual methods
.method public final getInstance(Ljava/io/InputStream;)Lcom/cardinalcommerce/a/setCCAImageUri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/cardinalcommerce/a/setHeadingTextFontSize;->Cardinal(Ljava/io/InputStream;[BII)I

    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    invoke-direct {p1, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    return-object p1
.end method
