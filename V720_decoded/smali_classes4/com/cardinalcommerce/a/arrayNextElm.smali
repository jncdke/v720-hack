.class public final Lcom/cardinalcommerce/a/arrayNextElm;
.super Lcom/cardinalcommerce/a/merge$Cardinal;


# instance fields
.field protected init:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/merge$Cardinal;-><init>()V

    const/4 v0, 0x2

    .line 5000
    new-array v0, v0, [J

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/arrayNextElm;->init:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/merge$Cardinal;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x71

    if-gt v0, v1, :cond_2

    .line 2000
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_1

    const/4 v0, 0x2

    .line 3000
    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    .line 2000
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    aput-wide v4, v0, v2

    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4000
    aget-wide v2, v0, p1

    const/16 v4, 0x31

    ushr-long v4, v2, v4

    aget-wide v6, v0, v1

    const/16 v8, 0x9

    shl-long v8, v4, v8

    xor-long/2addr v4, v8

    xor-long/2addr v4, v6

    aput-wide v4, v0, v1

    const-wide v4, 0x1ffffffffffffL

    and-long v1, v2, v4

    aput-wide v1, v0, p1

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/arrayNextElm;->init:[J

    return-void

    .line 2000
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT113FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/merge$Cardinal;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/arrayNextElm;->init:[J

    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 1

    const/16 v0, 0x71

    return v0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    return-object p1
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/arrayNextElm;->init:[J

    check-cast p1, Lcom/cardinalcommerce/a/arrayNextElm;

    iget-object p1, p1, Lcom/cardinalcommerce/a/arrayNextElm;->init:[J

    check-cast p2, Lcom/cardinalcommerce/a/arrayNextElm;

    iget-object p2, p2, Lcom/cardinalcommerce/a/arrayNextElm;->init:[J

    check-cast p3, Lcom/cardinalcommerce/a/arrayNextElm;

    iget-object p3, p3, Lcom/cardinalcommerce/a/arrayNextElm;->init:[J

    const/4 v1, 0x4

    .line 17000
    new-array v2, v1, [J

    .line 19000
    new-array v3, v1, [J

    .line 18000
    invoke-static {v0, p1, v3}, Lcom/cardinalcommerce/a/arrayObjectEnd;->init([J[J[J)V

    invoke-static {v2, v3, v2}, Lcom/cardinalcommerce/a/arrayObjectEnd;->cca_continue([J[J[J)V

    .line 21000
    new-array p1, v1, [J

    .line 20000
    invoke-static {p2, p3, p1}, Lcom/cardinalcommerce/a/arrayObjectEnd;->init([J[J[J)V

    invoke-static {v2, p1, v2}, Lcom/cardinalcommerce/a/arrayObjectEnd;->cca_continue([J[J[J)V

    const/4 p1, 0x2

    .line 22000
    new-array p1, p1, [J

    .line 0
    invoke-static {v2, p1}, Lcom/cardinalcommerce/a/arrayObjectEnd;->Cardinal([J[J)V

    new-instance p2, Lcom/cardinalcommerce/a/arrayNextElm;

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/arrayNextElm;-><init>([J)V

    return-object p2
.end method

.method public final CardinalError()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/arrayNextElm;->init:[J

    const/4 v1, 0x0

    .line 39000
    aget-wide v1, v0, v1

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/arrayNextElm;->init:[J

    check-cast p1, Lcom/cardinalcommerce/a/arrayNextElm;

    iget-object p1, p1, Lcom/cardinalcommerce/a/arrayNextElm;->init:[J

    const/4 v1, 0x0

    .line 11000
    aget-wide v2, v0, v1

    aget-wide v4, p1, v1

    xor-long/2addr v2, v4

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    aget-wide v7, p1, v4

    xor-long/2addr v5, v7

    const/4 p1, 0x2

    new-array p1, p1, [J

    aput-wide v2, p1, v1

    aput-wide v5, p1, v4

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/arrayNextElm;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/arrayNextElm;-><init>([J)V

    return-object v0
.end method

.method public final cca_continue()Ljava/math/BigInteger;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/arrayNextElm;->init:[J

    const/16 v1, 0x10

    .line 8000
    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    rsub-int/lit8 v5, v2, 0x1

    shl-int/lit8 v5, v5, 0x3

    const/16 v6, 0x20

    ushr-long v6, v3, v6

    long-to-int v6, v6

    .line 9000
    invoke-static {v6, v1, v5}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    long-to-int v3, v3

    add-int/lit8 v5, v5, 0x4

    invoke-static {v3, v1, v5}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8000
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public final cleanup()Z
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/arrayNextElm;->init:[J

    const/4 v1, 0x0

    .line 6000
    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final configure()Lcom/cardinalcommerce/a/merge;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/arrayNextElm;->init:[J

    const/4 v1, 0x0

    .line 13000
    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    xor-long/2addr v2, v4

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    const/4 v0, 0x2

    new-array v0, v0, [J

    aput-wide v2, v0, v1

    aput-wide v5, v0, v4

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/arrayNextElm;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/arrayNextElm;-><init>([J)V

    return-object v1
.end method

.method public final configure(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/arrayNextElm;->init:[J

    check-cast p1, Lcom/cardinalcommerce/a/arrayNextElm;

    iget-object p1, p1, Lcom/cardinalcommerce/a/arrayNextElm;->init:[J

    check-cast p2, Lcom/cardinalcommerce/a/arrayNextElm;

    iget-object p2, p2, Lcom/cardinalcommerce/a/arrayNextElm;->init:[J

    const/4 v1, 0x4

    .line 31000
    new-array v2, v1, [J

    .line 33000
    new-array v3, v1, [J

    const/4 v4, 0x0

    .line 34000
    aget-wide v5, v0, v4

    invoke-static {v5, v6, v3, v4}, Lcom/cardinalcommerce/a/EncryptedJWT;->Cardinal(J[JI)V

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    const/4 v0, 0x2

    invoke-static {v4, v5, v3, v0}, Lcom/cardinalcommerce/a/EncryptedJWT;->Cardinal(J[JI)V

    .line 32000
    invoke-static {v2, v3, v2}, Lcom/cardinalcommerce/a/arrayObjectEnd;->cca_continue([J[J[J)V

    .line 36000
    new-array v1, v1, [J

    .line 35000
    invoke-static {p1, p2, v1}, Lcom/cardinalcommerce/a/arrayObjectEnd;->init([J[J[J)V

    invoke-static {v2, v1, v2}, Lcom/cardinalcommerce/a/arrayObjectEnd;->cca_continue([J[J[J)V

    .line 37000
    new-array p1, v0, [J

    .line 0
    invoke-static {v2, p1}, Lcom/cardinalcommerce/a/arrayObjectEnd;->Cardinal([J[J)V

    new-instance p2, Lcom/cardinalcommerce/a/arrayNextElm;

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/arrayNextElm;-><init>([J)V

    return-object p2
.end method

.method public final configure(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/arrayNextElm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/arrayNextElm;

    iget-object v1, p0, Lcom/cardinalcommerce/a/arrayNextElm;->init:[J

    iget-object p1, p1, Lcom/cardinalcommerce/a/arrayNextElm;->init:[J

    move v3, v0

    :goto_0
    if-ltz v3, :cond_3

    .line 51024
    aget-wide v4, v1, v3

    aget-wide v6, p1, v3

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/merge;
    .locals 7

    const/4 v0, 0x2

    .line 27000
    new-array v1, v0, [J

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/arrayNextElm;->init:[J

    const/4 v3, 0x4

    .line 29000
    new-array v3, v3, [J

    const/4 v4, 0x0

    .line 30000
    aget-wide v5, v2, v4

    invoke-static {v5, v6, v3, v4}, Lcom/cardinalcommerce/a/EncryptedJWT;->Cardinal(J[JI)V

    const/4 v4, 0x1

    aget-wide v4, v2, v4

    invoke-static {v4, v5, v3, v0}, Lcom/cardinalcommerce/a/EncryptedJWT;->Cardinal(J[JI)V

    .line 28000
    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/arrayObjectEnd;->Cardinal([J[J)V

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/arrayNextElm;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/arrayNextElm;-><init>([J)V

    return-object v0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->onValidated()Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    const/4 v0, 0x2

    .line 24000
    new-array v0, v0, [J

    .line 23000
    iget-object v1, p0, Lcom/cardinalcommerce/a/arrayNextElm;->init:[J

    check-cast p1, Lcom/cardinalcommerce/a/arrayNextElm;

    iget-object p1, p1, Lcom/cardinalcommerce/a/arrayNextElm;->init:[J

    const/4 v2, 0x4

    .line 26000
    new-array v2, v2, [J

    .line 25000
    invoke-static {v1, p1, v2}, Lcom/cardinalcommerce/a/arrayObjectEnd;->init([J[J[J)V

    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/arrayObjectEnd;->Cardinal([J[J)V

    .line 23000
    new-instance p1, Lcom/cardinalcommerce/a/arrayNextElm;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/arrayNextElm;-><init>([J)V

    return-object p1
.end method

.method public final getWarnings()Lcom/cardinalcommerce/a/merge;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/arrayNextElm;->init:[J

    const/4 v1, 0x0

    .line 51023
    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance(J)J

    move-result-wide v2

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    invoke-static {v5, v6}, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance(J)J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v2

    const/16 v0, 0x20

    shl-long v9, v5, v0

    or-long/2addr v7, v9

    ushr-long/2addr v2, v0

    const-wide v9, -0x100000000L

    and-long/2addr v5, v9

    or-long/2addr v2, v5

    const/16 v0, 0x39

    shl-long v5, v2, v0

    xor-long/2addr v5, v7

    const/4 v0, 0x5

    shl-long v7, v2, v0

    xor-long/2addr v5, v7

    const/4 v0, 0x7

    ushr-long v7, v2, v0

    const/16 v0, 0x3b

    ushr-long/2addr v2, v0

    xor-long/2addr v2, v7

    const/4 v0, 0x2

    new-array v0, v0, [J

    aput-wide v5, v0, v1

    aput-wide v2, v0, v4

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/arrayNextElm;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/arrayNextElm;-><init>([J)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/arrayNextElm;->init:[J

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/getBackgroundColor;->Cardinal([JI)I

    move-result v0

    const v1, 0x1b971

    xor-int/2addr v0, v1

    return v0
.end method

.method public final init()Lcom/cardinalcommerce/a/merge;
    .locals 0

    return-object p0
.end method

.method public final init(I)Lcom/cardinalcommerce/a/merge;
    .locals 2

    if-gtz p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 38000
    new-array v0, v0, [J

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/arrayNextElm;->init:[J

    invoke-static {v1, p1, v0}, Lcom/cardinalcommerce/a/arrayObjectEnd;->Cardinal([JI[J)V

    new-instance p1, Lcom/cardinalcommerce/a/arrayNextElm;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/arrayNextElm;-><init>([J)V

    return-object p1
.end method

.method public final init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 3

    const/4 v0, 0x2

    .line 14000
    new-array v0, v0, [J

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/arrayNextElm;->init:[J

    check-cast p1, Lcom/cardinalcommerce/a/arrayNextElm;

    iget-object p1, p1, Lcom/cardinalcommerce/a/arrayNextElm;->init:[J

    const/4 v2, 0x4

    .line 16000
    new-array v2, v2, [J

    .line 15000
    invoke-static {v1, p1, v2}, Lcom/cardinalcommerce/a/arrayObjectEnd;->init([J[J[J)V

    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/arrayObjectEnd;->Cardinal([J[J)V

    .line 0
    new-instance p1, Lcom/cardinalcommerce/a/arrayNextElm;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/arrayNextElm;-><init>([J)V

    return-object p1
.end method

.method public final onCReqSuccess()Z
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/arrayNextElm;->init:[J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 7000
    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/merge;
    .locals 11

    const/4 v0, 0x2

    .line 40000
    new-array v1, v0, [J

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/arrayNextElm;->init:[J

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    .line 42000
    aget-wide v5, v2, v4

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    .line 43000
    new-array v4, v0, [J

    .line 44000
    new-array v5, v0, [J

    const/4 v6, 0x4

    .line 46000
    new-array v7, v6, [J

    .line 47000
    aget-wide v8, v2, v3

    invoke-static {v8, v9, v7, v3}, Lcom/cardinalcommerce/a/EncryptedJWT;->Cardinal(J[JI)V

    const/4 v8, 0x1

    aget-wide v9, v2, v8

    invoke-static {v9, v10, v7, v0}, Lcom/cardinalcommerce/a/EncryptedJWT;->Cardinal(J[JI)V

    .line 45000
    invoke-static {v7, v4}, Lcom/cardinalcommerce/a/arrayObjectEnd;->Cardinal([J[J)V

    .line 49000
    new-array v7, v6, [J

    .line 48000
    invoke-static {v4, v2, v7}, Lcom/cardinalcommerce/a/arrayObjectEnd;->init([J[J[J)V

    invoke-static {v7, v4}, Lcom/cardinalcommerce/a/arrayObjectEnd;->Cardinal([J[J)V

    .line 51000
    new-array v7, v6, [J

    .line 51001
    aget-wide v9, v4, v3

    invoke-static {v9, v10, v7, v3}, Lcom/cardinalcommerce/a/EncryptedJWT;->Cardinal(J[JI)V

    aget-wide v9, v4, v8

    invoke-static {v9, v10, v7, v0}, Lcom/cardinalcommerce/a/EncryptedJWT;->Cardinal(J[JI)V

    .line 50000
    invoke-static {v7, v4}, Lcom/cardinalcommerce/a/arrayObjectEnd;->Cardinal([J[J)V

    .line 51003
    new-array v7, v6, [J

    .line 51002
    invoke-static {v4, v2, v7}, Lcom/cardinalcommerce/a/arrayObjectEnd;->init([J[J[J)V

    invoke-static {v7, v4}, Lcom/cardinalcommerce/a/arrayObjectEnd;->Cardinal([J[J)V

    const/4 v7, 0x3

    .line 41000
    invoke-static {v4, v7, v5}, Lcom/cardinalcommerce/a/arrayObjectEnd;->Cardinal([JI[J)V

    .line 51005
    new-array v7, v6, [J

    .line 51004
    invoke-static {v5, v4, v7}, Lcom/cardinalcommerce/a/arrayObjectEnd;->init([J[J[J)V

    invoke-static {v7, v5}, Lcom/cardinalcommerce/a/arrayObjectEnd;->Cardinal([J[J)V

    .line 51007
    new-array v7, v6, [J

    .line 51008
    aget-wide v9, v5, v3

    invoke-static {v9, v10, v7, v3}, Lcom/cardinalcommerce/a/EncryptedJWT;->Cardinal(J[JI)V

    aget-wide v9, v5, v8

    invoke-static {v9, v10, v7, v0}, Lcom/cardinalcommerce/a/EncryptedJWT;->Cardinal(J[JI)V

    .line 51006
    invoke-static {v7, v5}, Lcom/cardinalcommerce/a/arrayObjectEnd;->Cardinal([J[J)V

    .line 51010
    new-array v7, v6, [J

    .line 51009
    invoke-static {v5, v2, v7}, Lcom/cardinalcommerce/a/arrayObjectEnd;->init([J[J[J)V

    invoke-static {v7, v5}, Lcom/cardinalcommerce/a/arrayObjectEnd;->Cardinal([J[J)V

    const/4 v2, 0x7

    .line 41000
    invoke-static {v5, v2, v4}, Lcom/cardinalcommerce/a/arrayObjectEnd;->Cardinal([JI[J)V

    .line 51012
    new-array v2, v6, [J

    .line 51011
    invoke-static {v4, v5, v2}, Lcom/cardinalcommerce/a/arrayObjectEnd;->init([J[J[J)V

    invoke-static {v2, v4}, Lcom/cardinalcommerce/a/arrayObjectEnd;->Cardinal([J[J)V

    const/16 v2, 0xe

    .line 41000
    invoke-static {v4, v2, v5}, Lcom/cardinalcommerce/a/arrayObjectEnd;->Cardinal([JI[J)V

    .line 51014
    new-array v2, v6, [J

    .line 51013
    invoke-static {v5, v4, v2}, Lcom/cardinalcommerce/a/arrayObjectEnd;->init([J[J[J)V

    invoke-static {v2, v5}, Lcom/cardinalcommerce/a/arrayObjectEnd;->Cardinal([J[J)V

    const/16 v2, 0x1c

    .line 41000
    invoke-static {v5, v2, v4}, Lcom/cardinalcommerce/a/arrayObjectEnd;->Cardinal([JI[J)V

    .line 51016
    new-array v2, v6, [J

    .line 51015
    invoke-static {v4, v5, v2}, Lcom/cardinalcommerce/a/arrayObjectEnd;->init([J[J[J)V

    invoke-static {v2, v4}, Lcom/cardinalcommerce/a/arrayObjectEnd;->Cardinal([J[J)V

    const/16 v2, 0x38

    .line 41000
    invoke-static {v4, v2, v5}, Lcom/cardinalcommerce/a/arrayObjectEnd;->Cardinal([JI[J)V

    .line 51018
    new-array v2, v6, [J

    .line 51017
    invoke-static {v5, v4, v2}, Lcom/cardinalcommerce/a/arrayObjectEnd;->init([J[J[J)V

    invoke-static {v2, v5}, Lcom/cardinalcommerce/a/arrayObjectEnd;->Cardinal([J[J)V

    .line 51020
    new-array v2, v6, [J

    .line 51021
    aget-wide v6, v5, v3

    invoke-static {v6, v7, v2, v3}, Lcom/cardinalcommerce/a/EncryptedJWT;->Cardinal(J[JI)V

    aget-wide v3, v5, v8

    invoke-static {v3, v4, v2, v0}, Lcom/cardinalcommerce/a/EncryptedJWT;->Cardinal(J[JI)V

    .line 51019
    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/arrayObjectEnd;->Cardinal([J[J)V

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/arrayNextElm;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/arrayNextElm;-><init>([J)V

    return-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 41000
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final values()Z
    .locals 6

    iget-object v0, p0, Lcom/cardinalcommerce/a/arrayNextElm;->init:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
