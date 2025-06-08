.class public Lcom/kwad/components/ad/reward/widget/KsShadowImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private CA:Z

.field private CB:Z

.field private CC:Z

.field private CD:Z

.field private CE:Landroid/graphics/Rect;

.field private CF:I

.field private Cx:Landroid/graphics/Paint;

.field private Cy:Landroid/graphics/BlurMaskFilter;

.field private Cz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->CD:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->CD:Z

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->CD:Z

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x1

    .line 29
    iput-boolean p4, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->CD:Z

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Cx:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x42480000    # 50.0f

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Cy:Landroid/graphics/BlurMaskFilter;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->CE:Landroid/graphics/Rect;

    .line 64
    sget-object v0, Lcom/kwad/sdk/R$styleable;->ksad_KsShadowImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 68
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_KsShadowImageView_ksad_shadowSize:I

    const/16 p3, 0x14

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Cz:I

    .line 70
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_KsShadowImageView_ksad_shadowColor:I

    const-string p3, "#33000000"

    .line 71
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 70
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->CF:I

    .line 73
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_KsShadowImageView_ksad_enableLeftShadow:I

    const/4 p3, 0x1

    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->CA:Z

    .line 76
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_KsShadowImageView_ksad_enableRightShadow:I

    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->CB:Z

    .line 79
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_KsShadowImageView_ksad_enableTopShadow:I

    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->CC:Z

    .line 82
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_KsShadowImageView_ksad_enableBottomShadow:I

    .line 83
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->CD:Z

    .line 84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 89
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 91
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Cx:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Cy:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 92
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Cx:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->CF:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Cx:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->getMeasuredWidth()I

    move-result v0

    .line 96
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->getMeasuredHeight()I

    move-result v1

    .line 98
    iget-object v2, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->CE:Landroid/graphics/Rect;

    iget-boolean v3, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->CA:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Cz:I

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 99
    iget-object v2, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->CE:Landroid/graphics/Rect;

    iget-boolean v3, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->CC:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Cz:I

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 101
    iget-object v2, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->CE:Landroid/graphics/Rect;

    iget-boolean v3, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->CB:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Cz:I

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    sub-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 102
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->CE:Landroid/graphics/Rect;

    iget-boolean v2, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->CD:Z

    if-eqz v2, :cond_3

    iget v4, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Cz:I

    :cond_3
    sub-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->CE:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/KsShadowImageView;->Cx:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method
