.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;
.super Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_256;


# instance fields
.field private Cardinal:[I

.field private cca_continue:[I

.field private configure:[I

.field private init:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_256;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->Cardinal:[I

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->configure:[I

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->cca_continue:[I

    return-void
.end method


# virtual methods
.method public final Cardinal([BI[BI)I
    .locals 5

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->Cardinal:[I

    if-eqz v0, :cond_3

    add-int/lit8 v1, p2, 0x8

    array-length v2, p1

    if-gt v1, v2, :cond_2

    add-int/lit8 v1, p4, 0x8

    array-length v2, p3

    if-gt v1, v2, :cond_1

    const/16 v1, 0x8

    new-array v2, v1, [B

    iget-boolean v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->init:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0, p1, p2, v2, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->init([I[BI[BI)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->configure:[I

    invoke-static {p1, v2, v4, v2, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->init([I[BI[BI)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->cca_continue:[I

    invoke-static {p1, v2, v4, p3, p4}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->init([I[BI[BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->cca_continue:[I

    invoke-static {v0, p1, p2, v2, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->init([I[BI[BI)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->configure:[I

    invoke-static {p1, v2, v4, v2, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->init([I[BI[BI)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->Cardinal:[I

    invoke-static {p1, v2, v4, p3, p4}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->init([I[BI[BI)V

    :goto_0
    return v1

    :cond_1
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/cardinalcommerce/a/GMSignatureSpi;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DESede engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Cardinal()V
    .locals 0

    return-void
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 1

    const-string v0, "DESede"

    return-object v0
.end method

.method public final getInstance()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final getInstance(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 6

    .line 0
    instance-of v0, p2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;

    .line 1000
    iget-object p2, p2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->getInstance:[B

    .line 0
    array-length v0, p2

    const/16 v1, 0x10

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    array-length v0, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key size must be 16 or 24 bytes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->init:Z

    const/16 v0, 0x8

    new-array v3, v0, [B

    const/4 v4, 0x0

    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->Cardinal(Z[B)[I

    move-result-object v3

    iput-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->Cardinal:[I

    new-array v3, v0, [B

    invoke-static {p2, v0, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    xor-int/lit8 v5, p1, 0x1

    invoke-static {v5, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->Cardinal(Z[B)[I

    move-result-object v3

    iput-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->configure:[I

    array-length v3, p2

    if-ne v3, v2, :cond_2

    new-array v2, v0, [B

    invoke-static {p2, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->Cardinal(Z[B)[I

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->cca_continue:[I

    return-void

    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->Cardinal:[I

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->cca_continue:[I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameter passed to DESede init - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
