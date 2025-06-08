.class public Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;
.super Ljava/lang/Object;


# instance fields
.field public Cardinal:I

.field public cca_continue:[B

.field public configure:Z

.field private getInstance:Z

.field public init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

.field private onCReqSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->getInstance()I

    move-result v0

    return v0
.end method

.method public cca_continue(I)I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->Cardinal:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->cca_continue:[B

    array-length v0, v0

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final cca_continue()Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    return-object v0
.end method

.method public configure([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMSignatureSpi;,
            Ljava/lang/IllegalStateException;,
            Lcom/cardinalcommerce/a/KeyAgreementSpi$1;
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->Cardinal:I

    add-int/2addr p2, v0

    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt p2, p1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->getInstance()V

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    new-instance p1, Lcom/cardinalcommerce/a/GMSignatureSpi;

    const-string p2, "data not block size aligned"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    const-string p2, "output buffer too short for doFinal()"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->getInstance()V

    throw p1
.end method

.method public final getInstance()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->cca_continue:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->Cardinal:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->Cardinal()V

    return-void
.end method

.method public getInstance(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->configure:Z

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->getInstance()V

    iget-object v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    invoke-interface {v0, p1, p2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->getInstance(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    return-void
.end method

.method public init(I)I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->Cardinal:I

    add-int/2addr p1, v0

    return p1
.end method

.method public init([BII[B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMSignatureSpi;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-ltz p3, :cond_5

    .line 1000
    iget-object v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->getInstance()I

    move-result v0

    .line 0
    invoke-virtual {p0, p3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->cca_continue(I)I

    move-result v1

    if-lez v1, :cond_1

    array-length v2, p4

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->cca_continue:[B

    array-length v2, v1

    iget v3, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->Cardinal:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-le p3, v2, :cond_2

    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    iget-object v3, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->cca_continue:[B

    invoke-interface {v1, v3, v4, p4, v4}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->Cardinal([BI[BI)I

    move-result v1

    iput v4, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->Cardinal:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->cca_continue:[B

    array-length v2, v2

    if-le p3, v2, :cond_3

    iget-object v2, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    invoke-interface {v2, p1, p2, p4, v1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->Cardinal([BI[BI)I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_1

    :cond_2
    move v1, v4

    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->cca_continue:[B

    iget v2, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->Cardinal:I

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->Cardinal:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->Cardinal:I

    iget-object p2, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->cca_continue:[B

    array-length p3, p2

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    invoke-interface {p1, p2, v4, p4, v1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->Cardinal([BI[BI)I

    move-result p1

    add-int/2addr v1, p1

    iput v4, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->Cardinal:I

    :cond_4
    return v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
