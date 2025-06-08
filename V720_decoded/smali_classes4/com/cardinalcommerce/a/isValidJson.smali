.class public final Lcom/cardinalcommerce/a/isValidJson;
.super Lcom/cardinalcommerce/a/merge$Cardinal;


# instance fields
.field protected Cardinal:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/merge$Cardinal;-><init>()V

    const/4 v0, 0x4

    .line 3000
    new-array v0, v0, [J

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/isValidJson;->Cardinal:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/merge$Cardinal;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xc1

    if-gt v0, v1, :cond_0

    .line 1000
    invoke-static {p1}, Lcom/cardinalcommerce/a/setErrorCode;->init(Ljava/math/BigInteger;)[J

    move-result-object p1

    const/4 v0, 0x3

    .line 2000
    aget-wide v1, p1, v0

    const/4 v3, 0x1

    ushr-long v4, v1, v3

    const/4 v6, 0x0

    aget-wide v7, p1, v6

    const/16 v9, 0xf

    shl-long v9, v4, v9

    xor-long/2addr v4, v9

    xor-long/2addr v4, v7

    aput-wide v4, p1, v6

    aget-wide v4, p1, v3

    const/16 v6, 0x32

    ushr-long v6, v1, v6

    xor-long/2addr v4, v6

    aput-wide v4, p1, v3

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    aput-wide v1, p1, v0

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/isValidJson;->Cardinal:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT193FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/merge$Cardinal;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/isValidJson;->Cardinal:[J

    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 1

    const/16 v0, 0xc1

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
    iget-object v0, p0, Lcom/cardinalcommerce/a/isValidJson;->Cardinal:[J

    check-cast p1, Lcom/cardinalcommerce/a/isValidJson;

    iget-object p1, p1, Lcom/cardinalcommerce/a/isValidJson;->Cardinal:[J

    check-cast p2, Lcom/cardinalcommerce/a/isValidJson;

    iget-object p2, p2, Lcom/cardinalcommerce/a/isValidJson;->Cardinal:[J

    check-cast p3, Lcom/cardinalcommerce/a/isValidJson;

    iget-object p3, p3, Lcom/cardinalcommerce/a/isValidJson;->Cardinal:[J

    const/16 v1, 0x8

    .line 12000
    new-array v2, v1, [J

    .line 14000
    new-array v3, v1, [J

    .line 13000
    invoke-static {v0, p1, v3}, Lcom/cardinalcommerce/a/JStylerObj;->init([J[J[J)V

    invoke-static {v2, v3, v2}, Lcom/cardinalcommerce/a/JStylerObj;->Cardinal([J[J[J)V

    .line 16000
    new-array p1, v1, [J

    .line 15000
    invoke-static {p2, p3, p1}, Lcom/cardinalcommerce/a/JStylerObj;->init([J[J[J)V

    invoke-static {v2, p1, v2}, Lcom/cardinalcommerce/a/JStylerObj;->Cardinal([J[J[J)V

    const/4 p1, 0x4

    .line 17000
    new-array p1, p1, [J

    .line 0
    invoke-static {v2, p1}, Lcom/cardinalcommerce/a/JStylerObj;->configure([J[J)V

    new-instance p2, Lcom/cardinalcommerce/a/isValidJson;

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/isValidJson;-><init>([J)V

    return-object p2
.end method

.method public final CardinalError()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/isValidJson;->Cardinal:[J

    const/4 v1, 0x0

    .line 32000
    aget-wide v1, v0, v1

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lcom/cardinalcommerce/a/isValidJson;->Cardinal:[J

    move-object/from16 v2, p1

    check-cast v2, Lcom/cardinalcommerce/a/isValidJson;

    iget-object v2, v2, Lcom/cardinalcommerce/a/isValidJson;->Cardinal:[J

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
    new-instance v1, Lcom/cardinalcommerce/a/isValidJson;

    invoke-direct {v1, v13}, Lcom/cardinalcommerce/a/isValidJson;-><init>([J)V

    return-object v1
.end method

.method public final cca_continue()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/isValidJson;->Cardinal:[J

    invoke-static {v0}, Lcom/cardinalcommerce/a/setErrorCode;->init([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final cleanup()Z
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/isValidJson;->Cardinal:[J

    invoke-static {v0}, Lcom/cardinalcommerce/a/setErrorCode;->Cardinal([J)Z

    move-result v0

    return v0
.end method

.method public final configure()Lcom/cardinalcommerce/a/merge;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/isValidJson;->Cardinal:[J

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
    new-instance v1, Lcom/cardinalcommerce/a/isValidJson;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/isValidJson;-><init>([J)V

    return-object v1
.end method

.method public final configure(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/isValidJson;->Cardinal:[J

    check-cast p1, Lcom/cardinalcommerce/a/isValidJson;

    iget-object p1, p1, Lcom/cardinalcommerce/a/isValidJson;->Cardinal:[J

    check-cast p2, Lcom/cardinalcommerce/a/isValidJson;

    iget-object p2, p2, Lcom/cardinalcommerce/a/isValidJson;->Cardinal:[J

    const/16 v1, 0x8

    .line 25000
    new-array v2, v1, [J

    .line 27000
    new-array v3, v1, [J

    .line 26000
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/JStylerObj;->Cardinal([J[J)V

    invoke-static {v2, v3, v2}, Lcom/cardinalcommerce/a/JStylerObj;->Cardinal([J[J[J)V

    .line 29000
    new-array v0, v1, [J

    .line 28000
    invoke-static {p1, p2, v0}, Lcom/cardinalcommerce/a/JStylerObj;->init([J[J[J)V

    invoke-static {v2, v0, v2}, Lcom/cardinalcommerce/a/JStylerObj;->Cardinal([J[J[J)V

    const/4 p1, 0x4

    .line 30000
    new-array p1, p1, [J

    .line 0
    invoke-static {v2, p1}, Lcom/cardinalcommerce/a/JStylerObj;->configure([J[J)V

    new-instance p2, Lcom/cardinalcommerce/a/isValidJson;

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/isValidJson;-><init>([J)V

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
    instance-of v1, p1, Lcom/cardinalcommerce/a/isValidJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/isValidJson;

    iget-object v1, p0, Lcom/cardinalcommerce/a/isValidJson;->Cardinal:[J

    iget-object p1, p1, Lcom/cardinalcommerce/a/isValidJson;->Cardinal:[J

    const/4 v3, 0x3

    :goto_0
    if-ltz v3, :cond_3

    .line 51007
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
    iget-object v1, p0, Lcom/cardinalcommerce/a/isValidJson;->Cardinal:[J

    const/16 v2, 0x8

    .line 24000
    new-array v2, v2, [J

    .line 23000
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/JStylerObj;->Cardinal([J[J)V

    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/JStylerObj;->configure([J[J)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/isValidJson;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/isValidJson;-><init>([J)V

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
    iget-object v1, p0, Lcom/cardinalcommerce/a/isValidJson;->Cardinal:[J

    check-cast p1, Lcom/cardinalcommerce/a/isValidJson;

    iget-object p1, p1, Lcom/cardinalcommerce/a/isValidJson;->Cardinal:[J

    const/16 v2, 0x8

    .line 21000
    new-array v2, v2, [J

    .line 20000
    invoke-static {v1, p1, v2}, Lcom/cardinalcommerce/a/JStylerObj;->init([J[J[J)V

    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/JStylerObj;->configure([J[J)V

    .line 18000
    new-instance p1, Lcom/cardinalcommerce/a/isValidJson;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/isValidJson;-><init>([J)V

    return-object p1
.end method

.method public final getWarnings()Lcom/cardinalcommerce/a/merge;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lcom/cardinalcommerce/a/isValidJson;->Cardinal:[J

    const/4 v2, 0x0

    .line 51006
    aget-wide v3, v1, v2

    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance(J)J

    move-result-wide v3

    const/4 v5, 0x1

    aget-wide v6, v1, v5

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance(J)J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long v10, v3, v8

    const/16 v12, 0x20

    shl-long v13, v6, v12

    or-long/2addr v10, v13

    ushr-long/2addr v3, v12

    const-wide v13, -0x100000000L

    and-long/2addr v6, v13

    or-long/2addr v3, v6

    const/4 v6, 0x2

    aget-wide v13, v1, v6

    invoke-static {v13, v14}, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance(J)J

    move-result-wide v13

    and-long v7, v13, v8

    const/4 v9, 0x3

    aget-wide v15, v1, v9

    shl-long/2addr v15, v12

    xor-long/2addr v7, v15

    ushr-long v15, v13, v12

    const/16 v1, 0x8

    shl-long v17, v3, v1

    xor-long v10, v10, v17

    shl-long v17, v15, v1

    xor-long v7, v7, v17

    const/16 v1, 0x38

    ushr-long v17, v3, v1

    xor-long v7, v7, v17

    const/16 v1, 0x21

    shl-long v17, v3, v1

    xor-long v7, v7, v17

    shl-long/2addr v15, v1

    const/16 v1, 0x1f

    ushr-long/2addr v3, v1

    xor-long/2addr v3, v15

    const/16 v1, 0x3f

    ushr-long v12, v13, v1

    const/4 v1, 0x4

    new-array v1, v1, [J

    aput-wide v10, v1, v2

    aput-wide v7, v1, v5

    aput-wide v3, v1, v6

    aput-wide v12, v1, v9

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/isValidJson;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/isValidJson;-><init>([J)V

    return-object v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/isValidJson;->Cardinal:[J

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/getBackgroundColor;->Cardinal([JI)I

    move-result v0

    const v1, 0x1d731f

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
    iget-object v1, p0, Lcom/cardinalcommerce/a/isValidJson;->Cardinal:[J

    invoke-static {v1, p1, v0}, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue([JI[J)V

    new-instance p1, Lcom/cardinalcommerce/a/isValidJson;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/isValidJson;-><init>([J)V

    return-object p1
.end method

.method public final init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 3

    const/4 v0, 0x4

    .line 9000
    new-array v0, v0, [J

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/isValidJson;->Cardinal:[J

    check-cast p1, Lcom/cardinalcommerce/a/isValidJson;

    iget-object p1, p1, Lcom/cardinalcommerce/a/isValidJson;->Cardinal:[J

    const/16 v2, 0x8

    .line 11000
    new-array v2, v2, [J

    .line 10000
    invoke-static {v1, p1, v2}, Lcom/cardinalcommerce/a/JStylerObj;->init([J[J[J)V

    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/JStylerObj;->configure([J[J)V

    .line 0
    new-instance p1, Lcom/cardinalcommerce/a/isValidJson;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/isValidJson;-><init>([J)V

    return-object p1
.end method

.method public final onCReqSuccess()Z
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/isValidJson;->Cardinal:[J

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
    iget-object v2, p0, Lcom/cardinalcommerce/a/isValidJson;->Cardinal:[J

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
    invoke-static {v2, v5}, Lcom/cardinalcommerce/a/JStylerObj;->Cardinal([J[J)V

    invoke-static {v5, v3}, Lcom/cardinalcommerce/a/JStylerObj;->configure([J[J)V

    const/4 v2, 0x1

    .line 34000
    invoke-static {v3, v2, v0}, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue([JI[J)V

    .line 41000
    new-array v5, v4, [J

    .line 40000
    invoke-static {v3, v0, v5}, Lcom/cardinalcommerce/a/JStylerObj;->init([J[J[J)V

    invoke-static {v5, v3}, Lcom/cardinalcommerce/a/JStylerObj;->configure([J[J)V

    .line 34000
    invoke-static {v0, v2, v0}, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue([JI[J)V

    .line 43000
    new-array v2, v4, [J

    .line 42000
    invoke-static {v3, v0, v2}, Lcom/cardinalcommerce/a/JStylerObj;->init([J[J[J)V

    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/JStylerObj;->configure([J[J)V

    const/4 v2, 0x3

    .line 34000
    invoke-static {v3, v2, v0}, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue([JI[J)V

    .line 45000
    new-array v2, v4, [J

    .line 44000
    invoke-static {v3, v0, v2}, Lcom/cardinalcommerce/a/JStylerObj;->init([J[J[J)V

    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/JStylerObj;->configure([J[J)V

    const/4 v2, 0x6

    .line 34000
    invoke-static {v3, v2, v0}, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue([JI[J)V

    .line 47000
    new-array v2, v4, [J

    .line 46000
    invoke-static {v3, v0, v2}, Lcom/cardinalcommerce/a/JStylerObj;->init([J[J[J)V

    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/JStylerObj;->configure([J[J)V

    const/16 v2, 0xc

    .line 34000
    invoke-static {v3, v2, v0}, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue([JI[J)V

    .line 49000
    new-array v2, v4, [J

    .line 48000
    invoke-static {v3, v0, v2}, Lcom/cardinalcommerce/a/JStylerObj;->init([J[J[J)V

    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/JStylerObj;->configure([J[J)V

    const/16 v2, 0x18

    .line 34000
    invoke-static {v3, v2, v0}, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue([JI[J)V

    .line 51000
    new-array v2, v4, [J

    .line 50000
    invoke-static {v3, v0, v2}, Lcom/cardinalcommerce/a/JStylerObj;->init([J[J[J)V

    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/JStylerObj;->configure([J[J)V

    const/16 v2, 0x30

    .line 34000
    invoke-static {v3, v2, v0}, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue([JI[J)V

    .line 51002
    new-array v2, v4, [J

    .line 51001
    invoke-static {v3, v0, v2}, Lcom/cardinalcommerce/a/JStylerObj;->init([J[J[J)V

    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/JStylerObj;->configure([J[J)V

    const/16 v2, 0x60

    .line 34000
    invoke-static {v3, v2, v0}, Lcom/cardinalcommerce/a/JStylerObj;->cca_continue([JI[J)V

    .line 51004
    new-array v2, v4, [J

    .line 51003
    invoke-static {v3, v0, v2}, Lcom/cardinalcommerce/a/JStylerObj;->init([J[J[J)V

    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/JStylerObj;->configure([J[J)V

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/isValidJson;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/isValidJson;-><init>([J)V

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

    iget-object v0, p0, Lcom/cardinalcommerce/a/isValidJson;->Cardinal:[J

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
