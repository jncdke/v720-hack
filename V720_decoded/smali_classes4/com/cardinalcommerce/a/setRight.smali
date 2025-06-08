.class public final Lcom/cardinalcommerce/a/setRight;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setRight$cca_continue;
    }
.end annotation


# static fields
.field private static Cardinal:I = 0x0

.field private static configure:I = 0x1


# instance fields
.field private cca_continue:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRight;->getInstance()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRight;->getInstance()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRight;->getInstance()V

    return-void
.end method

.method private Cardinal()V
    .locals 7

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    and-int/lit8 v2, v1, 0x7

    xor-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->configure:I

    rem-int/2addr v2, v0

    .line 97
    iget v1, p0, Lcom/cardinalcommerce/a/setRight;->cca_continue:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 100
    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->ic_uncheck_box:I

    .line 109
    sget v3, Lcom/cardinalcommerce/a/setRight;->configure:I

    xor-int/lit8 v4, v3, 0x37

    and-int/lit8 v5, v3, 0x37

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    and-int/lit8 v5, v3, -0x38

    not-int v3, v3

    const/16 v6, 0x37

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    rem-int/2addr v5, v0

    goto :goto_0

    .line 103
    :cond_0
    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->ic_checked_box:I

    .line 109
    sget v3, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    and-int/lit8 v4, v3, -0x4

    not-int v5, v3

    and-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x3

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setRight;->configure:I

    rem-int/2addr v4, v0

    .line 107
    :goto_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRight;->configure()V

    .line 108
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setRight;->setCCAButtonDrawable(I)V

    .line 109
    invoke-static {p0}, Lcom/cardinalcommerce/a/setRight;->Cardinal(Lcom/cardinalcommerce/a/setRight;)V

    sget v1, Lcom/cardinalcommerce/a/setRight;->configure:I

    and-int/lit8 v3, v1, -0x32

    not-int v4, v1

    and-int/lit8 v4, v4, 0x31

    or-int/2addr v3, v4

    and-int/lit8 v1, v1, 0x31

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    rem-int/2addr v3, v0

    return-void
.end method

.method private static Cardinal(Lcom/cardinalcommerce/a/setRight;)V
    .locals 4

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    .line 113
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    const/16 v3, 0x8

    .line 117
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 118
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p0, Lcom/cardinalcommerce/a/setRight;->configure:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic cca_continue(Lcom/cardinalcommerce/a/setRight;)V
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setRight;->configure:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRight;->Cardinal()V

    if-nez v1, :cond_1

    sget p0, Lcom/cardinalcommerce/a/setRight;->configure:I

    and-int/lit8 v1, p0, 0x53

    xor-int/lit8 p0, p0, 0x53

    or-int/2addr p0, v1

    not-int p0, p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 p0, 0x5b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic configure(Lcom/cardinalcommerce/a/setRight;I)I
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setRight;->configure:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/cardinalcommerce/a/setRight;->cca_continue:I

    if-nez v2, :cond_0

    and-int/lit8 p0, v1, 0x3f

    xor-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, p0

    not-int v1, v1

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    rem-int/2addr p0, v0

    return p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private configure()V
    .locals 4

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setRight;->configure:I

    and-int/lit8 v2, v1, 0x3b

    or-int/lit8 v1, v1, 0x3b

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    rem-int/2addr v3, v0

    const/4 v0, 0x4

    if-eqz v3, :cond_0

    const/4 v1, 0x5

    const/16 v2, 0x42

    const/16 v3, 0x68

    invoke-super {p0, v3, v1, v2, v0}, Landroid/widget/CompoundButton;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    const/16 v2, 0x1c

    invoke-super {p0, v1, v0, v2, v0}, Landroid/widget/CompoundButton;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method private getInstance()V
    .locals 4

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 74
    iput v1, p0, Lcom/cardinalcommerce/a/setRight;->cca_continue:I

    .line 75
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRight;->Cardinal()V

    .line 77
    new-instance v1, Lcom/cardinalcommerce/a/setRight$3;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/setRight$3;-><init>(Lcom/cardinalcommerce/a/setRight;)V

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setRight;->setCCAOnCheckedChangeListener(Lcom/cardinalcommerce/a/setRight$cca_continue;)V

    sget v1, Lcom/cardinalcommerce/a/setRight;->configure:I

    xor-int/lit8 v2, v1, 0x21

    and-int/lit8 v3, v1, 0x21

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x21

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    rem-int/2addr v3, v0

    return-void
.end method

.method static synthetic init(Lcom/cardinalcommerce/a/setRight;)I
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setRight;->configure:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    rem-int/2addr v1, v0

    iget p0, p0, Lcom/cardinalcommerce/a/setRight;->cca_continue:I

    if-eqz v1, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public final cca_continue()I
    .locals 4

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setRight;->configure:I

    add-int/lit8 v2, v1, 0x2

    xor-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/cardinalcommerce/a/setRight;->cca_continue:I

    and-int/lit8 v3, v1, 0x3d

    or-int/lit8 v1, v1, 0x3d

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    rem-int/2addr v3, v0

    return v2
.end method

.method public final getId()I
    .locals 4

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setRight;->configure:I

    or-int/lit8 v2, v1, 0x6

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x6

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    rem-int/2addr v1, v0

    and-int/lit8 v1, v2, 0x4b

    xor-int/lit8 v2, v2, 0x4b

    or-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->configure:I

    rem-int/2addr v3, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRight;->configure:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "*"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final init()I
    .locals 4

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRight;->configure:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    sget v2, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setRight;->configure:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final isChecked()Z
    .locals 4

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setRight;->configure:I

    xor-int/lit8 v2, v1, 0x75

    and-int/lit8 v3, v1, 0x75

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x75

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    rem-int/2addr v3, v0

    and-int/lit8 v2, v1, 0x67

    or-int/lit8 v1, v1, 0x67

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->configure:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final setButtonDrawable(I)V
    .locals 2

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setRight;->configure:I

    or-int/lit8 v1, v0, 0x6d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    rem-int/2addr v1, p1

    return-void
.end method

.method public final setCCAButtonDrawable(I)V
    .locals 3

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    and-int/lit8 v2, v1, 0x53

    or-int/lit8 v1, v1, 0x53

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->configure:I

    rem-int/2addr v2, v0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    sget p1, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    xor-int/lit8 v1, p1, 0x73

    and-int/lit8 p1, p1, 0x73

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setRight;->configure:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setCCAElevation(F)V
    .locals 4

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setRight;->configure:I

    and-int/lit8 v2, v1, -0x6e

    not-int v3, v1

    and-int/lit8 v3, v3, 0x6d

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x6d

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    rem-int/2addr v3, v0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setElevation(F)V

    sget p1, Lcom/cardinalcommerce/a/setRight;->configure:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setCCAId(I)V
    .locals 5

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    xor-int/lit8 v2, v1, 0x47

    and-int/lit8 v3, v1, 0x47

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x48

    not-int v1, v1

    const/16 v4, 0x47

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->configure:I

    rem-int/2addr v3, v0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setId(I)V

    if-eqz v3, :cond_0

    sget p1, Lcom/cardinalcommerce/a/setRight;->configure:I

    xor-int/lit8 v1, p1, 0x1b

    and-int/lit8 v2, p1, 0x1b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 p1, p1, 0x1b

    and-int/2addr p1, v2

    neg-int p1, p1

    and-int v2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setCCAOnCheckedChangeListener(Lcom/cardinalcommerce/a/setRight$cca_continue;)V
    .locals 4

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    and-int/lit8 v2, v1, 0x2f

    not-int v3, v2

    or-int/lit8 v1, v1, 0x2f

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRight;->configure:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget p1, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    xor-int/lit8 v1, p1, 0x21

    and-int/lit8 p1, p1, 0x21

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setRight;->configure:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final setCCAOnClickListener(Lcom/cardinalcommerce/a/setZ$Cardinal;)V
    .locals 3

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    or-int/lit8 v2, v1, 0x6b

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x6b

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->configure:I

    rem-int/2addr v2, v0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_1

    sget p1, Lcom/cardinalcommerce/a/setRight;->configure:I

    and-int/lit8 v1, p1, 0x3f

    not-int v2, v1

    or-int/lit8 p1, p1, 0x3f

    and-int/2addr p1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final setCCAText(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    xor-int/lit8 v2, v1, 0x75

    and-int/lit8 v1, v1, 0x75

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->configure:I

    rem-int/2addr v2, v0

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v0}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setCheckState(I)V
    .locals 5

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    and-int/lit8 v2, v1, -0x4a

    not-int v3, v1

    const/16 v4, 0x49

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->configure:I

    rem-int/2addr v3, v0

    .line 136
    iput p1, p0, Lcom/cardinalcommerce/a/setRight;->cca_continue:I

    .line 137
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRight;->Cardinal()V

    sget p1, Lcom/cardinalcommerce/a/setRight;->configure:I

    and-int/lit8 v1, p1, 0x11

    or-int/lit8 p1, p1, 0x11

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final setElevation(F)V
    .locals 2

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setRight;->configure:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setId(I)V
    .locals 2

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setRight;->configure:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/16 p1, 0x12

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setRight;->configure:I

    and-int/lit8 v1, v0, 0x53

    xor-int/lit8 v0, v0, 0x53

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 p1, 0x2

    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setRight;->configure:I

    xor-int/lit8 v1, v0, 0x61

    and-int/lit8 v0, v0, 0x61

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    rem-int/2addr v2, p1

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    const/4 p1, 0x2

    rem-int p2, p1, p1

    sget p2, Lcom/cardinalcommerce/a/setRight;->configure:I

    add-int/lit8 p2, p2, 0x18

    xor-int/lit8 p2, p2, -0x1

    rsub-int/lit8 p2, p2, -0x2

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    rem-int/2addr p2, p1

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    const/4 p1, 0x2

    .line 155
    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setRight;->configure:I

    and-int/lit8 v1, v0, 0x67

    or-int/lit8 v0, v0, 0x67

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    rem-int/2addr v1, p1

    const-string v0, ""

    invoke-super {p0, v0, p2}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget p2, Lcom/cardinalcommerce/a/setRight;->configure:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setRight;->Cardinal:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
