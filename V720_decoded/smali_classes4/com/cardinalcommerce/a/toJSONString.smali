.class public abstract Lcom/cardinalcommerce/a/toJSONString;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/toJSONString$cca_continue;,
        Lcom/cardinalcommerce/a/toJSONString$Cardinal;,
        Lcom/cardinalcommerce/a/toJSONString$configure;,
        Lcom/cardinalcommerce/a/toJSONString$init;,
        Lcom/cardinalcommerce/a/toJSONString$getInstance;
    }
.end annotation


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/merge;

.field public cca_continue:Lcom/cardinalcommerce/a/Base64;

.field protected cleanup:Lcom/cardinalcommerce/a/toString;

.field public configure:Ljava/math/BigInteger;

.field public getInstance:Lcom/cardinalcommerce/a/merge;

.field public init:Ljava/math/BigInteger;

.field protected onCReqSuccess:Lcom/cardinalcommerce/a/AAD;

.field public onValidated:I


# direct methods
.method protected constructor <init>(Lcom/cardinalcommerce/a/Base64;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/toJSONString;->onValidated:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/toJSONString;->onCReqSuccess:Lcom/cardinalcommerce/a/AAD;

    iput-object v0, p0, Lcom/cardinalcommerce/a/toJSONString;->cleanup:Lcom/cardinalcommerce/a/toString;

    iput-object p1, p0, Lcom/cardinalcommerce/a/toJSONString;->cca_continue:Lcom/cardinalcommerce/a/Base64;

    return-void
.end method

.method private cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 1

    const/4 v0, 0x0

    .line 1000
    invoke-virtual {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/toJSONString;->configure(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    const/4 p2, 0x1

    .line 2000
    invoke-virtual {p1, v0, p2}, Lcom/cardinalcommerce/a/JSONNavi;->init(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getInstance([Lcom/cardinalcommerce/a/JSONNavi;II)V
    .locals 2

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, p2, v0

    aget-object v1, p1, v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v1

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'points\' entries must be null or on this curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid range specified for \'points\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'points\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/JSONNavi;Ljava/lang/String;Lcom/cardinalcommerce/a/getCurrentObject;)Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;
    .locals 2

    if-eqz p1, :cond_2

    .line 4000
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v0

    if-ne p0, v0, :cond_2

    .line 0
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/cardinalcommerce/a/JSONNavi;->getSDKVersion:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p1, Lcom/cardinalcommerce/a/JSONNavi;->getSDKVersion:Ljava/util/Hashtable;

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    invoke-interface {p3, p1}, Lcom/cardinalcommerce/a/getCurrentObject;->Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    move-result-object p3

    if-eq p3, p1, :cond_1

    invoke-virtual {v0, p2, p3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    .line 4000
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'point\' must be non-null and on this curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Cardinal([Lcom/cardinalcommerce/a/JSONNavi;I)Lcom/cardinalcommerce/a/JSONArray;
    .locals 13

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/toJSONString;->getInstance()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    ushr-int/lit8 v0, v0, 0x3

    mul-int v1, p2, v0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, p2, :cond_2

    aget-object v6, p1, v4

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/JSONNavi;->valueOf()Lcom/cardinalcommerce/a/merge;

    move-result-object v7

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalEnvironment()Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    array-length v8, v7

    if-le v8, v0, :cond_0

    move v8, v2

    goto :goto_1

    :cond_0
    move v8, v3

    :goto_1
    array-length v9, v7

    sub-int/2addr v9, v8

    array-length v10, v6

    if-le v10, v0, :cond_1

    move v10, v2

    goto :goto_2

    :cond_1
    move v10, v3

    :goto_2
    array-length v11, v6

    sub-int/2addr v11, v10

    add-int/2addr v5, v0

    sub-int v12, v5, v9

    invoke-static {v7, v8, v1, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v0

    sub-int v7, v5, v11

    invoke-static {v6, v10, v1, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/cardinalcommerce/a/toJSONString$2;

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/cardinalcommerce/a/toJSONString$2;-><init>(Lcom/cardinalcommerce/a/toJSONString;II[B)V

    return-object p1
.end method

.method protected abstract Cardinal()Lcom/cardinalcommerce/a/toJSONString;
.end method

.method public Cardinal(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized CardinalEnvironment()Lcom/cardinalcommerce/a/toString;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/toJSONString;->cleanup:Lcom/cardinalcommerce/a/toString;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/toJSONString;->cca_continue()Lcom/cardinalcommerce/a/toString;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/toJSONString;->cleanup:Lcom/cardinalcommerce/a/toString;

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/toJSONString;->cleanup:Lcom/cardinalcommerce/a/toString;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final CardinalError()Lcom/cardinalcommerce/a/AAD;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/toJSONString;->onCReqSuccess:Lcom/cardinalcommerce/a/AAD;

    return-object v0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/JSONNavi;Ljava/lang/String;)Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;
    .locals 1

    if-eqz p1, :cond_1

    .line 3000
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v0

    if-ne p0, v0, :cond_1

    .line 0
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/cardinalcommerce/a/JSONNavi;->getSDKVersion:Ljava/util/Hashtable;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    .line 3000
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'point\' must be non-null and on this curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 2

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/toJSONString;->init()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalRenderType()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->onValidated()Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->getSDKVersion()Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v1

    iget-boolean p1, p1, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/cardinalcommerce/a/toJSONString;->configure(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    return-object p1
.end method

.method protected abstract cca_continue(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)Lcom/cardinalcommerce/a/JSONNavi;
.end method

.method protected abstract cca_continue(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)Lcom/cardinalcommerce/a/JSONNavi;
.end method

.method public final cca_continue([B)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 7

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/toJSONString;->getInstance()I

    move-result v0

    const/4 v1, 0x7

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7

    const/4 v5, 0x4

    if-eq v3, v5, :cond_5

    const/4 v5, 0x6

    if-eq v3, v5, :cond_1

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid point encoding 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    array-length v5, p1

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v4

    if-ne v5, v6, :cond_4

    invoke-static {p1, v4, v0}, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance([BII)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    invoke-static {p1, v6, v0}, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-ne v3, v1, :cond_2

    move v2, v4

    :cond_2
    if-ne v0, v2, :cond_3

    invoke-direct {p0, v5, p1}, Lcom/cardinalcommerce/a/toJSONString;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Inconsistent Y coordinate in hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    array-length v1, p1

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v4

    if-ne v1, v2, :cond_6

    invoke-static {p1, v4, v0}, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance([BII)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {p1, v2, v0}, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/cardinalcommerce/a/toJSONString;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for uncompressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    array-length v1, p1

    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_9

    and-int/lit8 v1, v3, 0x1

    invoke-static {p1, v4, v0}, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/cardinalcommerce/a/toJSONString;->configure(ILjava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Lcom/cardinalcommerce/a/JSONNavi;->init(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid point"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for compressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    array-length p1, p1

    if-ne p1, v4, :cond_d

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/toJSONString;->init()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    :goto_1
    if-eqz v3, :cond_c

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected cca_continue()Lcom/cardinalcommerce/a/toString;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/toJSONString;->onCReqSuccess:Lcom/cardinalcommerce/a/AAD;

    instance-of v1, v0, Lcom/cardinalcommerce/a/AuthenticatedCipherText;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/cardinalcommerce/a/newInstanceObject;

    check-cast v0, Lcom/cardinalcommerce/a/AuthenticatedCipherText;

    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/a/newInstanceObject;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/AuthenticatedCipherText;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/getInteger;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getInteger;-><init>()V

    return-object v0
.end method

.method public final cleanup()Lcom/cardinalcommerce/a/merge;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/toJSONString;->Cardinal:Lcom/cardinalcommerce/a/merge;

    return-object v0
.end method

.method protected abstract configure(ILjava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;
.end method

.method public configure(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/toJSONString;->init(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/toJSONString;->init(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/merge;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/toJSONString;->cca_continue(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized configure()Lcom/cardinalcommerce/a/toJSONString$configure;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/toJSONString$configure;

    iget v1, p0, Lcom/cardinalcommerce/a/toJSONString;->onValidated:I

    iget-object v2, p0, Lcom/cardinalcommerce/a/toJSONString;->onCReqSuccess:Lcom/cardinalcommerce/a/AAD;

    iget-object v3, p0, Lcom/cardinalcommerce/a/toJSONString;->cleanup:Lcom/cardinalcommerce/a/toString;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/cardinalcommerce/a/toJSONString$configure;-><init>(Lcom/cardinalcommerce/a/toJSONString;ILcom/cardinalcommerce/a/AAD;Lcom/cardinalcommerce/a/toString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final configure([Lcom/cardinalcommerce/a/JSONNavi;IILcom/cardinalcommerce/a/merge;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/toJSONString;->getInstance([Lcom/cardinalcommerce/a/JSONNavi;II)V

    .line 5000
    iget v0, p0, Lcom/cardinalcommerce/a/toJSONString;->onValidated:I

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    .line 0
    new-array v0, p3, [Lcom/cardinalcommerce/a/merge;

    new-array v1, p3, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p3, :cond_2

    add-int v5, p2, v3

    aget-object v6, p1, v5

    if-eqz v6, :cond_1

    if-nez p4, :cond_0

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalError()Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    invoke-virtual {v6, v2}, Lcom/cardinalcommerce/a/JSONNavi;->getInstance(I)Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    aput-object v6, v0, v4

    add-int/lit8 v6, v4, 0x1

    aput v5, v1, v4

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-static {v0, v4, p4}, Lcom/cardinalcommerce/a/appendElement;->getInstance([Lcom/cardinalcommerce/a/merge;ILcom/cardinalcommerce/a/merge;)V

    :goto_1
    if-ge v2, v4, :cond_4

    aget p2, v1, v2

    aget-object p3, p1, p2

    aget-object p4, v0, v2

    invoke-virtual {p3, p4}, Lcom/cardinalcommerce/a/JSONNavi;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p3

    aput-object p3, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    if-nez p4, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'iso\' not valid for affine coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final configure(Lcom/cardinalcommerce/a/toJSONString;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 6000
    iget-object v0, p0, Lcom/cardinalcommerce/a/toJSONString;->cca_continue:Lcom/cardinalcommerce/a/Base64;

    .line 7000
    iget-object v1, p1, Lcom/cardinalcommerce/a/toJSONString;->cca_continue:Lcom/cardinalcommerce/a/Base64;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8000
    iget-object v0, p0, Lcom/cardinalcommerce/a/toJSONString;->getInstance:Lcom/cardinalcommerce/a/merge;

    .line 0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v0

    .line 9000
    iget-object v1, p1, Lcom/cardinalcommerce/a/toJSONString;->getInstance:Lcom/cardinalcommerce/a/merge;

    .line 0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10000
    iget-object v0, p0, Lcom/cardinalcommerce/a/toJSONString;->Cardinal:Lcom/cardinalcommerce/a/merge;

    .line 0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v0

    .line 11000
    iget-object p1, p1, Lcom/cardinalcommerce/a/toJSONString;->Cardinal:Lcom/cardinalcommerce/a/merge;

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/cardinalcommerce/a/toJSONString;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/toJSONString;

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/toJSONString;->configure(Lcom/cardinalcommerce/a/toJSONString;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public abstract getInstance()I
.end method

.method public abstract getInstance(Ljava/math/BigInteger;)Z
.end method

.method public final getSDKVersion()Lcom/cardinalcommerce/a/merge;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/toJSONString;->getInstance:Lcom/cardinalcommerce/a/merge;

    return-object v0
.end method

.method public final getWarnings()Lcom/cardinalcommerce/a/Base64;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/toJSONString;->cca_continue:Lcom/cardinalcommerce/a/Base64;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 12000
    iget-object v0, p0, Lcom/cardinalcommerce/a/toJSONString;->cca_continue:Lcom/cardinalcommerce/a/Base64;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 13000
    iget-object v1, p0, Lcom/cardinalcommerce/a/toJSONString;->getInstance:Lcom/cardinalcommerce/a/merge;

    .line 0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    .line 14000
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    .line 15000
    iget-object v1, p0, Lcom/cardinalcommerce/a/toJSONString;->Cardinal:Lcom/cardinalcommerce/a/merge;

    .line 0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    .line 16000
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public abstract init()Lcom/cardinalcommerce/a/JSONNavi;
.end method

.method public abstract init(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/merge;
.end method

.method public final init([Lcom/cardinalcommerce/a/JSONNavi;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/cardinalcommerce/a/toJSONString;->configure([Lcom/cardinalcommerce/a/JSONNavi;IILcom/cardinalcommerce/a/merge;)V

    return-void
.end method

.method public final onCReqSuccess()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/toJSONString;->init:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final onValidated()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/toJSONString;->configure:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final valueOf()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/a/toJSONString;->onValidated:I

    return v0
.end method
