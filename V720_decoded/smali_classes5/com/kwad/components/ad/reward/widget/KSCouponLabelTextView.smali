.class public Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/widget/d;


# instance fields
.field private final BQ:Landroid/graphics/Rect;

.field private final BR:Landroid/graphics/RectF;

.field private final BU:Landroid/graphics/RectF;

.field private BW:F

.field private BX:F

.field private BY:F

.field private final BZ:Landroid/graphics/RectF;

.field private final Ca:Landroid/graphics/RectF;

.field private final Cb:Landroid/graphics/Path;

.field private Cc:Landroid/graphics/Path;

.field private Cd:Landroid/graphics/Path;

.field private Ce:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private strokeColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->mPaint:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BQ:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BR:Landroid/graphics/RectF;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BZ:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->Ca:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->Cb:Landroid/graphics/Path;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BU:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->Ce:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->mPaint:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BQ:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BR:Landroid/graphics/RectF;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BZ:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->Ca:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->Cb:Landroid/graphics/Path;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BU:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->Ce:Z

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->mPaint:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BQ:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BR:Landroid/graphics/RectF;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BZ:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->Ca:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->Cb:Landroid/graphics/Path;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BU:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->Ce:Z

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 88
    sget-object v0, Lcom/kwad/sdk/R$styleable;->ksad_KSCouponLabelTextView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/kwad/sdk/R$color;->ksad_reward_main_color:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 93
    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KSCouponLabelTextView_ksad_labelRadius:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 94
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BW:F

    .line 95
    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KSCouponLabelTextView_ksad_strokeSize:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BX:F

    .line 96
    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KSCouponLabelTextView_ksad_strokeColor:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->strokeColor:I

    .line 98
    sget p1, Lcom/kwad/sdk/R$styleable;->ksad_KSCouponLabelTextView_ksad_sideRadius:I

    const/high16 p3, 0x41800000    # 16.0f

    .line 99
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BY:F

    .line 101
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->ky()V

    return-void
.end method

.method private a(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 187
    iget v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BW:F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p4, v0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const/high16 p4, -0x3ccc0000    # -180.0f

    const/high16 v0, 0x42b40000    # 90.0f

    .line 189
    invoke-virtual {p2, p5, v0, p4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    const/high16 p2, 0x43340000    # 180.0f

    .line 190
    invoke-virtual {p3, p6, v0, p2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 192
    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->Cc:Landroid/graphics/Path;

    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 193
    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->Cd:Landroid/graphics/Path;

    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 256
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 259
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BY:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 260
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BY:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 262
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    .line 265
    iget v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BY:F

    mul-float/2addr v0, v2

    sub-float/2addr p1, v0

    div-float/2addr p1, v2

    .line 266
    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 267
    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BY:F

    mul-float/2addr v0, v2

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private b(Landroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    .line 206
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 209
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BW:F

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 212
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BU:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 213
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BU:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BW:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 214
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BU:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BW:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 215
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BU:Landroid/graphics/RectF;

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 216
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BW:F

    sub-float/2addr v0, v1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BU:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 221
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BU:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BW:F

    mul-float/2addr v4, v3

    sub-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 222
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BU:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BW:F

    mul-float/2addr v4, v3

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 223
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BU:Landroid/graphics/RectF;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 224
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v4, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 227
    invoke-virtual {p1, p4, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 228
    iget p4, p2, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BW:F

    sub-float/2addr v1, v4

    invoke-virtual {p1, p4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    iget-object p4, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BU:Landroid/graphics/RectF;

    invoke-virtual {p4, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 232
    iget-object p4, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BU:Landroid/graphics/RectF;

    iget v1, p4, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BW:F

    mul-float/2addr v4, v3

    sub-float/2addr v1, v4

    iput v1, p4, Landroid/graphics/RectF;->left:F

    .line 233
    iget-object p4, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BU:Landroid/graphics/RectF;

    iget v1, p4, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BW:F

    mul-float/2addr v4, v3

    sub-float/2addr v1, v4

    iput v1, p4, Landroid/graphics/RectF;->top:F

    .line 234
    iget-object p4, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BU:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p1, p4, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 235
    iget p4, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BW:F

    add-float/2addr p4, v1

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    iget-object p4, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BU:Landroid/graphics/RectF;

    invoke-virtual {p4, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 239
    iget-object p4, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BU:Landroid/graphics/RectF;

    iget v1, p4, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BW:F

    mul-float/2addr v4, v3

    add-float/2addr v1, v4

    iput v1, p4, Landroid/graphics/RectF;->right:F

    .line 240
    iget-object p4, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BU:Landroid/graphics/RectF;

    iget v1, p4, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BW:F

    mul-float/2addr v4, v3

    sub-float/2addr v1, v4

    iput v1, p4, Landroid/graphics/RectF;->top:F

    .line 241
    iget-object p4, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BU:Landroid/graphics/RectF;

    invoke-virtual {p1, p4, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 242
    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 245
    invoke-virtual {p1, p3, v2, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 246
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 277
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 280
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BY:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 281
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BY:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 283
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    .line 286
    iget v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BY:F

    mul-float/2addr v0, v2

    sub-float/2addr p1, v0

    div-float/2addr p1, v2

    .line 287
    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 288
    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BY:F

    mul-float/2addr v0, v2

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private ky()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->strokeColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BX:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 110
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/widget/e;)V
    .locals 1

    .line 293
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/kwad/sdk/R$color;->ksad_reward_main_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->strokeColor:I

    .line 295
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->setTextColor(I)V

    .line 297
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->ky()V

    .line 298
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 135
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 137
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BQ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 138
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BQ:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 142
    iget v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BX:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 144
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BR:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BQ:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 145
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BR:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 146
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BR:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 147
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BR:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 148
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BR:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 151
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BR:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BZ:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 152
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BR:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->Ca:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 157
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->Cc:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->Cc:Landroid/graphics/Path;

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->Cd:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->Cd:Landroid/graphics/Path;

    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 169
    :goto_1
    iget-object v2, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->Cb:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->Cc:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->Cd:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BR:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->BZ:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->Ca:Landroid/graphics/RectF;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->a(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 171
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->Cb:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 116
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 117
    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->Ce:Z

    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->getMeasuredWidth()I

    move-result p1

    .line 119
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    .line 121
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->getPaddingLeft()I

    move-result v0

    .line 122
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p2

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 128
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/widget/KSCouponLabelTextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
