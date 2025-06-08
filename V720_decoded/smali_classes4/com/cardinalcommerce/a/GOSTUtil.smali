.class public final Lcom/cardinalcommerce/a/GOSTUtil;
.super Lcom/cardinalcommerce/a/BCGOST3410PublicKey;


# instance fields
.field public configure:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/a/BCGOST3410PublicKey;-><init>(ZLcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/GOSTUtil;->configure:Ljava/math/BigInteger;

    return-void
.end method
