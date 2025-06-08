.class public Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;
.super Lcom/cardinalcommerce/a/setCCAImageUri;


# static fields
.field private static final Cardinal:Ljava/math/BigInteger;

.field private static final configure:Ljava/math/BigInteger;


# instance fields
.field public cca_continue:Ljava/math/BigInteger;

.field public getInstance:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "8138e8a0fcf3a4e84a771d40fd305d7f4aa59306d7251de54d98af8fe95729a1f73d893fa424cd2edc8636a6c3285e022b0e3866a565ae8108eed8591cd4fe8d2ce86165a978d719ebf647f362d33fca29cd179fb42401cbaf3df0c614056f9c8f3cfd51e474afb6bc6974f78db8aba8e9e517fded658591ab7502bd41849462f"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;->configure:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;->Cardinal:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Z)V

    if-nez p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RSA publicExponent is even"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1000
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    const-string p1, "com.cardinalcommerce.dependencies.internal.bouncycastle.rsa.allow_unsafe_mod"

    invoke-static {p1}, Lcom/cardinalcommerce/a/getTextColor;->getInstance(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;->configure:Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RSA modulus has a small prime factor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;->getInstance:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;->cca_continue:Ljava/math/BigInteger;

    return-void

    .line 1000
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RSA modulus is even"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
