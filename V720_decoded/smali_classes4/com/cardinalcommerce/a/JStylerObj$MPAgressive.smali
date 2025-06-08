.class public final Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;
.super Lcom/cardinalcommerce/a/merge$Cardinal;


# instance fields
.field protected init:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/merge$Cardinal;-><init>()V

    const/4 v0, 0x4

    .line 3000
    new-array v0, v0, [J

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/merge$Cardinal;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xe9

    if-gt v0, v1, :cond_0

    .line 1000
    invoke-static {p1}, Lcom/cardinalcommerce/a/setErrorCode;->init(Ljava/math/BigInteger;)[J

    move-result-object p1

    const/4 v0, 0x3

    .line 2000
    aget-wide v1, p1, v0

    const/16 v3, 0x29

    ushr-long v3, v1, v3

    const/4 v5, 0x0

    aget-wide v6, p1, v5

    xor-long/2addr v6, v3

    aput-wide v6, p1, v5

    const/4 v5, 0x1

    aget-wide v6, p1, v5

    const/16 v8, 0xa

    shl-long/2addr v3, v8

    xor-long/2addr v3, v6

    aput-wide v3, p1, v5

    const-wide v3, 0x1ffffffffffL

    and-long/2addr v1, v3

    aput-wide v1, p1, v0

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT233FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/merge$Cardinal;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:[J

    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 1

    const/16 v0, 0xe9

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
    iget-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:[J

    check-cast p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;

    iget-object p1, p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:[J

    check-cast p2, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;

    iget-object p2, p2, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:[J

    check-cast p3, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;

    iget-object p3, p3, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:[J

    const/16 v1, 0x8

    .line 12000
    new-array v2, v1, [J

    .line 14000
    new-array v3, v1, [J

    .line 13000
    invoke-static {v0, p1, v3}, Lcom/cardinalcommerce/a/isSpecialOpen;->configure([J[J[J)V

    invoke-static {v2, v3, v2}, Lcom/cardinalcommerce/a/isSpecialOpen;->cca_continue([J[J[J)V

    .line 16000
    new-array p1, v1, [J

    .line 15000
    invoke-static {p2, p3, p1}, Lcom/cardinalcommerce/a/isSpecialOpen;->configure([J[J[J)V

    invoke-static {v2, p1, v2}, Lcom/cardinalcommerce/a/isSpecialOpen;->cca_continue([J[J[J)V

    const/4 p1, 0x4

    .line 17000
    new-array p1, p1, [J

    .line 0
    invoke-static {v2, p1}, Lcom/cardinalcommerce/a/isSpecialOpen;->getInstance([J[J)V

    new-instance p2, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;-><init>([J)V

    return-object p2
.end method

.method public final CardinalError()I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:[J

    const/4 v1, 0x0

    .line 32000
    aget-wide v1, v0, v1

    const/4 v3, 0x2

    aget-wide v3, v0, v3

    const/16 v0, 0x1f

    ushr-long/2addr v3, v0

    xor-long v0, v1, v3

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:[J

    move-object/from16 v2, p1

    check-cast v2, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;

    iget-object v2, v2, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:[J

    const/4 v3, 0x0

    .line 6000
    aget-wide v4, v1, v3

    aget-wide v6, v2, v3

    xor-long/2addr v4, v6

    const/4 v6, 0x1

    aget-wide v7, v1, v6

    aget-wide v9, v2, v6

    xor-long/2addr v7, v9

    const/4 v9, 0x2

    aget-wide v10, v1, v9

    aget-wide v12, v2, v9

    xor-long/2addr v10, v12

    const/4 v12, 0x3

    aget-wide v13, v1, v12

    aget-wide v1, v2, v12

    xor-long/2addr v1, v13

    const/4 v13, 0x4

    new-array v13, v13, [J

    aput-wide v4, v13, v3

    aput-wide v7, v13, v6

    aput-wide v10, v13, v9

    aput-wide v1, v13, v12

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;

    invoke-direct {v1, v13}, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;-><init>([J)V

    return-object v1
.end method

.method public final cca_continue()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:[J

    invoke-static {v0}, Lcom/cardinalcommerce/a/setErrorCode;->init([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final cleanup()Z
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:[J

    invoke-static {v0}, Lcom/cardinalcommerce/a/setErrorCode;->Cardinal([J)Z

    move-result v0

    return v0
.end method

.method public final configure()Lcom/cardinalcommerce/a/merge;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:[J

    const/4 v1, 0x0

    .line 8000
    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    xor-long/2addr v2, v4

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    const/4 v7, 0x2

    aget-wide v8, v0, v7

    const/4 v10, 0x3

    aget-wide v11, v0, v10

    const/4 v0, 0x4

    new-array v0, v0, [J

    aput-wide v2, v0, v1

    aput-wide v5, v0, v4

    aput-wide v8, v0, v7

    aput-wide v11, v0, v10

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;-><init>([J)V

    return-object v1
.end method

.method public final configure(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:[J

    check-cast p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;

    iget-object p1, p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:[J

    check-cast p2, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;

    iget-object p2, p2, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:[J

    const/16 v1, 0x8

    .line 25000
    new-array v2, v1, [J

    .line 27000
    new-array v3, v1, [J

    .line 26000
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/isSpecialOpen;->init([J[J)V

    invoke-static {v2, v3, v2}, Lcom/cardinalcommerce/a/isSpecialOpen;->cca_continue([J[J[J)V

    .line 29000
    new-array v0, v1, [J

    .line 28000
    invoke-static {p1, p2, v0}, Lcom/cardinalcommerce/a/isSpecialOpen;->configure([J[J[J)V

    invoke-static {v2, v0, v2}, Lcom/cardinalcommerce/a/isSpecialOpen;->cca_continue([J[J[J)V

    const/4 p1, 0x4

    .line 30000
    new-array p1, p1, [J

    .line 0
    invoke-static {v2, p1}, Lcom/cardinalcommerce/a/isSpecialOpen;->getInstance([J[J)V

    new-instance p2, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;-><init>([J)V

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
    instance-of v1, p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;

    iget-object v1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:[J

    iget-object p1, p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:[J

    const/4 v3, 0x3

    :goto_0
    if-ltz v3, :cond_3

    .line 51020
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
    .locals 3

    const/4 v0, 0x4

    .line 22000
    new-array v0, v0, [J

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:[J

    const/16 v2, 0x8

    .line 24000
    new-array v2, v2, [J

    .line 23000
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/isSpecialOpen;->init([J[J)V

    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/isSpecialOpen;->getInstance([J[J)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;-><init>([J)V

    return-object v1
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->onValidated()Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    const/4 v0, 0x4

    .line 19000
    new-array v0, v0, [J

    .line 18000
    iget-object v1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:[J

    check-cast p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;

    iget-object p1, p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:[J

    const/16 v2, 0x8

    .line 21000
    new-array v2, v2, [J

    .line 20000
    invoke-static {v1, p1, v2}, Lcom/cardinalcommerce/a/isSpecialOpen;->configure([J[J[J)V

    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/isSpecialOpen;->getInstance([J[J)V

    .line 18000
    new-instance p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;-><init>([J)V

    return-object p1
.end method

.method public final getWarnings()Lcom/cardinalcommerce/a/merge;
    .locals 26

    const/4 v0, 0x4

    .line 51017
    new-array v0, v0, [J

    move-object/from16 v1, p0

    .line 0
    iget-object v2, v1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:[J

    const/4 v3, 0x0

    .line 51018
    aget-wide v4, v2, v3

    invoke-static {v4, v5}, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance(J)J

    move-result-wide v4

    const/4 v6, 0x1

    aget-wide v7, v2, v6

    invoke-static {v7, v8}, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance(J)J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long v11, v4, v9

    const/16 v13, 0x20

    shl-long v14, v7, v13

    or-long/2addr v11, v14

    ushr-long/2addr v4, v13

    const-wide v14, -0x100000000L

    and-long/2addr v7, v14

    or-long/2addr v4, v7

    const/4 v7, 0x2

    aget-wide v7, v2, v7

    invoke-static {v7, v8}, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance(J)J

    move-result-wide v7

    const/4 v6, 0x3

    aget-wide v16, v2, v6

    invoke-static/range {v16 .. v17}, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance(J)J

    move-result-wide v16

    and-long/2addr v9, v7

    shl-long v18, v16, v13

    or-long v9, v9, v18

    ushr-long/2addr v7, v13

    and-long v14, v16, v14

    or-long/2addr v7, v14

    const/16 v2, 0x1b

    ushr-long v14, v7, v2

    ushr-long v16, v4, v2

    const/16 v2, 0x25

    shl-long v18, v7, v2

    or-long v16, v16, v18

    xor-long v7, v7, v16

    shl-long v16, v4, v2

    xor-long v4, v4, v16

    const/16 v2, 0x8

    .line 51019
    new-array v2, v2, [J

    const/16 v3, 0x75

    const/16 v6, 0xbf

    .line 51018
    filled-new-array {v13, v3, v6}, [I

    move-result-object v3

    const/4 v6, 0x0

    const/4 v13, 0x3

    :goto_0
    if-ge v6, v13, :cond_0

    aget v13, v3, v6

    ushr-int/lit8 v18, v13, 0x6

    and-int/lit8 v13, v13, 0x3f

    aget-wide v19, v2, v18

    shl-long v21, v4, v13

    xor-long v19, v19, v21

    aput-wide v19, v2, v18

    add-int/lit8 v19, v18, 0x1

    aget-wide v20, v2, v19

    shl-long v22, v7, v13

    neg-int v1, v13

    ushr-long v24, v4, v1

    or-long v22, v22, v24

    xor-long v20, v20, v22

    aput-wide v20, v2, v19

    add-int/lit8 v19, v18, 0x2

    aget-wide v20, v2, v19

    shl-long v22, v14, v13

    ushr-long v24, v7, v1

    or-long v22, v22, v24

    xor-long v20, v20, v22

    aput-wide v20, v2, v19

    const/4 v13, 0x3

    add-int/lit8 v18, v18, 0x3

    aget-wide v19, v2, v18

    ushr-long v21, v14, v1

    xor-long v19, v19, v21

    aput-wide v19, v2, v18

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/isSpecialOpen;->getInstance([J[J)V

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    xor-long/2addr v2, v11

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    xor-long/2addr v2, v9

    aput-wide v2, v0, v1

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;-><init>([J)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:[J

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/getBackgroundColor;->Cardinal([JI)I

    move-result v0

    const v1, 0x238dda

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
    const/4 v0, 0x4

    .line 31000
    new-array v0, v0, [J

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:[J

    invoke-static {v1, p1, v0}, Lcom/cardinalcommerce/a/isSpecialOpen;->cca_continue([JI[J)V

    new-instance p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;-><init>([J)V

    return-object p1
.end method

.method public final init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 3

    const/4 v0, 0x4

    .line 9000
    new-array v0, v0, [J

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:[J

    check-cast p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;

    iget-object p1, p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:[J

    const/16 v2, 0x8

    .line 11000
    new-array v2, v2, [J

    .line 10000
    invoke-static {v1, p1, v2}, Lcom/cardinalcommerce/a/isSpecialOpen;->configure([J[J[J)V

    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/isSpecialOpen;->getInstance([J[J)V

    .line 0
    new-instance p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;-><init>([J)V

    return-object p1
.end method

.method public final onCReqSuccess()Z
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:[J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 4000
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
    .locals 8

    const/4 v0, 0x4

    .line 33000
    new-array v1, v0, [J

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:[J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 35000
    aget-wide v4, v2, v3

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 36000
    new-array v3, v0, [J

    .line 37000
    new-array v0, v0, [J

    const/16 v4, 0x8

    .line 39000
    new-array v5, v4, [J

    .line 38000
    invoke-static {v2, v5}, Lcom/cardinalcommerce/a/isSpecialOpen;->init([J[J)V

    invoke-static {v5, v3}, Lcom/cardinalcommerce/a/isSpecialOpen;->getInstance([J[J)V

    .line 41000
    new-array v5, v4, [J

    .line 40000
    invoke-static {v3, v2, v5}, Lcom/cardinalcommerce/a/isSpecialOpen;->configure([J[J[J)V

    invoke-static {v5, v3}, Lcom/cardinalcommerce/a/isSpecialOpen;->getInstance([J[J)V

    .line 43000
    new-array v5, v4, [J

    .line 42000
    invoke-static {v3, v5}, Lcom/cardinalcommerce/a/isSpecialOpen;->init([J[J)V

    invoke-static {v5, v3}, Lcom/cardinalcommerce/a/isSpecialOpen;->getInstance([J[J)V

    .line 45000
    new-array v5, v4, [J

    .line 44000
    invoke-static {v3, v2, v5}, Lcom/cardinalcommerce/a/isSpecialOpen;->configure([J[J[J)V

    invoke-static {v5, v3}, Lcom/cardinalcommerce/a/isSpecialOpen;->getInstance([J[J)V

    const/4 v5, 0x3

    .line 34000
    invoke-static {v3, v5, v0}, Lcom/cardinalcommerce/a/isSpecialOpen;->cca_continue([JI[J)V

    .line 47000
    new-array v5, v4, [J

    .line 46000
    invoke-static {v0, v3, v5}, Lcom/cardinalcommerce/a/isSpecialOpen;->configure([J[J[J)V

    invoke-static {v5, v0}, Lcom/cardinalcommerce/a/isSpecialOpen;->getInstance([J[J)V

    .line 49000
    new-array v5, v4, [J

    .line 48000
    invoke-static {v0, v5}, Lcom/cardinalcommerce/a/isSpecialOpen;->init([J[J)V

    invoke-static {v5, v0}, Lcom/cardinalcommerce/a/isSpecialOpen;->getInstance([J[J)V

    .line 51000
    new-array v5, v4, [J

    .line 50000
    invoke-static {v0, v2, v5}, Lcom/cardinalcommerce/a/isSpecialOpen;->configure([J[J[J)V

    invoke-static {v5, v0}, Lcom/cardinalcommerce/a/isSpecialOpen;->getInstance([J[J)V

    const/4 v5, 0x7

    .line 34000
    invoke-static {v0, v5, v3}, Lcom/cardinalcommerce/a/isSpecialOpen;->cca_continue([JI[J)V

    .line 51002
    new-array v5, v4, [J

    .line 51001
    invoke-static {v3, v0, v5}, Lcom/cardinalcommerce/a/isSpecialOpen;->configure([J[J[J)V

    invoke-static {v5, v3}, Lcom/cardinalcommerce/a/isSpecialOpen;->getInstance([J[J)V

    const/16 v5, 0xe

    .line 34000
    invoke-static {v3, v5, v0}, Lcom/cardinalcommerce/a/isSpecialOpen;->cca_continue([JI[J)V

    .line 51004
    new-array v5, v4, [J

    .line 51003
    invoke-static {v0, v3, v5}, Lcom/cardinalcommerce/a/isSpecialOpen;->configure([J[J[J)V

    invoke-static {v5, v0}, Lcom/cardinalcommerce/a/isSpecialOpen;->getInstance([J[J)V

    .line 51006
    new-array v5, v4, [J

    .line 51005
    invoke-static {v0, v5}, Lcom/cardinalcommerce/a/isSpecialOpen;->init([J[J)V

    invoke-static {v5, v0}, Lcom/cardinalcommerce/a/isSpecialOpen;->getInstance([J[J)V

    .line 51008
    new-array v5, v4, [J

    .line 51007
    invoke-static {v0, v2, v5}, Lcom/cardinalcommerce/a/isSpecialOpen;->configure([J[J[J)V

    invoke-static {v5, v0}, Lcom/cardinalcommerce/a/isSpecialOpen;->getInstance([J[J)V

    const/16 v2, 0x1d

    .line 34000
    invoke-static {v0, v2, v3}, Lcom/cardinalcommerce/a/isSpecialOpen;->cca_continue([JI[J)V

    .line 51010
    new-array v2, v4, [J

    .line 51009
    invoke-static {v3, v0, v2}, Lcom/cardinalcommerce/a/isSpecialOpen;->configure([J[J[J)V

    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/isSpecialOpen;->getInstance([J[J)V

    const/16 v2, 0x3a

    .line 34000
    invoke-static {v3, v2, v0}, Lcom/cardinalcommerce/a/isSpecialOpen;->cca_continue([JI[J)V

    .line 51012
    new-array v2, v4, [J

    .line 51011
    invoke-static {v0, v3, v2}, Lcom/cardinalcommerce/a/isSpecialOpen;->configure([J[J[J)V

    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/isSpecialOpen;->getInstance([J[J)V

    const/16 v2, 0x74

    .line 34000
    invoke-static {v0, v2, v3}, Lcom/cardinalcommerce/a/isSpecialOpen;->cca_continue([JI[J)V

    .line 51014
    new-array v2, v4, [J

    .line 51013
    invoke-static {v3, v0, v2}, Lcom/cardinalcommerce/a/isSpecialOpen;->configure([J[J[J)V

    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/isSpecialOpen;->getInstance([J[J)V

    .line 51016
    new-array v0, v4, [J

    .line 51015
    invoke-static {v3, v0}, Lcom/cardinalcommerce/a/isSpecialOpen;->init([J[J)V

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/isSpecialOpen;->getInstance([J[J)V

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;-><init>([J)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 34000
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final values()Z
    .locals 6

    iget-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:[J

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
