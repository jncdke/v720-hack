.class public final Lcom/cardinalcommerce/a/setFocusableInTouchMode;
.super Ljava/lang/Object;


# instance fields
.field final Cardinal:I

.field public final cca_continue:I

.field final configure:Lcom/cardinalcommerce/a/setCCAButtonDrawable;

.field public final getInstance:Lcom/cardinalcommerce/a/setVisibility;


# direct methods
.method public constructor <init>(ILcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_3

    if-eqz p2, :cond_2

    new-instance v1, Lcom/cardinalcommerce/a/setVisibility;

    new-instance v2, Lcom/cardinalcommerce/a/setCheckState;

    invoke-direct {v2, p2}, Lcom/cardinalcommerce/a/setCheckState;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setVisibility;-><init>(Lcom/cardinalcommerce/a/setCheckState;)V

    iput-object v1, p0, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->getInstance:Lcom/cardinalcommerce/a/setVisibility;

    iput p1, p0, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->cca_continue:I

    move p2, v0

    .line 1000
    :goto_0
    iget v1, p0, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->cca_continue:I

    if-gt p2, v1, :cond_1

    sub-int/2addr v1, p2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 0
    iput p2, p0, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->Cardinal:I

    .line 2000
    iget-object p2, p0, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->getInstance:Lcom/cardinalcommerce/a/setVisibility;

    .line 3000
    iget-object p2, p2, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 4000
    iget-object p2, p2, Lcom/cardinalcommerce/a/setCheckState;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    .line 0
    invoke-interface {p2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->configure()Ljava/lang/String;

    move-result-object p2

    .line 5000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->getInstance:Lcom/cardinalcommerce/a/setVisibility;

    .line 6000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 7000
    iget v0, v0, Lcom/cardinalcommerce/a/setCheckState;->getInstance:I

    .line 8000
    iget-object v1, p0, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->getInstance:Lcom/cardinalcommerce/a/setVisibility;

    .line 9000
    iget-object v1, v1, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 10000
    iget v1, v1, Lcom/cardinalcommerce/a/setCheckState;->Cardinal:I

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->getInstance:Lcom/cardinalcommerce/a/setVisibility;

    .line 11000
    iget-object v2, v2, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 12000
    iget v2, v2, Lcom/cardinalcommerce/a/setCheckState;->configure:I

    .line 0
    invoke-static {p2, v0, v1, v2, p1}, Lcom/cardinalcommerce/a/setText;->cca_continue(Ljava/lang/String;IIII)Lcom/cardinalcommerce/a/setText;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->configure:Lcom/cardinalcommerce/a/setCCAButtonDrawable;

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1000
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should never happen..."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "digest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height must be >= 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
