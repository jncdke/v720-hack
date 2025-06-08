.class final Lcom/cardinalcommerce/a/setCCAOnClickListener;
.super Ljava/lang/Object;


# instance fields
.field final Cardinal:I

.field private final getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;


# direct methods
.method protected constructor <init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAOnClickListener;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iput p2, p0, Lcom/cardinalcommerce/a/setCCAOnClickListener;->Cardinal:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "digest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final Cardinal([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lcom/cardinalcommerce/a/setCCAOnClickListener;->Cardinal:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    mul-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/cardinalcommerce/a/setCCAOnClickListener;->init(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong in length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final init(I[B[B)[B
    .locals 5

    int-to-long v0, p1

    .line 0
    iget p1, p0, Lcom/cardinalcommerce/a/setCCAOnClickListener;->Cardinal:I

    .line 1000
    new-array v2, p1, [B

    add-int/lit8 v3, p1, -0x1

    :goto_0
    if-ltz v3, :cond_0

    long-to-int v4, v0

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/16 v4, 0x8

    ushr-long/2addr v0, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAOnClickListener;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/setCCAOnClickListener;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    array-length v0, p2

    invoke-interface {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/setCCAOnClickListener;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    array-length p2, p3

    invoke-interface {p1, p3, v1, p2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    iget p1, p0, Lcom/cardinalcommerce/a/setCCAOnClickListener;->Cardinal:I

    new-array p2, p1, [B

    iget-object p3, p0, Lcom/cardinalcommerce/a/setCCAOnClickListener;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    instance-of v0, p3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;

    invoke-interface {p3, p2, v1, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DH;->getInstance([BII)I

    goto :goto_1

    :cond_1
    invoke-interface {p3, p2, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    :goto_1
    return-object p2
.end method

.method protected final init([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lcom/cardinalcommerce/a/setCCAOnClickListener;->Cardinal:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lcom/cardinalcommerce/a/setCCAOnClickListener;->init(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong address length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
