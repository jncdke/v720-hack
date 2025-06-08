.class public Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private BP:F

.field private BQ:Landroid/graphics/Rect;

.field private BR:Landroid/graphics/RectF;

.field private BS:Landroid/graphics/RectF;

.field private BT:Landroid/graphics/RectF;

.field private BU:Landroid/graphics/RectF;

.field private BV:Landroid/graphics/Path;

.field private endColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRadius:F

.field private startColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    .line 30
    iput v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BP:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 31
    iput v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mRadius:F

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BQ:Landroid/graphics/Rect;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BR:Landroid/graphics/RectF;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BS:Landroid/graphics/RectF;

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BT:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BU:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BV:Landroid/graphics/Path;

    .line 43
    const-string v0, "#FFFE3666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->startColor:I

    .line 44
    const-string v0, "#FFFD7200"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->endColor:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    .line 30
    iput v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BP:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 31
    iput v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mRadius:F

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BQ:Landroid/graphics/Rect;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BR:Landroid/graphics/RectF;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BS:Landroid/graphics/RectF;

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BT:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BU:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BV:Landroid/graphics/Path;

    .line 43
    const-string v0, "#FFFE3666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->startColor:I

    .line 44
    const-string v0, "#FFFD7200"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->endColor:I

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    .line 30
    iput v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BP:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 31
    iput v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mRadius:F

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BQ:Landroid/graphics/Rect;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BR:Landroid/graphics/RectF;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BS:Landroid/graphics/RectF;

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BT:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BU:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BV:Landroid/graphics/Path;

    .line 43
    const-string v0, "#FFFE3666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->startColor:I

    .line 44
    const-string v0, "#FFFD7200"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->endColor:I

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mPaint:Landroid/graphics/Paint;

    const/high16 p4, 0x40800000    # 4.0f

    .line 30
    iput p4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BP:F

    const/high16 p4, 0x41200000    # 10.0f

    .line 31
    iput p4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mRadius:F

    .line 33
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BQ:Landroid/graphics/Rect;

    .line 34
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BR:Landroid/graphics/RectF;

    .line 36
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BS:Landroid/graphics/RectF;

    .line 37
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BT:Landroid/graphics/RectF;

    .line 39
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BU:Landroid/graphics/RectF;

    .line 41
    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    iput-object p4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BV:Landroid/graphics/Path;

    .line 43
    const-string p4, "#FFFE3666"

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->startColor:I

    .line 44
    const-string p4, "#FFFD7200"

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->endColor:I

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 71
    sget-object v0, Lcom/kwad/sdk/R$styleable;->ksad_JinniuCouponLayout:[I

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 73
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_JinniuCouponLayout_ksad_outerRadius:I

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mRadius:F

    .line 74
    sget p2, Lcom/kwad/sdk/R$styleable;->ksad_JinniuCouponLayout_ksad_verticalRadius:I

    const/high16 p3, 0x41200000    # 10.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BP:F

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 146
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BR:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BR:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mRadius:F

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 149
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BU:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 150
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BU:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mRadius:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 151
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BU:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mRadius:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 152
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BU:Landroid/graphics/RectF;

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 153
    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget v1, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 156
    invoke-virtual {p1, p3, v0, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 157
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    iget v1, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mRadius:F

    sub-float/2addr p3, v1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    iget-object p3, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BU:Landroid/graphics/RectF;

    invoke-virtual {p3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 161
    iget-object p3, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BU:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mRadius:F

    mul-float/2addr v4, v3

    sub-float/2addr v1, v4

    iput v1, p3, Landroid/graphics/RectF;->left:F

    .line 162
    iget-object p3, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BU:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mRadius:F

    mul-float/2addr v4, v3

    add-float/2addr v1, v4

    iput v1, p3, Landroid/graphics/RectF;->bottom:F

    .line 163
    iget-object p3, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BU:Landroid/graphics/RectF;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p1, p3, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 166
    iget-object p3, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BU:Landroid/graphics/RectF;

    invoke-virtual {p3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 167
    iget-object p3, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BU:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mRadius:F

    mul-float/2addr v4, v3

    sub-float/2addr v1, v4

    iput v1, p3, Landroid/graphics/RectF;->left:F

    .line 168
    iget-object p3, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BU:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mRadius:F

    mul-float/2addr v4, v3

    sub-float/2addr v1, v4

    iput v1, p3, Landroid/graphics/RectF;->top:F

    .line 169
    iget-object p3, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BU:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 170
    iget p3, p4, Landroid/graphics/RectF;->right:F

    iget v4, p4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    invoke-virtual {p1, p4, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 174
    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mRadius:F

    add-float/2addr p3, p4

    iget p4, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    iget-object p3, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BU:Landroid/graphics/RectF;

    invoke-virtual {p3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 178
    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BU:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mRadius:F

    mul-float/2addr p4, v3

    add-float/2addr p3, p4

    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 179
    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BU:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    iget p4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mRadius:F

    mul-float/2addr p4, v3

    sub-float/2addr p3, p4

    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 180
    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BU:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method private setGradientPaint(Landroid/graphics/RectF;)V
    .locals 10

    .line 131
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mPaint:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->startColor:I

    iget v7, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->endColor:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 82
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BQ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 83
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BQ:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 84
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BR:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BQ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 86
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BS:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BS:Landroid/graphics/RectF;

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BT:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    .line 98
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BT:Landroid/graphics/RectF;

    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 103
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 104
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BQ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 107
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BS:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BQ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BP:F

    sub-float/2addr v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    iget-object v4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BQ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BP:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BT:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BS:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BQ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget v3, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BP:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BS:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BQ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget v5, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BP:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BV:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BR:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BS:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BT:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->a(Landroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 119
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BR:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->setGradientPaint(Landroid/graphics/RectF;)V

    .line 120
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->BV:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/JinniuCouponLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
