.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Landroid/view/View;

.field private bi:F

.field private c:F

.field private d:Z

.field private dj:F

.field private g:F

.field private im:F

.field private jk:F

.field private n:F

.field private of:F

.field private ou:F

.field private r:Z

.field private rl:F

.field private yx:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->im:F

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->dj:F

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->bi:F

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->of:F

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->yx:Z

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->r:Z

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->d:Z

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->a:Z

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->bi:F

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->of:F

    .line 57
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->bi:F

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->im:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->of:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->dj:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->a:Z

    return p1

    .line 59
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->a:Z

    return v1

    .line 50
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->im:F

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->dj:F

    return v1
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->c:F

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->g:F

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto/16 :goto_1

    .line 79
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->r:Z

    .line 80
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->d:Z

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 83
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->im:F

    sub-float/2addr v0, v1

    .line 84
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->dj:F

    sub-float/2addr p1, v1

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->jk:F

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->rl:F

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->n:F

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->ou:F

    .line 89
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->jk:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 90
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->d:Z

    .line 91
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->jk:F

    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->n:F

    .line 94
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->n:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->c:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    .line 95
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->r:Z

    .line 96
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->n:F

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->jk:F

    .line 99
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->rl:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 100
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->rl:F

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->ou:F

    .line 103
    :cond_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->ou:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->g:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 104
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->ou:F

    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->rl:F

    .line 107
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->b:Landroid/view/View;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->b:Landroid/view/View;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 109
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->d:Z

    if-eqz p1, :cond_5

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 112
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->r:Z

    if-eqz p1, :cond_9

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->b:Landroid/view/View;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->c:F

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    .line 118
    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->a:Z

    if-nez v0, :cond_7

    return v1

    .line 121
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 122
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->c:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    cmpl-float p1, p1, v0

    const-wide/16 v4, 0x12c

    if-lez p1, :cond_8

    .line 123
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->yx:Z

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 126
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->c:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->b:Landroid/view/View;

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->b:Landroid/view/View;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->c:F

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_0

    .line 131
    :cond_8
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->yx:Z

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 134
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 135
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 141
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_9
    :goto_1
    return v3
.end method
