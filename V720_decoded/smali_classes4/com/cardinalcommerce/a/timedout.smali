.class public final Lcom/cardinalcommerce/a/timedout;
.super Lcom/cardinalcommerce/a/setCCAImageUri;


# instance fields
.field public final cca_continue:[S


# direct methods
.method public constructor <init>([S)V
    .locals 3

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1000
    :cond_0
    array-length v0, p1

    new-array v0, v0, [S

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 0
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/timedout;->cca_continue:[S

    return-void
.end method
