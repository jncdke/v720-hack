.class public final Lcom/cardinalcommerce/a/KeyFactorySpi$X448;
.super Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;


# instance fields
.field public final cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public final getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public final onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 8

    .line 1000
    iget-object v2, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 2000
    iget-object v3, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->init:Lcom/cardinalcommerce/a/JSONNavi;

    .line 3000
    iget-object v4, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 4000
    iget-object v5, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->Cardinal:Ljava/math/BigInteger;

    .line 5000
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->configure:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    .line 6000
    :cond_0
    array-length v1, v0

    new-array v1, v1, [B

    array-length v6, v0

    const/4 v7, 0x0

    invoke-static {v0, v7, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    :goto_0
    move-object v0, p0

    move-object v1, p2

    .line 0
    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    check-cast p1, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    .line 7000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p3, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p4, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "named parameters do not match publicKeyParamSet value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
