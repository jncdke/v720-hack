.class public final Lcom/cardinalcommerce/a/CipherSpi;
.super Lcom/cardinalcommerce/a/setCCAImageUri;


# instance fields
.field public final Cardinal:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Z)V

    const/16 v0, 0x39

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:[B

    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/Base64URL;->getInstance(Ljava/security/SecureRandom;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Z)V

    const/16 v0, 0x39

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1000
    :cond_0
    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
