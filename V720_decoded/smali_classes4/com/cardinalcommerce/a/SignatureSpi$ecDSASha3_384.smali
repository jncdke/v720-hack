.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# static fields
.field private static final init:Ljava/math/BigInteger;


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

.field private configure:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;

.field private getInstance:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->init:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;

    return-void
.end method


# virtual methods
.method public final Cardinal([BII)[B
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->cca_continue:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;

    .line 5000
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->cca_continue()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const-string v3, "input too large for RSA cipher."

    if-gt p3, v1, :cond_c

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->cca_continue()I

    move-result v1

    add-int/2addr v1, v2

    if-ne p3, v1, :cond_1

    iget-boolean v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->cca_continue:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/GMSignatureSpi;

    invoke-direct {p1, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-nez p2, :cond_2

    array-length v4, p1

    if-eq p3, v4, :cond_3

    :cond_2
    new-array v4, p3, [B

    invoke-static {p1, p2, v4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    :cond_3
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    .line 6000
    iget-object p1, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;->getInstance:Ljava/math/BigInteger;

    .line 5000
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_b

    .line 0
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->cca_continue:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    instance-of p3, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;

    if-eqz p3, :cond_5

    check-cast p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;

    .line 7000
    iget-object p3, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;->Cardinal:Ljava/math/BigInteger;

    if-eqz p3, :cond_5

    .line 8000
    iget-object p1, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;->getInstance:Ljava/math/BigInteger;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->init:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->getInstance:Ljava/security/SecureRandom;

    invoke-static {v0, v3, v4}, Lcom/cardinalcommerce/a/setCornerRadius;->Cardinal(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;

    invoke-virtual {v4, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine faulty decryption/signing detected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->configure(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;

    .line 9000
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    iget-boolean p3, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->cca_continue:Z

    if-eqz p3, :cond_8

    aget-byte p3, p2, v1

    if-nez p3, :cond_6

    array-length p3, p2

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->Cardinal()I

    move-result v0

    if-le p3, v0, :cond_6

    array-length p1, p2

    sub-int/2addr p1, v2

    new-array p3, p1, [B

    invoke-static {p2, v2, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_6
    array-length p3, p2

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->Cardinal()I

    move-result v0

    if-ge p3, v0, :cond_7

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->Cardinal()I

    move-result p1

    new-array p3, p1, [B

    array-length v0, p2

    sub-int/2addr p1, v0

    array-length v0, p2

    invoke-static {p2, v1, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_7
    return-object p2

    :cond_8
    aget-byte p1, p2, v1

    if-nez p1, :cond_9

    array-length p1, p2

    sub-int/2addr p1, v2

    new-array p3, p1, [B

    invoke-static {p2, v2, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_9
    array-length p1, p2

    new-array p3, p1, [B

    invoke-static {p2, v1, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    move p1, v1

    .line 10000
    :goto_3
    array-length v0, p2

    if-ge p1, v0, :cond_a

    aput-byte v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    return-object p3

    .line 5000
    :cond_b
    new-instance p1, Lcom/cardinalcommerce/a/GMSignatureSpi;

    invoke-direct {p1, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lcom/cardinalcommerce/a/GMSignatureSpi;

    invoke-direct {p1, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getInstance()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->Cardinal()I

    move-result v0

    return v0
.end method

.method public final getInstance(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;

    .line 1000
    instance-of v1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    if-eqz v1, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    .line 2000
    iget-object v2, v2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    .line 1000
    check-cast v2, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    goto :goto_0

    :cond_0
    move-object v2, p2

    check-cast v2, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    :goto_0
    iput-object v2, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    iput-boolean p1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->cca_continue:Z

    if-eqz v1, :cond_1

    .line 0
    check-cast p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    .line 3000
    iget-object p1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->cca_continue:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    .line 4000
    iget-object p1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->Cardinal:Ljava/security/SecureRandom;

    .line 0
    :goto_1
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->getInstance:Ljava/security/SecureRandom;

    return-void

    :cond_1
    check-cast p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->cca_continue:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure()Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_1
.end method

.method public final init()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->configure:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA224;->cca_continue()I

    move-result v0

    return v0
.end method
