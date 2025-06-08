.class public final Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;


# instance fields
.field public Cardinal:Ljava/math/BigInteger;

.field public cca_continue:Ljava/math/BigInteger;

.field public configure:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->cca_continue:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->configure:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->Cardinal:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->cca_continue:Ljava/math/BigInteger;

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2000
    iget-object v0, p1, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->configure:Ljava/math/BigInteger;

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->configure:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3000
    iget-object p1, p1, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->Cardinal:Ljava/math/BigInteger;

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->configure:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
