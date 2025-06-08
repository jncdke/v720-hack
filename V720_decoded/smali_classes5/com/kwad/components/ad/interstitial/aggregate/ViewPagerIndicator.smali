.class public Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;
    }
.end annotation


# instance fields
.field private ke:I

.field private kk:I

.field private kl:I

.field private km:I

.field private kn:F

.field private ko:F

.field private kp:Landroid/graphics/Paint;

.field private kq:F

.field private kr:F

.field private ks:F

.field private kt:I

.field private ku:Landroid/graphics/Paint;

.field private kv:F

.field private kw:Z

.field private kx:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;

.field private ky:Landroid/animation/ValueAnimator;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->setWillNotDraw(Z)V

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->cW()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;F)F
    .locals 0

    .line 24
    iput p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kv:F

    return p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ke:I

    return p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;)Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kx:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 62
    sget-object v0, Lcom/kwad/sdk/R$styleable;->ksad_ViewPagerIndicator:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 63
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_ViewPagerIndicator_ksad_dot_distance:I

    iget-object p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->mContext:Landroid/content/Context;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p3, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ko:F

    .line 64
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_ViewPagerIndicator_ksad_dot_height:I

    iget-object p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->mContext:Landroid/content/Context;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p3, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kq:F

    .line 65
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_ViewPagerIndicator_ksad_dot_selected_width:I

    iget-object p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p3, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kr:F

    .line 66
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_ViewPagerIndicator_ksad_dot_unselected_width:I

    iget-object p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->mContext:Landroid/content/Context;

    invoke-static {p3, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ks:F

    .line 67
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_ViewPagerIndicator_ksad_default_color:I

    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/kwad/sdk/R$color;->ksad_88_white:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kl:I

    .line 68
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_ViewPagerIndicator_ksad_height_color:I

    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/kwad/sdk/R$color;->ksad_white:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kk:I

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 118
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    .line 119
    :goto_0
    iget v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->km:I

    if-ge v1, v2, :cond_5

    .line 121
    iget v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ke:I

    if-ge v1, v2, :cond_0

    int-to-float v2, v1

    .line 122
    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ko:F

    iget v4, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ks:F

    add-float/2addr v3, v4

    mul-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 123
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ks:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 124
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kp:Landroid/graphics/Paint;

    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kl:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    :cond_0
    const/high16 v3, 0x42fe0000    # 127.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_2

    int-to-float v2, v1

    .line 126
    iget v5, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ko:F

    iget v6, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ks:F

    add-float/2addr v5, v6

    mul-float/2addr v2, v5

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 127
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ks:F

    add-float/2addr v2, v5

    iget v6, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kr:F

    sub-float/2addr v6, v5

    iget v5, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kn:F

    sub-float v5, v4, v5

    mul-float/2addr v6, v5

    add-float/2addr v2, v6

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 129
    iget-boolean v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kw:Z

    if-eqz v2, :cond_1

    .line 130
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kp:Landroid/graphics/Paint;

    iget v5, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kk:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kp:Landroid/graphics/Paint;

    iget v5, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kn:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 133
    :cond_1
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kp:Landroid/graphics/Paint;

    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kl:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_4

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    .line 137
    iget v5, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ko:F

    iget v6, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ks:F

    add-float v7, v5, v6

    mul-float/2addr v2, v7

    add-float/2addr v2, v6

    iget v7, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kr:F

    sub-float/2addr v7, v6

    iget v6, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kn:F

    sub-float v6, v4, v6

    mul-float/2addr v7, v6

    add-float/2addr v2, v7

    add-float/2addr v2, v5

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 139
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kn:F

    iget v6, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kr:F

    iget v7, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ks:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    add-float/2addr v2, v7

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 141
    iget-boolean v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kw:Z

    if-eqz v2, :cond_3

    .line 142
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kp:Landroid/graphics/Paint;

    iget v5, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kk:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kp:Landroid/graphics/Paint;

    iget v5, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kn:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    const/high16 v3, 0x437f0000    # 255.0f

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 145
    :cond_3
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kp:Landroid/graphics/Paint;

    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kl:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    .line 149
    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ko:F

    iget v4, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ks:F

    add-float/2addr v4, v3

    mul-float/2addr v2, v4

    iget v4, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kr:F

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 150
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ks:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 151
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kp:Landroid/graphics/Paint;

    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kl:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    const/4 v2, 0x0

    .line 153
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 154
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kq:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 155
    iget v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kq:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kw:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;F)F
    .locals 0

    .line 24
    iput p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kn:F

    return p1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 161
    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kw:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ke:I

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kv:F

    iget v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kq:F

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 163
    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kq:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ku:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private cW()V
    .locals 4

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kp:Landroid/graphics/Paint;

    .line 74
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kp:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kp:Landroid/graphics/Paint;

    iget v3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kl:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ku:Landroid/graphics/Paint;

    .line 79
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ku:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ku:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kk:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private cX()V
    .locals 4

    .line 169
    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kt:I

    if-gtz v0, :cond_0

    const/16 v0, 0x8

    .line 170
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->setVisibility(I)V

    return-void

    .line 173
    :cond_0
    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ks:F

    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kr:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ky:Landroid/animation/ValueAnimator;

    .line 174
    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kt:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 175
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ky:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$1;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 182
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ky:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$2;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ky:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final cY()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ky:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public final cZ()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ky:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 111
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 112
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->a(Landroid/graphics/Canvas;)V

    .line 113
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 86
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 87
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 88
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 89
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 90
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_1

    .line 95
    iget p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kq:F

    float-to-int v1, p2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v2, :cond_4

    .line 100
    iget p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->km:I

    const/4 p2, 0x1

    if-le p1, p2, :cond_3

    .line 101
    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kr:F

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ko:F

    iget v2, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->ks:F

    add-float/2addr p2, v2

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    float-to-int v0, v0

    goto :goto_1

    .line 103
    :cond_3
    iget p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kr:F

    float-to-int v0, p1

    goto :goto_1

    :cond_4
    move v0, v3

    .line 106
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->setMeasuredDimension(II)V

    return-void
.end method

.method public setFirstAdShowTime(I)V
    .locals 0

    .line 241
    iput p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kt:I

    return-void
.end method

.method public setPlayProgressListener(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kx:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 209
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->km:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->kw:Z

    .line 218
    new-instance v0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;-><init>(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 237
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->cX()V

    return-void
.end method
