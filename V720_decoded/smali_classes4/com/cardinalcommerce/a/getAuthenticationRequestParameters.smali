.class public final Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;
.super Lcom/cardinalcommerce/a/runtimeError;


# instance fields
.field public final cca_continue:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/a/runtimeError;-><init>(ZLjava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1000
    :cond_0
    array-length p2, p1

    new-array p2, p2, [B

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p2

    .line 0
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;->cca_continue:[B

    return-void
.end method
