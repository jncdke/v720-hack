.class public final Lcom/cardinalcommerce/a/setCornerRadius;
.super Ljava/lang/Object;


# static fields
.field public static final Cardinal:Ljava/math/BigInteger;

.field private static final cca_continue:Ljava/math/BigInteger;

.field private static final configure:Ljava/math/BigInteger;

.field private static final getInstance:Ljava/math/BigInteger;

.field public static final init:Ljava/math/BigInteger;

.field private static final onCReqSuccess:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setCornerRadius;->init:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setCornerRadius;->Cardinal:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setCornerRadius;->configure:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setCornerRadius;->cca_continue:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "8138e8a0fcf3a4e84a771d40fd305d7f4aa59306d7251de54d98af8fe95729a1f73d893fa424cd2edc8636a6c3285e022b0e3866a565ae8108eed8591cd4fe8d2ce86165a978d719ebf647f362d33fca29cd179fb42401cbaf3df0c614056f9c8f3cfd51e474afb6bc6974f78db8aba8e9e517fded658591ab7502bd41849462f"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2e7

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    sput v0, Lcom/cardinalcommerce/a/setCornerRadius;->onCReqSuccess:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'min\' may not be greater than \'max\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_2

    sget-object v0, Lcom/cardinalcommerce/a/setCornerRadius;->init:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setCornerRadius;->Cardinal(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    .line 1000
    new-instance v3, Ljava/math/BigInteger;

    invoke-static {v1, p2}, Lcom/cardinalcommerce/a/setCornerRadius;->cca_continue(ILjava/security/SecureRandom;)[B

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    sub-int/2addr p1, v2

    .line 2000
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setCornerRadius;->cca_continue(ILjava/security/SecureRandom;)[B

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static cca_continue(Ljava/math/BigInteger;)I
    .locals 0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private static cca_continue(ILjava/security/SecureRandom;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-lez p0, :cond_0

    add-int/lit8 v0, p0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    shl-int/lit8 p1, v0, 0x3

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    aget-byte v0, v1, p0

    const/16 v2, 0xff

    ushr-int p1, v2, p1

    int-to-byte p1, p1

    and-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v1, p0

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitLength must be at least 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static configure(ILjava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setCornerRadius;->cca_continue(ILjava/security/SecureRandom;)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static configure(Ljava/math/BigInteger;)[B
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v3, v1, [B

    invoke-static {p0, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_0
    return-object p0
.end method

.method public static getInstance(IILjava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 5

    const/4 v0, 0x2

    if-lt p0, v0, :cond_3

    if-ne p0, v0, :cond_1

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result p0

    if-gez p0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/setCornerRadius;->configure:Ljava/math/BigInteger;

    return-object p0

    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/setCornerRadius;->cca_continue:Ljava/math/BigInteger;

    return-object p0

    :cond_1
    invoke-static {p0, p2}, Lcom/cardinalcommerce/a/setCornerRadius;->cca_continue(ILjava/security/SecureRandom;)[B

    move-result-object v0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v1, p0

    rsub-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    shl-int v1, v2, v1

    int-to-byte v1, v1

    const/4 v3, 0x0

    aget-byte v4, v0, v3

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    array-length v1, v0

    sub-int/2addr v1, v2

    aget-byte v3, v0, v1

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    sget v0, Lcom/cardinalcommerce/a/setCornerRadius;->onCReqSuccess:I

    if-le p0, v0, :cond_2

    :goto_0
    sget-object v0, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lcom/cardinalcommerce/a/setCornerRadius;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/cardinalcommerce/a/setCornerRadius;->configure:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitLength < 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance([BII)Ljava/math/BigInteger;
    .locals 2

    if-nez p1, :cond_0

    array-length v0, p0

    if-eq p2, v0, :cond_1

    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method public static getInstance(ILjava/math/BigInteger;)[B
    .locals 3

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    if-ne v0, p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    aget-byte v1, p1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    array-length v1, p1

    sub-int/2addr v1, v0

    if-gt v1, p0, :cond_2

    new-array v2, p0, [B

    sub-int/2addr p0, v1

    invoke-static {p1, v0, v2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "standard length exceeded for value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
