.class public Lcom/cardinalcommerce/a/setBottom;
.super Landroid/widget/Button;
.source "SourceFile"


# static fields
.field private static Cardinal:I = 0x1

.field private static init:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBottom;->Cardinal:I

    and-int/lit8 v2, v1, 0x1b

    or-int/lit8 v3, v1, 0x1b

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setBottom;->init:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setBottom;->init:I

    rem-int/2addr v1, v0

    const-string v0, "*"

    return-object v0
.end method

.method public setCCAOnClickListener(Lcom/cardinalcommerce/a/setZ$Cardinal;)V
    .locals 4

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBottom;->Cardinal:I

    and-int/lit8 v2, v1, 0x63

    not-int v3, v2

    or-int/lit8 v1, v1, 0x63

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBottom;->init:I

    rem-int/2addr v3, v0

    invoke-super {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v3, :cond_0

    sget p1, Lcom/cardinalcommerce/a/setBottom;->Cardinal:I

    xor-int/lit8 v1, p1, 0x1f

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setBottom;->init:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCCAOnFocusChangeListener(Lcom/cardinalcommerce/a/setZ$cca_continue;)V
    .locals 4

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBottom;->Cardinal:I

    xor-int/lit8 v2, v1, 0x3d

    and-int/lit8 v3, v1, 0x3d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x3d

    and-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBottom;->init:I

    rem-int/2addr v3, v0

    invoke-super {p0, p1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-eqz v3, :cond_0

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setCCAOnTouchListener(Lcom/cardinalcommerce/a/setZ$getInstance;)V
    .locals 3

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBottom;->init:I

    and-int/lit8 v2, v1, 0x1f

    or-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBottom;->Cardinal:I

    rem-int/2addr v2, v0

    invoke-super {p0, p1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget p1, Lcom/cardinalcommerce/a/setBottom;->Cardinal:I

    xor-int/lit8 v1, p1, 0x1f

    and-int/lit8 v2, p1, 0x1f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v2

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setBottom;->init:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setCCAText(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBottom;->Cardinal:I

    xor-int/lit8 v2, v1, 0x6f

    and-int/lit8 v1, v1, 0x6f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBottom;->init:I

    rem-int/2addr v3, v0

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setCCAVisibility(I)V
    .locals 3

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBottom;->Cardinal:I

    or-int/lit8 v2, v1, 0x79

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x79

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBottom;->init:I

    rem-int/2addr v2, v0

    invoke-super {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    sget p1, Lcom/cardinalcommerce/a/setBottom;->Cardinal:I

    and-int/lit8 v1, p1, -0x70

    not-int v2, p1

    and-int/lit8 v2, v2, 0x6f

    or-int/2addr v1, v2

    and-int/lit8 p1, p1, 0x6f

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setBottom;->init:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setBottom;->Cardinal:I

    and-int/lit8 v1, v0, -0x7e

    not-int v2, v0

    const/16 v3, 0x7d

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBottom;->init:I

    rem-int/2addr v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 3

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setBottom;->Cardinal:I

    and-int/lit8 v1, v0, 0x7b

    xor-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBottom;->init:I

    rem-int/2addr v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setBottom;->init:I

    and-int/lit8 v1, v0, 0x5b

    or-int/lit8 v0, v0, 0x5b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBottom;->Cardinal:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    const/4 p1, 0x2

    rem-int p2, p1, p1

    sget p2, Lcom/cardinalcommerce/a/setBottom;->init:I

    xor-int/lit8 v0, p2, 0x6b

    and-int/lit8 p2, p2, 0x6b

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/cardinalcommerce/a/setBottom;->Cardinal:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setBottom;->init:I

    xor-int/lit8 v1, v0, 0x67

    and-int/lit8 v0, v0, 0x67

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBottom;->Cardinal:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_0

    const/16 p1, 0x5d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
