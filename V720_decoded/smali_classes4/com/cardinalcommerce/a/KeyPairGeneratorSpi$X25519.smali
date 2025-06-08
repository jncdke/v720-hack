.class public final Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;
.super Lcom/cardinalcommerce/a/setCCAImageUri;


# instance fields
.field public final getInstance:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Z)V

    const/16 v1, 0x20

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;->getInstance:[B

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;->getInstance:[B

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
