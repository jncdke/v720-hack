.class public final Lcom/cardinalcommerce/a/setVisibility;
.super Ljava/lang/Object;


# instance fields
.field cca_continue:[B

.field public final configure:Lcom/cardinalcommerce/a/setCheckState;

.field private getInstance:[B

.field final init:Lcom/cardinalcommerce/a/setCCAOnClickListener;


# direct methods
.method protected constructor <init>(Lcom/cardinalcommerce/a/setCheckState;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 1000
    iget v0, p1, Lcom/cardinalcommerce/a/setCheckState;->getInstance:I

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/setCCAOnClickListener;

    .line 2000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setCheckState;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    .line 0
    invoke-direct {v1, p1, v0}, Lcom/cardinalcommerce/a/setCCAOnClickListener;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;I)V

    iput-object v1, p0, Lcom/cardinalcommerce/a/setVisibility;->init:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/setVisibility;->getInstance:[B

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/setVisibility;->cca_continue:[B

    return-void
.end method

.method private getInstance([BIILcom/cardinalcommerce/a/setCCAOnTouchListener;)[B
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 5000
    iget v0, v0, Lcom/cardinalcommerce/a/setCheckState;->getInstance:I

    if-eqz p1, :cond_8

    .line 0
    array-length v1, p1

    if-ne v1, v0, :cond_7

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->Cardinal()[B

    move-result-object v1

    if-eqz v1, :cond_5

    add-int v1, p2, p3

    iget-object v2, p0, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 6000
    iget v2, v2, Lcom/cardinalcommerce/a/setCheckState;->Cardinal:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_4

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr p3, v3

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cardinalcommerce/a/setVisibility;->getInstance([BIILcom/cardinalcommerce/a/setCCAOnTouchListener;)[B

    move-result-object p1

    new-instance p2, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    invoke-direct {p2}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;-><init>()V

    .line 7000
    iget p3, p4, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {p2, p3}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p2

    check-cast p2, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    .line 8000
    iget-wide v4, p4, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {p2, v4, v5}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p2

    check-cast p2, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    .line 9000
    iget p3, p4, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->Cardinal:I

    .line 10000
    iput p3, p2, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->getInstance:I

    .line 11000
    iget p3, p4, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->cca_continue:I

    .line 12000
    iput p3, p2, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->cca_continue:I

    sub-int/2addr v1, v3

    .line 13000
    iput v1, p2, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->configure:I

    const/4 p3, 0x0

    .line 0
    invoke-virtual {p2, p3}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->init(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p2

    check-cast p2, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    .line 14000
    new-instance p4, Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    invoke-direct {p4, p2, p3}, Lcom/cardinalcommerce/a/setCCAOnTouchListener;-><init>(Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;B)V

    .line 0
    move-object p2, p4

    check-cast p2, Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    iget-object p2, p0, Lcom/cardinalcommerce/a/setVisibility;->init:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setVisibility;->cca_continue:[B

    invoke-virtual {p4}, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->Cardinal()[B

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/cardinalcommerce/a/setCCAOnClickListener;->init([B[B)[B

    move-result-object p2

    new-instance v1, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;-><init>()V

    .line 15000
    iget v2, p4, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    .line 16000
    iget-wide v4, p4, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {v1, v4, v5}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    .line 17000
    iget v2, p4, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->Cardinal:I

    .line 18000
    iput v2, v1, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->getInstance:I

    .line 19000
    iget v2, p4, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->cca_continue:I

    .line 20000
    iput v2, v1, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->cca_continue:I

    .line 21000
    iget p4, p4, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->init:I

    .line 22000
    iput p4, v1, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->configure:I

    .line 0
    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->init(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p4

    check-cast p4, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    .line 23000
    new-instance v1, Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    invoke-direct {v1, p4, p3}, Lcom/cardinalcommerce/a/setCCAOnTouchListener;-><init>(Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;B)V

    .line 0
    move-object p4, v1

    check-cast p4, Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    iget-object p4, p0, Lcom/cardinalcommerce/a/setVisibility;->init:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setVisibility;->cca_continue:[B

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->Cardinal()[B

    move-result-object v1

    invoke-virtual {p4, v2, v1}, Lcom/cardinalcommerce/a/setCCAOnClickListener;->init([B[B)[B

    move-result-object p4

    new-array v1, v0, [B

    move v2, p3

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p1, v2

    aget-byte v4, p4, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/setVisibility;->init:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    .line 24000
    array-length p4, p2

    iget v2, p1, Lcom/cardinalcommerce/a/setCCAOnClickListener;->Cardinal:I

    if-ne p4, v2, :cond_3

    iget p4, p1, Lcom/cardinalcommerce/a/setCCAOnClickListener;->Cardinal:I

    if-ne v0, p4, :cond_2

    invoke-virtual {p1, p3, p2, v1}, Lcom/cardinalcommerce/a/setCCAOnClickListener;->init(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong in length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "max chain length must not be greater than w"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress byte array == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "startHash needs to be "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "startHash == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final cca_continue(Lcom/cardinalcommerce/a/setCCAOnTouchListener;)Lcom/cardinalcommerce/a/setElevation;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 30000
    iget v0, v0, Lcom/cardinalcommerce/a/setCheckState;->configure:I

    .line 0
    new-array v0, v0, [[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 31000
    iget v3, v3, Lcom/cardinalcommerce/a/setCheckState;->configure:I

    if-ge v2, v3, :cond_2

    .line 0
    new-instance v3, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    invoke-direct {v3}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;-><init>()V

    .line 32000
    iget v4, p1, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    .line 33000
    iget-wide v4, p1, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {v3, v4, v5}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    .line 34000
    iget v4, p1, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->Cardinal:I

    .line 35000
    iput v4, v3, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->getInstance:I

    .line 36000
    iput v2, v3, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->cca_continue:I

    .line 37000
    iget v4, p1, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->init:I

    .line 38000
    iput v4, v3, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->configure:I

    .line 39000
    iget p1, p1, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->cleanup:I

    .line 0
    invoke-virtual {v3, p1}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->init(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    .line 40000
    new-instance v3, Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    invoke-direct {v3, p1, v1}, Lcom/cardinalcommerce/a/setCCAOnTouchListener;-><init>(Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;B)V

    .line 0
    move-object p1, v3

    check-cast p1, Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    if-ltz v2, :cond_1

    .line 41000
    iget-object p1, p0, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 42000
    iget p1, p1, Lcom/cardinalcommerce/a/setCheckState;->configure:I

    if-ge v2, p1, :cond_1

    .line 41000
    iget-object p1, p0, Lcom/cardinalcommerce/a/setVisibility;->init:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    iget-object v4, p0, Lcom/cardinalcommerce/a/setVisibility;->getInstance:[B

    int-to-long v5, v2

    const/16 v7, 0x20

    .line 43000
    new-array v7, v7, [B

    const/16 v8, 0x1f

    :goto_1
    if-ltz v8, :cond_0

    long-to-int v9, v5

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    const/16 v9, 0x8

    ushr-long/2addr v5, v9

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 41000
    :cond_0
    invoke-virtual {p1, v4, v7}, Lcom/cardinalcommerce/a/setCCAOnClickListener;->init([B[B)[B

    move-result-object p1

    .line 0
    iget-object v4, p0, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 44000
    iget v4, v4, Lcom/cardinalcommerce/a/setCheckState;->Cardinal:I

    add-int/lit8 v4, v4, -0x1

    .line 0
    invoke-direct {p0, p1, v1, v4, v3}, Lcom/cardinalcommerce/a/setVisibility;->getInstance([BIILcom/cardinalcommerce/a/setCCAOnTouchListener;)[B

    move-result-object p1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    move-object p1, v3

    goto :goto_0

    .line 41000
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Lcom/cardinalcommerce/a/setElevation;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    invoke-direct {p1, v1, v0}, Lcom/cardinalcommerce/a/setElevation;-><init>(Lcom/cardinalcommerce/a/setCheckState;[[B)V

    return-object p1
.end method

.method final configure([B[B)V
    .locals 2

    if-eqz p1, :cond_3

    .line 0
    array-length v0, p1

    iget-object v1, p0, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 3000
    iget v1, v1, Lcom/cardinalcommerce/a/setCheckState;->getInstance:I

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_1

    .line 0
    array-length v0, p2

    iget-object v1, p0, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 4000
    iget v1, v1, Lcom/cardinalcommerce/a/setCheckState;->getInstance:I

    if-ne v0, v1, :cond_0

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setVisibility;->getInstance:[B

    iput-object p2, p0, Lcom/cardinalcommerce/a/setVisibility;->cca_continue:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of publicSeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicSeed == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of secretKeySeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "secretKeySeed == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final getInstance([BLcom/cardinalcommerce/a/setCCAOnTouchListener;)[B
    .locals 3

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;-><init>()V

    .line 25000
    iget v1, p2, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    .line 26000
    iget-wide v1, p2, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    .line 27000
    iget p2, p2, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->Cardinal:I

    .line 28000
    iput p2, v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->getInstance:I

    .line 29000
    new-instance p2, Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/cardinalcommerce/a/setCCAOnTouchListener;-><init>(Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;B)V

    .line 0
    move-object v0, p2

    check-cast v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setVisibility;->init:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->Cardinal()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/cardinalcommerce/a/setCCAOnClickListener;->init([B[B)[B

    move-result-object p1

    return-object p1
.end method
