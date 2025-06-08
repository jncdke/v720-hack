.class public final Lcom/cardinalcommerce/a/getSetterName;
.super Lcom/cardinalcommerce/a/toJSONString$cca_continue;


# instance fields
.field private getSDKVersion:Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/16 v2, 0x71

    .line 0
    invoke-direct {p0, v2, v0, v1, v1}, Lcom/cardinalcommerce/a/toJSONString$cca_continue;-><init>(IIII)V

    new-instance v0, Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/getSetterName;->getSDKVersion:Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "003088250CA6E7C7FE649CE85820F7"

    invoke-static {v1}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->init(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1000
    new-instance v1, Lcom/cardinalcommerce/a/arrayNextElm;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/arrayNextElm;-><init>(Ljava/math/BigInteger;)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/toJSONString;->getInstance:Lcom/cardinalcommerce/a/merge;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "00E8BEE4D3E2260744188BE0E9C723"

    invoke-static {v1}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->init(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 2000
    new-instance v1, Lcom/cardinalcommerce/a/arrayNextElm;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/arrayNextElm;-><init>(Ljava/math/BigInteger;)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/toJSONString;->Cardinal:Lcom/cardinalcommerce/a/merge;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0100000000000000D9CCEC8A39E56F"

    invoke-static {v1}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->init(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/toJSONString;->init:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/toJSONString;->configure:Ljava/math/BigInteger;

    const/4 v0, 0x6

    iput v0, p0, Lcom/cardinalcommerce/a/toJSONString;->onValidated:I

    return-void
.end method


# virtual methods
.method public final Cardinal([Lcom/cardinalcommerce/a/JSONNavi;I)Lcom/cardinalcommerce/a/JSONArray;
    .locals 10

    shl-int/lit8 v0, p2, 0x2

    .line 0
    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p2, :cond_0

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/JSONNavi;->valueOf()Lcom/cardinalcommerce/a/merge;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/a/arrayNextElm;

    iget-object v5, v5, Lcom/cardinalcommerce/a/arrayNextElm;->init:[J

    .line 3000
    aget-wide v6, v5, v1

    aput-wide v6, v0, v3

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x1

    aget-wide v8, v5, v7

    aput-wide v8, v0, v6

    add-int/lit8 v5, v3, 0x2

    .line 0
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalEnvironment()Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/arrayNextElm;

    iget-object v4, v4, Lcom/cardinalcommerce/a/arrayNextElm;->init:[J

    .line 4000
    aget-wide v8, v4, v1

    aput-wide v8, v0, v5

    add-int/lit8 v5, v3, 0x3

    aget-wide v6, v4, v7

    aput-wide v6, v0, v5

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/getSetterName$2;

    invoke-direct {p1, p0, p2, v0}, Lcom/cardinalcommerce/a/getSetterName$2;-><init>(Lcom/cardinalcommerce/a/getSetterName;I[J)V

    return-object p1
.end method

.method public final Cardinal()Lcom/cardinalcommerce/a/toJSONString;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/getSetterName;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getSetterName;-><init>()V

    return-object v0
.end method

.method public final Cardinal(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)V

    return-object v0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 7

    new-instance v6, Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)V

    return-object v6
.end method

.method public final getInstance()I
    .locals 1

    const/16 v0, 0x71

    return v0
.end method

.method public final init()Lcom/cardinalcommerce/a/JSONNavi;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/getSetterName;->getSDKVersion:Lcom/cardinalcommerce/a/JSONUtil$JsonSmartFieldFilter;

    return-object v0
.end method

.method public final init(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/merge;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/arrayNextElm;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/arrayNextElm;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final values()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
