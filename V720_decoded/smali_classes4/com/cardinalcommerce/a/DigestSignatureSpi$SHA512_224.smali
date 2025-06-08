.class public final Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;


# instance fields
.field public getInstance:Lcom/cardinalcommerce/a/setCCAImageUri;

.field public init:Lcom/cardinalcommerce/a/setCCAImageUri;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/a/setCCAImageUri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    instance-of v0, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_224;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only X25519 and X448 paramaters can be used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;->getInstance:Lcom/cardinalcommerce/a/setCCAImageUri;

    iput-object p2, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;->init:Lcom/cardinalcommerce/a/setCCAImageUri;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "static and ephemeral public keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ephemeralPublicKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "staticPublicKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
