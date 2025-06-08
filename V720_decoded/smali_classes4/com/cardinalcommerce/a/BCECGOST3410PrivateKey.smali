.class public final Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;
.super Ljava/lang/Object;


# instance fields
.field public Cardinal:Ljava/security/SecureRandom;

.field public configure:I

.field public getInstance:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/BCElGamalPrivateKey;
    .locals 3

    iget v0, p0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->configure:I

    iget v1, p0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->getInstance:I

    iget-object v2, p0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->Cardinal:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->Cardinal(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v0, p0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->Cardinal:Ljava/security/SecureRandom;

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA384;->init(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;

    invoke-direct {v2, v1, v0}, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method
