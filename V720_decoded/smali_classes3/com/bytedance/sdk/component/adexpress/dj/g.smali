.class public Lcom/bytedance/sdk/component/adexpress/dj/g;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/dj/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dj/c;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/g;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public adAnalysisData(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dj/c;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dj/c;->adAnalysisData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public adInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dj/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dj/c;->adInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public appInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dj/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dj/c;->appInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/dj/c;)V
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/g;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public changeVideoState(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dj/c;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dj/c;->changeVideoState(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public clickEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dj/c;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dj/c;->clickEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dynamicTrack(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dj/c;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dj/c;->dynamicTrack(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dj/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dj/c;->getCurrentVideoState()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 105
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dj/c;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dj/c;->getData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 127
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dj/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dj/c;->getTemplateInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public initRenderFinish()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dj/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dj/c;->initRenderFinish()V

    :cond_0
    return-void
.end method

.method public muteVideo(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dj/c;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dj/c;->muteVideo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public renderDidFinish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dj/c;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dj/c;->renderDidFinish(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public requestPauseVideo(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dj/c;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dj/c;->requestPauseVideo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public skipVideo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dj/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dj/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dj/c;->skipVideo()V

    :cond_0
    return-void
.end method
