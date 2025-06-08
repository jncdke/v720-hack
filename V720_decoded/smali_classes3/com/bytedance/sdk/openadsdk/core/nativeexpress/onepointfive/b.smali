.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;

.field private c:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private jp:Landroid/view/View;

.field private l:Landroid/view/View;

.field private t:Ljava/lang/String;

.field private xc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;-><init>(Landroid/view/View;)V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->t:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->xc:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const v0, 0x7e06ff35

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->c:Landroid/widget/TextView;

    const v0, 0x7e06fefe

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;

    const v0, 0x7e06ff73

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->g:Landroid/view/View;

    const v0, 0x7e06ff43

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->jp:Landroid/view/View;

    const v0, 0x7e06fed8

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->l:Landroid/view/View;

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static b(F)I
    .locals 2

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 79
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    .line 81
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;

    return-object p0
.end method

.method private b(Landroid/view/View;JFF)V
    .locals 9

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    .line 186
    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p4, v2, v3

    const/4 v4, 0x1

    aput p5, v2, v4

    const-string v5, "scaleX"

    invoke-static {p1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 187
    invoke-virtual {v2, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 188
    new-array v6, v1, [F

    aput p4, v6, v3

    aput p5, v6, v4

    const-string v7, "scaleY"

    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 189
    invoke-virtual {v6, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 190
    new-array v8, v1, [F

    aput p5, v8, v3

    aput p4, v8, v4

    invoke-static {p1, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 191
    invoke-virtual {v5, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 192
    new-array v1, v1, [F

    aput p5, v1, v3

    aput p4, v1, v4

    invoke-static {p1, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 193
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 194
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 195
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 196
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 197
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;)Landroid/view/View;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->jp:Landroid/view/View;

    return-object p0
.end method

.method private c(ILandroid/view/View;)V
    .locals 4

    .line 141
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->g:Landroid/view/View;

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v2, p1

    div-float/2addr v2, v1

    float-to-int v2, v2

    .line 145
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 146
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 147
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->g:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->jp:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-int p1, p1

    .line 151
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 152
    iget p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v2, p1

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->jp:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p2, v2, p1}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;)Landroid/view/View;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;)Landroid/view/View;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->l:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 168
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->xc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(D)V
    .locals 7

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 56
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    const/4 v2, -0x2

    double-to-int v3, p1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;-><init>(II)V

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->im:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->im:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xe

    int-to-float v3, v2

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->b(F)I

    move-result v1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v3, p1

    :goto_0
    mul-int v5, v1, v0

    int-to-double v5, v5

    cmpl-double v5, v5, v3

    if-lez v5, :cond_0

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->im:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    int-to-float v5, v2

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->b(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    mul-double/2addr p1, v3

    :goto_1
    mul-int/2addr v1, v0

    int-to-double v3, v1

    cmpg-double v1, v3, p1

    if-gez v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->im:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    int-to-float v3, v2

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->b(F)I

    move-result v1

    goto :goto_1

    :cond_1
    if-gtz v2, :cond_2

    return-void

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->c:Landroid/widget/TextView;

    int-to-float p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public b(ILandroid/view/View;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->setMoveSpace(F)V

    .line 163
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->c(ILandroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 8

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->jp:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->c()V

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->jp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v0, v0

    const/4 v1, 0x2

    .line 93
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 94
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b$1;

    move-object v1, v7

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->t:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->xc:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->c()V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->b()V

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 128
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->g:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->jp:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 133
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->jp:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 6

    .line 179
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->c:Landroid/widget/TextView;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f866666    # 1.05f

    const-wide/16 v2, 0xc8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/b;->b(Landroid/view/View;JFF)V

    return-void
.end method
