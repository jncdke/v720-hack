.class public Lio/dcloud/common/adapter/ui/fresh/PullToRefreshWebView;
.super Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected isReadyForPullDown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isReadyForPullUp()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    instance-of v3, v2, Landroid/webkit/WebView;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    :cond_0
    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-double v4, v4

    sub-double/2addr v0, v4

    cmpl-double v0, v2, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onScrollChanged(IIII)V

    return-void
.end method
