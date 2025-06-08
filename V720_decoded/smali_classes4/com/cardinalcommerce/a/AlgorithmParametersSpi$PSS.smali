.class public Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;


# instance fields
.field public Cardinal:[B

.field public cca_continue:I

.field public getInstance:[B


# direct methods
.method public constructor <init>([B[BI)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 1000
    :cond_0
    array-length v2, p1

    new-array v2, v2, [B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_0
    iput-object v2, p0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->Cardinal:[B

    if-nez p2, :cond_1

    goto :goto_1

    .line 2000
    :cond_1
    array-length p1, p2

    new-array v0, p1, [B

    array-length p1, p2

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_1
    iput-object v0, p0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->getInstance:[B

    iput p3, p0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$PSS;->cca_continue:I

    return-void
.end method
