.class public Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;
.super Lcom/bytedance/sdk/component/widget/SSWebView;


# instance fields
.field private b:Z

.field private c:F

.field private g:Z

.field private im:Landroid/view/ViewParent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->b:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->c:F

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->g:Z

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->d()V

    return-void
.end method

.method private d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->im:Landroid/view/ViewParent;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->yx()V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->r()V

    :goto_0
    return-void

    .line 87
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->b:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->r()V

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->yx()V

    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->yx()V

    :goto_1
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 116
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/widget/SSWebView;->onOverScrolled(IIZZ)V

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->b:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 120
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->b:Z

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->im:Landroid/view/ViewParent;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->b(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->im:Landroid/view/ViewParent;

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->c:F

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->c:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_2

    .line 58
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->c(Z)V

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 62
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->c(Z)V

    .line 65
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->c:F

    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->yx()V

    .line 69
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->g:Z

    goto :goto_1

    .line 70
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->yx()V

    .line 72
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->g:Z

    .line 74
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public r()V
    .locals 2

    .line 107
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->im:Landroid/view/ViewParent;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->g:Z

    return-void
.end method

.method public yx()V
    .locals 2

    .line 99
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->im:Landroid/view/ViewParent;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 103
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->g:Z

    return-void
.end method
