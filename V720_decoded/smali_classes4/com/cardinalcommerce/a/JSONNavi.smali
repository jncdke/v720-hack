.class public abstract Lcom/cardinalcommerce/a/JSONNavi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/JSONNavi$init;,
        Lcom/cardinalcommerce/a/JSONNavi$Cardinal;,
        Lcom/cardinalcommerce/a/JSONNavi$cca_continue;,
        Lcom/cardinalcommerce/a/JSONNavi$configure;
    }
.end annotation


# static fields
.field private static getWarnings:[Lcom/cardinalcommerce/a/merge;


# instance fields
.field public Cardinal:Z

.field public cca_continue:Lcom/cardinalcommerce/a/merge;

.field public configure:Lcom/cardinalcommerce/a/toJSONString;

.field public getInstance:[Lcom/cardinalcommerce/a/merge;

.field protected getSDKVersion:Ljava/util/Hashtable;

.field public init:Lcom/cardinalcommerce/a/merge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/cardinalcommerce/a/merge;

    sput-object v0, Lcom/cardinalcommerce/a/JSONNavi;->getWarnings:[Lcom/cardinalcommerce/a/merge;

    return-void
.end method

.method protected constructor <init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 1000
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/toJSONString;->valueOf()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/toJSONString;->init(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown coordinate system"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array v1, v4, [Lcom/cardinalcommerce/a/merge;

    aput-object v2, v1, v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/toJSONString;->getSDKVersion()Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    aput-object v0, v1, v3

    goto :goto_2

    :cond_3
    new-array v1, v5, [Lcom/cardinalcommerce/a/merge;

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    aput-object v2, v1, v4

    goto :goto_2

    :cond_4
    :goto_1
    new-array v1, v3, [Lcom/cardinalcommerce/a/merge;

    aput-object v2, v1, v0

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/cardinalcommerce/a/JSONNavi;->getWarnings:[Lcom/cardinalcommerce/a/merge;

    .line 0
    :goto_2
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/cardinalcommerce/a/JSONNavi;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;)V

    return-void
.end method

.method protected constructor <init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->getSDKVersion:Ljava/util/Hashtable;

    iput-object p1, p0, Lcom/cardinalcommerce/a/JSONNavi;->configure:Lcom/cardinalcommerce/a/toJSONString;

    iput-object p2, p0, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    iput-object p3, p0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    iput-object p4, p0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    return-void
.end method


# virtual methods
.method public Cardinal(I)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 1

    if-ltz p1, :cond_1

    move-object v0, p0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/JSONNavi;->getActionCode()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'e\' cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract Cardinal(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;
.end method

.method public final Cardinal(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 1

    .line 37000
    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->configure:Lcom/cardinalcommerce/a/toJSONString;

    .line 0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/toJSONString;->CardinalEnvironment()Lcom/cardinalcommerce/a/toString;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/cardinalcommerce/a/toString;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    return-object p1
.end method

.method protected abstract Cardinal()Z
.end method

.method public final Cardinal(Z)[B
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array p1, v1, [B

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalRenderType()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v0

    .line 34000
    iget-object v2, v0, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    .line 35000
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/merge;->Cardinal()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance(ILjava/math/BigInteger;)[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 0
    array-length p1, v2

    add-int/2addr p1, v1

    new-array p1, p1, [B

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalActionCode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, p1, v3

    array-length v0, v2

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/JSONNavi;->getSDKVersion()Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    .line 36000
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->Cardinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance(ILjava/math/BigInteger;)[B

    move-result-object p1

    .line 0
    array-length v0, v2

    array-length v4, p1

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v4, 0x4

    aput-byte v4, v0, v3

    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v2, v1

    array-length v1, p1

    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method protected abstract CardinalActionCode()Z
.end method

.method public abstract CardinalChallengeObserver()Lcom/cardinalcommerce/a/JSONNavi;
.end method

.method public final CardinalEnvironment()Lcom/cardinalcommerce/a/merge;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    return-object v0
.end method

.method public final CardinalError()Z
    .locals 3

    .line 5000
    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->configure:Lcom/cardinalcommerce/a/toJSONString;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/toJSONString;->valueOf()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->cleanup()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final CardinalRenderType()Lcom/cardinalcommerce/a/JSONNavi;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 6000
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->configure:Lcom/cardinalcommerce/a/toJSONString;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/toJSONString;->valueOf()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    .line 0
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/JSONNavi;->getInstance(I)Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->cleanup()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->onValidated()Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/JSONNavi;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v0

    return-object v0

    :cond_3
    return-object p0
.end method

.method public CardinalUiType()Lcom/cardinalcommerce/a/JSONNavi;
    .locals 1

    invoke-virtual {p0, p0}, Lcom/cardinalcommerce/a/JSONNavi;->configure(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v0

    return-object v0
.end method

.method public final cca_continue()Lcom/cardinalcommerce/a/JSONNavi;
    .locals 1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalRenderType()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/JSONNavi;->init()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v0

    return-object v0
.end method

.method public abstract cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;
.end method

.method protected final cleanup()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->configure:Lcom/cardinalcommerce/a/toJSONString;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/toJSONString;->valueOf()I

    move-result v0

    return v0
.end method

.method public configure(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getActionCode()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    return-object p1
.end method

.method public configure(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 18000
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->configure:Lcom/cardinalcommerce/a/toJSONString;

    .line 19000
    iget-object v1, p0, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    .line 0
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    .line 20000
    iget-object v1, p0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    .line 21000
    iget-object v2, p0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    .line 0
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/cardinalcommerce/a/toJSONString;->cca_continue(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    return-object p1
.end method

.method public final configure()Lcom/cardinalcommerce/a/toJSONString;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->configure:Lcom/cardinalcommerce/a/toJSONString;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/JSONNavi;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/JSONNavi;

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/JSONNavi;->init(Lcom/cardinalcommerce/a/JSONNavi;)Z

    move-result p1

    return p1
.end method

.method public abstract getActionCode()Lcom/cardinalcommerce/a/JSONNavi;
.end method

.method public getInstance(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 22000
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->configure:Lcom/cardinalcommerce/a/toJSONString;

    .line 23000
    iget-object v1, p0, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    .line 24000
    iget-object v2, p0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    .line 0
    invoke-virtual {v2, p1}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    .line 25000
    iget-object v2, p0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    .line 0
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/cardinalcommerce/a/toJSONString;->cca_continue(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    return-object p1
.end method

.method public getInstance(I)Lcom/cardinalcommerce/a/merge;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getInstance()Z
    .locals 2

    sget-object v0, Lcom/cardinalcommerce/a/writeJSONString;->CardinalRenderType:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/cardinalcommerce/a/JSONNavi;->configure:Lcom/cardinalcommerce/a/toJSONString;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/toJSONString;->onValidated()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->configure:Lcom/cardinalcommerce/a/toJSONString;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/toJSONString;->onCReqSuccess()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/appendElement;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getSDKVersion()Lcom/cardinalcommerce/a/merge;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    return-object v0
.end method

.method public final getString()Z
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->onCReqSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getWarnings()Lcom/cardinalcommerce/a/merge;
    .locals 2

    .line 4000
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getSDKVersion()Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    return-object v0

    .line 4000
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "point not in normal form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    .line 30000
    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->configure:Lcom/cardinalcommerce/a/toJSONString;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    not-int v0, v0

    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalRenderType()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    .line 31000
    iget-object v2, v1, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    .line 0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x11

    xor-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/JSONNavi;->getSDKVersion()Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit16 v1, v1, 0x101

    xor-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method protected abstract init()Lcom/cardinalcommerce/a/JSONNavi;
.end method

.method final init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 3

    .line 7000
    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->configure:Lcom/cardinalcommerce/a/toJSONString;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/toJSONString;->valueOf()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not a projective coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    .line 13000
    iget-object v1, p0, Lcom/cardinalcommerce/a/JSONNavi;->configure:Lcom/cardinalcommerce/a/toJSONString;

    .line 14000
    iget-object v2, p0, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    .line 12000
    invoke-virtual {v2, v0}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    .line 15000
    iget-object v2, p0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    .line 12000
    invoke-virtual {v2, p1}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    iget-boolean v2, p0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    invoke-virtual {v1, v0, p1, v2}, Lcom/cardinalcommerce/a/toJSONString;->cca_continue(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    return-object p1

    .line 9000
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->configure:Lcom/cardinalcommerce/a/toJSONString;

    .line 10000
    iget-object v1, p0, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    .line 8000
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    .line 11000
    iget-object v2, p0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    .line 8000
    invoke-virtual {v2, p1}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    iget-boolean v2, p0, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/cardinalcommerce/a/toJSONString;->cca_continue(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    return-object p1
.end method

.method public final init(Lcom/cardinalcommerce/a/JSONNavi;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 26000
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/JSONNavi;->configure:Lcom/cardinalcommerce/a/toJSONString;

    .line 27000
    iget-object v2, p1, Lcom/cardinalcommerce/a/JSONNavi;->configure:Lcom/cardinalcommerce/a/toJSONString;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    if-nez v2, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v0

    .line 0
    :goto_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v6

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v7

    if-nez v6, :cond_a

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    if-eqz v4, :cond_5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v1, p0

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalRenderType()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalRenderType()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/toJSONString;->configure(Lcom/cardinalcommerce/a/toJSONString;)Z

    move-result v2

    if-nez v2, :cond_8

    return v0

    :cond_8
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/toJSONString;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/cardinalcommerce/a/JSONNavi;

    aput-object p0, v2, v0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/toJSONString;->init([Lcom/cardinalcommerce/a/JSONNavi;)V

    aget-object v1, v2, v0

    aget-object p1, v2, v3

    .line 28000
    :goto_4
    iget-object v2, v1, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    .line 29000
    iget-object v4, p1, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    .line 0
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/JSONNavi;->getSDKVersion()Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->getSDKVersion()Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v3

    :cond_9
    return v0

    :cond_a
    :goto_5
    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    if-nez v4, :cond_b

    if-nez v5, :cond_b

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/toJSONString;->configure(Lcom/cardinalcommerce/a/toJSONString;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    return v3

    :cond_c
    return v0
.end method

.method public final init(ZZ)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 16000
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->configure:Lcom/cardinalcommerce/a/toJSONString;

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/JSONNavi$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/cardinalcommerce/a/JSONNavi$5;-><init>(Lcom/cardinalcommerce/a/JSONNavi;ZZ)V

    const-string p1, "bc_validity"

    invoke-virtual {v0, p0, p1, v2}, Lcom/cardinalcommerce/a/toJSONString;->Cardinal(Lcom/cardinalcommerce/a/JSONNavi;Ljava/lang/String;Lcom/cardinalcommerce/a/getCurrentObject;)Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/getInt;

    .line 17000
    iget-boolean p1, p1, Lcom/cardinalcommerce/a/getInt;->init:Z

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onCReqSuccess()Lcom/cardinalcommerce/a/merge;
    .locals 2

    .line 2000
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3000
    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    return-object v0

    .line 2000
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "point not in normal form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/merge;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "INF"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 32000
    iget-object v1, p0, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33000
    iget-object v2, p0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    .line 0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lcom/cardinalcommerce/a/merge;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    return-object v0
.end method

.method protected final values()[Lcom/cardinalcommerce/a/merge;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    return-object v0
.end method
