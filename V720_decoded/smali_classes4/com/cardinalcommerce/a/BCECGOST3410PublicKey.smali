.class public final Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# static fields
.field private static final getInstance:Ljava/math/BigInteger;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->getInstance:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Cardinal(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, p1, 0x5

    if-eq v0, v1, :cond_1

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->Cardinal:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;

    .line 3000
    iget-object v1, v1, Lcom/cardinalcommerce/a/appendElement;->configure:Ljava/security/SecureRandom;

    const/4 v2, 0x1

    .line 0
    invoke-static {p1, v2, v1}, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->getInstance(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unable to generate prime number for RSA key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getInstance(Ljava/math/BigInteger;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->Cardinal:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;

    .line 4000
    iget v1, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;->getInstance:I

    .line 0
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->init(II)I

    move-result v0

    invoke-static {p1}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->Cardinal(Ljava/math/BigInteger;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->Cardinal:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;

    .line 5000
    iget-object v1, v1, Lcom/cardinalcommerce/a/appendElement;->configure:Ljava/security/SecureRandom;

    .line 0
    invoke-static {p1, v1, v0}, Lcom/cardinalcommerce/a/XMSSKeyFactorySpi;->Cardinal(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static init(II)I
    .locals 4

    const/16 v0, 0x600

    const/4 v1, 0x4

    const/16 v2, 0x64

    if-lt p0, v0, :cond_2

    if-gt p1, v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/16 p0, 0x80

    if-gt p1, p0, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, -0x7f

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    return p1

    :cond_2
    const/16 v0, 0x400

    const/4 v3, 0x5

    if-lt p0, v0, :cond_5

    if-gt p1, v2, :cond_3

    return v1

    :cond_3
    const/16 p0, 0x70

    if-gt p1, p0, :cond_4

    return v3

    :cond_4
    add-int/lit8 p1, p1, -0x6f

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v3

    return p1

    :cond_5
    const/16 v0, 0x200

    const/16 v1, 0x50

    if-lt p0, v0, :cond_8

    if-gt p1, v1, :cond_6

    return v3

    :cond_6
    const/4 p0, 0x7

    if-gt p1, v2, :cond_7

    return p0

    :cond_7
    add-int/lit8 p1, p1, -0x63

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    return p1

    :cond_8
    const/16 p0, 0x28

    if-gt p1, v1, :cond_9

    return p0

    :cond_9
    add-int/lit8 p1, p1, -0x4f

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final getInstance(Lcom/cardinalcommerce/a/appendElement;)V
    .locals 0

    check-cast p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;

    iput-object p1, p0, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->Cardinal:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;

    return-void
.end method

.method public final init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->Cardinal:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;

    .line 1000
    iget v1, v1, Lcom/cardinalcommerce/a/appendElement;->onValidated:I

    add-int/lit8 v2, v1, 0x1

    .line 0
    div-int/lit8 v2, v2, 0x2

    sub-int v3, v1, v2

    div-int/lit8 v4, v1, 0x2

    add-int/lit8 v5, v4, -0x64

    div-int/lit8 v6, v1, 0x3

    if-ge v5, v6, :cond_0

    move v5, v6

    :cond_0
    shr-int/lit8 v6, v1, 0x2

    const-wide/16 v7, 0x2

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v7, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->getInstance:Ljava/math/BigInteger;

    add-int/lit8 v8, v1, -0x1

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    if-nez v11, :cond_6

    iget-object v12, v0, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->Cardinal:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;

    .line 2000
    iget-object v15, v12, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;->init:Ljava/math/BigInteger;

    .line 0
    :goto_1
    invoke-direct {v0, v2, v15, v8}, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->Cardinal(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    :goto_2
    invoke-direct {v0, v3, v15, v8}, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->Cardinal(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    if-lt v10, v5, :cond_5

    invoke-virtual {v14, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v10

    if-lez v10, :cond_5

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    if-eq v10, v1, :cond_1

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    goto :goto_2

    :cond_1
    invoke-static {v14}, Lcom/cardinalcommerce/a/get;->cca_continue(Ljava/math/BigInteger;)I

    move-result v10

    if-ge v10, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v10

    if-gez v10, :cond_3

    move-object v10, v12

    move-object v12, v13

    goto :goto_3

    :cond_3
    move-object v10, v13

    :goto_3
    sget-object v13, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    move/from16 v23, v1

    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v16

    if-lez v16, :cond_4

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v19

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v20

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v21

    new-instance v9, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;

    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    const/4 v11, 0x0

    invoke-direct {v0, v11, v14, v15}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v13, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;

    move-object/from16 v22, v13

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v21}, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object/from16 v1, v22

    invoke-direct {v9, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/a/setCCAImageUri;)V

    const/4 v0, 0x1

    move v11, v0

    move/from16 v1, v23

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_5
    move/from16 v23, v1

    const/4 v0, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto/16 :goto_2

    :cond_6
    return-object v9
.end method
