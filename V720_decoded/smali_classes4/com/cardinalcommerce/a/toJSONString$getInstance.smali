.class public final Lcom/cardinalcommerce/a/toJSONString$getInstance;
.super Lcom/cardinalcommerce/a/toJSONString$Cardinal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/toJSONString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getInstance"
.end annotation


# instance fields
.field private CardinalEnvironment:Lcom/cardinalcommerce/a/JSONNavi$configure;

.field private getSDKVersion:Ljava/math/BigInteger;

.field private getWarnings:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/toJSONString$Cardinal;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/toJSONString$getInstance;->getSDKVersion:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/cardinalcommerce/a/toJSONString$getInstance;->getWarnings:Ljava/math/BigInteger;

    new-instance p1, Lcom/cardinalcommerce/a/JSONNavi$configure;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p2, v0}, Lcom/cardinalcommerce/a/JSONNavi$configure;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/toJSONString$getInstance;->CardinalEnvironment:Lcom/cardinalcommerce/a/JSONNavi$configure;

    iput-object p3, p0, Lcom/cardinalcommerce/a/toJSONString;->getInstance:Lcom/cardinalcommerce/a/merge;

    iput-object p4, p0, Lcom/cardinalcommerce/a/toJSONString;->Cardinal:Lcom/cardinalcommerce/a/merge;

    iput-object p5, p0, Lcom/cardinalcommerce/a/toJSONString;->init:Ljava/math/BigInteger;

    iput-object p6, p0, Lcom/cardinalcommerce/a/toJSONString;->configure:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lcom/cardinalcommerce/a/toJSONString;->onValidated:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/toJSONString$getInstance;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/toJSONString$Cardinal;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/toJSONString$getInstance;->getSDKVersion:Ljava/math/BigInteger;

    invoke-static {p1}, Lcom/cardinalcommerce/a/merge$cca_continue;->configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/toJSONString$getInstance;->getWarnings:Ljava/math/BigInteger;

    new-instance p1, Lcom/cardinalcommerce/a/JSONNavi$configure;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v0, v1}, Lcom/cardinalcommerce/a/JSONNavi$configure;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/toJSONString$getInstance;->CardinalEnvironment:Lcom/cardinalcommerce/a/JSONNavi$configure;

    .line 1000
    new-instance p1, Lcom/cardinalcommerce/a/merge$cca_continue;

    iget-object v0, p0, Lcom/cardinalcommerce/a/toJSONString$getInstance;->getSDKVersion:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/cardinalcommerce/a/toJSONString$getInstance;->getWarnings:Ljava/math/BigInteger;

    invoke-direct {p1, v0, v1, p2}, Lcom/cardinalcommerce/a/merge$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/toJSONString;->getInstance:Lcom/cardinalcommerce/a/merge;

    .line 2000
    new-instance p1, Lcom/cardinalcommerce/a/merge$cca_continue;

    iget-object p2, p0, Lcom/cardinalcommerce/a/toJSONString$getInstance;->getSDKVersion:Ljava/math/BigInteger;

    iget-object v0, p0, Lcom/cardinalcommerce/a/toJSONString$getInstance;->getWarnings:Ljava/math/BigInteger;

    invoke-direct {p1, p2, v0, p3}, Lcom/cardinalcommerce/a/merge$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/toJSONString;->Cardinal:Lcom/cardinalcommerce/a/merge;

    iput-object p4, p0, Lcom/cardinalcommerce/a/toJSONString;->init:Ljava/math/BigInteger;

    iput-object p5, p0, Lcom/cardinalcommerce/a/toJSONString;->configure:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lcom/cardinalcommerce/a/toJSONString;->onValidated:I

    return-void
.end method


# virtual methods
.method protected final Cardinal()Lcom/cardinalcommerce/a/toJSONString;
    .locals 8

    new-instance v7, Lcom/cardinalcommerce/a/toJSONString$getInstance;

    iget-object v1, p0, Lcom/cardinalcommerce/a/toJSONString$getInstance;->getSDKVersion:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/cardinalcommerce/a/toJSONString$getInstance;->getWarnings:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/cardinalcommerce/a/toJSONString;->getInstance:Lcom/cardinalcommerce/a/merge;

    iget-object v4, p0, Lcom/cardinalcommerce/a/toJSONString;->Cardinal:Lcom/cardinalcommerce/a/merge;

    iget-object v5, p0, Lcom/cardinalcommerce/a/toJSONString;->init:Ljava/math/BigInteger;

    iget-object v6, p0, Lcom/cardinalcommerce/a/toJSONString;->configure:Ljava/math/BigInteger;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/toJSONString$getInstance;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v7
.end method

.method public final Cardinal(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 9

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v0

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/toJSONString;->valueOf()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/toJSONString;->valueOf()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/JSONNavi$configure;

    iget-object v1, p1, Lcom/cardinalcommerce/a/JSONNavi;->init:Lcom/cardinalcommerce/a/merge;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v1

    .line 3000
    new-instance v4, Lcom/cardinalcommerce/a/merge$cca_continue;

    iget-object v2, p0, Lcom/cardinalcommerce/a/toJSONString$getInstance;->getSDKVersion:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/cardinalcommerce/a/toJSONString$getInstance;->getWarnings:Ljava/math/BigInteger;

    invoke-direct {v4, v2, v3, v1}, Lcom/cardinalcommerce/a/merge$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 0
    iget-object v1, p1, Lcom/cardinalcommerce/a/JSONNavi;->cca_continue:Lcom/cardinalcommerce/a/merge;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v1

    .line 4000
    new-instance v5, Lcom/cardinalcommerce/a/merge$cca_continue;

    iget-object v2, p0, Lcom/cardinalcommerce/a/toJSONString$getInstance;->getSDKVersion:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/cardinalcommerce/a/toJSONString$getInstance;->getWarnings:Ljava/math/BigInteger;

    invoke-direct {v5, v2, v3, v1}, Lcom/cardinalcommerce/a/merge$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v1, 0x1

    .line 0
    new-array v6, v1, [Lcom/cardinalcommerce/a/merge;

    iget-object v1, p1, Lcom/cardinalcommerce/a/JSONNavi;->getInstance:[Lcom/cardinalcommerce/a/merge;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v1

    .line 5000
    new-instance v3, Lcom/cardinalcommerce/a/merge$cca_continue;

    iget-object v7, p0, Lcom/cardinalcommerce/a/toJSONString$getInstance;->getSDKVersion:Ljava/math/BigInteger;

    iget-object v8, p0, Lcom/cardinalcommerce/a/toJSONString$getInstance;->getWarnings:Ljava/math/BigInteger;

    invoke-direct {v3, v7, v8, v1}, Lcom/cardinalcommerce/a/merge$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 0
    aput-object v3, v6, v2

    iget-boolean v7, p1, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal:Z

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/JSONNavi$configure;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)V

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/toJSONString$Cardinal;->cca_continue(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    return-object p1
.end method

.method protected final cca_continue(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/JSONNavi$configure;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cardinalcommerce/a/JSONNavi$configure;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)V

    return-object v0
.end method

.method protected final cca_continue(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 7

    new-instance v6, Lcom/cardinalcommerce/a/JSONNavi$configure;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/JSONNavi$configure;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)V

    return-object v6
.end method

.method public final getInstance()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/toJSONString$getInstance;->getSDKVersion:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final init()Lcom/cardinalcommerce/a/JSONNavi;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/toJSONString$getInstance;->CardinalEnvironment:Lcom/cardinalcommerce/a/JSONNavi$configure;

    return-object v0
.end method

.method public final init(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/merge;
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/merge$cca_continue;

    iget-object v1, p0, Lcom/cardinalcommerce/a/toJSONString$getInstance;->getSDKVersion:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/cardinalcommerce/a/toJSONString$getInstance;->getWarnings:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, Lcom/cardinalcommerce/a/merge$cca_continue;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method
