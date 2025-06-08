.class public final Lcom/cardinalcommerce/a/setTranslationX;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field private static configure:I = 0x0

.field private static getInstance:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTranslationX;->cca_continue()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTranslationX;->cca_continue()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTranslationX;->cca_continue()V

    return-void
.end method

.method private cca_continue()V
    .locals 4

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTranslationX;->configure:I

    and-int/lit8 v2, v1, 0x25

    or-int/lit8 v1, v1, 0x25

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationX;->getInstance:I

    rem-int/2addr v2, v0

    .line 71
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTranslationX;->setCCAPadding()V

    .line 72
    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->ic_radio_button_unchecked:I

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setTranslationX;->setCCAButtonDrawable(I)V

    .line 73
    invoke-static {p0}, Lcom/cardinalcommerce/a/setTranslationX;->cca_continue(Lcom/cardinalcommerce/a/setTranslationX;)V

    sget v1, Lcom/cardinalcommerce/a/setTranslationX;->configure:I

    and-int/lit8 v2, v1, 0x11

    not-int v3, v2

    or-int/lit8 v1, v1, 0x11

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationX;->getInstance:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private static cca_continue(Lcom/cardinalcommerce/a/setTranslationX;)V
    .locals 4

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    .line 135
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    const/16 v3, 0x8

    .line 139
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 140
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p0, Lcom/cardinalcommerce/a/setTranslationX;->getInstance:I

    xor-int/lit8 v1, p0, 0x73

    and-int/lit8 v2, p0, 0x73

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 p0, p0, 0x73

    and-int/2addr p0, v2

    neg-int p0, p0

    or-int v2, v1, p0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setTranslationX;->configure:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final getText()Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTranslationX;->getInstance:I

    and-int/lit8 v2, v1, 0x59

    xor-int/lit8 v3, v1, 0x59

    or-int/2addr v3, v2

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTranslationX;->configure:I

    rem-int/2addr v2, v0

    or-int/lit8 v2, v1, 0x62

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x62

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTranslationX;->configure:I

    rem-int/2addr v1, v0

    const-string v0, "*"

    return-object v0
.end method

.method public final setButtonDrawable(I)V
    .locals 3

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setTranslationX;->configure:I

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v2, v0, 0x6b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x6b

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTranslationX;->getInstance:I

    rem-int/2addr v1, p1

    return-void
.end method

.method public final setCCAButtonDrawable(I)V
    .locals 4

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTranslationX;->configure:I

    and-int/lit8 v2, v1, 0x53

    xor-int/lit8 v1, v1, 0x53

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationX;->getInstance:I

    rem-int/2addr v3, v0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setCCAOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTranslationX;->getInstance:I

    and-int/lit8 v2, v1, 0x4d

    or-int/lit8 v1, v1, 0x4d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationX;->configure:I

    rem-int/2addr v2, v0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setCCAPadding()V
    .locals 4

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTranslationX;->configure:I

    or-int/lit8 v2, v1, 0x55

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x55

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationX;->getInstance:I

    rem-int/2addr v2, v0

    const/16 v1, 0x14

    const/16 v2, 0x1c

    const/4 v3, 0x4

    invoke-super {p0, v1, v3, v2, v3}, Landroid/widget/CompoundButton;->setPadding(IIII)V

    sget v1, Lcom/cardinalcommerce/a/setTranslationX;->getInstance:I

    and-int/lit8 v2, v1, 0x37

    or-int/lit8 v1, v1, 0x37

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationX;->configure:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final setCCAText(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTranslationX;->configure:I

    or-int/lit8 v2, v1, 0x55

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x55

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationX;->getInstance:I

    rem-int/2addr v2, v0

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v1}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    if-nez v2, :cond_0

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/cardinalcommerce/a/setTranslationX;->getInstance:I

    and-int/lit8 v1, p1, 0x2d

    or-int/lit8 p1, p1, 0x2d

    and-int v2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTranslationX;->configure:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 3

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setTranslationX;->getInstance:I

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTranslationX;->configure:I

    rem-int/2addr v2, p1

    if-eqz v2, :cond_0

    const/16 p1, 0x44

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    const/4 p1, 0x2

    rem-int p2, p1, p1

    sget p2, Lcom/cardinalcommerce/a/setTranslationX;->configure:I

    or-int/lit8 p3, p2, 0x54

    shl-int/lit8 p3, p3, 0x1

    xor-int/lit8 p2, p2, 0x54

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lcom/cardinalcommerce/a/setTranslationX;->getInstance:I

    rem-int/2addr p3, p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    const/4 p1, 0x2

    rem-int p2, p1, p1

    sget p2, Lcom/cardinalcommerce/a/setTranslationX;->getInstance:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTranslationX;->configure:I

    rem-int/2addr p2, p1

    return-void
.end method
