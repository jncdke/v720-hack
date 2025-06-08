.class public final Lcom/cardinalcommerce/a/BCRSAPrivateKey;
.super Lcom/cardinalcommerce/a/BCGOST3410PublicKey;


# instance fields
.field public getInstance:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/a/BCGOST3410PublicKey;-><init>(ZLcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/BCRSAPrivateKey;->getInstance:Ljava/math/BigInteger;

    return-void
.end method
