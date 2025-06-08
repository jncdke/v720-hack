.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/IESUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;[B)Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;
    .locals 11

    if-nez p0, :cond_0

    new-instance p0, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;

    const/16 p1, 0x80

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;-><init>([B[BI)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->cca_continue()Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    move-result-object p0

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->cca_continue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DES"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->cca_continue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC2"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->cca_continue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC5-32"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->cca_continue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC5-64"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->cca_continue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SKIPJACK"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;

    const/16 v4, 0x50

    const/16 v5, 0x50

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;-><init>([B[BII[B)V

    return-object p0

    :cond_2
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->cca_continue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GOST28147"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;

    const/16 v3, 0x100

    const/16 v4, 0x100

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;-><init>([B[BII[B)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;

    const/16 v8, 0x80

    const/16 v9, 0x80

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;-><init>([B[BII[B)V

    return-object p0

    :cond_4
    :goto_0
    new-instance p0, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;

    const/16 v3, 0x40

    const/16 v4, 0x40

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/XMSSMTKeyFactorySpi;-><init>([B[BII[B)V

    return-object p0
.end method
