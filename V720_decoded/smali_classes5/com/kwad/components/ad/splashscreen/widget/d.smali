.class public final Lcom/kwad/components/ad/splashscreen/widget/d;
.super Landroid/graphics/drawable/AnimationDrawable;
.source "SourceFile"


# instance fields
.field private IA:F

.field private IB:Landroid/graphics/RectF;

.field private IC:Landroid/graphics/Paint;

.field private ID:I

.field private IE:I

.field private IF:Landroid/animation/ValueAnimator;

.field private final IG:F

.field private final IH:F

.field private II:F

.field private IJ:F

.field private IK:I

.field private Im:Landroid/graphics/Bitmap;

.field private In:Landroid/graphics/Bitmap;

.field private Io:Landroid/graphics/Bitmap;

.field private Ip:Landroid/graphics/Bitmap;

.field private Iq:Landroid/graphics/Bitmap;

.field private Ir:Landroid/graphics/Bitmap;

.field private Is:I

.field private It:Landroid/graphics/RectF;

.field private Iu:Landroid/graphics/Paint;

.field private Iv:Landroid/graphics/Paint;

.field private Iw:Landroid/graphics/PorterDuffXfermode;

.field private final Ix:I

.field private final Iy:I

.field private Iz:F

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 55
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IG:F

    const/high16 v0, 0x41300000    # 11.0f

    .line 56
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IH:F

    .line 68
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    const/high16 v0, 0x424c0000    # 51.0f

    .line 69
    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ix:I

    const/high16 v0, 0x42740000    # 61.0f

    .line 70
    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Iy:I

    .line 71
    iput p2, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IK:I

    .line 72
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/d;->init()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/d;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->II:F

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/d;F)F
    .locals 0

    .line 28
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->II:F

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/widget/d;F)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/d;->e(F)V

    return-void
.end method

.method private e(F)V
    .locals 5

    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_3

    div-float/2addr p1, v0

    .line 145
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IK:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x41f00000    # 30.0f

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IB:Landroid/graphics/RectF;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->ID:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 153
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->It:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IB:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IA:F

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IB:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Iz:F

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    const/high16 v0, 0x43a50000    # 330.0f

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    .line 154
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IJ:F

    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IB:Landroid/graphics/RectF;

    iget v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->ID:I

    int-to-float v3, v3

    sub-float/2addr v1, p1

    mul-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 148
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->It:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IB:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IA:F

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IB:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Iz:F

    add-float/2addr v3, v4

    invoke-virtual {p1, v0, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    mul-float/2addr v1, v2

    .line 149
    iput v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IJ:F

    return-void

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IB:Landroid/graphics/RectF;

    iget v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IE:I

    int-to-float v3, v3

    sub-float/2addr v1, p1

    mul-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 158
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->It:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IB:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IA:F

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IB:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Iz:F

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    const/high16 v0, 0x43910000    # 290.0f

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    .line 159
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IJ:F

    :cond_3
    :goto_0
    return-void
.end method

.method private init()V
    .locals 10

    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_splash_hand:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Im:Landroid/graphics/Bitmap;

    .line 77
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_splash_hand_lt:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->In:Landroid/graphics/Bitmap;

    .line 78
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_splash_hand_lb:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Io:Landroid/graphics/Bitmap;

    .line 79
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_splash_hand_rt:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ip:Landroid/graphics/Bitmap;

    .line 80
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_splash_hand_rb:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Iq:Landroid/graphics/Bitmap;

    .line 81
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_splash_side_bg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 82
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IK:I

    const/4 v1, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 93
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 94
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ir:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 87
    :cond_1
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x43870000    # 270.0f

    .line 88
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 89
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ir:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 84
    :cond_2
    iput-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ir:Landroid/graphics/Bitmap;

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Is:I

    .line 99
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IC:Landroid/graphics/Paint;

    .line 100
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IK:I

    if-eqz v0, :cond_5

    const v2, 0x3db851ec    # 0.09f

    if-eq v0, v9, :cond_4

    if-eq v0, v1, :cond_3

    goto/16 :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_hand_bgw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IE:I

    .line 109
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_hand_bgh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->ID:I

    .line 110
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IE:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Iz:F

    .line 111
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ix:I

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IA:F

    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_hand_bgw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IE:I

    .line 103
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_hand_bgh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->ID:I

    .line 104
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IE:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Iz:F

    .line 105
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ix:I

    neg-int v0, v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IA:F

    goto :goto_1

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_hand_bgh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IE:I

    .line 115
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_hand_bgw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->ID:I

    .line 116
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Iy:I

    neg-int v1, v1

    int-to-float v1, v1

    const v2, 0x3e6147ae    # 0.22f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Iz:F

    int-to-float v0, v0

    const v1, 0x3da3d70a    # 0.08f

    mul-float/2addr v0, v1

    .line 117
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IA:F

    .line 120
    :goto_1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->ID:I

    int-to-float v1, v1

    iget v2, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IE:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IB:Landroid/graphics/RectF;

    .line 123
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Iu:Landroid/graphics/Paint;

    .line 124
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Iv:Landroid/graphics/Paint;

    .line 125
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setDither(Z)V

    .line 127
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IB:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ix:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IB:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Iy:I

    int-to-float v5, v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->It:Landroid/graphics/RectF;

    .line 128
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Iw:Landroid/graphics/PorterDuffXfermode;

    .line 129
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IF:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x44c

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IF:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/widget/d$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/widget/d$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IF:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x40c00000    # 6.0f
        0x41300000    # 11.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 179
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IB:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 183
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/d;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->ID:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/d;->getIntrinsicHeight()I

    move-result v1

    iget v2, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IE:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 185
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->II:F

    const/high16 v1, 0x40c00000    # 6.0f

    cmpg-float v2, v0, v1

    const/high16 v3, 0x437f0000    # 255.0f

    if-gtz v2, :cond_1

    .line 186
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IC:Landroid/graphics/Paint;

    mul-float/2addr v0, v3

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 187
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Iv:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_1
    sub-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    float-to-int v0, v1

    .line 190
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IC:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 191
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Iv:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 194
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 195
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IB:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IC:Landroid/graphics/Paint;

    const/16 v3, 0x1f

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v1

    const/4 v2, 0x0

    .line 197
    :try_start_0
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ir:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IB:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IC:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :catchall_0
    iget v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IJ:F

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->It:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->It:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 201
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Iu:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Iw:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 202
    iget v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IK:I

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 204
    :cond_2
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->In:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->It:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Iu:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 205
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Io:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->It:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Iu:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 208
    :cond_3
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ip:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->It:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Iu:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 209
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Iq:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->It:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Iu:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 212
    :goto_1
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Im:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->It:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Iu:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 213
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 215
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IJ:F

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->It:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->It:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, v1, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 216
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Im:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->It:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Iv:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 217
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 218
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 174
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IE:I

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Iy:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Is:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 169
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->ID:I

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ix:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final start()V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->IF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
