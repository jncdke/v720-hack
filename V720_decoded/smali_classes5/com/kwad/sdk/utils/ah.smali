.class public final Lcom/kwad/sdk/utils/ah;
.super Lcom/kwad/sdk/utils/bj;
.source "SourceFile"


# instance fields
.field private aTQ:I

.field private aTR:I

.field private aTS:I

.field private aTT:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/utils/bj;-><init>(II)V

    return-void
.end method

.method private NO()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/kwad/sdk/utils/ah;->aTQ:I

    return v0
.end method

.method private NP()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/kwad/sdk/utils/ah;->aTR:I

    return v0
.end method

.method private NQ()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/kwad/sdk/utils/ah;->aTS:I

    return v0
.end method

.method private NR()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/kwad/sdk/utils/ah;->aTT:I

    return v0
.end method

.method public static a(IIIIII)Lcom/kwad/sdk/utils/ah;
    .locals 0

    .line 22
    new-instance p2, Lcom/kwad/sdk/utils/ah;

    invoke-direct {p2, p0, p1}, Lcom/kwad/sdk/utils/ah;-><init>(II)V

    const/4 p0, 0x0

    .line 24
    invoke-virtual {p2, p0}, Lcom/kwad/sdk/utils/ah;->eh(I)V

    .line 25
    invoke-virtual {p2, p0}, Lcom/kwad/sdk/utils/ah;->ei(I)V

    .line 26
    invoke-virtual {p2, p3}, Lcom/kwad/sdk/utils/ah;->ef(I)V

    .line 27
    invoke-direct {p2, p0}, Lcom/kwad/sdk/utils/ah;->eg(I)V

    return-object p2
.end method

.method public static a(Landroid/view/View;Lcom/kwad/sdk/utils/ah;)V
    .locals 3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/kwad/sdk/utils/ah;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/kwad/sdk/utils/ah;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/utils/ah;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 95
    invoke-virtual {p1}, Lcom/kwad/sdk/utils/ah;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    .line 99
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    invoke-direct {p1}, Lcom/kwad/sdk/utils/ah;->NQ()I

    move-result v2

    if-lez v2, :cond_2

    .line 102
    invoke-direct {p1}, Lcom/kwad/sdk/utils/ah;->NQ()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 105
    :cond_2
    invoke-direct {p1}, Lcom/kwad/sdk/utils/ah;->NP()I

    move-result v2

    if-lez v2, :cond_3

    .line 106
    invoke-direct {p1}, Lcom/kwad/sdk/utils/ah;->NP()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 109
    :cond_3
    invoke-direct {p1}, Lcom/kwad/sdk/utils/ah;->NR()I

    move-result v2

    if-lez v2, :cond_4

    .line 110
    invoke-direct {p1}, Lcom/kwad/sdk/utils/ah;->NR()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 113
    :cond_4
    invoke-direct {p1}, Lcom/kwad/sdk/utils/ah;->NO()I

    move-result v2

    if-lez v2, :cond_5

    .line 114
    invoke-direct {p1}, Lcom/kwad/sdk/utils/ah;->NO()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private eg(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/kwad/sdk/utils/ah;->aTR:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;F)Lcom/kwad/sdk/utils/ah;
    .locals 3

    .line 33
    iget v0, p0, Lcom/kwad/sdk/utils/ah;->mWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 34
    iget v1, p0, Lcom/kwad/sdk/utils/ah;->mHeight:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {p1, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 36
    new-instance v2, Lcom/kwad/sdk/utils/ah;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Lcom/kwad/sdk/utils/ah;-><init>(II)V

    .line 37
    iget v0, p0, Lcom/kwad/sdk/utils/ah;->aTS:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Lcom/kwad/sdk/utils/ah;->aTS:I

    .line 38
    iget v0, p0, Lcom/kwad/sdk/utils/ah;->aTR:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Lcom/kwad/sdk/utils/ah;->aTR:I

    .line 39
    iget v0, p0, Lcom/kwad/sdk/utils/ah;->aTT:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Lcom/kwad/sdk/utils/ah;->aTT:I

    .line 40
    iget v0, p0, Lcom/kwad/sdk/utils/ah;->aTQ:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v2, Lcom/kwad/sdk/utils/ah;->aTQ:I

    return-object v2
.end method

.method public final ef(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/kwad/sdk/utils/ah;->aTQ:I

    return-void
.end method

.method public final eh(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/kwad/sdk/utils/ah;->aTS:I

    return-void
.end method

.method public final ei(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/kwad/sdk/utils/ah;->aTT:I

    return-void
.end method
