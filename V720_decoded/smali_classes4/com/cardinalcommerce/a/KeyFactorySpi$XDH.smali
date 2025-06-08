.class public Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;
.super Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;


# instance fields
.field public onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;)V
    .locals 7

    .line 1000
    iget-object v1, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 2000
    iget-object v2, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->init:Lcom/cardinalcommerce/a/JSONNavi;

    .line 3000
    iget-object v3, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 4000
    iget-object v4, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->Cardinal:Ljava/math/BigInteger;

    .line 5000
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->configure:[B

    if-nez p2, :cond_0

    const/4 p2, 0x0

    move-object v5, p2

    goto :goto_0

    .line 6000
    :cond_0
    array-length v0, p2

    new-array v0, v0, [B

    array-length v5, p2

    const/4 v6, 0x0

    invoke-static {p2, v6, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    :goto_0
    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
