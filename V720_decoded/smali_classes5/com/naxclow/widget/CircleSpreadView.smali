.class public Lcom/naxclow/widget/CircleSpreadView;
.super Landroid/view/View;
.source "CircleSpreadView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naxclow/widget/CircleSpreadView$NaxclowCircle;
    }
.end annotation


# instance fields
.field private circleColor:I

.field private final mCircleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naxclow/widget/CircleSpreadView$NaxclowCircle;",
            ">;"
        }
    .end annotation
.end field

.field private final mCreateCircle:Ljava/lang/Runnable;

.field private mDuration:J

.field private mHeight:I

.field private mInitialRadius:F

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsRunning:Z

.field private mLastCreateTime:J

.field private mMaxRadius:F

.field private mMaxRadiusRate:F

.field private mMaxRadiusSet:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private mSpeed:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 82
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1388

    .line 29
    iput-wide v0, p0, Lcom/naxclow/widget/CircleSpreadView;->mDuration:J

    const/16 v0, 0x1f4

    .line 30
    iput v0, p0, Lcom/naxclow/widget/CircleSpreadView;->mSpeed:I

    const v0, 0x3f99999a    # 1.2f

    .line 31
    iput v0, p0, Lcom/naxclow/widget/CircleSpreadView;->mMaxRadiusRate:F

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/naxclow/widget/CircleSpreadView;->mCircleList:Ljava/util/List;

    .line 38
    new-instance v0, Lcom/naxclow/widget/CircleSpreadView$1;

    invoke-direct {v0, p0}, Lcom/naxclow/widget/CircleSpreadView$1;-><init>(Lcom/naxclow/widget/CircleSpreadView;)V

    iput-object v0, p0, Lcom/naxclow/widget/CircleSpreadView;->mCreateCircle:Ljava/lang/Runnable;

    .line 77
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/naxclow/widget/CircleSpreadView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/naxclow/widget/CircleSpreadView;->mPaint:Landroid/graphics/Paint;

    .line 83
    const-string v0, "#236EFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/naxclow/widget/CircleSpreadView;->circleColor:I

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/naxclow/widget/CircleSpreadView;->initWithAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 88
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x1388

    .line 29
    iput-wide v0, p0, Lcom/naxclow/widget/CircleSpreadView;->mDuration:J

    const/16 v0, 0x1f4

    .line 30
    iput v0, p0, Lcom/naxclow/widget/CircleSpreadView;->mSpeed:I

    const v0, 0x3f99999a    # 1.2f

    .line 31
    iput v0, p0, Lcom/naxclow/widget/CircleSpreadView;->mMaxRadiusRate:F

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/naxclow/widget/CircleSpreadView;->mCircleList:Ljava/util/List;

    .line 38
    new-instance v0, Lcom/naxclow/widget/CircleSpreadView$1;

    invoke-direct {v0, p0}, Lcom/naxclow/widget/CircleSpreadView$1;-><init>(Lcom/naxclow/widget/CircleSpreadView;)V

    iput-object v0, p0, Lcom/naxclow/widget/CircleSpreadView;->mCreateCircle:Ljava/lang/Runnable;

    .line 77
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/naxclow/widget/CircleSpreadView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/naxclow/widget/CircleSpreadView;->mPaint:Landroid/graphics/Paint;

    .line 89
    const-string v0, "#236EFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/naxclow/widget/CircleSpreadView;->circleColor:I

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/naxclow/widget/CircleSpreadView;->initWithAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x1388

    .line 29
    iput-wide v0, p0, Lcom/naxclow/widget/CircleSpreadView;->mDuration:J

    const/16 p3, 0x1f4

    .line 30
    iput p3, p0, Lcom/naxclow/widget/CircleSpreadView;->mSpeed:I

    const p3, 0x3f99999a    # 1.2f

    .line 31
    iput p3, p0, Lcom/naxclow/widget/CircleSpreadView;->mMaxRadiusRate:F

    .line 36
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/naxclow/widget/CircleSpreadView;->mCircleList:Ljava/util/List;

    .line 38
    new-instance p3, Lcom/naxclow/widget/CircleSpreadView$1;

    invoke-direct {p3, p0}, Lcom/naxclow/widget/CircleSpreadView$1;-><init>(Lcom/naxclow/widget/CircleSpreadView;)V

    iput-object p3, p0, Lcom/naxclow/widget/CircleSpreadView;->mCreateCircle:Ljava/lang/Runnable;

    .line 77
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p3, p0, Lcom/naxclow/widget/CircleSpreadView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 79
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/naxclow/widget/CircleSpreadView;->mPaint:Landroid/graphics/Paint;

    .line 95
    const-string p3, "#236EFF"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/naxclow/widget/CircleSpreadView;->circleColor:I

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/naxclow/widget/CircleSpreadView;->initWithAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 p3, 0x1388

    .line 29
    iput-wide p3, p0, Lcom/naxclow/widget/CircleSpreadView;->mDuration:J

    const/16 p3, 0x1f4

    .line 30
    iput p3, p0, Lcom/naxclow/widget/CircleSpreadView;->mSpeed:I

    const p3, 0x3f99999a    # 1.2f

    .line 31
    iput p3, p0, Lcom/naxclow/widget/CircleSpreadView;->mMaxRadiusRate:F

    .line 36
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/naxclow/widget/CircleSpreadView;->mCircleList:Ljava/util/List;

    .line 38
    new-instance p3, Lcom/naxclow/widget/CircleSpreadView$1;

    invoke-direct {p3, p0}, Lcom/naxclow/widget/CircleSpreadView$1;-><init>(Lcom/naxclow/widget/CircleSpreadView;)V

    iput-object p3, p0, Lcom/naxclow/widget/CircleSpreadView;->mCreateCircle:Ljava/lang/Runnable;

    .line 77
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p3, p0, Lcom/naxclow/widget/CircleSpreadView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 79
    new-instance p3, Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/naxclow/widget/CircleSpreadView;->mPaint:Landroid/graphics/Paint;

    .line 101
    const-string p3, "#236EFF"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/naxclow/widget/CircleSpreadView;->circleColor:I

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/naxclow/widget/CircleSpreadView;->initWithAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/naxclow/widget/CircleSpreadView;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/naxclow/widget/CircleSpreadView;->mIsRunning:Z

    return p0
.end method

.method static synthetic access$100(Lcom/naxclow/widget/CircleSpreadView;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/naxclow/widget/CircleSpreadView;->newCircle()V

    return-void
.end method

.method static synthetic access$200(Lcom/naxclow/widget/CircleSpreadView;)Ljava/lang/Runnable;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/naxclow/widget/CircleSpreadView;->mCreateCircle:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lcom/naxclow/widget/CircleSpreadView;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/naxclow/widget/CircleSpreadView;->mSpeed:I

    return p0
.end method

.method static synthetic access$400(Lcom/naxclow/widget/CircleSpreadView;)F
    .locals 0

    .line 19
    iget p0, p0, Lcom/naxclow/widget/CircleSpreadView;->mInitialRadius:F

    return p0
.end method

.method static synthetic access$500(Lcom/naxclow/widget/CircleSpreadView;)F
    .locals 0

    .line 19
    iget p0, p0, Lcom/naxclow/widget/CircleSpreadView;->mMaxRadius:F

    return p0
.end method

.method static synthetic access$600(Lcom/naxclow/widget/CircleSpreadView;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/naxclow/widget/CircleSpreadView;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic access$700(Lcom/naxclow/widget/CircleSpreadView;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/naxclow/widget/CircleSpreadView;->mDuration:J

    return-wide v0
.end method

.method private initWithAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 148
    iget-object p1, p0, Lcom/naxclow/widget/CircleSpreadView;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    iget-object p1, p0, Lcom/naxclow/widget/CircleSpreadView;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/naxclow/widget/CircleSpreadView;->circleColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    new-instance p1, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    invoke-direct {p0, p1}, Lcom/naxclow/widget/CircleSpreadView;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method private newCircle()V
    .locals 6

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lcom/naxclow/widget/CircleSpreadView;->mLastCreateTime:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/naxclow/widget/CircleSpreadView;->mSpeed:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance v2, Lcom/naxclow/widget/CircleSpreadView$NaxclowCircle;

    invoke-direct {v2, p0}, Lcom/naxclow/widget/CircleSpreadView$NaxclowCircle;-><init>(Lcom/naxclow/widget/CircleSpreadView;)V

    .line 54
    iget-object v3, p0, Lcom/naxclow/widget/CircleSpreadView;->mCircleList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p0}, Lcom/naxclow/widget/CircleSpreadView;->invalidate()V

    .line 56
    iput-wide v0, p0, Lcom/naxclow/widget/CircleSpreadView;->mLastCreateTime:J

    return-void
.end method

.method private setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/naxclow/widget/CircleSpreadView;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    .line 156
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/naxclow/widget/CircleSpreadView;->mInterpolator:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 121
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 123
    iget-object v0, p0, Lcom/naxclow/widget/CircleSpreadView;->mCircleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 124
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naxclow/widget/CircleSpreadView$NaxclowCircle;

    .line 126
    invoke-virtual {v1}, Lcom/naxclow/widget/CircleSpreadView$NaxclowCircle;->getCurrentRadius()F

    move-result v2

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1}, Lcom/naxclow/widget/CircleSpreadView$NaxclowCircle;->access$800(Lcom/naxclow/widget/CircleSpreadView$NaxclowCircle;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/naxclow/widget/CircleSpreadView;->mDuration:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 128
    iget-object v3, p0, Lcom/naxclow/widget/CircleSpreadView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/naxclow/widget/CircleSpreadView$NaxclowCircle;->getAlpha()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 129
    invoke-virtual {p0}, Lcom/naxclow/widget/CircleSpreadView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 130
    invoke-virtual {p0}, Lcom/naxclow/widget/CircleSpreadView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 131
    iget-object v4, p0, Lcom/naxclow/widget/CircleSpreadView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/naxclow/widget/CircleSpreadView;->mCircleList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const-wide/16 v0, 0xa

    .line 137
    invoke-virtual {p0, v0, v1}, Lcom/naxclow/widget/CircleSpreadView;->postInvalidateDelayed(J)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 107
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 108
    invoke-virtual {p0}, Lcom/naxclow/widget/CircleSpreadView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/naxclow/widget/CircleSpreadView;->mWidth:I

    .line 109
    invoke-virtual {p0}, Lcom/naxclow/widget/CircleSpreadView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/naxclow/widget/CircleSpreadView;->mHeight:I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 114
    iget-boolean p3, p0, Lcom/naxclow/widget/CircleSpreadView;->mMaxRadiusSet:Z

    if-nez p3, :cond_0

    .line 115
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/naxclow/widget/CircleSpreadView;->mMaxRadiusRate:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/naxclow/widget/CircleSpreadView;->mMaxRadius:F

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/naxclow/widget/CircleSpreadView;->mIsRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/naxclow/widget/CircleSpreadView;->mIsRunning:Z

    .line 163
    iget-object v0, p0, Lcom/naxclow/widget/CircleSpreadView;->mCreateCircle:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lcom/naxclow/widget/CircleSpreadView;->mIsRunning:Z

    return-void
.end method

.method public stopImmediately()V
    .locals 1

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lcom/naxclow/widget/CircleSpreadView;->mIsRunning:Z

    .line 171
    iget-object v0, p0, Lcom/naxclow/widget/CircleSpreadView;->mCircleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    invoke-virtual {p0}, Lcom/naxclow/widget/CircleSpreadView;->invalidate()V

    return-void
.end method
