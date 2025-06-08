.class public Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;
.super Lcom/kwad/sdk/core/webview/KsAdWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView$a;
    }
.end annotation


# instance fields
.field private SA:F

.field private SB:Z

.field private Sb:I

.field private Sy:Z

.field private Sz:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->Sy:Z

    .line 23
    invoke-direct {p0}, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->qJ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->Sy:Z

    .line 28
    invoke-direct {p0}, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->qJ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/core/webview/KsAdWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->Sy:Z

    .line 33
    invoke-direct {p0}, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->qJ()V

    return-void
.end method

.method private qJ()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->Sb:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 56
    iget v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->Sb:I

    if-eqz v0, :cond_2

    .line 58
    invoke-static {}, Lcom/kwad/components/core/s/d;->sg()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/kwad/sdk/c/a/a;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->g(Landroid/app/Activity;)I

    move-result v0

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    :goto_1
    sub-int/2addr v0, p2

    .line 63
    iget p2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->Sb:I

    sub-int/2addr v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    .line 64
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 66
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 72
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 74
    iget-boolean v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->Sy:Z

    if-eqz v1, :cond_0

    .line 75
    invoke-super {p0, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 78
    :cond_0
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 p1, 0x1

    if-eq v1, p1, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    goto :goto_0

    .line 87
    :cond_1
    iget v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->SA:F

    sub-float v3, v1, v2

    .line 88
    iget-object v4, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->Sz:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView$a;

    if-eqz v4, :cond_2

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_2

    .line 89
    iput-boolean p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->SB:Z

    .line 90
    invoke-interface {v4, v3}, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView$a;->f(F)V

    .line 92
    :cond_2
    invoke-super {p0, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->Sz:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView$a;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->SA:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gez v1, :cond_4

    iget-boolean v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->SB:Z

    if-eqz v1, :cond_6

    :cond_4
    invoke-interface {v0}, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView$a;->qP()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    iput-boolean p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->Sy:Z

    goto :goto_0

    .line 82
    :cond_5
    iput v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->SA:F

    .line 83
    iput-boolean v3, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->SB:Z

    .line 84
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_6
    :goto_0
    return v3
.end method

.method public setDisableAnimation(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->Sy:Z

    return-void
.end method

.method public setSplitScrollWebViewListener(Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView$a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->Sz:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView$a;

    return-void
.end method
