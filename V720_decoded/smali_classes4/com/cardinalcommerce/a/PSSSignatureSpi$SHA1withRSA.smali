.class public final Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;


# static fields
.field public static final cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSA;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSA;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSA;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;[BII)V
    .locals 2

    .line 5000
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_1

    .line 0
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length p1, p0

    sub-int/2addr p1, p4

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    array-length v1, p0

    sub-int/2addr v1, p1

    sub-int/2addr p4, v1

    add-int/2addr p4, p3

    :goto_0
    if-ge p3, p4, :cond_0

    .line 6000
    aput-byte v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, p1, p2, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 5000
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Value out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final configure(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 3

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCornerRadius;->cca_continue(Ljava/math/BigInteger;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSA;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;[BII)V

    invoke-static {p1, p3, v1, v0, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSA;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;[BII)V

    return-object v1
.end method

.method public final getInstance(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;
    .locals 6

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setCornerRadius;->cca_continue(Ljava/math/BigInteger;)I

    move-result v0

    array-length v1, p2

    shl-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 1000
    invoke-static {p2, v1, v0}, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue([BII)[B

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 2000
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const-string v5, "Value out of range"

    if-ltz v2, :cond_1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_1

    add-int v2, v0, v0

    .line 3000
    invoke-static {p2, v0, v2}, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue([BII)[B

    move-result-object p2

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 4000
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result p2

    if-ltz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x2

    .line 0
    new-array p1, p1, [Ljava/math/BigInteger;

    aput-object v3, p1, v1

    aput-object v0, p1, v4

    return-object p1

    .line 4000
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2000
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encoding has incorrect length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
