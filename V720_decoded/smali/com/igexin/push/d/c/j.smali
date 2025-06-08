.class public final Lcom/igexin/push/d/c/j;
.super Lcom/igexin/push/d/c/c;


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/d/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    return-void
.end method

.method public final b()[B
    .locals 6

    iget-byte v0, p0, Lcom/igexin/push/d/c/j;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/igexin/push/d/c/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    if-ne v0, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    if-ne v0, v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_6

    array-length v2, v0

    add-int/2addr v2, v1

    new-array v2, v2, [B

    iget-byte v4, p0, Lcom/igexin/push/d/c/j;->a:B

    const/4 v5, 0x0

    aput-byte v4, v2, v5

    array-length v4, v0

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    array-length v3, v0

    invoke-static {v0, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    return-object v2
.end method
