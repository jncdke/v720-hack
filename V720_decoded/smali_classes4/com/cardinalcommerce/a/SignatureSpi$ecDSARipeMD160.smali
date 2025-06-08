.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;
.implements Ljava/security/PrivilegedAction;


# instance fields
.field private Cardinal:Ljava/security/SecureRandom;

.field private cca_continue:Z

.field private configure:Z

.field private getInstance:Z

.field private getWarnings:I

.field private init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

.field private onCReqSuccess:[B

.field private onValidated:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->getWarnings:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->onValidated:[B

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    .line 1000
    invoke-static {p0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160$1;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160$1;-><init>(Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "true"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    move v1, v2

    .line 0
    :cond_2
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->cca_continue:Z

    return-void
.end method


# virtual methods
.method public final Cardinal([BII)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/KeyAgreementSpi$1;
        }
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->getInstance:Z

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 7000
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->init()I

    move-result v0

    iget-boolean v5, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->getInstance:Z

    if-eqz v5, :cond_0

    add-int/lit8 v0, v0, -0xa

    :cond_0
    if-gt p3, v0, :cond_4

    .line 6000
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->init()I

    move-result v0

    new-array v5, v0, [B

    iget-boolean v6, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->configure:Z

    if-eqz v6, :cond_1

    aput-byte v4, v5, v3

    move v1, v4

    :goto_0
    sub-int v6, v0, p3

    sub-int/2addr v6, v4

    if-eq v1, v6, :cond_3

    aput-byte v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->Cardinal:Ljava/security/SecureRandom;

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextBytes([B)V

    aput-byte v1, v5, v3

    move v1, v4

    :goto_1
    sub-int v2, v0, p3

    sub-int/2addr v2, v4

    if-eq v1, v2, :cond_3

    :goto_2
    aget-byte v2, v5, v1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->Cardinal:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sub-int v1, v0, p3

    add-int/lit8 v2, v1, -0x1

    aput-byte v3, v5, v2

    invoke-static {p1, p2, v5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    invoke-interface {p1, v5, v3, v0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->Cardinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input data too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8000
    :cond_5
    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->getWarnings:I

    if-eq v0, v2, :cond_d

    .line 9000
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->configure:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    invoke-interface {v0, p1, p2, p3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->Cardinal([BII)[B

    move-result-object p1

    iget-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->onValidated:[B

    if-nez p2, :cond_6

    iget p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->getWarnings:I

    new-array p2, p2, [B

    iget-object p3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->Cardinal:Ljava/security/SecureRandom;

    invoke-virtual {p3, p2}, Ljava/util/Random;->nextBytes([B)V

    :cond_6
    iget-boolean p3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->cca_continue:Z

    array-length v0, p1

    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    invoke-interface {v2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->getInstance()I

    move-result v2

    if-eq v0, v2, :cond_7

    move v0, v4

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    and-int/2addr p3, v0

    if-eqz p3, :cond_8

    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->onCReqSuccess:[B

    :cond_8
    iget p3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->getWarnings:I

    .line 10000
    aget-byte v0, p1, v3

    xor-int/2addr v0, v1

    array-length v1, p1

    add-int/2addr p3, v4

    sub-int/2addr v1, p3

    move v2, v4

    :goto_4
    if-ge v2, v1, :cond_9

    aget-byte v5, p1, v2

    shr-int/lit8 v6, v5, 0x1

    or-int/2addr v5, v6

    shr-int/lit8 v6, v5, 0x2

    or-int/2addr v5, v6

    shr-int/lit8 v6, v5, 0x4

    or-int/2addr v5, v6

    and-int/2addr v5, v4

    sub-int/2addr v5, v4

    or-int/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    array-length v1, p1

    sub-int/2addr v1, p3

    aget-byte p3, p1, v1

    or-int/2addr p3, v0

    shr-int/lit8 v0, p3, 0x1

    or-int/2addr p3, v0

    shr-int/lit8 v0, p3, 0x2

    or-int/2addr p3, v0

    shr-int/lit8 v0, p3, 0x4

    or-int/2addr p3, v0

    and-int/2addr p3, v4

    sub-int/2addr p3, v4

    not-int p3, p3

    .line 9000
    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->getWarnings:I

    new-array v0, v0, [B

    move v1, v3

    :goto_5
    iget v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->getWarnings:I

    if-ge v1, v2, :cond_a

    array-length v4, p1

    sub-int/2addr v4, v2

    add-int/2addr v4, v1

    aget-byte v2, p1, v4

    not-int v4, p3

    and-int/2addr v2, v4

    aget-byte v4, p2, v1

    and-int/2addr v4, p3

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    move p2, v3

    .line 11000
    :goto_6
    array-length p3, p1

    if-ge p2, p3, :cond_b

    aput-byte v3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_b
    return-object v0

    .line 9000
    :cond_c
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    const-string p2, "sorry, this method is only for decryption, not for signing"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8000
    :cond_d
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    invoke-interface {v0, p1, p2, p3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->Cardinal([BII)[B

    move-result-object p1

    iget-boolean p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->cca_continue:Z

    array-length p3, p1

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->getInstance()I

    move-result v0

    if-eq p3, v0, :cond_e

    move p3, v4

    goto :goto_7

    :cond_e
    move p3, v3

    :goto_7
    and-int/2addr p2, p3

    array-length p3, p1

    .line 12000
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->getInstance()I

    move-result v0

    iget-boolean v5, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->getInstance:Z

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v0, v0, -0xa

    :goto_8
    if-ge p3, v0, :cond_10

    .line 8000
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->onCReqSuccess:[B

    :cond_10
    aget-byte p3, p1, v3

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->configure:Z

    if-eqz v0, :cond_12

    if-eq p3, v1, :cond_11

    :goto_9
    move v0, v4

    goto :goto_a

    :cond_11
    move v0, v3

    goto :goto_a

    :cond_12
    if-eq p3, v4, :cond_11

    goto :goto_9

    :goto_a
    move v6, v2

    move v5, v3

    move v1, v4

    .line 13000
    :goto_b
    array-length v7, p1

    if-eq v1, v7, :cond_19

    aget-byte v7, p1, v1

    if-nez v7, :cond_13

    move v8, v4

    goto :goto_c

    :cond_13
    move v8, v3

    :goto_c
    if-gez v6, :cond_14

    move v9, v4

    goto :goto_d

    :cond_14
    move v9, v3

    :goto_d
    and-int/2addr v8, v9

    if-eqz v8, :cond_15

    move v6, v1

    :cond_15
    if-ne p3, v4, :cond_16

    move v8, v4

    goto :goto_e

    :cond_16
    move v8, v3

    :goto_e
    if-gez v6, :cond_17

    move v9, v4

    goto :goto_f

    :cond_17
    move v9, v3

    :goto_f
    and-int/2addr v8, v9

    if-eq v7, v2, :cond_18

    move v7, v4

    goto :goto_10

    :cond_18
    move v7, v3

    :goto_10
    and-int/2addr v7, v8

    or-int/2addr v5, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_19
    if-eqz v5, :cond_1a

    goto :goto_11

    :cond_1a
    move v2, v6

    :goto_11
    add-int/2addr v2, v4

    const/16 p3, 0xa

    if-ge v2, p3, :cond_1b

    goto :goto_12

    :cond_1b
    move v4, v3

    :goto_12
    or-int p3, v0, v4

    if-eqz p3, :cond_1d

    move p2, v3

    .line 14000
    :goto_13
    array-length p3, p1

    if-ge p2, p3, :cond_1c

    aput-byte v3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_13

    .line 8000
    :cond_1c
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    const-string p2, "block incorrect"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    if-eqz p2, :cond_1f

    move p2, v3

    .line 15000
    :goto_14
    array-length p3, p1

    if-ge p2, p3, :cond_1e

    aput-byte v3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_14

    .line 8000
    :cond_1e
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    const-string p2, "block incorrect size"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    array-length p2, p1

    sub-int/2addr p2, v2

    new-array p3, p2, [B

    invoke-static {p1, v2, p3, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3
.end method

.method public final getInstance()I
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->getInstance()I

    move-result v0

    iget-boolean v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->getInstance:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0xa

    return v0
.end method

.method public final getInstance(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 2

    .line 0
    instance-of v0, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    .line 2000
    iget-object v1, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->Cardinal:Ljava/security/SecureRandom;

    .line 0
    iput-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->Cardinal:Ljava/security/SecureRandom;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    .line 0
    check-cast v0, Lcom/cardinalcommerce/a/setCCAImageUri;

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 4000
    iget-boolean v1, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->Cardinal:Ljava/security/SecureRandom;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    invoke-interface {v1, p1, p2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->getInstance(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    .line 5000
    iget-boolean p2, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Z

    .line 0
    iput-boolean p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->configure:Z

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->getInstance:Z

    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->getInstance()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->onCReqSuccess:[B

    iget p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->getWarnings:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->onValidated:[B

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->Cardinal:Ljava/security/SecureRandom;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "encoder requires random"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final init()I
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->init()I

    move-result v0

    iget-boolean v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;->getInstance:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0xa

    :cond_0
    return v0
.end method

.method public final run()Ljava/lang/Object;
    .locals 1

    .line 16000
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pkcs1.strict"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
