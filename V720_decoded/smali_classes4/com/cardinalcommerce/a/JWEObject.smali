.class public final Lcom/cardinalcommerce/a/JWEObject;
.super Lcom/cardinalcommerce/a/toJSONString$cca_continue;


# instance fields
.field private getSDKVersion:Lcom/cardinalcommerce/a/RSASSAVerifier;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x57

    const/4 v1, 0x0

    const/16 v2, 0x199

    .line 0
    invoke-direct {p0, v2, v0, v1, v1}, Lcom/cardinalcommerce/a/toJSONString$cca_continue;-><init>(IIII)V

    new-instance v0, Lcom/cardinalcommerce/a/RSASSAVerifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/cardinalcommerce/a/RSASSAVerifier;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/JWEObject;->getSDKVersion:Lcom/cardinalcommerce/a/RSASSAVerifier;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 1000
    new-instance v1, Lcom/cardinalcommerce/a/JWSObject;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/JWSObject;-><init>(Ljava/math/BigInteger;)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/toJSONString;->getInstance:Lcom/cardinalcommerce/a/merge;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0021A5C2C8EE9FEB5C4B9A753B7B476B7FD6422EF1F3DD674761FA99D6AC27C8A9A197B272822F6CD57A55AA4F50AE317B13545F"

    invoke-static {v1}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->init(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 2000
    new-instance v1, Lcom/cardinalcommerce/a/JWSObject;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/JWSObject;-><init>(Ljava/math/BigInteger;)V

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/toJSONString;->Cardinal:Lcom/cardinalcommerce/a/merge;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "010000000000000000000000000000000000000000000000000001E2AAD6A612F33307BE5FA47C3C9E052F838164CD37D9A21173"

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
    .locals 5

    mul-int/lit8 v0, p2, 0x7

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/JSONNavi;->valueOf()Lcom/cardinalcommerce/a/merge;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/JWSObject;

    iget-object v4, v4, Lcom/cardinalcommerce/a/JWSObject;->configure:[J

    invoke-static {v4, v0, v2}, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->init([J[JI)V

    add-int/lit8 v4, v2, 0x7

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalEnvironment()Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/JWSObject;

    iget-object v3, v3, Lcom/cardinalcommerce/a/JWSObject;->configure:[J

    invoke-static {v3, v0, v4}, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->init([J[JI)V

    add-int/lit8 v2, v2, 0xe

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/JWEObject$2;

    invoke-direct {p1, p0, p2, v0}, Lcom/cardinalcommerce/a/JWEObject$2;-><init>(Lcom/cardinalcommerce/a/JWEObject;I[J)V

    return-object p1
.end method

.method public final Cardinal()Lcom/cardinalcommerce/a/toJSONString;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/JWEObject;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/JWEObject;-><init>()V

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

    new-instance v0, Lcom/cardinalcommerce/a/RSASSAVerifier;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cardinalcommerce/a/RSASSAVerifier;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)V

    return-object v0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 7

    new-instance v6, Lcom/cardinalcommerce/a/RSASSAVerifier;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/RSASSAVerifier;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)V

    return-object v6
.end method

.method public final getInstance()I
    .locals 1

    const/16 v0, 0x199

    return v0
.end method

.method public final init()Lcom/cardinalcommerce/a/JSONNavi;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/JWEObject;->getSDKVersion:Lcom/cardinalcommerce/a/RSASSAVerifier;

    return-object v0
.end method

.method public final init(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/merge;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/JWSObject;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/JWSObject;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final values()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
