.class public final Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;
.super Lcom/cardinalcommerce/a/setCCAImageUri;


# instance fields
.field public final cca_continue:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Z)V

    const/16 v0, 0x38

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue:[B

    .line 1000
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/4 p1, 0x0

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xfc

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    const/16 p1, 0x37

    aget-byte v1, v0, p1

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Z)V

    const/16 v0, 0x38

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2000
    :cond_0
    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;
    .locals 3

    const/16 v0, 0x38

    .line 0
    new-array v0, v0, [B

    iget-object v1, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue:[B

    const/4 v2, 0x0

    .line 3000
    invoke-static {v1, v2, v0, v2}, Lcom/cardinalcommerce/a/ConcatKDF;->cca_continue([BI[BI)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    invoke-direct {v1, v0, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;-><init>([BI)V

    return-object v1
.end method
