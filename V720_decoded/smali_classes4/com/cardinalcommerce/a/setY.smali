.class public Lcom/cardinalcommerce/a/setY;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static Cardinal:I = 0x0

.field private static init:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setY;->init:I

    xor-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v1, 0x3

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setY;->Cardinal:I

    rem-int/2addr v2, v0

    xor-int/lit8 v2, v1, 0x3b

    and-int/lit8 v1, v1, 0x3b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setY;->Cardinal:I

    rem-int/2addr v3, v0

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/16 v1, 0x34

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public setCCAImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    .line 146
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 147
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setY;->setCCAImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/cardinalcommerce/a/setY;->Cardinal:I

    and-int/lit8 v1, p1, 0x49

    or-int/lit8 p1, p1, 0x49

    neg-int p1, p1

    neg-int p1, p1

    or-int v2, v1, p1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setY;->init:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public setCCAImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setY;->init:I

    xor-int/lit8 v2, v1, 0x1b

    and-int/lit8 v1, v1, 0x1b

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setY;->Cardinal:I

    rem-int/2addr v3, v0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/cardinalcommerce/a/setY;->Cardinal:I

    add-int/lit8 p1, p1, 0x46

    xor-int/lit8 p1, p1, -0x1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setY;->init:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setCCAImageIcon(Landroid/graphics/drawable/Icon;)V
    .locals 3

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setY;->init:I

    and-int/lit8 v2, v1, 0x23

    or-int/lit8 v1, v1, 0x23

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setY;->Cardinal:I

    rem-int/2addr v2, v0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    sget p1, Lcom/cardinalcommerce/a/setY;->init:I

    and-int/lit8 v1, p1, 0x55

    not-int v2, v1

    or-int/lit8 p1, p1, 0x55

    and-int/2addr p1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, p1, v1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setY;->Cardinal:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCCAImageResource(I)V
    .locals 3

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setY;->Cardinal:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setY;->init:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCCAImageUri(Landroid/net/Uri;)V
    .locals 3

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setY;->Cardinal:I

    xor-int/lit8 v2, v1, 0x69

    and-int/lit8 v1, v1, 0x69

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setY;->init:I

    rem-int/2addr v2, v0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    sget p1, Lcom/cardinalcommerce/a/setY;->Cardinal:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setY;->init:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setCCAOnClickListener(Lcom/cardinalcommerce/a/setZ$Cardinal;)V
    .locals 3

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setY;->Cardinal:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setY;->init:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setCCAOnFocusChangeListener(Lcom/cardinalcommerce/a/setZ$cca_continue;)V
    .locals 4

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setY;->Cardinal:I

    and-int/lit8 v2, v1, 0x7b

    xor-int/lit8 v1, v1, 0x7b

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setY;->init:I

    rem-int/2addr v3, v0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget p1, Lcom/cardinalcommerce/a/setY;->init:I

    xor-int/lit8 v1, p1, 0x15

    and-int/lit8 v2, p1, 0x15

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 p1, p1, 0x15

    and-int/2addr p1, v2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setY;->Cardinal:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setCCAOnTouchListener(Lcom/cardinalcommerce/a/setZ$getInstance;)V
    .locals 3

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setY;->Cardinal:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setY;->init:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-nez v1, :cond_0

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setY;->init:I

    and-int/lit8 v1, v0, 0xd

    not-int v2, v1

    or-int/lit8 v0, v0, 0xd

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setY;->Cardinal:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setY;->Cardinal:I

    and-int/lit8 v1, v0, 0xf

    or-int/lit8 v0, v0, 0xf

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setY;->init:I

    rem-int/2addr v1, p1

    return-void
.end method

.method public setImageIcon(Landroid/graphics/drawable/Icon;)V
    .locals 3

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setY;->init:I

    and-int/lit8 v1, v0, 0x47

    xor-int/lit8 v0, v0, 0x47

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setY;->Cardinal:I

    rem-int/2addr v2, p1

    if-eqz v2, :cond_0

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setY;->init:I

    and-int/lit8 v1, v0, 0x2e

    or-int/lit8 v0, v0, 0x2e

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setY;->Cardinal:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 3

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setY;->Cardinal:I

    and-int/lit8 v1, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setY;->init:I

    rem-int/2addr v2, p1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setY;->Cardinal:I

    and-int/lit8 v1, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setY;->init:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 3

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setY;->init:I

    and-int/lit8 v1, v0, -0x10

    not-int v2, v0

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setY;->Cardinal:I

    rem-int/2addr v1, p1

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 3

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setY;->Cardinal:I

    and-int/lit8 v1, v0, 0x4f

    not-int v2, v1

    or-int/lit8 v0, v0, 0x4f

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setY;->init:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
