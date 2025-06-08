.class public final Lcom/cardinalcommerce/a/completed;
.super Lcom/cardinalcommerce/a/setCCAImageUri;


# instance fields
.field public final cca_continue:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1000
    :cond_0
    array-length v1, p1

    new-array v1, v1, [B

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    .line 0
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/completed;->cca_continue:[B

    return-void
.end method
