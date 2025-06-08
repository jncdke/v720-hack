.class public Lio/dcloud/feature/ad/draw/AOLDrawView;
.super Landroid/widget/RelativeLayout;
.source "AOLDrawView.java"

# interfaces
.implements Lio/dcloud/sdk/core/v3/dw/DCDrawAOLListener;


# instance fields
.field adEntry:Lio/dcloud/sdk/core/v3/dw/DCDrawAOL;

.field adView:Landroid/view/View;

.field component:Lcom/taobao/weex/ui/component/WXComponent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p2, p0, Lio/dcloud/feature/ad/draw/AOLDrawView;->component:Lcom/taobao/weex/ui/component/WXComponent;

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 52
    iget-object v0, p0, Lio/dcloud/feature/ad/draw/AOLDrawView;->component:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_0

    .line 53
    const-string v1, "adclicked"

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClosed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onEnd()V
    .locals 2

    .line 91
    iget-object v0, p0, Lio/dcloud/feature/ad/draw/AOLDrawView;->component:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_0

    .line 92
    const-string v1, "end"

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 79
    iget-object v0, p0, Lio/dcloud/feature/ad/draw/AOLDrawView;->component:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_0

    .line 80
    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRenderFail()V
    .locals 0

    return-void
.end method

.method public onRenderSuccess()V
    .locals 3

    .line 36
    iget-object v0, p0, Lio/dcloud/feature/ad/draw/AOLDrawView;->adView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/dcloud/feature/ad/draw/AOLDrawView;->adEntry:Lio/dcloud/sdk/core/v3/dw/DCDrawAOL;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lio/dcloud/feature/ad/draw/AOLDrawView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lio/dcloud/sdk/core/v3/dw/DCDrawAOL;->getDrawAOLView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/ad/draw/AOLDrawView;->adView:Landroid/view/View;

    .line 39
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/ad/draw/AOLDrawView;->adView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lio/dcloud/feature/ad/draw/AOLDrawView;->removeAllViews()V

    .line 41
    iget-object v0, p0, Lio/dcloud/feature/ad/draw/AOLDrawView;->adView:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lio/dcloud/feature/ad/draw/AOLDrawView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 85
    iget-object v0, p0, Lio/dcloud/feature/ad/draw/AOLDrawView;->component:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_0

    .line 86
    const-string v1, "resume"

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method

.method public onShowError()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 73
    iget-object v0, p0, Lio/dcloud/feature/ad/draw/AOLDrawView;->component:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_0

    .line 74
    const-string v1, "start"

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setData(Lio/dcloud/sdk/core/v3/dw/DCDrawAOL;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lio/dcloud/feature/ad/draw/AOLDrawView;->adEntry:Lio/dcloud/sdk/core/v3/dw/DCDrawAOL;

    if-eq v0, p1, :cond_0

    .line 27
    iput-object p1, p0, Lio/dcloud/feature/ad/draw/AOLDrawView;->adEntry:Lio/dcloud/sdk/core/v3/dw/DCDrawAOL;

    .line 28
    invoke-virtual {p1, p0}, Lio/dcloud/sdk/core/v3/dw/DCDrawAOL;->setDrawAOLListener(Lio/dcloud/sdk/core/v3/dw/DCDrawAOLListener;)V

    .line 29
    invoke-virtual {p1}, Lio/dcloud/sdk/core/v3/dw/DCDrawAOL;->render()V

    :cond_0
    return-void
.end method
