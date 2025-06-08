.class public final Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;


# instance fields
.field public getInstance:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;-><init>([BI)V

    return-void
.end method

.method private constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->getInstance:[B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
