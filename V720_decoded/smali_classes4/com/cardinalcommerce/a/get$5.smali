.class final Lcom/cardinalcommerce/a/get$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/getCurrentObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/get;->Cardinal(Lcom/cardinalcommerce/a/JSONNavi;IZ)Lcom/cardinalcommerce/a/getDouble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/a/JSONNavi;

.field private synthetic cca_continue:Lcom/cardinalcommerce/a/toJSONString;

.field private synthetic configure:Z

.field private synthetic getInstance:I


# direct methods
.method constructor <init>(IZLcom/cardinalcommerce/a/JSONNavi;Lcom/cardinalcommerce/a/toJSONString;)V
    .locals 0

    iput p1, p0, Lcom/cardinalcommerce/a/get$5;->getInstance:I

    iput-boolean p2, p0, Lcom/cardinalcommerce/a/get$5;->configure:Z

    iput-object p3, p0, Lcom/cardinalcommerce/a/get$5;->Cardinal:Lcom/cardinalcommerce/a/JSONNavi;

    iput-object p4, p0, Lcom/cardinalcommerce/a/get$5;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;
    .locals 11

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/getDouble;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/getDouble;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget v0, p0, Lcom/cardinalcommerce/a/get$5;->getInstance:I

    const/4 v2, 0x2

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x1

    shl-int v0, v4, v0

    iget-boolean v5, p0, Lcom/cardinalcommerce/a/get$5;->configure:Z

    if-eqz p1, :cond_2

    .line 2000
    iget-object v6, p1, Lcom/cardinalcommerce/a/getDouble;->configure:[Lcom/cardinalcommerce/a/JSONNavi;

    if-eqz v6, :cond_2

    .line 3000
    array-length v6, v6

    if-lt v6, v0, :cond_2

    if-eqz v5, :cond_1

    .line 4000
    iget-object v5, p1, Lcom/cardinalcommerce/a/getDouble;->Cardinal:[Lcom/cardinalcommerce/a/JSONNavi;

    if-eqz v5, :cond_2

    .line 5000
    array-length v5, v5

    if-lt v5, v0, :cond_2

    :cond_1
    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 6000
    iget-object v5, p1, Lcom/cardinalcommerce/a/getDouble;->configure:[Lcom/cardinalcommerce/a/JSONNavi;

    .line 7000
    iget-object v6, p1, Lcom/cardinalcommerce/a/getDouble;->Cardinal:[Lcom/cardinalcommerce/a/JSONNavi;

    .line 8000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getDouble;->getInstance:Lcom/cardinalcommerce/a/JSONNavi;

    goto :goto_1

    :cond_3
    move-object p1, v1

    move-object v5, p1

    move-object v6, v5

    :goto_1
    if-nez v5, :cond_4

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/get;->configure()[Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v5

    move v7, v3

    goto :goto_2

    :cond_4
    array-length v7, v5

    :goto_2
    if-ge v7, v0, :cond_c

    invoke-static {v5, v0}, Lcom/cardinalcommerce/a/get;->configure([Lcom/cardinalcommerce/a/JSONNavi;I)[Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v5

    if-ne v0, v4, :cond_5

    iget-object v1, p0, Lcom/cardinalcommerce/a/get$5;->Cardinal:Lcom/cardinalcommerce/a/JSONNavi;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalRenderType()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    aput-object v1, v5, v3

    goto/16 :goto_7

    :cond_5
    if-nez v7, :cond_6

    iget-object v8, p0, Lcom/cardinalcommerce/a/get$5;->Cardinal:Lcom/cardinalcommerce/a/JSONNavi;

    aput-object v8, v5, v3

    move v8, v4

    goto :goto_3

    :cond_6
    move v8, v7

    :goto_3
    if-ne v0, v2, :cond_7

    iget-object v2, p0, Lcom/cardinalcommerce/a/get$5;->Cardinal:Lcom/cardinalcommerce/a/JSONNavi;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalUiType()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v2

    aput-object v2, v5, v4

    goto/16 :goto_6

    :cond_7
    add-int/lit8 v9, v8, -0x1

    aget-object v9, v5, v9

    if-nez p1, :cond_9

    aget-object p1, v5, v3

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->getActionCode()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, p0, Lcom/cardinalcommerce/a/get$5;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 10000
    iget-object v10, v10, Lcom/cardinalcommerce/a/toJSONString;->cca_continue:Lcom/cardinalcommerce/a/Base64;

    .line 11000
    invoke-interface {v10}, Lcom/cardinalcommerce/a/Base64;->Cardinal()I

    move-result v10

    if-ne v10, v4, :cond_9

    .line 0
    iget-object v4, p0, Lcom/cardinalcommerce/a/get$5;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/toJSONString;->getInstance()I

    move-result v4

    const/16 v10, 0x40

    if-lt v4, v10, :cond_9

    iget-object v4, p0, Lcom/cardinalcommerce/a/get$5;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/toJSONString;->valueOf()I

    move-result v4

    if-eq v4, v2, :cond_8

    const/4 v2, 0x3

    if-eq v4, v2, :cond_8

    const/4 v2, 0x4

    if-eq v4, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/JSONNavi;->getInstance(I)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/a/get$5;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->onValidated()Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->getSDKVersion()Lcom/cardinalcommerce/a/merge;

    move-result-object v10

    invoke-virtual {v10}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v10

    .line 12000
    invoke-virtual {v2, v4, v10, v3}, Lcom/cardinalcommerce/a/toJSONString;->configure(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v2

    .line 0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v10

    invoke-virtual {v9, v4}, Lcom/cardinalcommerce/a/JSONNavi;->configure(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/cardinalcommerce/a/JSONNavi;->getInstance(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v9

    if-nez v7, :cond_a

    aput-object v9, v5, v3

    goto :goto_5

    :cond_9
    :goto_4
    move-object v2, p1

    :cond_a
    :goto_5
    if-ge v8, v0, :cond_b

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v9, v2}, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v9

    aput-object v9, v5, v8

    move v8, v4

    goto :goto_5

    :cond_b
    :goto_6
    iget-object v2, p0, Lcom/cardinalcommerce/a/get$5;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    sub-int v4, v0, v7

    invoke-virtual {v2, v5, v7, v4, v1}, Lcom/cardinalcommerce/a/toJSONString;->configure([Lcom/cardinalcommerce/a/JSONNavi;IILcom/cardinalcommerce/a/merge;)V

    :cond_c
    :goto_7
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/get$5;->configure:Z

    if-eqz v1, :cond_f

    if-nez v6, :cond_d

    new-array v1, v0, [Lcom/cardinalcommerce/a/JSONNavi;

    :goto_8
    move-object v6, v1

    goto :goto_9

    :cond_d
    array-length v3, v6

    if-ge v3, v0, :cond_e

    invoke-static {v6, v0}, Lcom/cardinalcommerce/a/get;->configure([Lcom/cardinalcommerce/a/JSONNavi;I)[Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    goto :goto_8

    :cond_e
    :goto_9
    if-ge v3, v0, :cond_f

    aget-object v1, v5, v3

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalChallengeObserver()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    aput-object v1, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    new-instance v0, Lcom/cardinalcommerce/a/getDouble;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getDouble;-><init>()V

    .line 13000
    iput-object v5, v0, Lcom/cardinalcommerce/a/getDouble;->configure:[Lcom/cardinalcommerce/a/JSONNavi;

    .line 14000
    iput-object v6, v0, Lcom/cardinalcommerce/a/getDouble;->Cardinal:[Lcom/cardinalcommerce/a/JSONNavi;

    .line 15000
    iput-object p1, v0, Lcom/cardinalcommerce/a/getDouble;->getInstance:Lcom/cardinalcommerce/a/JSONNavi;

    return-object v0
.end method
