.class public final Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;
.super Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;


# instance fields
.field public Cardinal:Ljava/math/BigInteger;

.field public cleanup:Ljava/math/BigInteger;

.field public configure:Ljava/math/BigInteger;

.field public getWarnings:Ljava/math/BigInteger;

.field public init:Ljava/math/BigInteger;

.field public onValidated:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p3}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;->Cardinal:Ljava/math/BigInteger;

    iput-object p4, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;->init:Ljava/math/BigInteger;

    iput-object p5, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;->configure:Ljava/math/BigInteger;

    iput-object p6, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;->cleanup:Ljava/math/BigInteger;

    iput-object p7, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;->onValidated:Ljava/math/BigInteger;

    iput-object p8, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;->getWarnings:Ljava/math/BigInteger;

    return-void
.end method
