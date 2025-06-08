.class public final Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;
.super Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;


# instance fields
.field public final configure:Lcom/cardinalcommerce/a/JSONNavi;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/JSONNavi;Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;-><init>(ZLcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;)V

    .line 1000
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 0
    invoke-static {p2, p1}, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    return-void
.end method
