.class public final Lcom/cardinalcommerce/a/JStylerObj$MPSimple;
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
    iput-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[J

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

    const/16 v1, 0xef

    if-gt v0, v1, :cond_0

    .line 1000
    invoke-static {p1}, Lcom/cardinalcommerce/a/setErrorCode;->init(Ljava/math/BigInteger;)[J

    move-result-object p1

    const/4 v0, 0x3

    .line 2000
    aget-wide v1, p1, v0

    const/16 v3, 0x2f

    ushr-long v3, v1, v3

    const/4 v5, 0x0

    aget-wide v6, p1, v5

    xor-long/2addr v6, v3

    aput-wide v6, p1, v5

    const/4 v5, 0x2

    aget-wide v6, p1, v5

    const/16 v8, 0x1e

    shl-long/2addr v3, v8

    xor-long/2addr v3, v6

    aput-wide v3, p1, v5

    const-wide v3, 0x7fffffffffffL

    and-long/2addr v1, v3

    aput-wide v1, p1, v0

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT239FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/merge$Cardinal;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[J

    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 1

    const/16 v0, 0xef

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
    iget-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[J

    check-cast p1, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    iget-object p1, p1, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[J

    check-cast p2, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    iget-object p2, p2, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[J

    check-cast p3, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    iget-object p3, p3, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[J

    const/16 v1, 0x8

    .line 12000
    new-array v2, v1, [J

    .line 14000
    new-array v3, v1, [J

    .line 13000
    invoke-static {v0, p1, v3}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->Cardinal([J[J[J)V

    invoke-static {v2, v3, v2}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([J[J[J)V

    .line 16000
    new-array p1, v1, [J

    .line 15000
    invoke-static {p2, p3, p1}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->Cardinal([J[J[J)V

    invoke-static {v2, p1, v2}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([J[J[J)V

    const/4 p1, 0x4

    .line 17000
    new-array p1, p1, [J

    .line 0
    invoke-static {v2, p1}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([J[J)V

    new-instance p2, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;-><init>([J)V

    return-object p2
.end method

.method public final CardinalError()I
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[J

    const/4 v1, 0x0

    .line 32000
    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v4, v0, v3

    const/16 v6, 0x11

    ushr-long/2addr v4, v6

    xor-long/2addr v1, v4

    const/4 v4, 0x2

    aget-wide v4, v0, v4

    const/16 v0, 0x22

    ushr-long/2addr v4, v0

    xor-long v0, v1, v4

    long-to-int v0, v0

    and-int/2addr v0, v3

    return v0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[J

    move-object/from16 v2, p1

    check-cast v2, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    iget-object v2, v2, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[J

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
    new-instance v1, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    invoke-direct {v1, v13}, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;-><init>([J)V

    return-object v1
.end method

.method public final cca_continue()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[J

    invoke-static {v0}, Lcom/cardinalcommerce/a/setErrorCode;->init([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final cleanup()Z
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[J

    invoke-static {v0}, Lcom/cardinalcommerce/a/setErrorCode;->Cardinal([J)Z

    move-result v0

    return v0
.end method

.method public final configure()Lcom/cardinalcommerce/a/merge;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[J

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
    new-instance v1, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;-><init>([J)V

    return-object v1
.end method

.method public final configure(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[J

    check-cast p1, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    iget-object p1, p1, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[J

    check-cast p2, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    iget-object p2, p2, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[J

    const/16 v1, 0x8

    .line 25000
    new-array v2, v1, [J

    .line 27000
    new-array v3, v1, [J

    .line 26000
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->Cardinal([J[J)V

    invoke-static {v2, v3, v2}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([J[J[J)V

    .line 29000
    new-array v0, v1, [J

    .line 28000
    invoke-static {p1, p2, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->Cardinal([J[J[J)V

    invoke-static {v2, v0, v2}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([J[J[J)V

    const/4 p1, 0x4

    .line 30000
    new-array p1, p1, [J

    .line 0
    invoke-static {v2, p1}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([J[J)V

    new-instance p2, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;-><init>([J)V

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
    instance-of v1, p1, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    iget-object v1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[J

    iget-object p1, p1, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[J

    const/4 v3, 0x3

    :goto_0
    if-ltz v3, :cond_3

    .line 51028
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
    iget-object v1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[J

    const/16 v2, 0x8

    .line 24000
    new-array v2, v2, [J

    .line 23000
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->Cardinal([J[J)V

    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([J[J)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;-><init>([J)V

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
    iget-object v1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[J

    check-cast p1, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    iget-object p1, p1, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[J

    const/16 v2, 0x8

    .line 21000
    new-array v2, v2, [J

    .line 20000
    invoke-static {v1, p1, v2}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->Cardinal([J[J[J)V

    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([J[J)V

    .line 18000
    new-instance p1, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;-><init>([J)V

    return-object p1
.end method

.method public final getWarnings()Lcom/cardinalcommerce/a/merge;
    .locals 29

    const/4 v0, 0x4

    .line 51025
    new-array v1, v0, [J

    move-object/from16 v2, p0

    .line 0
    iget-object v3, v2, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[J

    const/4 v4, 0x0

    .line 51026
    aget-wide v5, v3, v4

    invoke-static {v5, v6}, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance(J)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-wide v8, v3, v7

    invoke-static {v8, v9}, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance(J)J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long v12, v5, v10

    const/16 v14, 0x20

    shl-long v15, v8, v14

    or-long/2addr v12, v15

    ushr-long/2addr v5, v14

    const-wide v15, -0x100000000L

    and-long/2addr v8, v15

    or-long/2addr v5, v8

    const/4 v8, 0x2

    aget-wide v17, v3, v8

    invoke-static/range {v17 .. v18}, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance(J)J

    move-result-wide v17

    const/4 v9, 0x3

    aget-wide v19, v3, v9

    invoke-static/range {v19 .. v20}, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance(J)J

    move-result-wide v19

    and-long v9, v17, v10

    shl-long v21, v19, v14

    or-long v9, v9, v21

    ushr-long v17, v17, v14

    and-long v14, v19, v15

    or-long v14, v17, v14

    const/16 v3, 0x31

    ushr-long v16, v14, v3

    ushr-long v18, v5, v3

    const/16 v3, 0xf

    shl-long v20, v14, v3

    or-long v18, v18, v20

    shl-long v20, v5, v3

    xor-long v14, v14, v20

    const/16 v3, 0x8

    .line 51027
    new-array v3, v3, [J

    const/16 v11, 0x27

    const/16 v7, 0x78

    .line 51026
    filled-new-array {v11, v7}, [I

    move-result-object v7

    move v11, v4

    :goto_0
    if-ge v11, v8, :cond_0

    aget v21, v7, v11

    ushr-int/lit8 v22, v21, 0x6

    and-int/lit8 v8, v21, 0x3f

    aget-wide v23, v3, v22

    shl-long v25, v5, v8

    xor-long v23, v23, v25

    aput-wide v23, v3, v22

    add-int/lit8 v21, v22, 0x1

    aget-wide v23, v3, v21

    shl-long v25, v14, v8

    neg-int v4, v8

    ushr-long v27, v5, v4

    or-long v25, v25, v27

    xor-long v23, v23, v25

    aput-wide v23, v3, v21

    add-int/lit8 v21, v22, 0x2

    aget-wide v23, v3, v21

    shl-long v25, v18, v8

    ushr-long v27, v14, v4

    or-long v25, v25, v27

    xor-long v23, v23, v25

    aput-wide v23, v3, v21

    add-int/lit8 v21, v22, 0x3

    aget-wide v23, v3, v21

    shl-long v25, v16, v8

    ushr-long v27, v18, v4

    or-long v25, v25, v27

    xor-long v23, v23, v25

    aput-wide v23, v3, v21

    add-int/lit8 v22, v22, 0x4

    aget-wide v23, v3, v22

    ushr-long v25, v16, v4

    xor-long v23, v23, v25

    aput-wide v23, v3, v22

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([J[J)V

    const/4 v0, 0x0

    aget-wide v3, v1, v0

    xor-long/2addr v3, v12

    aput-wide v3, v1, v0

    const/4 v0, 0x1

    aget-wide v3, v1, v0

    xor-long/2addr v3, v9

    aput-wide v3, v1, v0

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;-><init>([J)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[J

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/getBackgroundColor;->Cardinal([JI)I

    move-result v0

    const v1, 0x16caffe

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
    iget-object v1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[J

    invoke-static {v1, p1, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->configure([JI[J)V

    new-instance p1, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;-><init>([J)V

    return-object p1
.end method

.method public final init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 3

    const/4 v0, 0x4

    .line 9000
    new-array v0, v0, [J

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[J

    check-cast p1, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    iget-object p1, p1, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[J

    const/16 v2, 0x8

    .line 11000
    new-array v2, v2, [J

    .line 10000
    invoke-static {v1, p1, v2}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->Cardinal([J[J[J)V

    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([J[J)V

    .line 0
    new-instance p1, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;-><init>([J)V

    return-object p1
.end method

.method public final onCReqSuccess()Z
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[J

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
    iget-object v2, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[J

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
    invoke-static {v2, v5}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->Cardinal([J[J)V

    invoke-static {v5, v3}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([J[J)V

    .line 41000
    new-array v5, v4, [J

    .line 40000
    invoke-static {v3, v2, v5}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->Cardinal([J[J[J)V

    invoke-static {v5, v3}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([J[J)V

    .line 43000
    new-array v5, v4, [J

    .line 42000
    invoke-static {v3, v5}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->Cardinal([J[J)V

    invoke-static {v5, v3}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([J[J)V

    .line 45000
    new-array v5, v4, [J

    .line 44000
    invoke-static {v3, v2, v5}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->Cardinal([J[J[J)V

    invoke-static {v5, v3}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([J[J)V

    const/4 v5, 0x3

    .line 34000
    invoke-static {v3, v5, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->configure([JI[J)V

    .line 47000
    new-array v5, v4, [J

    .line 46000
    invoke-static {v0, v3, v5}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->Cardinal([J[J[J)V

    invoke-static {v5, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([J[J)V

    .line 49000
    new-array v5, v4, [J

    .line 48000
    invoke-static {v0, v5}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->Cardinal([J[J)V

    invoke-static {v5, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([J[J)V

    .line 51000
    new-array v5, v4, [J

    .line 50000
    invoke-static {v0, v2, v5}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->Cardinal([J[J[J)V

    invoke-static {v5, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([J[J)V

    const/4 v5, 0x7

    .line 34000
    invoke-static {v0, v5, v3}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->configure([JI[J)V

    .line 51002
    new-array v5, v4, [J

    .line 51001
    invoke-static {v3, v0, v5}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->Cardinal([J[J[J)V

    invoke-static {v5, v3}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([J[J)V

    const/16 v5, 0xe

    .line 34000
    invoke-static {v3, v5, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->configure([JI[J)V

    .line 51004
    new-array v5, v4, [J

    .line 51003
    invoke-static {v0, v3, v5}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->Cardinal([J[J[J)V

    invoke-static {v5, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([J[J)V

    .line 51006
    new-array v5, v4, [J

    .line 51005
    invoke-static {v0, v5}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->Cardinal([J[J)V

    invoke-static {v5, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([J[J)V

    .line 51008
    new-array v5, v4, [J

    .line 51007
    invoke-static {v0, v2, v5}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->Cardinal([J[J[J)V

    invoke-static {v5, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([J[J)V

    const/16 v5, 0x1d

    .line 34000
    invoke-static {v0, v5, v3}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->configure([JI[J)V

    .line 51010
    new-array v5, v4, [J

    .line 51009
    invoke-static {v3, v0, v5}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->Cardinal([J[J[J)V

    invoke-static {v5, v3}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([J[J)V

    .line 51012
    new-array v5, v4, [J

    .line 51011
    invoke-static {v3, v5}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->Cardinal([J[J)V

    invoke-static {v5, v3}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([J[J)V

    .line 51014
    new-array v5, v4, [J

    .line 51013
    invoke-static {v3, v2, v5}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->Cardinal([J[J[J)V

    invoke-static {v5, v3}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([J[J)V

    const/16 v5, 0x3b

    .line 34000
    invoke-static {v3, v5, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->configure([JI[J)V

    .line 51016
    new-array v5, v4, [J

    .line 51015
    invoke-static {v0, v3, v5}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->Cardinal([J[J[J)V

    invoke-static {v5, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([J[J)V

    .line 51018
    new-array v5, v4, [J

    .line 51017
    invoke-static {v0, v5}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->Cardinal([J[J)V

    invoke-static {v5, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([J[J)V

    .line 51020
    new-array v5, v4, [J

    .line 51019
    invoke-static {v0, v2, v5}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->Cardinal([J[J[J)V

    invoke-static {v5, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([J[J)V

    const/16 v2, 0x77

    .line 34000
    invoke-static {v0, v2, v3}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->configure([JI[J)V

    .line 51022
    new-array v2, v4, [J

    .line 51021
    invoke-static {v3, v0, v2}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->Cardinal([J[J[J)V

    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([J[J)V

    .line 51024
    new-array v0, v4, [J

    .line 51023
    invoke-static {v3, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->Cardinal([J[J)V

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;->cca_continue([J[J)V

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;-><init>([J)V

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

    iget-object v0, p0, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[J

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
