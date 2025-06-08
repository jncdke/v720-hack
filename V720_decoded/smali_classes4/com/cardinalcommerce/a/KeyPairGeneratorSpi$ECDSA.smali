.class public final Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x180

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1000
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'bitLength\' "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not supported for SHA-3"

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

    const-string v1, "SHA3-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->init:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init([BI)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;->getInstance(II)V

    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->init([BI)I

    move-result p1

    return p1
.end method
