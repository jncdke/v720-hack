.class public Lio/dcloud/feature/weex_media/VideoComponent;
.super Lcom/taobao/weex/ui/component/WXVContainer;
.source "VideoComponent.java"

# interfaces
.implements Lio/dcloud/common/DHInterface/ISysEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/weex/ui/component/WXVContainer<",
        "Lio/dcloud/feature/weex_media/VideoPlayerView;",
        ">;",
        "Lio/dcloud/common/DHInterface/ISysEventListener;"
    }
.end annotation


# instance fields
.field private attrs:Lcom/taobao/weex/dom/WXAttr;

.field private isLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mApp:Lio/dcloud/common/DHInterface/IApp;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXVContainer;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/dcloud/feature/weex_media/VideoComponent;->isLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-virtual {p3}, Lcom/taobao/weex/ui/action/BasicComponentData;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/weex_media/VideoComponent;->attrs:Lcom/taobao/weex/dom/WXAttr;

    .line 48
    invoke-virtual {p3}, Lcom/taobao/weex/ui/action/BasicComponentData;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object p1

    const-string p2, "flex"

    invoke-virtual {p1, p2}, Lcom/taobao/weex/dom/WXStyle;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    new-instance p1, Lio/dcloud/feature/weex_media/VideoComponent$1;

    invoke-direct {p1, p0}, Lio/dcloud/feature/weex_media/VideoComponent$1;-><init>(Lio/dcloud/feature/weex_media/VideoComponent;)V

    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex_media/VideoComponent;->setContentBoxMeasurement(Lcom/taobao/weex/layout/ContentBoxMeasurement;)V

    :cond_0
    return-void
.end method

.method private combinMap(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 268
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    return-object p1

    .line 271
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p1
.end method


# virtual methods
.method public addChild(Lcom/taobao/weex/ui/component/WXComponent;I)V
    .locals 2

    .line 90
    instance-of v0, p1, Lio/dcloud/feature/weex/adapter/ScalableViewComponent;

    if-eqz v0, :cond_0

    .line 91
    move-object v0, p1

    check-cast v0, Lio/dcloud/feature/weex/adapter/ScalableViewComponent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/dcloud/feature/weex/adapter/ScalableViewComponent;->setScalable(Z)V

    .line 92
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXVContainer;->addChild(Lcom/taobao/weex/ui/component/WXComponent;I)V

    :cond_0
    return-void
.end method

.method public addEvent(Ljava/lang/String;)V
    .locals 1

    .line 384
    const-string v0, "click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 386
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXVContainer;->addEvent(Ljava/lang/String;)V

    return-void
.end method

.method public addSubView(Landroid/view/View;I)V
    .locals 2

    if-eqz p1, :cond_5

    .line 107
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    instance-of v0, p1, Lcom/taobao/weex/ui/view/WXBaseRefreshLayout;

    if-eqz v0, :cond_1

    return-void

    .line 115
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    if-lt p2, v0, :cond_2

    move p2, v1

    .line 117
    :cond_2
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_4

    if-ne p2, v1, :cond_3

    .line 119
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getRealView()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 123
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_5
    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 359
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->destroy()V

    .line 360
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {v0}, Lio/dcloud/feature/weex_media/VideoPlayerView;->destory()V

    .line 363
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoComponent;->mApp:Lio/dcloud/common/DHInterface/IApp;

    if-eqz v0, :cond_1

    .line 364
    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onKeyUp:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {v0, p0, v1}, Lio/dcloud/common/DHInterface/IApp;->unregisterSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    :cond_1
    return-void
.end method

.method public exitFullScreen()V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 327
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {v0}, Lio/dcloud/feature/weex_media/VideoPlayerView;->exitFullScreen()V

    return-void
.end method

.method public getIApp()Lio/dcloud/common/DHInterface/IApp;
    .locals 2

    .line 97
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoComponent;->mApp:Lio/dcloud/common/DHInterface/IApp;

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v0

    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->findWebview(Lcom/taobao/weex/WXSDKInstance;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/weex_media/VideoComponent;->mApp:Lio/dcloud/common/DHInterface/IApp;

    .line 102
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoComponent;->mApp:Lio/dcloud/common/DHInterface/IApp;

    return-object v0
.end method

.method public bridge synthetic getRealView()Landroid/view/View;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getRealView()Landroid/view/ViewGroup;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {v0}, Lio/dcloud/feature/weex_media/VideoPlayerView;->getPlayerView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public httpCache(Z)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "httpCache"
    .end annotation

    .line 216
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setHttpCacheEnable(Z)V

    return-void
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex_media/VideoComponent;->initComponentHostView(Landroid/content/Context;)Lio/dcloud/feature/weex_media/VideoPlayerView;

    move-result-object p1

    return-object p1
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lio/dcloud/feature/weex_media/VideoPlayerView;
    .locals 1

    .line 72
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object p1

    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->findWebview(Lcom/taobao/weex/WXSDKInstance;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/weex_media/VideoComponent;->mApp:Lio/dcloud/common/DHInterface/IApp;

    .line 75
    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onKeyUp:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {p1, p0, v0}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 77
    :cond_0
    new-instance p1, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lio/dcloud/feature/weex_media/VideoPlayerView;-><init>(Landroid/content/Context;Lio/dcloud/feature/weex_media/VideoComponent;)V

    return-object p1
.end method

.method public isShowMuteBtn(Z)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "showMuteBtn"
    .end annotation

    .line 199
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setMuteBtn(Z)V

    return-void
.end method

.method public onActivityPause()V
    .locals 1

    .line 352
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->onActivityPause()V

    .line 353
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {v0}, Lio/dcloud/feature/weex_media/VideoPlayerView;->pause()V

    :cond_0
    return-void
.end method

.method public onActivityResume()V
    .locals 1

    .line 342
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXVContainer;->onActivityResume()V

    .line 344
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {v0}, Lio/dcloud/feature/weex_media/VideoPlayerView;->onActivityResume()V

    :cond_0
    return-void
.end method

.method public onExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
    .locals 2

    .line 370
    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onKeyUp:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 371
    check-cast p2, [Ljava/lang/Object;

    .line 372
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 373
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 374
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 375
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->onBackPress()Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method protected bridge synthetic onHostViewInitialized(Landroid/view/View;)V
    .locals 0

    .line 37
    check-cast p1, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex_media/VideoComponent;->onHostViewInitialized(Lio/dcloud/feature/weex_media/VideoPlayerView;)V

    return-void
.end method

.method protected onHostViewInitialized(Lio/dcloud/feature/weex_media/VideoPlayerView;)V
    .locals 4

    .line 332
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXVContainer;->onHostViewInitialized(Landroid/view/View;)V

    .line 333
    iget-object p1, p0, Lio/dcloud/feature/weex_media/VideoComponent;->attrs:Lcom/taobao/weex/dom/WXAttr;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/taobao/weex/dom/WXAttr;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 335
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/weex_media/VideoPlayerView;

    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoComponent;->attrs:Lcom/taobao/weex/dom/WXAttr;

    const-string v1, "enableDanmu"

    invoke-virtual {v0, v1}, Lcom/taobao/weex/dom/WXAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoComponent;->attrs:Lcom/taobao/weex/dom/WXAttr;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/dom/WXAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p1, v0}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setEnableDanmu(Z)V

    .line 336
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/weex_media/VideoPlayerView;

    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoComponent;->attrs:Lcom/taobao/weex/dom/WXAttr;

    const-string v1, "danmuBtn"

    invoke-virtual {v0, v1}, Lcom/taobao/weex/dom/WXAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoComponent;->attrs:Lcom/taobao/weex/dom/WXAttr;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/dom/WXAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setDanmuBtn(Z)V

    :cond_2
    return-void
.end method

.method public pause()V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 298
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {v0}, Lio/dcloud/feature/weex_media/VideoPlayerView;->pause()V

    return-void
.end method

.method public play()V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 293
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {v0}, Lio/dcloud/feature/weex_media/VideoPlayerView;->play()V

    return-void
.end method

.method public playbackRate(F)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 321
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 322
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->sendPlayBackRate(Ljava/lang/String;)V

    return-void
.end method

.method public requestFullScreen(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 284
    :try_start_0
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, -0x5a

    .line 288
    :goto_0
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->requestFullScreen(I)V

    return-void
.end method

.method public seek(I)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 309
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->seek(I)V

    return-void
.end method

.method public sendDanmu(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    if-eqz p1, :cond_0

    .line 315
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->sendDanmu(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "autoplay"
    .end annotation

    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setAutoplay(Z)V

    return-void
.end method

.method public setCodeMode(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "codec"
    .end annotation

    .line 221
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setCodec(Ljava/lang/String;)V

    return-void
.end method

.method public setDanmuList(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "danmuList"
    .end annotation

    .line 156
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setDanmuList(Lcom/alibaba/fastjson/JSONArray;)V

    return-void
.end method

.method public setDirection(I)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "direction"
    .end annotation

    .line 171
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setDirection(I)V

    return-void
.end method

.method public setDuration(F)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "duration"
    .end annotation

    .line 151
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setDuration(F)V

    return-void
.end method

.method public setFit(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "objectFit"
    .end annotation

    .line 193
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setObjectFit(Ljava/lang/String;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "header"
    .end annotation

    .line 134
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setHeader(Ljava/lang/String;)V

    return-void
.end method

.method public setInitTime(F)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "initialTime"
    .end annotation

    .line 146
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setInitialTime(F)V

    return-void
.end method

.method public setLoop(Z)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "loop"
    .end annotation

    .line 161
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setLoop(Z)V

    return-void
.end method

.method public setMute(Z)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "muted"
    .end annotation

    .line 166
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setMuted(Z)V

    return-void
.end method

.method public setPlayBtnPosition(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "playBtnPosition"
    .end annotation

    .line 204
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setPlayBtnPosition(Ljava/lang/String;)V

    return-void
.end method

.method public setPlayStrategy(I)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "playStrategy"
    .end annotation

    .line 177
    sget-object v0, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->DEFAULT:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    .line 178
    sget-object v1, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->PLAY_SMOOTH:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    invoke-virtual {v1}, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->getFlagVal()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 179
    sget-object v0, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->PLAY_SMOOTH:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    goto :goto_0

    .line 180
    :cond_0
    sget-object v1, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->START_QUICK:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    invoke-virtual {v1}, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->getFlagVal()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 181
    sget-object v0, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->START_QUICK:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    goto :goto_0

    .line 182
    :cond_1
    sget-object v1, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->M3U8_SMOOTH:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    invoke-virtual {v1}, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->getFlagVal()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 183
    sget-object v0, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->M3U8_SMOOTH:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    goto :goto_0

    .line 184
    :cond_2
    sget-object v1, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->DEFAULT:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    invoke-virtual {v1}, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->getFlagVal()I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 185
    sget-object v0, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->DEFAULT:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    .line 187
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {p1, v0}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setFlowStrategy(Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;)V

    return-void
.end method

.method public setPoster(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "poster"
    .end annotation

    .line 277
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setPoster(Ljava/lang/String;)V

    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "src"
    .end annotation

    .line 128
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setSrc(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "title"
    .end annotation

    .line 210
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public showLoading(Z)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "showLoading"
    .end annotation

    .line 226
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setShowLoading(Z)V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 303
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {v0}, Lio/dcloud/feature/weex_media/VideoPlayerView;->stop()V

    return-void
.end method

.method public updateProperties(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 231
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "src"

    if-lez v0, :cond_10

    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 232
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoComponent;->params:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lio/dcloud/feature/weex_media/VideoComponent;->combinMap(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/weex_media/VideoComponent;->params:Ljava/util/Map;

    .line 234
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    iget-object v2, p0, Lio/dcloud/feature/weex_media/VideoComponent;->params:Ljava/util/Map;

    const-string v3, "showProgress"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/dcloud/feature/weex_media/VideoComponent;->params:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    invoke-virtual {v0, v2}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setProgress(Z)V

    .line 235
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    iget-object v2, p0, Lio/dcloud/feature/weex_media/VideoComponent;->params:Ljava/util/Map;

    const-string v3, "showFullscreenBtn"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/dcloud/feature/weex_media/VideoComponent;->params:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v5

    :goto_3
    invoke-virtual {v0, v2}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setShowFullScreenBtn(Z)V

    .line 236
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    iget-object v2, p0, Lio/dcloud/feature/weex_media/VideoComponent;->params:Ljava/util/Map;

    const-string v3, "showPlayBtn"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lio/dcloud/feature/weex_media/VideoComponent;->params:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move v2, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v2, v5

    :goto_5
    invoke-virtual {v0, v2}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setPlayBtnVisibility(Z)V

    .line 237
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    iget-object v2, p0, Lio/dcloud/feature/weex_media/VideoComponent;->params:Ljava/util/Map;

    const-string v3, "enableProgressGesture"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lio/dcloud/feature/weex_media/VideoComponent;->params:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move v2, v4

    goto :goto_7

    :cond_7
    :goto_6
    move v2, v5

    :goto_7
    invoke-virtual {v0, v2}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setEnableProgressGesture(Z)V

    .line 238
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 239
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setSrc(Ljava/lang/String;)V

    .line 241
    :cond_8
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    iget-object v2, p0, Lio/dcloud/feature/weex_media/VideoComponent;->params:Ljava/util/Map;

    const-string v3, "showCenterPlayBtn"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lio/dcloud/feature/weex_media/VideoComponent;->params:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    move v2, v4

    goto :goto_9

    :cond_a
    :goto_8
    move v2, v5

    :goto_9
    invoke-virtual {v0, v2}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setShowCenterPlayBtn(Z)V

    .line 243
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    iget-object v2, p0, Lio/dcloud/feature/weex_media/VideoComponent;->params:Ljava/util/Map;

    const-string v3, "controls"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lio/dcloud/feature/weex_media/VideoComponent;->params:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    move v4, v5

    :cond_c
    invoke-virtual {v0, v4}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setControls(Z)V

    .line 245
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoComponent;->params:Ljava/util/Map;

    const-string v2, "vslideGestureInFullscreen"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 246
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    iget-object v3, p0, Lio/dcloud/feature/weex_media/VideoComponent;->params:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setFullScreenPageGesture(Z)V

    .line 248
    :cond_d
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoComponent;->params:Ljava/util/Map;

    const-string v2, "vslideGesture"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 249
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    iget-object v3, p0, Lio/dcloud/feature/weex_media/VideoComponent;->params:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setPageGesture(Z)V

    .line 251
    :cond_e
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoComponent;->params:Ljava/util/Map;

    const-string v2, "showScreenLockButton"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 252
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    iget-object v3, p0, Lio/dcloud/feature/weex_media/VideoComponent;->params:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setLockScreen(Z)V

    .line 255
    :cond_f
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoComponent;->params:Ljava/util/Map;

    const-string v2, "enablePlayGesture"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 256
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    iget-object v3, p0, Lio/dcloud/feature/weex_media/VideoComponent;->params:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lio/dcloud/feature/weex_media/VideoPlayerView;->setEnablePlayGesture(Z)V

    .line 260
    :cond_10
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXVContainer;->updateProperties(Ljava/util/Map;)V

    .line 261
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_11

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 262
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 263
    invoke-virtual {p0}, Lio/dcloud/feature/weex_media/VideoComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_media/VideoPlayerView;->onLayoutFinished(Ljava/lang/String;)V

    :cond_11
    return-void
.end method
