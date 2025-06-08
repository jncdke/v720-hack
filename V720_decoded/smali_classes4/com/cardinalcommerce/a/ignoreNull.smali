.class public final Lcom/cardinalcommerce/a/ignoreNull;
.super Lcom/cardinalcommerce/a/merge$init;


# static fields
.field private static init:Ljava/math/BigInteger;


# instance fields
.field protected getInstance:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/JSONStyle;->getWarnings:Ljava/math/BigInteger;

    sput-object v0, Lcom/cardinalcommerce/a/ignoreNull;->init:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/merge$init;-><init>()V

    const/4 v0, 0x7

    .line 1000
    new-array v0, v0, [I

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/ignoreNull;->getInstance:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/merge$init;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/ignoreNull;->init:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lcom/cardinalcommerce/a/protectKeys;->configure(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/ignoreNull;->getInstance:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP224R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/merge$init;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/ignoreNull;->getInstance:[I

    return-void
.end method

.method private static init([I[I[I[I)V
    .locals 0

    invoke-static {p1, p0, p1}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([I[I[I)V

    invoke-static {p1, p1}, Lcom/cardinalcommerce/a/protectKeys;->getInstance([I[I)V

    invoke-static {p0, p3}, Lcom/cardinalcommerce/a/protectKeys;->configure([I[I)V

    invoke-static {p2, p3, p0}, Lcom/cardinalcommerce/a/protectKeys;->Cardinal([I[I[I)V

    invoke-static {p2, p3, p2}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([I[I[I)V

    const/4 p0, 0x7

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lcom/cardinalcommerce/a/getErrorMessage;->getInstance(I[II)I

    move-result p0

    invoke-static {p0, p2}, Lcom/cardinalcommerce/a/protectKeys;->init(I[I)V

    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/ignoreNull;->init:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 2

    const/4 v0, 0x7

    .line 6000
    new-array v0, v0, [I

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/ignoreNull;->getInstance:[I

    check-cast p1, Lcom/cardinalcommerce/a/ignoreNull;

    iget-object p1, p1, Lcom/cardinalcommerce/a/ignoreNull;->getInstance:[I

    invoke-static {v1, p1, v0}, Lcom/cardinalcommerce/a/protectKeys;->init([I[I[I)V

    new-instance p1, Lcom/cardinalcommerce/a/ignoreNull;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/ignoreNull;-><init>([I)V

    return-object p1
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 2

    const/4 v0, 0x7

    .line 4000
    new-array v0, v0, [I

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/ignoreNull;->getInstance:[I

    check-cast p1, Lcom/cardinalcommerce/a/ignoreNull;

    iget-object p1, p1, Lcom/cardinalcommerce/a/ignoreNull;->getInstance:[I

    invoke-static {v1, p1, v0}, Lcom/cardinalcommerce/a/protectKeys;->Cardinal([I[I[I)V

    new-instance p1, Lcom/cardinalcommerce/a/ignoreNull;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/ignoreNull;-><init>([I)V

    return-object p1
.end method

.method public final cca_continue()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/ignoreNull;->getInstance:[I

    invoke-static {v0}, Lcom/cardinalcommerce/a/getSDKTransactionID;->init([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final cleanup()Z
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/ignoreNull;->getInstance:[I

    invoke-static {v0}, Lcom/cardinalcommerce/a/getSDKTransactionID;->getInstance([I)Z

    move-result v0

    return v0
.end method

.method public final configure()Lcom/cardinalcommerce/a/merge;
    .locals 2

    const/4 v0, 0x7

    .line 5000
    new-array v0, v0, [I

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/ignoreNull;->getInstance:[I

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([I[I)V

    new-instance v1, Lcom/cardinalcommerce/a/ignoreNull;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/ignoreNull;-><init>([I)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/ignoreNull;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/ignoreNull;

    iget-object v1, p0, Lcom/cardinalcommerce/a/ignoreNull;->getInstance:[I

    iget-object p1, p1, Lcom/cardinalcommerce/a/ignoreNull;->getInstance:[I

    const/4 v3, 0x6

    :goto_0
    if-ltz v3, :cond_3

    .line 32000
    aget v4, v1, v3

    aget v5, p1, v3

    if-eq v4, v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/merge;
    .locals 2

    const/4 v0, 0x7

    .line 10000
    new-array v0, v0, [I

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/ignoreNull;->getInstance:[I

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/protectKeys;->configure([I[I)V

    new-instance v1, Lcom/cardinalcommerce/a/ignoreNull;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/ignoreNull;-><init>([I)V

    return-object v1
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 2

    const/4 v0, 0x7

    .line 8000
    new-array v0, v0, [I

    .line 0
    sget-object v1, Lcom/cardinalcommerce/a/protectKeys;->cca_continue:[I

    check-cast p1, Lcom/cardinalcommerce/a/ignoreNull;

    iget-object p1, p1, Lcom/cardinalcommerce/a/ignoreNull;->getInstance:[I

    invoke-static {v1, p1, v0}, Lcom/cardinalcommerce/a/X509CertUtils;->init([I[I[I)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/ignoreNull;->getInstance:[I

    invoke-static {v0, p1, v0}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([I[I[I)V

    new-instance p1, Lcom/cardinalcommerce/a/ignoreNull;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/ignoreNull;-><init>([I)V

    return-object p1
.end method

.method public final getWarnings()Lcom/cardinalcommerce/a/merge;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lcom/cardinalcommerce/a/ignoreNull;->getInstance:[I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_d

    .line 12000
    aget v5, v1, v3

    if-eqz v5, :cond_c

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/a/getSDKTransactionID;->getInstance([I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_9

    .line 13000
    :cond_0
    new-array v5, v4, [I

    .line 0
    invoke-static {v1, v5}, Lcom/cardinalcommerce/a/protectKeys;->Cardinal([I[I)V

    sget-object v6, Lcom/cardinalcommerce/a/protectKeys;->cca_continue:[I

    .line 14000
    array-length v7, v6

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 15000
    new-array v9, v7, [I

    add-int/lit8 v10, v7, -0x1

    .line 14000
    aget v3, v6, v10

    ushr-int/lit8 v11, v3, 0x1

    or-int/2addr v3, v11

    ushr-int/lit8 v11, v3, 0x2

    or-int/2addr v3, v11

    ushr-int/lit8 v11, v3, 0x4

    or-int/2addr v3, v11

    ushr-int/lit8 v11, v3, 0x8

    or-int/2addr v3, v11

    ushr-int/lit8 v11, v3, 0x10

    or-int/2addr v11, v3

    :cond_1
    move v3, v2

    :goto_1
    if-eq v3, v7, :cond_2

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v12

    aput v12, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    aget v3, v9, v10

    and-int/2addr v3, v11

    aput v3, v9, v10

    invoke-static {v7, v9, v6}, Lcom/cardinalcommerce/a/getErrorMessage;->init(I[I[I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 16000
    new-array v3, v4, [I

    .line 18000
    new-array v6, v4, [I

    .line 19000
    new-array v7, v4, [I

    .line 17000
    invoke-static {v1, v6}, Lcom/cardinalcommerce/a/getSDKTransactionID;->getInstance([I[I)V

    move v8, v2

    :goto_2
    const/4 v12, 0x1

    if-ge v8, v4, :cond_3

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/getSDKTransactionID;->getInstance([I[I)V

    shl-int v10, v12, v8

    invoke-static {v6, v10, v6}, Lcom/cardinalcommerce/a/protectKeys;->Cardinal([II[I)V

    invoke-static {v6, v7, v6}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([I[I[I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const/16 v7, 0x5f

    invoke-static {v6, v7, v6}, Lcom/cardinalcommerce/a/protectKeys;->Cardinal([II[I)V

    invoke-static {v6}, Lcom/cardinalcommerce/a/getSDKTransactionID;->getInstance([I)Z

    move-result v6

    const/4 v13, 0x0

    if-nez v6, :cond_4

    return-object v13

    .line 21000
    :cond_4
    :goto_3
    new-array v6, v4, [I

    .line 20000
    invoke-static {v9, v6}, Lcom/cardinalcommerce/a/getSDKTransactionID;->getInstance([I[I)V

    .line 22000
    new-array v7, v4, [I

    .line 20000
    aput v12, v7, v2

    .line 23000
    new-array v8, v4, [I

    .line 24000
    invoke-static {v5, v8}, Lcom/cardinalcommerce/a/getSDKTransactionID;->getInstance([I[I)V

    .line 25000
    new-array v10, v4, [I

    .line 26000
    new-array v11, v4, [I

    move v14, v2

    :goto_4
    if-ge v14, v4, :cond_6

    .line 24000
    invoke-static {v6, v10}, Lcom/cardinalcommerce/a/getSDKTransactionID;->getInstance([I[I)V

    invoke-static {v7, v11}, Lcom/cardinalcommerce/a/getSDKTransactionID;->getInstance([I[I)V

    shl-int v15, v12, v14

    :goto_5
    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_5

    invoke-static {v6, v7, v8, v3}, Lcom/cardinalcommerce/a/ignoreNull;->init([I[I[I[I)V

    goto :goto_5

    .line 27000
    :cond_5
    invoke-static {v7, v11, v3}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([I[I[I)V

    invoke-static {v3, v5, v3}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([I[I[I)V

    invoke-static {v6, v10, v8}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([I[I[I)V

    invoke-static {v8, v3, v8}, Lcom/cardinalcommerce/a/protectKeys;->Cardinal([I[I[I)V

    invoke-static {v6, v11, v3}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([I[I[I)V

    invoke-static {v8, v6}, Lcom/cardinalcommerce/a/getSDKTransactionID;->getInstance([I[I)V

    invoke-static {v7, v10, v7}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([I[I[I)V

    invoke-static {v7, v3, v7}, Lcom/cardinalcommerce/a/protectKeys;->Cardinal([I[I[I)V

    invoke-static {v7, v8}, Lcom/cardinalcommerce/a/protectKeys;->configure([I[I)V

    invoke-static {v8, v5, v8}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([I[I[I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 28000
    :cond_6
    new-array v10, v4, [I

    .line 29000
    new-array v11, v4, [I

    move v14, v12

    :goto_6
    const/16 v15, 0x60

    if-ge v14, v15, :cond_b

    .line 20000
    invoke-static {v6, v10}, Lcom/cardinalcommerce/a/getSDKTransactionID;->getInstance([I[I)V

    invoke-static {v7, v11}, Lcom/cardinalcommerce/a/getSDKTransactionID;->getInstance([I[I)V

    invoke-static {v6, v7, v8, v3}, Lcom/cardinalcommerce/a/ignoreNull;->init([I[I[I[I)V

    move v15, v2

    :goto_7
    if-ge v15, v4, :cond_8

    .line 30000
    aget v16, v6, v15

    if-eqz v16, :cond_7

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 20000
    :cond_8
    sget-object v2, Lcom/cardinalcommerce/a/protectKeys;->cca_continue:[I

    invoke-static {v2, v11, v3}, Lcom/cardinalcommerce/a/X509CertUtils;->init([I[I[I)V

    invoke-static {v3, v10, v3}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([I[I[I)V

    .line 0
    invoke-static {v3, v9}, Lcom/cardinalcommerce/a/protectKeys;->configure([I[I)V

    const/4 v2, 0x6

    :goto_8
    if-ltz v2, :cond_a

    .line 31000
    aget v4, v1, v2

    aget v5, v9, v2

    if-eq v4, v5, :cond_9

    return-object v13

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 0
    :cond_a
    new-instance v1, Lcom/cardinalcommerce/a/ignoreNull;

    invoke-direct {v1, v3}, Lcom/cardinalcommerce/a/ignoreNull;-><init>([I)V

    return-object v1

    :cond_b
    invoke-static {v9, v9}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([I[I)V

    goto/16 :goto_3

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    :goto_9
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lcom/cardinalcommerce/a/ignoreNull;->init:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/ignoreNull;->getInstance:[I

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue([II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final init()Lcom/cardinalcommerce/a/merge;
    .locals 2

    const/4 v0, 0x7

    .line 9000
    new-array v0, v0, [I

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/ignoreNull;->getInstance:[I

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/protectKeys;->Cardinal([I[I)V

    new-instance v1, Lcom/cardinalcommerce/a/ignoreNull;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/ignoreNull;-><init>([I)V

    return-object v1
.end method

.method public final init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 2

    const/4 v0, 0x7

    .line 7000
    new-array v0, v0, [I

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/ignoreNull;->getInstance:[I

    check-cast p1, Lcom/cardinalcommerce/a/ignoreNull;

    iget-object p1, p1, Lcom/cardinalcommerce/a/ignoreNull;->getInstance:[I

    invoke-static {v1, p1, v0}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([I[I[I)V

    new-instance p1, Lcom/cardinalcommerce/a/ignoreNull;

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/ignoreNull;-><init>([I)V

    return-object p1
.end method

.method public final onCReqSuccess()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/ignoreNull;->getInstance:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    .line 2000
    aget v3, v0, v2

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
    .locals 3

    const/4 v0, 0x7

    .line 11000
    new-array v0, v0, [I

    .line 0
    sget-object v1, Lcom/cardinalcommerce/a/protectKeys;->cca_continue:[I

    iget-object v2, p0, Lcom/cardinalcommerce/a/ignoreNull;->getInstance:[I

    invoke-static {v1, v2, v0}, Lcom/cardinalcommerce/a/X509CertUtils;->init([I[I[I)V

    new-instance v1, Lcom/cardinalcommerce/a/ignoreNull;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/ignoreNull;-><init>([I)V

    return-object v1
.end method

.method public final values()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/ignoreNull;->getInstance:[I

    const/4 v1, 0x0

    .line 3000
    aget v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method
