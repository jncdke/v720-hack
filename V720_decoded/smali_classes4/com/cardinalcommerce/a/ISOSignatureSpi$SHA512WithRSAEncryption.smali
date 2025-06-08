.class public final Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;


# static fields
.field private static final getInstance:Ljava/math/BigInteger;


# instance fields
.field private final Cardinal:[B

.field private cca_continue:Ljava/math/BigInteger;

.field private final configure:Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

.field private final init:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->getInstance:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    .line 1000
    iget p1, v0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->cca_continue:I

    .line 0
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->init:[B

    .line 2000
    iget p1, v0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->cca_continue:I

    .line 0
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->Cardinal:[B

    return-void
.end method

.method private getInstance([B)Ljava/math/BigInteger;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    array-length v1, p1

    shl-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-le v1, v2, :cond_0

    array-length p1, p1

    shl-int/lit8 p1, p1, 0x3

    iget-object v1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final Cardinal(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->cca_continue:Ljava/math/BigInteger;

    iget-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->init:[B

    const/4 v1, 0x0

    move v2, v1

    .line 3000
    :goto_0
    array-length v3, v0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    aput-byte v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->Cardinal:[B

    move v2, v1

    .line 4000
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1}, Lcom/cardinalcommerce/a/setCornerRadius;->cca_continue(Ljava/math/BigInteger;)I

    move-result v0

    new-array v2, v0, [B

    invoke-static {p2}, Lcom/cardinalcommerce/a/setCornerRadius;->configure(Ljava/math/BigInteger;)[B

    move-result-object p2

    array-length v3, p2

    sub-int v3, v0, v3

    array-length v5, p2

    invoke-static {p2, v1, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p2, v0, [B

    invoke-direct {p0, p3}, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->getInstance([B)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    :cond_2
    invoke-static {p3}, Lcom/cardinalcommerce/a/setCornerRadius;->configure(Ljava/math/BigInteger;)[B

    move-result-object p1

    array-length p3, p1

    sub-int p3, v0, p3

    array-length v3, p1

    invoke-static {p1, v1, p2, p3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    new-instance p3, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;

    iget-object v3, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->Cardinal:[B

    invoke-direct {p3, v3}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;-><init>([B)V

    invoke-virtual {p1, p3}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    iget-object p3, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->init:[B

    array-length v3, p3

    .line 5000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p1, p3, v1, v3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    .line 0
    iget-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    .line 6000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p1, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->cca_continue(B)V

    .line 0
    iget-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    .line 7000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p1, v2, v1, v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    .line 0
    iget-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    .line 8000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    .line 0
    iget-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    iget-object p3, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->Cardinal:[B

    invoke-virtual {p1, p3}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance([B)I

    iget-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    new-instance p3, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;

    iget-object v3, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->Cardinal:[B

    invoke-direct {p3, v3}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;-><init>([B)V

    invoke-virtual {p1, p3}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    iget-object p3, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->init:[B

    array-length v3, p3

    .line 9000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p1, p3, v1, v3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    .line 0
    iget-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    iget-object p3, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->init:[B

    invoke-virtual {p1, p3}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance([B)I

    iget-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    iget-object p3, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->init:[B

    array-length v3, p3

    .line 10000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p1, p3, v1, v3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    .line 0
    iget-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    .line 11000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p1, v4}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->cca_continue(B)V

    .line 0
    iget-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    .line 12000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p1, v2, v1, v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    .line 0
    iget-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    .line 13000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    .line 0
    iget-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    iget-object p2, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->Cardinal:[B

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance([B)I

    iget-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    new-instance p2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;

    iget-object p3, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->Cardinal:[B

    invoke-direct {p2, p3}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;-><init>([B)V

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    iget-object p2, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->init:[B

    array-length p3, p2

    .line 14000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p1, p2, v1, p3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    .line 0
    iget-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    iget-object p2, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->init:[B

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance([B)I

    return-void
.end method

.method public final cca_continue()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final configure()Ljava/math/BigInteger;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->cca_continue:Ljava/math/BigInteger;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCornerRadius;->cca_continue(Ljava/math/BigInteger;)I

    move-result v0

    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    iget-object v5, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->init:[B

    array-length v6, v5

    .line 15000
    iget-object v4, v4, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v4, v5, v2, v6}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    .line 0
    iget-object v4, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    iget-object v5, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->init:[B

    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance([B)I

    sub-int v4, v0, v3

    iget-object v5, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->init:[B

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->init:[B

    invoke-static {v5, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->getInstance([B)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_1

    return-object v3

    :cond_1
    iget-object v3, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    iget-object v4, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->init:[B

    array-length v5, v4

    .line 16000
    iget-object v3, v3, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v3, v4, v2, v5}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    .line 0
    iget-object v3, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    .line 17000
    iget-object v3, v3, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v3, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->cca_continue(B)V

    .line 0
    iget-object v3, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    iget-object v4, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->Cardinal:[B

    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance([B)I

    iget-object v3, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    new-instance v4, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;

    iget-object v5, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->Cardinal:[B

    invoke-direct {v4, v5}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;-><init>([B)V

    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    iget-object v3, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    iget-object v4, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->init:[B

    array-length v5, v4

    .line 18000
    iget-object v3, v3, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v3, v4, v2, v5}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    iget-object v3, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;->init:[B

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance([B)I

    goto :goto_0
.end method

.method public final getInstance(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
