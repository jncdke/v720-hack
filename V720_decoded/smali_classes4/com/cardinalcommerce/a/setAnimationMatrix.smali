.class public Lcom/cardinalcommerce/a/setAnimationMatrix;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static Cardinal:I = 0x0

.field private static cca_continue:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAnimationMatrix;->Cardinal:I

    xor-int/lit8 v2, v1, 0x5b

    and-int/lit8 v3, v1, 0x5b

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAnimationMatrix;->cca_continue:I

    rem-int/2addr v2, v0

    xor-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAnimationMatrix;->cca_continue:I

    rem-int/2addr v2, v0

    const-string v0, ""

    return-object v0
.end method

.method public setCCAOnClickListener(Lcom/cardinalcommerce/a/setZ$Cardinal;)V
    .locals 3

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAnimationMatrix;->cca_continue:I

    xor-int/lit8 v2, v1, 0x23

    and-int/lit8 v1, v1, 0x23

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAnimationMatrix;->Cardinal:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v1, :cond_1

    sget p1, Lcom/cardinalcommerce/a/setAnimationMatrix;->Cardinal:I

    and-int/lit8 v1, p1, 0x1

    xor-int/lit8 p1, p1, 0x1

    or-int/2addr p1, v1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAnimationMatrix;->cca_continue:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method public setCCAOnFocusChangeListener(Lcom/cardinalcommerce/a/setZ$cca_continue;)V
    .locals 3

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAnimationMatrix;->cca_continue:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAnimationMatrix;->Cardinal:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget p1, Lcom/cardinalcommerce/a/setAnimationMatrix;->Cardinal:I

    xor-int/lit8 v1, p1, 0x19

    and-int/lit8 p1, p1, 0x19

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAnimationMatrix;->cca_continue:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setCCAOnTouchListener(Lcom/cardinalcommerce/a/setZ$getInstance;)V
    .locals 3

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAnimationMatrix;->cca_continue:I

    xor-int/lit8 v2, v1, 0x69

    and-int/lit8 v1, v1, 0x69

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAnimationMatrix;->Cardinal:I

    rem-int/2addr v2, v0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCCAText(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAnimationMatrix;->cca_continue:I

    or-int/lit8 v2, v1, 0x7a

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x7a

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAnimationMatrix;->Cardinal:I

    rem-int/2addr v2, v0

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setAnimationMatrix;->Cardinal:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v2, v0, 0xd

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0xd

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAnimationMatrix;->cca_continue:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 4

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setAnimationMatrix;->Cardinal:I

    and-int/lit8 v1, v0, -0x58

    not-int v2, v0

    const/16 v3, 0x57

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAnimationMatrix;->cca_continue:I

    rem-int/2addr v1, p1

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setAnimationMatrix;->Cardinal:I

    xor-int/lit8 v1, v0, 0x17

    and-int/lit8 v0, v0, 0x17

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAnimationMatrix;->cca_continue:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    const/4 p1, 0x2

    .line 66
    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setAnimationMatrix;->Cardinal:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAnimationMatrix;->cca_continue:I

    rem-int/2addr v1, p1

    const-string v0, ""

    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget p2, Lcom/cardinalcommerce/a/setAnimationMatrix;->Cardinal:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAnimationMatrix;->cca_continue:I

    rem-int/2addr p2, p1

    return-void
.end method
