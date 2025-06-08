.class public abstract Lcom/cardinalcommerce/a/ThreeDSEvent;
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
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setErrorCode;->getInstance([I[I)V

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setErrorCode;->getWarnings([I[I)V

    invoke-static {p1, p1}, Lcom/cardinalcommerce/a/setErrorCode;->init([I[I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {p1, v1, p1, v2, v1}, Lcom/cardinalcommerce/a/setErrorCode;->Cardinal([II[III)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v3, 0x18

    const/16 v4, 0x10

    invoke-static {p1, v3, p1, v4, v1}, Lcom/cardinalcommerce/a/setErrorCode;->Cardinal([II[III)I

    move-result v1

    add-int/2addr v0, v1

    .line 1000
    new-array v1, v2, [I

    .line 0
    invoke-static {p0, p0, v1}, Lcom/cardinalcommerce/a/setErrorCode;->Cardinal([I[I[I)Z

    .line 2000
    new-array p0, v4, [I

    .line 0
    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/setErrorCode;->getInstance([I[I)V

    invoke-static {v4, p0, p1, v2}, Lcom/cardinalcommerce/a/getErrorMessage;->Cardinal(I[I[II)I

    move-result p0

    add-int/2addr v0, p0

    const/16 p0, 0x20

    invoke-static {p0, v0, p1, v3}, Lcom/cardinalcommerce/a/getErrorMessage;->getInstance(II[II)I

    return-void
.end method
