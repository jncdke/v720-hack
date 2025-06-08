.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;

# interfaces
.implements Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1000
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'bitLength\' "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not supported for SHAKE"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final configure()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHAKE"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->init:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance([BII)I
    .locals 2

    .line 4000
    iget-boolean p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->configure:Z

    if-nez p2, :cond_0

    const/16 p2, 0xf

    const/4 v0, 0x4

    invoke-virtual {p0, p2, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->getInstance(II)V

    :cond_0
    int-to-long v0, p3

    const/4 p2, 0x3

    shl-long/2addr v0, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->Cardinal([BIJ)V

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->init()V

    return p3
.end method

.method public final init([BI)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->getInstance()I

    move-result v0

    .line 3000
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->configure:Z

    if-nez v1, :cond_0

    const/16 v1, 0xf

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->getInstance(II)V

    :cond_0
    int-to-long v1, v0

    const/4 v3, 0x3

    shl-long/2addr v1, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->Cardinal([BIJ)V

    .line 2000
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->init()V

    return v0
.end method
