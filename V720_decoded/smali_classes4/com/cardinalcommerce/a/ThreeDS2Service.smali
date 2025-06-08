.class public final Lcom/cardinalcommerce/a/ThreeDS2Service;
.super Lcom/cardinalcommerce/a/runtimeError;


# instance fields
.field public final configure:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/a/runtimeError;-><init>(ZLjava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1000
    :cond_0
    array-length p2, p1

    new-array p2, p2, [B

    array-length v1, p1

    invoke-static {p1, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p2

    .line 0
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/ThreeDS2Service;->configure:[B

    return-void
.end method
