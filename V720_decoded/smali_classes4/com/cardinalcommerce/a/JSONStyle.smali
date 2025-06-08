.class public final Lcom/cardinalcommerce/a/JSONStyle;
.super Lcom/cardinalcommerce/a/toJSONString$Cardinal;


# static fields
.field public static final getWarnings:Ljava/math/BigInteger;


# instance fields
.field private getSDKVersion:Lcom/cardinalcommerce/a/mustProtectValue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001"

    invoke-static {v1}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->init(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lcom/cardinalcommerce/a/JSONStyle;->getWarnings:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/JSONStyle;->getWarnings:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/toJSONString$Cardinal;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lcom/cardinalcommerce/a/mustProtectValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/cardinalcommerce/a/mustProtectValue;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/JSONStyle;->getSDKVersion:Lcom/cardinalcommerce/a/mustProtectValue;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFE"

    invoke-static {v1}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->init(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1000
    new-instance v1, Lcom/cardinalcommerce/a/ignoreNull;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/ignoreNull;-><init>(Ljava/math/BigInteger;)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/toJSONString;->getInstance:Lcom/cardinalcommerce/a/merge;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "B4050A850C04B3ABF54132565044B0B7D7BFD8BA270B39432355FFB4"

    invoke-static {v1}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->init(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 2000
    new-instance v1, Lcom/cardinalcommerce/a/ignoreNull;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/ignoreNull;-><init>(Ljava/math/BigInteger;)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/toJSONString;->Cardinal:Lcom/cardinalcommerce/a/merge;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFF16A2E0B8F03E13DD29455C5C2A3D"

    invoke-static {v1}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->init(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/toJSONString;->init:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/toJSONString;->configure:Ljava/math/BigInteger;

    const/4 v0, 0x2

    iput v0, p0, Lcom/cardinalcommerce/a/toJSONString;->onValidated:I

    return-void
.end method


# virtual methods
.method public final Cardinal([Lcom/cardinalcommerce/a/JSONNavi;I)Lcom/cardinalcommerce/a/JSONArray;
    .locals 5

    mul-int/lit8 v0, p2, 0x7

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/JSONNavi;->valueOf()Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/ignoreNull;

    iget-object v4, v4, Lcom/cardinalcommerce/a/ignoreNull;->getInstance:[I

    invoke-static {v4, v0, v2}, Lcom/cardinalcommerce/a/getSDKTransactionID;->configure([I[II)V

    add-int/lit8 v4, v2, 0x7

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalEnvironment()Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/ignoreNull;

    iget-object v3, v3, Lcom/cardinalcommerce/a/ignoreNull;->getInstance:[I

    invoke-static {v3, v0, v4}, Lcom/cardinalcommerce/a/getSDKTransactionID;->configure([I[II)V

    add-int/lit8 v2, v2, 0xe

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/JSONStyle$3;

    invoke-direct {p1, p0, p2, v0}, Lcom/cardinalcommerce/a/JSONStyle$3;-><init>(Lcom/cardinalcommerce/a/JSONStyle;I[I)V

    return-object p1
.end method

.method public final Cardinal()Lcom/cardinalcommerce/a/toJSONString;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/JSONStyle;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/JSONStyle;-><init>()V

    return-object v0
.end method

.method public final Cardinal(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/mustProtectValue;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cardinalcommerce/a/mustProtectValue;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)V

    return-object v0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 7

    new-instance v6, Lcom/cardinalcommerce/a/mustProtectValue;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/mustProtectValue;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)V

    return-object v6
.end method

.method public final getInstance()I
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/JSONStyle;->getWarnings:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final init()Lcom/cardinalcommerce/a/JSONNavi;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/JSONStyle;->getSDKVersion:Lcom/cardinalcommerce/a/mustProtectValue;

    return-object v0
.end method

.method public final init(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/merge;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/ignoreNull;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/ignoreNull;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method
