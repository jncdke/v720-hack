.class public final Lcom/cardinalcommerce/a/setCCAId;
.super Ljava/lang/Object;


# instance fields
.field public final Cardinal:Lcom/cardinalcommerce/a/setFocusableInTouchMode;

.field public final configure:I

.field public final getInstance:I

.field final init:Lcom/cardinalcommerce/a/setCCAButtonDrawable;


# direct methods
.method public constructor <init>(IILcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/setCCAId;->configure:I

    iput p2, p0, Lcom/cardinalcommerce/a/setCCAId;->getInstance:I

    new-instance v0, Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    const/4 v1, 0x2

    if-lt p1, v1, :cond_2

    .line 1000
    rem-int v1, p1, p2

    if-nez v1, :cond_1

    div-int v1, p1, p2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 0
    invoke-direct {v0, v1, p3}, Lcom/cardinalcommerce/a/setFocusableInTouchMode;-><init>(ILcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAId;->Cardinal:Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    .line 3000
    iget-object p3, v0, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->getInstance:Lcom/cardinalcommerce/a/setVisibility;

    .line 4000
    iget-object p3, p3, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 5000
    iget-object p3, p3, Lcom/cardinalcommerce/a/setCheckState;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    .line 0
    invoke-interface {p3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->configure()Ljava/lang/String;

    move-result-object v1

    .line 7000
    iget-object p3, v0, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->getInstance:Lcom/cardinalcommerce/a/setVisibility;

    .line 8000
    iget-object p3, p3, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 9000
    iget v2, p3, Lcom/cardinalcommerce/a/setCheckState;->getInstance:I

    .line 11000
    iget-object p3, v0, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->getInstance:Lcom/cardinalcommerce/a/setVisibility;

    .line 12000
    iget-object p3, p3, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 13000
    iget v3, p3, Lcom/cardinalcommerce/a/setCheckState;->Cardinal:I

    .line 15000
    iget-object p3, v0, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->getInstance:Lcom/cardinalcommerce/a/setVisibility;

    .line 16000
    iget-object p3, p3, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 17000
    iget v4, p3, Lcom/cardinalcommerce/a/setCheckState;->configure:I

    move v5, p1

    move v6, p2

    .line 0
    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/setOnClickListener;->getInstance(Ljava/lang/String;IIIII)Lcom/cardinalcommerce/a/setOnClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAId;->init:Lcom/cardinalcommerce/a/setCCAButtonDrawable;

    return-void

    .line 1000
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height / layers must be greater than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "layers must divide totalHeight without remainder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "totalHeight must be > 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final init()Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAId;->Cardinal:Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    .line 19000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->getInstance:Lcom/cardinalcommerce/a/setVisibility;

    .line 20000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 21000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setCheckState;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    return-object v0
.end method
