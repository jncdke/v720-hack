.class final Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;
.super Ljava/lang/Object;


# static fields
.field private static final getInstance:Ljava/math/BigInteger;

.field private static final init:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->init:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->getInstance:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static Cardinal(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;
    .locals 6

    add-int/lit8 v0, p0, -0x1

    const/4 v1, 0x2

    ushr-int/2addr p0, v1

    :cond_0
    invoke-static {v0, v1, p2}, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->init:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v5

    if-eqz v5, :cond_0

    if-le p1, v1, :cond_1

    add-int/lit8 v5, p1, -0x2

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    invoke-static {v4}, Lcom/cardinalcommerce/a/get;->cca_continue(Ljava/math/BigInteger;)I

    move-result v5

    if-lt v5, p0, :cond_0

    new-array p0, v1, [Ljava/math/BigInteger;

    const/4 p1, 0x0

    aput-object v4, p0, p1

    aput-object v2, p0, v3

    return-object p0
.end method

.method static init(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 3

    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->getInstance:Ljava/math/BigInteger;

    invoke-static {v1, v0, p1}, Lcom/cardinalcommerce/a/setCornerRadius;->Cardinal(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->init:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1
.end method
