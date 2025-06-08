.class public abstract Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/toString;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract Cardinal(Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->getString()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/Sphincs256KeyFactorySpi;->Cardinal(Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalChallengeObserver()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    .line 3000
    invoke-virtual {p1, p2, p2}, Lcom/cardinalcommerce/a/JSONNavi;->init(ZZ)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    .line 2000
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid result"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/toJSONString;->init()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    return-object p1
.end method
