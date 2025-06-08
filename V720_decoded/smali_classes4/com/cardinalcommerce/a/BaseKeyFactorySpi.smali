.class public final Lcom/cardinalcommerce/a/BaseKeyFactorySpi;
.super Ljava/lang/Object;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;

.field public cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIES;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;Lcom/cardinalcommerce/a/IESCipher$ECIES;)V
    .locals 0

    .line 7000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/BaseKeyFactorySpi;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;

    iput-object p2, p0, Lcom/cardinalcommerce/a/BaseKeyFactorySpi;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIES;

    return-void
.end method

.method public static configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/PEMUtil$Boundaries;
    .locals 10

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/a/IES$Mappings;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/IES$Mappings;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v9, Lcom/cardinalcommerce/a/PEMUtil$Boundaries;

    .line 1000
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 2000
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->init:Lcom/cardinalcommerce/a/JSONNavi;

    .line 3000
    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 4000
    iget-object v7, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->Cardinal:Ljava/math/BigInteger;

    .line 5000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->configure:[B

    if-nez v0, :cond_2

    goto :goto_1

    .line 6000
    :cond_2
    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    move-object v8, v1

    move-object v2, v9

    move-object v3, p0

    .line 0
    invoke-direct/range {v2 .. v8}, Lcom/cardinalcommerce/a/PEMUtil$Boundaries;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v9
.end method
