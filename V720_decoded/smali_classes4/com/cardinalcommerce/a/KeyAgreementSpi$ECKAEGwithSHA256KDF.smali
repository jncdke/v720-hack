.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;
.implements Lcom/cardinalcommerce/a/setBackgroundColor;


# static fields
.field private static final CardinalActionCode:[B


# instance fields
.field private Cardinal:[B

.field private CardinalChallengeObserver:[B

.field private CardinalEnvironment:[B

.field private CardinalError:[B

.field private CardinalRenderType:[B

.field private cca_continue:[B

.field private cleanup:[B

.field private configure:[[B

.field private getActionCode:[B

.field private getInstance:[B

.field private getSDKVersion:[B

.field private getString:[B

.field private getWarnings:J

.field private init:[B

.field private onCReqSuccess:I

.field private onValidated:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

.field private valueOf:[S

.field private values:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->CardinalActionCode:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cca_continue:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getInstance:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->Cardinal:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->init:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput v4, v1, v3

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->configure:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getSDKVersion:[B

    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;-><init>()V

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onValidated:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->CardinalError:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->CardinalRenderType:[B

    const/16 v1, 0x10

    new-array v3, v1, [S

    iput-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->valueOf:[S

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->values:[S

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->CardinalEnvironment:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->CardinalChallengeObserver:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getActionCode:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getString:[B

    const-string v0, "D-A"

    invoke-static {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;->Cardinal(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cleanup:[B

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onValidated:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    new-instance v3, Lcom/cardinalcommerce/a/DigestSignatureSpi;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;[B)V

    invoke-interface {v1, v2, v3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->getInstance(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->init()V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cca_continue:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getInstance:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->Cardinal:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->init:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v1, v2

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->configure:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getSDKVersion:[B

    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;-><init>()V

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onValidated:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->CardinalError:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->CardinalRenderType:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->valueOf:[S

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->values:[S

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->CardinalEnvironment:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->CardinalChallengeObserver:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getActionCode:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getString:[B

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cca_continue(Lcom/cardinalcommerce/a/setBackgroundColor;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cca_continue:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getInstance:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->Cardinal:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->init:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput v4, v1, v3

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->configure:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getSDKVersion:[B

    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_512;-><init>()V

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onValidated:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->CardinalError:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->CardinalRenderType:[B

    const/16 v1, 0x10

    new-array v4, v1, [S

    iput-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->valueOf:[S

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->values:[S

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->CardinalEnvironment:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->CardinalChallengeObserver:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getActionCode:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getString:[B

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1000
    :cond_0
    array-length v1, p1

    new-array v1, v1, [B

    array-length v4, p1

    invoke-static {p1, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_0
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cleanup:[B

    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onValidated:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    new-instance v3, Lcom/cardinalcommerce/a/DigestSignatureSpi;

    invoke-direct {v3, v0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;[B)V

    invoke-interface {p1, v2, v3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->getInstance(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->init()V

    return-void
.end method

.method private Cardinal([B)[B
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->CardinalError:[B

    mul-int/lit8 v2, v0, 0x4

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v0, 0x8

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v0, 0x10

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v0, 0x18

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->CardinalError:[B

    return-object p1
.end method

.method private cca_continue([B)[B
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->CardinalRenderType:[B

    aget-byte v3, p1, v1

    add-int/lit8 v4, v1, 0x8

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    invoke-static {p1, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->CardinalRenderType:[B

    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private configure([B)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->init:[B

    array-length v3, v2

    if-eq v0, v3, :cond_0

    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    int-to-byte v1, v3

    aput-byte v1, v2, v0

    ushr-int/lit8 v1, v3, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private configure([B[BI[BI)V
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onValidated:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    new-instance v1, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;-><init>([B)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->getInstance(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onValidated:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    invoke-interface {p1, p4, p5, p2, p3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->Cardinal([BI[BI)I

    return-void
.end method

.method private getInstance([B)V
    .locals 9

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->Cardinal:[B

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cca_continue:[B

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->CardinalChallengeObserver:[B

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->Cardinal:[B

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getActionCode:[B

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getString:[B

    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->CardinalChallengeObserver:[B

    aget-byte v3, v3, p1

    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getActionCode:[B

    aget-byte v4, v4, p1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getString:[B

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->Cardinal([B)[B

    move-result-object v4

    iget-object v5, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->CardinalEnvironment:[B

    iget-object v7, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cca_continue:[B

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->configure([B[BI[BI)V

    const/4 p1, 0x1

    :goto_1
    const/4 v0, 0x4

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->CardinalChallengeObserver:[B

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cca_continue([B)[B

    move-result-object v0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->CardinalChallengeObserver:[B

    aget-byte v5, v0, v3

    iget-object v6, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->configure:[[B

    aget-object v6, v6, p1

    aget-byte v6, v6, v3

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getActionCode:[B

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cca_continue([B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cca_continue([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getActionCode:[B

    move v0, v1

    :goto_3
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getString:[B

    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->CardinalChallengeObserver:[B

    aget-byte v4, v4, v0

    iget-object v5, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getActionCode:[B

    aget-byte v5, v5, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getString:[B

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->Cardinal([B)[B

    move-result-object v4

    iget-object v5, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->CardinalEnvironment:[B

    shl-int/lit8 v8, p1, 0x3

    iget-object v7, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cca_continue:[B

    move-object v3, p0

    move v6, v8

    invoke-direct/range {v3 .. v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->configure([B[BI[BI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_4
    const/16 v0, 0xc

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->CardinalEnvironment:[B

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->init([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    move p1, v1

    :goto_5
    if-ge p1, v2, :cond_5

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->CardinalEnvironment:[B

    aget-byte v3, v0, p1

    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->Cardinal:[B

    aget-byte v4, v4, p1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->CardinalEnvironment:[B

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->init([B)V

    move p1, v1

    :goto_6
    if-ge p1, v2, :cond_6

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->CardinalEnvironment:[B

    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cca_continue:[B

    aget-byte v3, v3, p1

    aget-byte v4, v0, p1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_6
    move p1, v1

    :goto_7
    const/16 v0, 0x3d

    if-ge p1, v0, :cond_7

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->CardinalEnvironment:[B

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->init([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_7
    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->CardinalEnvironment:[B

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cca_continue:[B

    array-length v2, v0

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private init([B)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->valueOf:[S

    const/4 v1, 0x0

    move v2, v1

    .line 2000
    :goto_0
    array-length v3, p1

    const/4 v4, 0x2

    div-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    shl-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->values:[S

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->valueOf:[S

    aget-short v3, v2, v1

    const/4 v5, 0x1

    aget-short v6, v2, v5

    xor-int/2addr v3, v6

    aget-short v6, v2, v4

    xor-int/2addr v3, v6

    const/4 v6, 0x3

    aget-short v6, v2, v6

    xor-int/2addr v3, v6

    const/16 v6, 0xc

    aget-short v6, v2, v6

    xor-int/2addr v3, v6

    const/16 v6, 0xf

    aget-short v7, v2, v6

    xor-int/2addr v3, v7

    int-to-short v3, v3

    aput-short v3, v0, v6

    invoke-static {v2, v5, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->values:[S

    .line 3000
    :goto_1
    array-length v2, p1

    div-int/2addr v2, v4

    if-ge v1, v2, :cond_1

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-short v5, v0, v1

    shr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    aput-byte v6, p1, v3

    int-to-byte v3, v5

    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setBackgroundColor;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;)V

    return-object v0
.end method

.method public final cca_continue()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final cca_continue(B)V
    .locals 4

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getSDKVersion:[B

    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onCReqSuccess:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onCReqSuccess:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->configure([B)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getSDKVersion:[B

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getInstance([B)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onCReqSuccess:I

    :cond_0
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getWarnings:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getWarnings:J

    return-void
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/setBackgroundColor;)V
    .locals 5

    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cleanup:[B

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cleanup:[B

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onValidated:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    new-instance v2, Lcom/cardinalcommerce/a/DigestSignatureSpi;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;[B)V

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->getInstance(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->init()V

    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cca_continue:[B

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cca_continue:[B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getInstance:[B

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getInstance:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->Cardinal:[B

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->Cardinal:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->init:[B

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->init:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->configure:[[B

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->configure:[[B

    aget-object v0, v2, v0

    array-length v2, v1

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->configure:[[B

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->configure:[[B

    aget-object v1, v2, v1

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->configure:[[B

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->configure:[[B

    aget-object v1, v2, v1

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getSDKVersion:[B

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getSDKVersion:[B

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onCReqSuccess:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onCReqSuccess:I

    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getWarnings:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getWarnings:J

    return-void
.end method

.method public final configure()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3411"

    return-object v0
.end method

.method public final getInstance()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final init([BI)I
    .locals 5

    .line 4000
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getWarnings:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getInstance:[B

    long-to-int v3, v0

    const/4 v4, 0x0

    .line 5000
    invoke-static {v3, v2, v4}, Lcom/cardinalcommerce/a/setTextFontSize;->getInstance(I[BI)V

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/a/setTextFontSize;->getInstance(I[BI)V

    .line 4000
    :goto_0
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onCReqSuccess:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cca_continue(B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getInstance:[B

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getInstance([B)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->init:[B

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getInstance([B)V

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cca_continue:[B

    array-length v1, v0

    invoke-static {v0, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->init()V

    return v3
.end method

.method public final init()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getWarnings:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onCReqSuccess:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cca_continue:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getInstance:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->Cardinal:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_3
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->configure:[[B

    const/4 v3, 0x1

    aget-object v2, v2, v3

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_4
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->configure:[[B

    const/4 v3, 0x3

    aget-object v2, v2, v3

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_5
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->init:[B

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_6
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getSDKVersion:[B

    array-length v3, v2

    if-ge v1, v3, :cond_6

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->CardinalActionCode:[B

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->configure:[[B

    const/4 v3, 0x2

    aget-object v2, v2, v3

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final init([BII)V
    .locals 5

    :goto_0
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onCReqSuccess:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cca_continue(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getSDKVersion:[B

    array-length v1, v0

    if-le p3, v1, :cond_1

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getSDKVersion:[B

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->configure([B)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getSDKVersion:[B

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getInstance([B)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getSDKVersion:[B

    array-length v1, v0

    add-int/2addr p2, v1

    array-length v1, v0

    sub-int/2addr p3, v1

    iget-wide v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getWarnings:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getWarnings:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cca_continue(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method
