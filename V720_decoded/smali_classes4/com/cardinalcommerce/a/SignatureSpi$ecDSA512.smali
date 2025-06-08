.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# static fields
.field private static final cleanup:Ljava/math/BigInteger;

.field private static final getSDKVersion:Ljava/math/BigInteger;

.field private static final init:Ljava/math/BigInteger;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;

.field private cca_continue:Ljava/security/SecureRandom;

.field private configure:Z

.field private getInstance:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->init:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->cleanup:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->getSDKVersion:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal([BII)[B
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;

    if-eqz v0, :cond_c

    iget-boolean v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->configure:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->getInstance:I

    add-int/lit8 v1, v1, 0x6

    div-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 5000
    iget v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->getInstance:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->getInstance:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x2

    .line 0
    :goto_0
    const-string v3, "input too large for ElGamal cipher.\n"

    if-gt p3, v1, :cond_b

    .line 6000
    iget-object v0, v0, Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;->configure:Lcom/cardinalcommerce/a/BCElGamalPrivateKey;

    .line 7000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;->init:Ljava/math/BigInteger;

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;

    instance-of v1, v1, Lcom/cardinalcommerce/a/ElGamalUtil;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    div-int/lit8 p3, p3, 0x2

    new-array v1, p3, [B

    new-array v3, p3, [B

    invoke-static {p1, p2, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    invoke-static {p1, p2, v3, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;

    check-cast p3, Lcom/cardinalcommerce/a/ElGamalUtil;

    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->cleanup:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 8000
    iget-object p3, p3, Lcom/cardinalcommerce/a/ElGamalUtil;->init:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCornerRadius;->configure(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1

    :cond_2
    if-nez p2, :cond_3

    array-length v1, p1

    if-eq p3, v1, :cond_4

    :cond_3
    new-array v1, p3, [B

    invoke-static {p1, p2, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    :cond_4
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_a

    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;

    check-cast p1, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p3

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->cca_continue:Ljava/security/SecureRandom;

    invoke-static {p3, v1}, Lcom/cardinalcommerce/a/setCornerRadius;->configure(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->init:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->getSDKVersion:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object p3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;

    .line 9000
    iget-object p3, p3, Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;->configure:Lcom/cardinalcommerce/a/BCElGamalPrivateKey;

    .line 10000
    iget-object p3, p3, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p3, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 11000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->cca_continue:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p1, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 12000
    iget-boolean p3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->configure:Z

    if-eqz p3, :cond_7

    iget p3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->getInstance:I

    add-int/lit8 p3, p3, 0x7

    div-int/lit8 p3, p3, 0x8

    mul-int/lit8 p3, p3, 0x2

    goto :goto_2

    :cond_7
    iget p3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->getInstance:I

    sub-int/2addr p3, v2

    div-int/lit8 p3, p3, 0x8

    .line 0
    :goto_2
    new-array v0, p3, [B

    array-length v1, p2

    div-int/lit8 v3, p3, 0x2

    if-le v1, v3, :cond_8

    array-length v1, p2

    sub-int/2addr v1, v2

    sub-int v1, v3, v1

    array-length v5, p2

    sub-int/2addr v5, v2

    invoke-static {p2, v2, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_8
    array-length v1, p2

    sub-int v1, v3, v1

    array-length v5, p2

    invoke-static {p2, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    array-length p2, p1

    if-le p2, v3, :cond_9

    array-length p2, p1

    sub-int/2addr p2, v2

    sub-int/2addr p3, p2

    array-length p2, p1

    sub-int/2addr p2, v2

    invoke-static {p1, v2, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_9
    array-length p2, p1

    sub-int/2addr p3, p2

    array-length p2, p1

    invoke-static {p1, v4, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    return-object v0

    :cond_a
    new-instance p1, Lcom/cardinalcommerce/a/GMSignatureSpi;

    invoke-direct {p1, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lcom/cardinalcommerce/a/GMSignatureSpi;

    invoke-direct {p1, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ElGamal engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getInstance()I
    .locals 1

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->configure:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->getInstance:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->getInstance:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final getInstance(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 1

    .line 0
    instance-of v0, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    .line 1000
    iget-object v0, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    .line 0
    check-cast v0, Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;

    .line 2000
    iget-object p2, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->Cardinal:Ljava/security/SecureRandom;

    goto :goto_0

    .line 0
    :cond_0
    check-cast p2, Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;

    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure()Ljava/security/SecureRandom;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->cca_continue:Ljava/security/SecureRandom;

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->configure:Z

    iget-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;

    .line 3000
    iget-object p2, p2, Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;->configure:Lcom/cardinalcommerce/a/BCElGamalPrivateKey;

    .line 4000
    iget-object p2, p2, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;->init:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    iput p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->getInstance:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;

    instance-of p1, p1, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ElGamalPublicKeyParameters are required for encryption."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;

    instance-of p1, p1, Lcom/cardinalcommerce/a/ElGamalUtil;

    if-eqz p1, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ElGamalPrivateKeyParameters are required for decryption."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final init()I
    .locals 1

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->configure:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->getInstance:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    return v0

    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->getInstance:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
