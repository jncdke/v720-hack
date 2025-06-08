.class public Lcom/cardinalcommerce/a/setTranslationZ;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static cca_continue:I = 0x0

.field private static configure:I = 0x1


# instance fields
.field private Cardinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/cardinalcommerce/a/setTranslationZ;->Cardinal:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/cardinalcommerce/a/setTranslationZ;->Cardinal:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/cardinalcommerce/a/setTranslationZ;->Cardinal:I

    return-void
.end method

.method private cca_continue(I)V
    .locals 5

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTranslationZ;->configure:I

    or-int/lit8 v2, v1, 0x2b

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x2c

    not-int v1, v1

    const/16 v4, 0x2b

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationZ;->cca_continue:I

    rem-int/2addr v3, v0

    iput p1, p0, Lcom/cardinalcommerce/a/setTranslationZ;->Cardinal:I

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static cca_continue(Lcom/cardinalcommerce/a/setTranslationX;)V
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTranslationZ;->configure:I

    xor-int/lit8 v2, v1, 0x55

    and-int/lit8 v1, v1, 0x55

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationZ;->cca_continue:I

    rem-int/2addr v2, v0

    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->ic_radio_button_unchecked:I

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setTranslationX;->setCCAButtonDrawable(I)V

    sget p0, Lcom/cardinalcommerce/a/setTranslationZ;->configure:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationZ;->cca_continue:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private getInstance(Lcom/cardinalcommerce/a/setTranslationX;)V
    .locals 3

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTranslationZ;->cca_continue:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTranslationZ;->configure:I

    rem-int/2addr v1, v0

    .line 116
    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->ic_check_circle:I

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setTranslationX;->setCCAButtonDrawable(I)V

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTranslationZ;->cca_continue(I)V

    sget p1, Lcom/cardinalcommerce/a/setTranslationZ;->configure:I

    or-int/lit8 v1, p1, 0x9

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p1, p1, 0x9

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTranslationZ;->cca_continue:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method static synthetic getInstance(Lcom/cardinalcommerce/a/setTranslationZ;)V
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTranslationZ;->configure:I

    and-int/lit8 v2, v1, -0x68

    not-int v3, v1

    and-int/lit8 v3, v3, 0x67

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x67

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationZ;->cca_continue:I

    rem-int/2addr v3, v0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTranslationZ;->init()V

    sget p0, Lcom/cardinalcommerce/a/setTranslationZ;->configure:I

    and-int/lit8 v1, p0, 0x21

    xor-int/lit8 p0, p0, 0x21

    or-int/2addr p0, v1

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setTranslationZ;->cca_continue:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private init()V
    .locals 7

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTranslationZ;->cca_continue:I

    xor-int/lit8 v2, v1, 0x7

    and-int/lit8 v3, v1, 0x7

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v1, -0x8

    not-int v1, v1

    and-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v4

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationZ;->configure:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTranslationZ;->cca_continue:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    rem-int/lit8 v1, v0, 0x3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    if-ge v1, v2, :cond_3

    sget v2, Lcom/cardinalcommerce/a/setTranslationZ;->configure:I

    and-int/lit8 v5, v2, 0x2f

    xor-int/lit8 v2, v2, 0x2f

    or-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    and-int v6, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTranslationZ;->cca_continue:I

    rem-int/2addr v6, v0

    .line 95
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 97
    instance-of v5, v2, Lcom/cardinalcommerce/a/setTranslationX;

    xor-int/2addr v5, v3

    if-eq v5, v3, :cond_2

    .line 94
    sget v5, Lcom/cardinalcommerce/a/setTranslationZ;->configure:I

    or-int/lit8 v6, v5, 0x35

    shl-int/2addr v6, v3

    xor-int/lit8 v5, v5, 0x35

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/cardinalcommerce/a/setTranslationZ;->cca_continue:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_1

    .line 98
    check-cast v2, Lcom/cardinalcommerce/a/setTranslationX;

    .line 99
    invoke-static {v2}, Lcom/cardinalcommerce/a/setTranslationZ;->cca_continue(Lcom/cardinalcommerce/a/setTranslationX;)V

    .line 94
    sget v2, Lcom/cardinalcommerce/a/setTranslationZ;->configure:I

    and-int/lit8 v4, v2, 0x29

    not-int v5, v4

    or-int/lit8 v2, v2, 0x29

    and-int/2addr v2, v5

    shl-int/2addr v4, v3

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTranslationZ;->cca_continue:I

    rem-int/2addr v5, v0

    goto :goto_1

    .line 98
    :cond_1
    check-cast v2, Lcom/cardinalcommerce/a/setTranslationX;

    .line 99
    invoke-static {v2}, Lcom/cardinalcommerce/a/setTranslationZ;->cca_continue(Lcom/cardinalcommerce/a/setTranslationX;)V

    throw v4

    :cond_2
    :goto_1
    xor-int/lit8 v2, v1, 0x1

    and-int/lit8 v4, v1, 0x1

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    and-int/lit8 v4, v1, -0x2

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v1, v4

    .line 94
    sget v2, Lcom/cardinalcommerce/a/setTranslationZ;->cca_continue:I

    xor-int/lit8 v4, v2, 0x73

    and-int/lit8 v5, v2, 0x73

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    and-int/lit8 v5, v2, -0x74

    not-int v2, v2

    const/16 v6, 0x73

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    neg-int v2, v2

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTranslationZ;->configure:I

    rem-int/2addr v5, v0

    goto :goto_0

    :cond_3
    sget v1, Lcom/cardinalcommerce/a/setTranslationZ;->configure:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTranslationZ;->cca_continue:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method static synthetic init(Lcom/cardinalcommerce/a/setTranslationZ;Lcom/cardinalcommerce/a/setTranslationX;)V
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTranslationZ;->configure:I

    and-int/lit8 v2, v1, 0x33

    or-int/lit8 v1, v1, 0x33

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationZ;->cca_continue:I

    rem-int/2addr v3, v0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTranslationZ;->getInstance(Lcom/cardinalcommerce/a/setTranslationX;)V

    sget p0, Lcom/cardinalcommerce/a/setTranslationZ;->cca_continue:I

    and-int/lit8 p1, p0, 0x4f

    or-int/lit8 p0, p0, 0x4f

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setTranslationZ;->configure:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public final Cardinal(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTranslationZ;->cca_continue:I

    or-int/lit8 v2, v1, 0x7a

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x7a

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationZ;->configure:I

    rem-int/2addr v2, v0

    .line 74
    instance-of v1, p1, Lcom/cardinalcommerce/a/setTranslationX;

    if-eqz v1, :cond_0

    .line 75
    new-instance v1, Lcom/cardinalcommerce/a/setTranslationZ$3;

    invoke-direct {v1, p0, p1}, Lcom/cardinalcommerce/a/setTranslationZ$3;-><init>(Lcom/cardinalcommerce/a/setTranslationZ;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget v1, Lcom/cardinalcommerce/a/setTranslationZ;->cca_continue:I

    xor-int/lit8 v2, v1, 0x41

    and-int/lit8 v1, v1, 0x41

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationZ;->configure:I

    rem-int/2addr v3, v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget p1, Lcom/cardinalcommerce/a/setTranslationZ;->cca_continue:I

    and-int/lit8 v1, p1, 0x2d

    not-int v2, v1

    or-int/lit8 p1, p1, 0x2d

    and-int/2addr p1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationZ;->configure:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setTranslationZ;->configure:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationZ;->cca_continue:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/16 p1, 0x58

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final getInstance()I
    .locals 5

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTranslationZ;->configure:I

    and-int/lit8 v2, v1, 0x31

    xor-int/lit8 v3, v1, 0x31

    or-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTranslationZ;->cca_continue:I

    rem-int/2addr v4, v0

    iget v2, p0, Lcom/cardinalcommerce/a/setTranslationZ;->Cardinal:I

    xor-int/lit8 v3, v1, 0x73

    and-int/lit8 v4, v1, 0x73

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v4

    or-int/lit8 v1, v1, 0x73

    and-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationZ;->cca_continue:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
