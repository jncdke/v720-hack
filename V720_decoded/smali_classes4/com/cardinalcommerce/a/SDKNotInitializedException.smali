.class public final Lcom/cardinalcommerce/a/SDKNotInitializedException;
.super Ljava/lang/Object;


# instance fields
.field public Cardinal:[Lcom/cardinalcommerce/a/SDKRuntimeException;

.field private cca_continue:Lcom/cardinalcommerce/a/SDKRuntimeException;

.field private getInstance:[Lcom/cardinalcommerce/a/SDKRuntimeException;

.field private init:Lcom/cardinalcommerce/a/DirectoryServerID;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/DirectoryServerID;Lcom/cardinalcommerce/a/SDKRuntimeException;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/SDKNotInitializedException;->init:Lcom/cardinalcommerce/a/DirectoryServerID;

    iput-object p2, p0, Lcom/cardinalcommerce/a/SDKNotInitializedException;->cca_continue:Lcom/cardinalcommerce/a/SDKRuntimeException;

    .line 2000
    iget-object p1, p2, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    array-length p1, p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iget-object p2, p2, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    aget p2, p2, p1

    const/4 v1, -0x1

    if-nez p2, :cond_0

    move p1, v1

    .line 1000
    :cond_0
    new-array p2, p1, [Lcom/cardinalcommerce/a/SDKRuntimeException;

    iput-object p2, p0, Lcom/cardinalcommerce/a/SDKNotInitializedException;->getInstance:[Lcom/cardinalcommerce/a/SDKRuntimeException;

    const/4 p2, 0x0

    move v2, p2

    :goto_0
    shr-int/lit8 v3, p1, 0x1

    if-ge v2, v3, :cond_1

    shl-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [I

    aput v0, v4, v3

    iget-object v3, p0, Lcom/cardinalcommerce/a/SDKNotInitializedException;->getInstance:[Lcom/cardinalcommerce/a/SDKRuntimeException;

    new-instance v5, Lcom/cardinalcommerce/a/SDKRuntimeException;

    iget-object v6, p0, Lcom/cardinalcommerce/a/SDKNotInitializedException;->init:Lcom/cardinalcommerce/a/DirectoryServerID;

    invoke-direct {v5, v6, v4}, Lcom/cardinalcommerce/a/SDKRuntimeException;-><init>(Lcom/cardinalcommerce/a/DirectoryServerID;[I)V

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, p1, :cond_9

    shl-int/lit8 v2, v3, 0x1

    add-int/lit8 v4, v2, 0x1

    new-array v4, v4, [I

    aput v0, v4, v2

    new-instance v2, Lcom/cardinalcommerce/a/SDKRuntimeException;

    iget-object v5, p0, Lcom/cardinalcommerce/a/SDKNotInitializedException;->init:Lcom/cardinalcommerce/a/DirectoryServerID;

    invoke-direct {v2, v5, v4}, Lcom/cardinalcommerce/a/SDKRuntimeException;-><init>(Lcom/cardinalcommerce/a/DirectoryServerID;[I)V

    iget-object v4, p0, Lcom/cardinalcommerce/a/SDKNotInitializedException;->getInstance:[Lcom/cardinalcommerce/a/SDKRuntimeException;

    iget-object v5, p0, Lcom/cardinalcommerce/a/SDKNotInitializedException;->cca_continue:Lcom/cardinalcommerce/a/SDKRuntimeException;

    .line 3000
    iget-object v6, v2, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    iget-object v5, v5, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    .line 5000
    array-length v7, v5

    sub-int/2addr v7, v0

    :goto_2
    if-ltz v7, :cond_2

    aget v8, v5, v7

    if-nez v8, :cond_2

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_2
    if-eq v7, v1, :cond_8

    .line 4000
    array-length v8, v6

    new-array v9, v8, [I

    invoke-static {v5}, Lcom/cardinalcommerce/a/SDKRuntimeException;->init([I)I

    move-result v10

    iget-object v11, v2, Lcom/cardinalcommerce/a/SDKRuntimeException;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    .line 6000
    iget v12, v11, Lcom/cardinalcommerce/a/DirectoryServerID;->Cardinal:I

    shl-int v12, v0, v12

    add-int/lit8 v12, v12, -0x2

    invoke-virtual {v11, v10, v12}, Lcom/cardinalcommerce/a/DirectoryServerID;->getInstance(II)I

    move-result v10

    .line 4000
    invoke-static {v6, p2, v9, p2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7000
    :goto_3
    array-length v6, v9

    sub-int/2addr v6, v0

    :goto_4
    if-ltz v6, :cond_3

    aget v8, v9, v6

    if-nez v8, :cond_3

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_3
    if-gt v7, v6, :cond_7

    .line 4000
    iget-object v6, v2, Lcom/cardinalcommerce/a/SDKRuntimeException;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    invoke-static {v9}, Lcom/cardinalcommerce/a/SDKRuntimeException;->init([I)I

    move-result v8

    .line 8000
    iget v6, v6, Lcom/cardinalcommerce/a/DirectoryServerID;->getInstance:I

    invoke-static {v8, v10, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getInstance(III)I

    move-result v6

    .line 9000
    array-length v8, v9

    sub-int/2addr v8, v0

    :goto_5
    if-ltz v8, :cond_4

    aget v11, v9, v8

    if-nez v11, :cond_4

    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_4
    sub-int/2addr v8, v7

    .line 11000
    array-length v11, v5

    sub-int/2addr v11, v0

    :goto_6
    if-ltz v11, :cond_5

    aget v12, v5, v11

    if-nez v12, :cond_5

    add-int/lit8 v11, v11, -0x1

    goto :goto_6

    :cond_5
    if-ne v11, v1, :cond_6

    .line 10000
    new-array v8, v0, [I

    goto :goto_7

    :cond_6
    add-int v12, v11, v8

    add-int/2addr v12, v0

    new-array v12, v12, [I

    add-int/lit8 v11, v11, 0x1

    invoke-static {v5, p2, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v12

    .line 4000
    :goto_7
    invoke-virtual {v2, v8, v6}, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue([II)[I

    move-result-object v6

    invoke-virtual {v2, v6, v9}, Lcom/cardinalcommerce/a/SDKRuntimeException;->init([I[I)[I

    move-result-object v9

    goto :goto_3

    .line 3000
    :cond_7
    new-instance v5, Lcom/cardinalcommerce/a/SDKRuntimeException;

    iget-object v2, v2, Lcom/cardinalcommerce/a/SDKRuntimeException;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    invoke-direct {v5, v2, v9}, Lcom/cardinalcommerce/a/SDKRuntimeException;-><init>(Lcom/cardinalcommerce/a/DirectoryServerID;[I)V

    .line 1000
    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 4000
    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Division by zero"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12000
    :cond_9
    iget-object p1, p0, Lcom/cardinalcommerce/a/SDKNotInitializedException;->cca_continue:Lcom/cardinalcommerce/a/SDKRuntimeException;

    .line 13000
    iget-object v2, p1, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    array-length v2, v2

    sub-int/2addr v2, v0

    iget-object p1, p1, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    aget p1, p1, v2

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    move v1, v2

    .line 12000
    :goto_8
    new-array p1, v1, [Lcom/cardinalcommerce/a/SDKRuntimeException;

    add-int/lit8 v2, v1, -0x1

    move v3, v2

    :goto_9
    if-ltz v3, :cond_b

    new-instance v4, Lcom/cardinalcommerce/a/SDKRuntimeException;

    iget-object v5, p0, Lcom/cardinalcommerce/a/SDKNotInitializedException;->getInstance:[Lcom/cardinalcommerce/a/SDKRuntimeException;

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Lcom/cardinalcommerce/a/SDKRuntimeException;-><init>(Lcom/cardinalcommerce/a/SDKRuntimeException;)V

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_b
    new-array v3, v1, [Lcom/cardinalcommerce/a/SDKRuntimeException;

    iput-object v3, p0, Lcom/cardinalcommerce/a/SDKNotInitializedException;->Cardinal:[Lcom/cardinalcommerce/a/SDKRuntimeException;

    :goto_a
    if-ltz v2, :cond_c

    iget-object v3, p0, Lcom/cardinalcommerce/a/SDKNotInitializedException;->Cardinal:[Lcom/cardinalcommerce/a/SDKRuntimeException;

    new-instance v4, Lcom/cardinalcommerce/a/SDKRuntimeException;

    iget-object v5, p0, Lcom/cardinalcommerce/a/SDKNotInitializedException;->init:Lcom/cardinalcommerce/a/DirectoryServerID;

    invoke-direct {v4, v5, v2}, Lcom/cardinalcommerce/a/SDKRuntimeException;-><init>(Lcom/cardinalcommerce/a/DirectoryServerID;I)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_c
    move v2, p2

    :goto_b
    if-ge v2, v1, :cond_1b

    aget-object v3, p1, v2

    if-ltz v2, :cond_e

    .line 14000
    iget v4, v3, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    if-le v2, v4, :cond_d

    goto :goto_c

    :cond_d
    iget-object v3, v3, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    aget v3, v3, v2

    goto :goto_d

    :cond_e
    :goto_c
    move v3, p2

    :goto_d
    if-nez v3, :cond_14

    add-int/lit8 v3, v2, 0x1

    move v4, p2

    :goto_e
    if-ge v3, v1, :cond_12

    .line 12000
    aget-object v5, p1, v3

    if-ltz v2, :cond_10

    .line 15000
    iget v6, v5, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    if-le v2, v6, :cond_f

    goto :goto_f

    :cond_f
    iget-object v5, v5, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    aget v5, v5, v2

    goto :goto_10

    :cond_10
    :goto_f
    move v5, p2

    :goto_10
    if-eqz v5, :cond_11

    .line 16000
    aget-object v4, p1, v2

    aget-object v5, p1, v3

    aput-object v5, p1, v2

    aput-object v4, p1, v3

    .line 12000
    iget-object v4, p0, Lcom/cardinalcommerce/a/SDKNotInitializedException;->Cardinal:[Lcom/cardinalcommerce/a/SDKRuntimeException;

    .line 17000
    aget-object v5, v4, v2

    aget-object v6, v4, v3

    aput-object v6, v4, v2

    aput-object v5, v4, v3

    move v4, v0

    move v3, v1

    :cond_11
    add-int/2addr v3, v0

    goto :goto_e

    :cond_12
    if-eqz v4, :cond_13

    goto :goto_11

    .line 12000
    :cond_13
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Squaring matrix is not invertible."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_11
    aget-object v3, p1, v2

    if-ltz v2, :cond_16

    .line 18000
    iget v4, v3, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    if-le v2, v4, :cond_15

    goto :goto_12

    :cond_15
    iget-object v3, v3, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    aget v3, v3, v2

    goto :goto_13

    :cond_16
    :goto_12
    move v3, p2

    .line 12000
    :goto_13
    iget-object v4, p0, Lcom/cardinalcommerce/a/SDKNotInitializedException;->init:Lcom/cardinalcommerce/a/DirectoryServerID;

    .line 19000
    iget v5, v4, Lcom/cardinalcommerce/a/DirectoryServerID;->Cardinal:I

    shl-int v5, v0, v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v4, v3, v5}, Lcom/cardinalcommerce/a/DirectoryServerID;->getInstance(II)I

    move-result v3

    .line 12000
    aget-object v4, p1, v2

    invoke-virtual {v4, v3}, Lcom/cardinalcommerce/a/SDKRuntimeException;->init(I)V

    iget-object v4, p0, Lcom/cardinalcommerce/a/SDKNotInitializedException;->Cardinal:[Lcom/cardinalcommerce/a/SDKRuntimeException;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Lcom/cardinalcommerce/a/SDKRuntimeException;->init(I)V

    move v3, p2

    :goto_14
    if-ge v3, v1, :cond_1a

    if-eq v3, v2, :cond_19

    aget-object v4, p1, v3

    if-ltz v2, :cond_18

    .line 20000
    iget v5, v4, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    if-le v2, v5, :cond_17

    goto :goto_15

    :cond_17
    iget-object v4, v4, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    aget v4, v4, v2

    goto :goto_16

    :cond_18
    :goto_15
    move v4, p2

    :goto_16
    if-eqz v4, :cond_19

    .line 12000
    aget-object v5, p1, v2

    invoke-virtual {v5, v4}, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue(I)Lcom/cardinalcommerce/a/SDKRuntimeException;

    move-result-object v5

    iget-object v6, p0, Lcom/cardinalcommerce/a/SDKNotInitializedException;->Cardinal:[Lcom/cardinalcommerce/a/SDKRuntimeException;

    aget-object v6, v6, v2

    invoke-virtual {v6, v4}, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue(I)Lcom/cardinalcommerce/a/SDKRuntimeException;

    move-result-object v4

    aget-object v6, p1, v3

    .line 21000
    iget-object v7, v6, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    iget-object v5, v5, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    invoke-virtual {v6, v7, v5}, Lcom/cardinalcommerce/a/SDKRuntimeException;->init([I[I)[I

    move-result-object v5

    iput-object v5, v6, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/SDKRuntimeException;->configure()V

    .line 12000
    iget-object v5, p0, Lcom/cardinalcommerce/a/SDKNotInitializedException;->Cardinal:[Lcom/cardinalcommerce/a/SDKRuntimeException;

    aget-object v5, v5, v3

    .line 22000
    iget-object v6, v5, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    iget-object v4, v4, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    invoke-virtual {v5, v6, v4}, Lcom/cardinalcommerce/a/SDKRuntimeException;->init([I[I)[I

    move-result-object v4

    iput-object v4, v5, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/SDKRuntimeException;->configure()V

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_b

    :cond_1b
    return-void
.end method
