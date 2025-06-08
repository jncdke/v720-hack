.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/b/g/g;


# instance fields
.field private b:F

.field private bi:I

.field private c:[I

.field private dj:Lcom/bytedance/sdk/component/widget/recycler/b/g/im;

.field private g:[I

.field private im:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private jk:Z

.field private final n:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;

.field private of:Landroid/view/View$OnClickListener;

.field private rl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 26
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->c:[I

    .line 27
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->g:[I

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->bi:I

    .line 44
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->jk:Z

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->rl:Z

    .line 52
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->getScrollingChildHelper()Lcom/bytedance/sdk/component/widget/recycler/b/g/im;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->b(Z)V

    .line 77
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x24

    invoke-direct {p1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;

    .line 78
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 79
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->b()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->jk:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->jk:Z

    return p0
.end method

.method private getScrollingChildHelper()Lcom/bytedance/sdk/component/widget/recycler/b/g/im;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->dj:Lcom/bytedance/sdk/component/widget/recycler/b/g/im;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->dj:Lcom/bytedance/sdk/component/widget/recycler/b/g/im;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->dj:Lcom/bytedance/sdk/component/widget/recycler/b/g/im;

    return-object v0
.end method


# virtual methods
.method public b(I)I
    .locals 3

    if-gez p1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    neg-int p1, p1

    int-to-float p1, p1

    .line 192
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    return p1

    :cond_0
    if-lez p1, :cond_1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 207
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->c()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(II)Z
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->getScrollingChildHelper()Lcom/bytedance/sdk/component/widget/recycler/b/g/im;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->c(I)Z

    move-result p1

    return p1
.end method

.method public b(II[I[II)Z
    .locals 6

    .line 176
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->getScrollingChildHelper()Lcom/bytedance/sdk/component/widget/recycler/b/g/im;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/b/g/im;->b(II[I[II)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    .line 213
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->b()V

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 0

    .line 146
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 0

    .line 151
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->b:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-gez v3, :cond_3

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->b()V

    float-to-int v6, v0

    .line 108
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->c:[I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->g:[I

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->b(II[I[II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 109
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->c:[I

    aget v2, v3, v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 113
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    .line 117
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->bi:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 118
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->b(I)I

    move-result v0

    .line 119
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->bi:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->bi:I

    goto :goto_1

    .line 121
    :cond_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->bi:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->b(I)I

    move-result v1

    .line 124
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->bi:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->bi:I

    sub-int v5, v0, v1

    .line 127
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->c:[I

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->g:[I

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->b(II[I[II)Z

    goto :goto_1

    .line 132
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->rl:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->of:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    .line 134
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->bi:I

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->b:F

    .line 98
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->b(II)Z

    .line 99
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->jk:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->rl:Z

    .line 141
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->im:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->of:Landroid/view/View$OnClickListener;

    return-void
.end method
