.class public final Lcom/cardinalcommerce/a/JWSObject;
.super Lcom/cardinalcommerce/a/merge$Cardinal;


# instance fields
.field protected configure:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/merge$Cardinal;-><init>()V

    const/4 v0, 0x7

    .line 5000
    new-array v0, v0, [J

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/JWSObject;->configure:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/merge$Cardinal;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x199

    if-gt v0, v1, :cond_2

    .line 2000
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x1c0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x7

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
    const/4 p1, 0x6

    .line 4000
    aget-wide v2, v0, p1

    const/16 v4, 0x19

    ushr-long v4, v2, v4

    aget-wide v6, v0, v1

    xor-long/2addr v6, v4

    aput-wide v6, v0, v1

    const/4 v1, 0x1

    aget-wide v6, v0, v1

    const/16 v8, 0x17

    shl-long/2addr v4, v8

    xor-long/2addr v4, v6

    aput-wide v4, v0, v1

    const-wide/32 v4, 0x1ffffff

    and-long v1, v2, v4

    aput-wide v1, v0, p1

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/JWSObject;->configure:[J

    return-void

    .line 2000
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT409FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/merge$Cardinal;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/JWSObject;->configure:[J

    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 1

    const/16 v0, 0x199

    return v0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    return-object p1
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/JWSObject;->configure:[J

    check-cast p1, Lcom/cardinalcommerce/a/JWSObject;

    iget-object p1, p1, Lcom/cardinalcommerce/a/JWSObject;->configure:[J

    check-cast p2, Lcom/cardinalcommerce/a/JWSObject;

    iget-object p2, p2, Lcom/cardinalcommerce/a/JWSObject;->configure:[J

    check-cast p3, Lcom/cardinalcommerce/a/JWSObject;

    iget-object p3, p3, Lcom/cardinalcommerce/a/JWSObject;->configure:[J

    const/16 v1, 0xd

    .line 17000
    new-array v1, v1, [J

    .line 0
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/KeyLengthException;->configure([J[J[J)V

    invoke-static {p2, p3, v1}, Lcom/cardinalcommerce/a/KeyLengthException;->configure([J[J[J)V

    const/4 p1, 0x7

    .line 18000
    new-array p1, p1, [J

    .line 0
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/KeyLengthException;->cca_continue([J[J)V

    new-instance p2, Lcom/cardinalcommerce/a/JWSObject;

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/JWSObject;-><init>([J)V

    return-object p2
.end method

.method public final CardinalError()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/JWSObject;->configure:[J

    const/4 v1, 0x0

    .line 32000
    aget-wide v1, v0, v1

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lcom/cardinalcommerce/a/JWSObject;->configure:[J

    move-object/from16 v2, p1

    check-cast v2, Lcom/cardinalcommerce/a/JWSObject;

    iget-object v2, v2, Lcom/cardinalcommerce/a/JWSObject;->configure:[J

    const/4 v3, 0x0

    .line 11000
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

    aget-wide v15, v2, v12

    xor-long/2addr v13, v15

    const/4 v15, 0x4

    aget-wide v16, v1, v15

    aget-wide v18, v2, v15

    xor-long v16, v16, v18

    const/16 v18, 0x5

    aget-wide v19, v1, v18

    aget-wide v21, v2, v18

    xor-long v19, v19, v21

    const/16 v21, 0x6

    aget-wide v22, v1, v21

    aget-wide v1, v2, v21

    xor-long v1, v22, v1

    const/4 v15, 0x7

    new-array v15, v15, [J

    aput-wide v4, v15, v3

    aput-wide v7, v15, v6

    aput-wide v10, v15, v9

    aput-wide v13, v15, v12

    const/4 v3, 0x4

    aput-wide v16, v15, v3

    aput-wide v19, v15, v18

    aput-wide v1, v15, v21

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/JWSObject;

    invoke-direct {v1, v15}, Lcom/cardinalcommerce/a/JWSObject;-><init>([J)V

    return-object v1
.end method

.method public final cca_continue()Ljava/math/BigInteger;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/JWSObject;->configure:[J

    const/16 v1, 0x38

    .line 8000
    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    rsub-int/lit8 v5, v2, 0x6

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
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/JWSObject;->configure:[J

    const/4 v1, 0x0

    .line 6000
    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_2

    aget-wide v4, v0, v3

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final configure()Lcom/cardinalcommerce/a/merge;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lcom/cardinalcommerce/a/JWSObject;->configure:[J

    const/4 v2, 0x0

    .line 13000
    aget-wide v3, v1, v2

    const-wide/16 v5, 0x1

    xor-long/2addr v3, v5

    const/4 v5, 0x1

    aget-wide v6, v1, v5

    const/4 v8, 0x2

    aget-wide v9, v1, v8

    const/4 v11, 0x3

    aget-wide v12, v1, v11

    const/4 v14, 0x4

    aget-wide v15, v1, v14

    const/16 v17, 0x5

    aget-wide v18, v1, v17

    const/16 v20, 0x6

    aget-wide v21, v1, v20

    const/4 v1, 0x7

    new-array v1, v1, [J

    aput-wide v3, v1, v2

    aput-wide v6, v1, v5

    aput-wide v9, v1, v8

    aput-wide v12, v1, v11

    aput-wide v15, v1, v14

    aput-wide v18, v1, v17

    aput-wide v21, v1, v20

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/JWSObject;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/JWSObject;-><init>([J)V

    return-object v2
.end method

.method public final configure(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/JWSObject;->configure:[J

    check-cast p1, Lcom/cardinalcommerce/a/JWSObject;

    iget-object p1, p1, Lcom/cardinalcommerce/a/JWSObject;->configure:[J

    check-cast p2, Lcom/cardinalcommerce/a/JWSObject;

    iget-object p2, p2, Lcom/cardinalcommerce/a/JWSObject;->configure:[J

    const/16 v1, 0xd

    .line 26000
    new-array v2, v1, [J

    .line 28000
    new-array v3, v1, [J

    .line 27000
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/KeyLengthException;->init([J[J)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 29000
    aget-wide v4, v2, v0

    aget-wide v6, v3, v0

    xor-long/2addr v4, v6

    aput-wide v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, p2, v2}, Lcom/cardinalcommerce/a/KeyLengthException;->configure([J[J[J)V

    const/4 p1, 0x7

    .line 30000
    new-array p1, p1, [J

    .line 0
    invoke-static {v2, p1}, Lcom/cardinalcommerce/a/KeyLengthException;->cca_continue([J[J)V

    new-instance p2, Lcom/cardinalcommerce/a/JWSObject;

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/JWSObject;-><init>([J)V

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
    instance-of v1, p1, Lcom/cardinalcommerce/a/JWSObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/JWSObject;

    iget-object v1, p0, Lcom/cardinalcommerce/a/JWSObject;->configure:[J

    iget-object p1, p1, Lcom/cardinalcommerce/a/JWSObject;->configure:[J

    const/4 v3, 0x6

    :goto_0
    if-ltz v3, :cond_3

    .line 51012
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

    const/4 v0, 0x7

    .line 23000
    new-array v0, v0, [J

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/JWSObject;->configure:[J

    const/16 v2, 0xd

    .line 25000
    new-array v2, v2, [J

    .line 24000
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/KeyLengthException;->init([J[J)V

    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/KeyLengthException;->cca_continue([J[J)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/JWSObject;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/JWSObject;-><init>([J)V

    return-object v1
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->onValidated()Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    const/4 v0, 0x7

    .line 20000
    new-array v0, v0, [J

    .line 19000
    iget-object v1, p0, Lcom/cardinalcommerce/a/JWSObject;->configure:[J

    check-cast p1, Lcom/cardinalcommerce/a/JWSObject;

    iget-object p1, p1, Lcom/cardinalcommerce/a/JWSObject;->configure:[J

    const/16 v2, 0xe

    .line 22000
    new-array v2, v2, [J

    .line 21000
    invoke-static {v1, p1, v2}, Lcom/cardinalcommerce/a/KeyLengthException;->init([J[J[J)V

    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/KeyLengthException;->cca_continue([J[J)V

    .line 19000
    new-instance p1, Lcom/cardinalcommerce/a/JWSObject;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/JWSObject;-><init>([J)V

    return-object p1
.end method

.method public final getWarnings()Lcom/cardinalcommerce/a/merge;
    .locals 31

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lcom/cardinalcommerce/a/JWSObject;->configure:[J

    const/4 v2, 0x0

    .line 51011
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

    aget-wide v15, v1, v6

    invoke-static/range {v15 .. v16}, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance(J)J

    move-result-wide v15

    const/4 v7, 0x3

    aget-wide v17, v1, v7

    invoke-static/range {v17 .. v18}, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance(J)J

    move-result-wide v17

    and-long v19, v15, v8

    shl-long v21, v17, v12

    or-long v19, v19, v21

    ushr-long/2addr v15, v12

    and-long v17, v17, v13

    or-long v15, v15, v17

    const/16 v17, 0x4

    aget-wide v21, v1, v17

    invoke-static/range {v21 .. v22}, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance(J)J

    move-result-wide v21

    const/16 v18, 0x5

    aget-wide v23, v1, v18

    invoke-static/range {v23 .. v24}, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance(J)J

    move-result-wide v23

    and-long v25, v21, v8

    shl-long v27, v23, v12

    or-long v25, v25, v27

    ushr-long v21, v21, v12

    and-long v13, v23, v13

    or-long v13, v21, v13

    const/16 v21, 0x6

    aget-wide v22, v1, v21

    invoke-static/range {v22 .. v23}, Lcom/cardinalcommerce/a/EncryptedJWT;->getInstance(J)J

    move-result-wide v22

    and-long v8, v22, v8

    ushr-long v27, v22, v12

    const/16 v1, 0x2c

    shl-long v29, v3, v1

    xor-long v10, v10, v29

    shl-long v29, v15, v1

    xor-long v19, v19, v29

    const/16 v12, 0x14

    ushr-long v29, v3, v12

    xor-long v19, v19, v29

    shl-long v29, v13, v1

    xor-long v24, v25, v29

    ushr-long v29, v15, v12

    xor-long v24, v24, v29

    shl-long v29, v27, v1

    xor-long v8, v8, v29

    ushr-long v29, v13, v12

    xor-long v8, v8, v29

    const/16 v1, 0xd

    shl-long v29, v3, v1

    xor-long v8, v8, v29

    const/16 v12, 0x34

    ushr-long v22, v22, v12

    shl-long v29, v15, v1

    xor-long v22, v22, v29

    const/16 v12, 0x33

    ushr-long/2addr v3, v12

    xor-long v3, v22, v3

    shl-long v22, v13, v1

    ushr-long/2addr v15, v12

    xor-long v15, v22, v15

    shl-long v22, v27, v1

    ushr-long v12, v13, v12

    xor-long v12, v22, v12

    const/4 v1, 0x7

    new-array v1, v1, [J

    aput-wide v10, v1, v2

    aput-wide v19, v1, v5

    aput-wide v24, v1, v6

    aput-wide v8, v1, v7

    aput-wide v3, v1, v17

    aput-wide v15, v1, v18

    aput-wide v12, v1, v21

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/JWSObject;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/JWSObject;-><init>([J)V

    return-object v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/JWSObject;->configure:[J

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/getBackgroundColor;->Cardinal([JI)I

    move-result v0

    const v1, 0x3e68e7

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
    const/4 v0, 0x7

    .line 31000
    new-array v0, v0, [J

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/JWSObject;->configure:[J

    invoke-static {v1, p1, v0}, Lcom/cardinalcommerce/a/KeyLengthException;->Cardinal([JI[J)V

    new-instance p1, Lcom/cardinalcommerce/a/JWSObject;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/JWSObject;-><init>([J)V

    return-object p1
.end method

.method public final init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 3

    const/4 v0, 0x7

    .line 14000
    new-array v0, v0, [J

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/JWSObject;->configure:[J

    check-cast p1, Lcom/cardinalcommerce/a/JWSObject;

    iget-object p1, p1, Lcom/cardinalcommerce/a/JWSObject;->configure:[J

    const/16 v2, 0xe

    .line 16000
    new-array v2, v2, [J

    .line 15000
    invoke-static {v1, p1, v2}, Lcom/cardinalcommerce/a/KeyLengthException;->init([J[J[J)V

    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/KeyLengthException;->cca_continue([J[J)V

    .line 0
    new-instance p1, Lcom/cardinalcommerce/a/JWSObject;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/JWSObject;-><init>([J)V

    return-object p1
.end method

.method public final onCReqSuccess()Z
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/JWSObject;->configure:[J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x7

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
    .locals 8

    const/4 v0, 0x7

    .line 33000
    new-array v1, v0, [J

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/JWSObject;->configure:[J

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
    new-array v4, v0, [J

    .line 38000
    new-array v0, v0, [J

    const/16 v5, 0xd

    .line 40000
    new-array v5, v5, [J

    .line 39000
    invoke-static {v2, v5}, Lcom/cardinalcommerce/a/KeyLengthException;->init([J[J)V

    invoke-static {v5, v3}, Lcom/cardinalcommerce/a/KeyLengthException;->cca_continue([J[J)V

    const/4 v2, 0x1

    .line 34000
    invoke-static {v3, v2, v4}, Lcom/cardinalcommerce/a/KeyLengthException;->Cardinal([JI[J)V

    const/16 v5, 0xe

    .line 42000
    new-array v6, v5, [J

    .line 41000
    invoke-static {v3, v4, v6}, Lcom/cardinalcommerce/a/KeyLengthException;->init([J[J[J)V

    invoke-static {v6, v3}, Lcom/cardinalcommerce/a/KeyLengthException;->cca_continue([J[J)V

    .line 34000
    invoke-static {v4, v2, v4}, Lcom/cardinalcommerce/a/KeyLengthException;->Cardinal([JI[J)V

    .line 44000
    new-array v2, v5, [J

    .line 43000
    invoke-static {v3, v4, v2}, Lcom/cardinalcommerce/a/KeyLengthException;->init([J[J[J)V

    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/KeyLengthException;->cca_continue([J[J)V

    const/4 v2, 0x3

    .line 34000
    invoke-static {v3, v2, v4}, Lcom/cardinalcommerce/a/KeyLengthException;->Cardinal([JI[J)V

    .line 46000
    new-array v2, v5, [J

    .line 45000
    invoke-static {v3, v4, v2}, Lcom/cardinalcommerce/a/KeyLengthException;->init([J[J[J)V

    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/KeyLengthException;->cca_continue([J[J)V

    const/4 v2, 0x6

    .line 34000
    invoke-static {v3, v2, v4}, Lcom/cardinalcommerce/a/KeyLengthException;->Cardinal([JI[J)V

    .line 48000
    new-array v2, v5, [J

    .line 47000
    invoke-static {v3, v4, v2}, Lcom/cardinalcommerce/a/KeyLengthException;->init([J[J[J)V

    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/KeyLengthException;->cca_continue([J[J)V

    const/16 v2, 0xc

    .line 34000
    invoke-static {v3, v2, v4}, Lcom/cardinalcommerce/a/KeyLengthException;->Cardinal([JI[J)V

    .line 50000
    new-array v2, v5, [J

    .line 49000
    invoke-static {v3, v4, v2}, Lcom/cardinalcommerce/a/KeyLengthException;->init([J[J[J)V

    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/KeyLengthException;->cca_continue([J[J)V

    const/16 v2, 0x18

    .line 34000
    invoke-static {v0, v2, v3}, Lcom/cardinalcommerce/a/KeyLengthException;->Cardinal([JI[J)V

    invoke-static {v3, v2, v4}, Lcom/cardinalcommerce/a/KeyLengthException;->Cardinal([JI[J)V

    .line 51001
    new-array v2, v5, [J

    .line 51000
    invoke-static {v3, v4, v2}, Lcom/cardinalcommerce/a/KeyLengthException;->init([J[J[J)V

    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/KeyLengthException;->cca_continue([J[J)V

    const/16 v2, 0x30

    .line 34000
    invoke-static {v3, v2, v4}, Lcom/cardinalcommerce/a/KeyLengthException;->Cardinal([JI[J)V

    .line 51003
    new-array v2, v5, [J

    .line 51002
    invoke-static {v3, v4, v2}, Lcom/cardinalcommerce/a/KeyLengthException;->init([J[J[J)V

    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/KeyLengthException;->cca_continue([J[J)V

    const/16 v2, 0x60

    .line 34000
    invoke-static {v3, v2, v4}, Lcom/cardinalcommerce/a/KeyLengthException;->Cardinal([JI[J)V

    .line 51005
    new-array v2, v5, [J

    .line 51004
    invoke-static {v3, v4, v2}, Lcom/cardinalcommerce/a/KeyLengthException;->init([J[J[J)V

    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/KeyLengthException;->cca_continue([J[J)V

    const/16 v2, 0xc0

    .line 34000
    invoke-static {v3, v2, v4}, Lcom/cardinalcommerce/a/KeyLengthException;->Cardinal([JI[J)V

    .line 51007
    new-array v2, v5, [J

    .line 51006
    invoke-static {v3, v4, v2}, Lcom/cardinalcommerce/a/KeyLengthException;->init([J[J[J)V

    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/KeyLengthException;->cca_continue([J[J)V

    .line 51009
    new-array v2, v5, [J

    .line 51008
    invoke-static {v3, v0, v2}, Lcom/cardinalcommerce/a/KeyLengthException;->init([J[J[J)V

    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/KeyLengthException;->cca_continue([J[J)V

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/JWSObject;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/JWSObject;-><init>([J)V

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

    iget-object v0, p0, Lcom/cardinalcommerce/a/JWSObject;->configure:[J

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
