.class public abstract Lcom/cardinalcommerce/a/getErrorCode;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance([I[I)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->configure([I[I)V

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->cca_continue([I[I)V

    invoke-static {p1, p1}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->getInstance([I[I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, p1, v2, v1}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->getInstance([II[III)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v3, 0x12

    const/16 v4, 0xc

    invoke-static {p1, v3, p1, v4, v1}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->getInstance([II[III)I

    move-result v1

    add-int/2addr v0, v1

    .line 4000
    new-array v1, v2, [I

    .line 0
    invoke-static {p0, p0, v1}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->getInstance([I[I[I)Z

    .line 5000
    new-array p0, v4, [I

    .line 0
    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->configure([I[I)V

    invoke-static {v4, p0, p1, v2}, Lcom/cardinalcommerce/a/getErrorMessage;->Cardinal(I[I[II)I

    move-result p0

    add-int/2addr v0, p0

    const/16 p0, 0x18

    invoke-static {p0, v0, p1, v3}, Lcom/cardinalcommerce/a/getErrorMessage;->getInstance(II[II)I

    return-void
.end method

.method public static init([I[I[I)V
    .locals 7

    .line 0
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->Cardinal([I[I[I)V

    const/16 v0, 0xc

    invoke-static {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->configure([I[I[II)V

    invoke-static {p2, p2}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->getInstance([I[I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p2, v2, p2, v3, v2}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->getInstance([II[III)I

    move-result v4

    add-int/2addr v4, v1

    const/16 v5, 0x12

    invoke-static {p2, v5, p2, v0, v4}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->getInstance([II[III)I

    move-result v4

    add-int/2addr v1, v4

    .line 1000
    new-array v4, v3, [I

    .line 2000
    new-array v6, v3, [I

    .line 0
    invoke-static {p0, p0, v4}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->getInstance([I[I[I)Z

    move-result p0

    invoke-static {p1, p1, v6}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->getInstance([I[I[I)Z

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x1

    .line 3000
    :cond_0
    new-array p0, v0, [I

    .line 0
    invoke-static {v4, v6, p0}, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->Cardinal([I[I[I)V

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p2, v3}, Lcom/cardinalcommerce/a/getErrorMessage;->cca_continue(I[I[II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p0, p2, v3}, Lcom/cardinalcommerce/a/getErrorMessage;->Cardinal(I[I[II)I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    const/16 p0, 0x18

    invoke-static {p0, v1, p2, v5}, Lcom/cardinalcommerce/a/getErrorMessage;->getInstance(II[II)I

    return-void
.end method
