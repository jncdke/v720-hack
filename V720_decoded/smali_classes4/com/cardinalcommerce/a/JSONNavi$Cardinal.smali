.class public abstract Lcom/cardinalcommerce/a/JSONNavi$Cardinal;
.super Lcom/cardinalcommerce/a/JSONNavi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/JSONNavi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Cardinal"
.end annotation


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/JSONNavi;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cardinalcommerce/a/JSONNavi;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;)V

    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalChallengeObserver()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    return-object p1
.end method

.method protected final Cardinal()Z
    .locals 7

    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    iget-object v1, p0, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    iget-object v2, p0, Lcom/cardinalcommerce/a/JSONNavi;->configure:Lcom/cardinalcommerce/a/toJSONString;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/toJSONString;->getSDKVersion()Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    iget-object v3, p0, Lcom/cardinalcommerce/a/JSONNavi;->configure:Lcom/cardinalcommerce/a/toJSONString;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/toJSONString;->cleanup()Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi$Cardinal;->cleanup()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/merge;->cleanup()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v2, v5}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/merge;->cleanup()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v6

    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v1

    invoke-virtual {v2, v5}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    invoke-virtual {v3, v6}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->getInstance()Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final CardinalActionCode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/JSONNavi;->getWarnings()Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->values()Z

    move-result v0

    return v0
.end method
