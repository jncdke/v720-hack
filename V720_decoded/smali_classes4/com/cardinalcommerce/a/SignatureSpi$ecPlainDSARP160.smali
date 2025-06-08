.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# instance fields
.field public getInstance:Lcom/cardinalcommerce/a/CipherSpi$NoPadding;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/cardinalcommerce/a/appendElement;)V
    .locals 0

    check-cast p1, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->getInstance:Lcom/cardinalcommerce/a/CipherSpi$NoPadding;

    return-void
.end method

.method public final init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->getInstance:Lcom/cardinalcommerce/a/CipherSpi$NoPadding;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/a/CipherSpi$NoPadding;->Cardinal:Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->getInstance:Lcom/cardinalcommerce/a/CipherSpi$NoPadding;

    .line 2000
    iget-object v1, v1, Lcom/cardinalcommerce/a/appendElement;->configure:Ljava/security/SecureRandom;

    .line 3000
    iget-object v2, v0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->configure:Ljava/math/BigInteger;

    .line 4000
    iget-object v3, v0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->cca_continue:Ljava/math/BigInteger;

    .line 5000
    iget-object v4, v0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->Cardinal:Ljava/math/BigInteger;

    :cond_0
    const/16 v5, 0x100

    .line 0
    invoke-static {v5, v1}, Lcom/cardinalcommerce/a/setCornerRadius;->configure(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-gez v6, :cond_0

    invoke-static {v5}, Lcom/cardinalcommerce/a/get;->cca_continue(Ljava/math/BigInteger;)I

    move-result v6

    const/16 v7, 0x40

    if-lt v6, v7, :cond_0

    invoke-virtual {v4, v5, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;

    new-instance v3, Lcom/cardinalcommerce/a/BCRSAPrivateKey;

    invoke-direct {v3, v1, v0}, Lcom/cardinalcommerce/a/BCRSAPrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;)V

    new-instance v1, Lcom/cardinalcommerce/a/GOSTUtil;

    invoke-direct {v1, v5, v0}, Lcom/cardinalcommerce/a/GOSTUtil;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;)V

    invoke-direct {v2, v3, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/a/setCCAImageUri;)V

    return-object v2
.end method
