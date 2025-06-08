.class public final Lcom/cardinalcommerce/a/setZ;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setZ$configure;,
        Lcom/cardinalcommerce/a/setZ$cca_continue;,
        Lcom/cardinalcommerce/a/setZ$getInstance;,
        Lcom/cardinalcommerce/a/setZ$Cardinal;
    }
.end annotation


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

    .line 22
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 3

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setZ;->init:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setZ;->Cardinal:I

    rem-int/2addr v2, p1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 2

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setZ;->init:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v0, v0, 0xd

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setZ;->Cardinal:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_0

    const/16 p1, 0xc

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 2

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setZ;->init:I

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setZ;->Cardinal:I

    rem-int/2addr v1, p1

    return-void
.end method

.method public final setCCAOnClickListener(Lcom/cardinalcommerce/a/setZ$Cardinal;)V
    .locals 4

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setZ;->init:I

    and-int/lit8 v2, v1, 0x15

    xor-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setZ;->Cardinal:I

    rem-int/2addr v3, v0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setCCAOnFocusChangeListener(Lcom/cardinalcommerce/a/setZ$cca_continue;)V
    .locals 4

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setZ;->init:I

    and-int/lit8 v2, v1, 0x1b

    xor-int/lit8 v1, v1, 0x1b

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setZ;->Cardinal:I

    rem-int/2addr v3, v0

    invoke-super {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget p1, Lcom/cardinalcommerce/a/setZ;->Cardinal:I

    xor-int/lit8 v1, p1, 0x35

    and-int/lit8 v2, p1, 0x35

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, p1, -0x36

    not-int p1, p1

    const/16 v3, 0x35

    and-int/2addr p1, v3

    or-int/2addr p1, v2

    neg-int p1, p1

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setZ;->init:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setCCAOnScrollChangeListener(Lcom/cardinalcommerce/a/setZ$configure;)V
    .locals 3

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setZ;->Cardinal:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setZ;->init:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    sget p1, Lcom/cardinalcommerce/a/setZ;->init:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setZ;->Cardinal:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setCCAOnTouchListener(Lcom/cardinalcommerce/a/setZ$getInstance;)V
    .locals 3

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setZ;->init:I

    and-int/lit8 v2, v1, 0x5b

    or-int/lit8 v1, v1, 0x5b

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setZ;->Cardinal:I

    rem-int/2addr v2, v0

    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget p1, Lcom/cardinalcommerce/a/setZ;->Cardinal:I

    xor-int/lit8 v1, p1, 0x18

    and-int/lit8 p1, p1, 0x18

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setZ;->init:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 p1, 0x29

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setCCAVisibility(I)V
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setZ;->Cardinal:I

    and-int/lit8 v2, v1, 0x1b

    or-int/lit8 v1, v1, 0x1b

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setZ;->init:I

    rem-int/2addr v2, v0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/cardinalcommerce/a/setZ;->Cardinal:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setZ;->init:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setZ;->init:I

    and-int/lit8 v1, v0, 0x27

    or-int/lit8 v0, v0, 0x27

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setZ;->Cardinal:I

    rem-int/2addr v1, p1

    return-void
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setZ;->init:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setZ;->Cardinal:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V
    .locals 3

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setZ;->init:I

    and-int/lit8 v1, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setZ;->Cardinal:I

    rem-int/2addr v2, p1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 3

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setZ;->init:I

    or-int/lit8 v1, v0, 0x2b

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x2c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setZ;->Cardinal:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setVisibility(I)V
    .locals 2

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setZ;->init:I

    xor-int/lit8 v1, v0, 0x59

    and-int/lit8 v0, v0, 0x59

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setZ;->Cardinal:I

    rem-int/2addr v1, p1

    return-void
.end method
