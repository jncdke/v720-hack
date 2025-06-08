.class public final Lcom/cardinalcommerce/a/toJSONString$init;
.super Lcom/cardinalcommerce/a/toJSONString$cca_continue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/toJSONString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "init"
.end annotation


# instance fields
.field private CardinalEnvironment:I

.field private CardinalError:I

.field getSDKVersion:I

.field private getWarnings:I

.field private valueOf:Lcom/cardinalcommerce/a/JSONNavi$cca_continue;


# direct methods
.method private constructor <init>(IIIILcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cardinalcommerce/a/toJSONString$cca_continue;-><init>(IIII)V

    iput p1, p0, Lcom/cardinalcommerce/a/toJSONString$init;->getSDKVersion:I

    iput p2, p0, Lcom/cardinalcommerce/a/toJSONString$init;->getWarnings:I

    iput p3, p0, Lcom/cardinalcommerce/a/toJSONString$init;->CardinalError:I

    iput p4, p0, Lcom/cardinalcommerce/a/toJSONString$init;->CardinalEnvironment:I

    iput-object p7, p0, Lcom/cardinalcommerce/a/toJSONString;->init:Ljava/math/BigInteger;

    iput-object p8, p0, Lcom/cardinalcommerce/a/toJSONString;->configure:Ljava/math/BigInteger;

    new-instance p1, Lcom/cardinalcommerce/a/JSONNavi$cca_continue;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p2, p3}, Lcom/cardinalcommerce/a/JSONNavi$cca_continue;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/toJSONString$init;->valueOf:Lcom/cardinalcommerce/a/JSONNavi$cca_continue;

    iput-object p5, p0, Lcom/cardinalcommerce/a/toJSONString;->getInstance:Lcom/cardinalcommerce/a/merge;

    iput-object p6, p0, Lcom/cardinalcommerce/a/toJSONString;->Cardinal:Lcom/cardinalcommerce/a/merge;

    const/4 p1, 0x6

    iput p1, p0, Lcom/cardinalcommerce/a/toJSONString;->onValidated:I

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/toJSONString$init;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 15

    move-object v0, p0

    .line 0
    invoke-direct/range {p0 .. p4}, Lcom/cardinalcommerce/a/toJSONString$cca_continue;-><init>(IIII)V

    move/from16 v1, p1

    iput v1, v0, Lcom/cardinalcommerce/a/toJSONString$init;->getSDKVersion:I

    move/from16 v1, p2

    iput v1, v0, Lcom/cardinalcommerce/a/toJSONString$init;->getWarnings:I

    move/from16 v1, p3

    iput v1, v0, Lcom/cardinalcommerce/a/toJSONString$init;->CardinalError:I

    move/from16 v1, p4

    iput v1, v0, Lcom/cardinalcommerce/a/toJSONString$init;->CardinalEnvironment:I

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/cardinalcommerce/a/toJSONString;->init:Ljava/math/BigInteger;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/cardinalcommerce/a/toJSONString;->configure:Ljava/math/BigInteger;

    new-instance v1, Lcom/cardinalcommerce/a/JSONNavi$cca_continue;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v2, v3}, Lcom/cardinalcommerce/a/JSONNavi$cca_continue;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)V

    iput-object v1, v0, Lcom/cardinalcommerce/a/toJSONString$init;->valueOf:Lcom/cardinalcommerce/a/JSONNavi$cca_continue;

    .line 1000
    new-instance v1, Lcom/cardinalcommerce/a/merge$configure;

    iget v5, v0, Lcom/cardinalcommerce/a/toJSONString$init;->getSDKVersion:I

    iget v6, v0, Lcom/cardinalcommerce/a/toJSONString$init;->getWarnings:I

    iget v7, v0, Lcom/cardinalcommerce/a/toJSONString$init;->CardinalError:I

    iget v8, v0, Lcom/cardinalcommerce/a/toJSONString$init;->CardinalEnvironment:I

    move-object v4, v1

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/cardinalcommerce/a/merge$configure;-><init>(IIIILjava/math/BigInteger;)V

    .line 0
    iput-object v1, v0, Lcom/cardinalcommerce/a/toJSONString;->getInstance:Lcom/cardinalcommerce/a/merge;

    .line 2000
    new-instance v1, Lcom/cardinalcommerce/a/merge$configure;

    iget v10, v0, Lcom/cardinalcommerce/a/toJSONString$init;->getSDKVersion:I

    iget v11, v0, Lcom/cardinalcommerce/a/toJSONString$init;->getWarnings:I

    iget v12, v0, Lcom/cardinalcommerce/a/toJSONString$init;->CardinalError:I

    iget v13, v0, Lcom/cardinalcommerce/a/toJSONString$init;->CardinalEnvironment:I

    move-object v9, v1

    move-object/from16 v14, p6

    invoke-direct/range {v9 .. v14}, Lcom/cardinalcommerce/a/merge$configure;-><init>(IIIILjava/math/BigInteger;)V

    .line 0
    iput-object v1, v0, Lcom/cardinalcommerce/a/toJSONString;->Cardinal:Lcom/cardinalcommerce/a/merge;

    const/4 v1, 0x6

    iput v1, v0, Lcom/cardinalcommerce/a/toJSONString;->onValidated:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/toJSONString$init;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public final Cardinal([Lcom/cardinalcommerce/a/JSONNavi;I)Lcom/cardinalcommerce/a/JSONArray;
    .locals 9

    .line 0
    iget v0, p0, Lcom/cardinalcommerce/a/toJSONString$init;->getSDKVersion:I

    add-int/lit8 v0, v0, 0x3f

    ushr-int/lit8 v4, v0, 0x6

    .line 3000
    iget v0, p0, Lcom/cardinalcommerce/a/toJSONString$init;->CardinalError:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v3, p0, Lcom/cardinalcommerce/a/toJSONString$init;->CardinalEnvironment:I

    if-nez v3, :cond_0

    .line 0
    new-array v0, v1, [I

    iget v3, p0, Lcom/cardinalcommerce/a/toJSONString$init;->getWarnings:I

    aput v3, v0, v2

    move-object v6, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [I

    iget v5, p0, Lcom/cardinalcommerce/a/toJSONString$init;->getWarnings:I

    aput v5, v3, v2

    aput v0, v3, v1

    const/4 v0, 0x2

    iget v5, p0, Lcom/cardinalcommerce/a/toJSONString$init;->CardinalEnvironment:I

    aput v5, v3, v0

    move-object v6, v3

    :goto_0
    mul-int v0, p2, v4

    shl-int/2addr v0, v1

    new-array v5, v0, [J

    move v0, v2

    move v1, v0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v3, p1, v0

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/JSONNavi;->valueOf()Lcom/cardinalcommerce/a/merge;

    move-result-object v7

    check-cast v7, Lcom/cardinalcommerce/a/merge$configure;

    iget-object v7, v7, Lcom/cardinalcommerce/a/merge$configure;->init:Lcom/cardinalcommerce/a/newInstanceArray;

    .line 4000
    iget-object v8, v7, Lcom/cardinalcommerce/a/newInstanceArray;->cca_continue:[J

    iget-object v7, v7, Lcom/cardinalcommerce/a/newInstanceArray;->cca_continue:[J

    array-length v7, v7

    invoke-static {v8, v2, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v4

    .line 0
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalEnvironment()Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/merge$configure;

    iget-object v3, v3, Lcom/cardinalcommerce/a/merge$configure;->init:Lcom/cardinalcommerce/a/newInstanceArray;

    .line 5000
    iget-object v7, v3, Lcom/cardinalcommerce/a/newInstanceArray;->cca_continue:[J

    iget-object v3, v3, Lcom/cardinalcommerce/a/newInstanceArray;->cca_continue:[J

    array-length v3, v3

    invoke-static {v7, v2, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 0
    :cond_1
    new-instance p1, Lcom/cardinalcommerce/a/toJSONString$init$4;

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/toJSONString$init$4;-><init>(Lcom/cardinalcommerce/a/toJSONString$init;II[J[I)V

    return-object p1
.end method

.method protected final Cardinal()Lcom/cardinalcommerce/a/toJSONString;
    .locals 10

    new-instance v9, Lcom/cardinalcommerce/a/toJSONString$init;

    iget v1, p0, Lcom/cardinalcommerce/a/toJSONString$init;->getSDKVersion:I

    iget v2, p0, Lcom/cardinalcommerce/a/toJSONString$init;->getWarnings:I

    iget v3, p0, Lcom/cardinalcommerce/a/toJSONString$init;->CardinalError:I

    iget v4, p0, Lcom/cardinalcommerce/a/toJSONString$init;->CardinalEnvironment:I

    iget-object v5, p0, Lcom/cardinalcommerce/a/toJSONString;->getInstance:Lcom/cardinalcommerce/a/merge;

    iget-object v6, p0, Lcom/cardinalcommerce/a/toJSONString;->Cardinal:Lcom/cardinalcommerce/a/merge;

    iget-object v7, p0, Lcom/cardinalcommerce/a/toJSONString;->init:Ljava/math/BigInteger;

    iget-object v8, p0, Lcom/cardinalcommerce/a/toJSONString;->configure:Ljava/math/BigInteger;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/toJSONString$init;-><init>(IIIILcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9
.end method

.method public final Cardinal(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method protected final cca_continue(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/JSONNavi$cca_continue;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cardinalcommerce/a/JSONNavi$cca_continue;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Z)V

    return-object v0
.end method

.method protected final cca_continue(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 7

    new-instance v6, Lcom/cardinalcommerce/a/JSONNavi$cca_continue;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/JSONNavi$cca_continue;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;[Lcom/cardinalcommerce/a/merge;Z)V

    return-object v6
.end method

.method protected final cca_continue()Lcom/cardinalcommerce/a/toString;
    .locals 1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/toJSONString$cca_continue;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/set;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/set;-><init>()V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/cardinalcommerce/a/toJSONString$cca_continue;->cca_continue()Lcom/cardinalcommerce/a/toString;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/a/toJSONString$init;->getSDKVersion:I

    return v0
.end method

.method public final init()Lcom/cardinalcommerce/a/JSONNavi;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/toJSONString$init;->valueOf:Lcom/cardinalcommerce/a/JSONNavi$cca_continue;

    return-object v0
.end method

.method public final init(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/merge;
    .locals 7

    new-instance v6, Lcom/cardinalcommerce/a/merge$configure;

    iget v1, p0, Lcom/cardinalcommerce/a/toJSONString$init;->getSDKVersion:I

    iget v2, p0, Lcom/cardinalcommerce/a/toJSONString$init;->getWarnings:I

    iget v3, p0, Lcom/cardinalcommerce/a/toJSONString$init;->CardinalError:I

    iget v4, p0, Lcom/cardinalcommerce/a/toJSONString$init;->CardinalEnvironment:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/merge$configure;-><init>(IIIILjava/math/BigInteger;)V

    return-object v6
.end method
