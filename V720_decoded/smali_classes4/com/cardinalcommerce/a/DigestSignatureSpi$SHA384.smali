.class public final Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA384;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/setCCAImageUri;

.field public cca_continue:Lcom/cardinalcommerce/a/setCCAImageUri;

.field public configure:Lcom/cardinalcommerce/a/setCCAImageUri;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/a/setCCAImageUri;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a

    instance-of v0, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;

    if-nez v0, :cond_1

    instance-of v1, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD160;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only X25519 and X448 paramaters can be used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p3, :cond_3

    instance-of p3, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    move-object p3, p2

    check-cast p3, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;

    const/16 v1, 0x38

    .line 1000
    new-array v1, v1, [B

    iget-object p3, p3, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue:[B

    .line 2000
    invoke-static {p3, v0, v1, v0}, Lcom/cardinalcommerce/a/ConcatKDF;->cca_continue([BI[BI)V

    .line 1000
    new-instance p3, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    invoke-direct {p3, v1, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;-><init>([BI)V

    goto :goto_2

    .line 0
    :cond_2
    move-object p3, p2

    check-cast p3, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD160;

    const/16 v1, 0x20

    .line 3000
    new-array v1, v1, [B

    iget-object p3, p3, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD160;->getInstance:[B

    .line 4000
    invoke-static {p3, v0, v1, v0}, Lcom/cardinalcommerce/a/ECKey;->Cardinal([BI[BI)V

    .line 3000
    new-instance p3, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_224;

    invoke-direct {p3, v1, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_224;-><init>([BI)V

    goto :goto_2

    .line 0
    :cond_3
    instance-of v1, p3, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    const-string v2, "ephemeral public key has different domain parameters"

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    instance-of v0, p3, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_224;

    if-eqz v0, :cond_7

    instance-of v0, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD160;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA384;->configure:Lcom/cardinalcommerce/a/setCCAImageUri;

    iput-object p2, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA384;->cca_continue:Lcom/cardinalcommerce/a/setCCAImageUri;

    iput-object p3, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA384;->Cardinal:Lcom/cardinalcommerce/a/setCCAImageUri;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ephemeralPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "staticPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
