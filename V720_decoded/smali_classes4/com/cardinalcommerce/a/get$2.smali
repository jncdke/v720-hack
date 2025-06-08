.class final Lcom/cardinalcommerce/a/get$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/getCurrentObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/get;->getInstance(Lcom/cardinalcommerce/a/JSONNavi;ILcom/cardinalcommerce/a/JSONAwareEx;)Lcom/cardinalcommerce/a/JSONNavi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/a/getDouble;

.field private synthetic configure:Lcom/cardinalcommerce/a/JSONAwareEx;

.field private synthetic init:Z


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/getDouble;Lcom/cardinalcommerce/a/JSONAwareEx;Z)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/a/get$2;->cca_continue:Lcom/cardinalcommerce/a/getDouble;

    iput-object p2, p0, Lcom/cardinalcommerce/a/get$2;->configure:Lcom/cardinalcommerce/a/JSONAwareEx;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/get$2;->init:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;
    .locals 7

    .line 0
    new-instance p1, Lcom/cardinalcommerce/a/getDouble;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/getDouble;-><init>()V

    iget-object v0, p0, Lcom/cardinalcommerce/a/get$2;->cca_continue:Lcom/cardinalcommerce/a/getDouble;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getDouble;->getInstance:Lcom/cardinalcommerce/a/JSONNavi;

    if-eqz v0, :cond_0

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/get$2;->configure:Lcom/cardinalcommerce/a/JSONAwareEx;

    invoke-interface {v1, v0}, Lcom/cardinalcommerce/a/JSONAwareEx;->Cardinal(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v0

    .line 2000
    iput-object v0, p1, Lcom/cardinalcommerce/a/getDouble;->getInstance:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/get$2;->cca_continue:Lcom/cardinalcommerce/a/getDouble;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getDouble;->configure:[Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    array-length v1, v0

    new-array v2, v1, [Lcom/cardinalcommerce/a/JSONNavi;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/cardinalcommerce/a/get$2;->configure:Lcom/cardinalcommerce/a/JSONAwareEx;

    aget-object v6, v0, v4

    invoke-interface {v5, v6}, Lcom/cardinalcommerce/a/JSONAwareEx;->Cardinal(Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4000
    :cond_1
    iput-object v2, p1, Lcom/cardinalcommerce/a/getDouble;->configure:[Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/get$2;->init:Z

    if-eqz v0, :cond_3

    new-array v0, v1, [Lcom/cardinalcommerce/a/JSONNavi;

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalChallengeObserver()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5000
    :cond_2
    iput-object v0, p1, Lcom/cardinalcommerce/a/getDouble;->Cardinal:[Lcom/cardinalcommerce/a/JSONNavi;

    :cond_3
    return-object p1
.end method
