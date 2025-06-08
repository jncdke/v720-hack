.class public Lcom/taobao/weex/ui/component/WXLoading;
.super Lcom/taobao/weex/ui/component/WXBaseRefresh;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnLoadingListener;


# annotations
.annotation runtime Lcom/taobao/weex/annotation/Component;
    lazyload = false
.end annotation


# static fields
.field public static final HIDE:Ljava/lang/String; = "hide"


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ZLcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/ui/component/WXBaseRefresh;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ZLcom/taobao/weex/ui/action/BasicComponentData;)V

    return-void
.end method


# virtual methods
.method public canRecycled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXLoading;->initComponentHostView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/WXFrameLayout;

    move-result-object p1

    return-object p1
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/WXFrameLayout;
    .locals 1

    .line 2
    new-instance v0, Lcom/taobao/weex/ui/view/WXLoadingLayout;

    invoke-direct {v0, p1}, Lcom/taobao/weex/ui/view/WXLoadingLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onLoading()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    const-string v1, "loading"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPullingUp(FIF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    const-string v1, "pullingup"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v2, "dy"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pullingDistance"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "viewHeight"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "display"
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    const-string v0, "hide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object p1

    instance-of p1, p1, Lcom/taobao/weex/ui/component/list/WXListComponent;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object p1

    instance-of p1, p1, Lcom/taobao/weex/ui/component/WXBaseScroller;

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getSwipeLayout()Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->isRefreshing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->finishPullLoad()V

    .line 6
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->onLoadmoreComplete()V

    :cond_1
    return-void
.end method

.method protected bridge synthetic setHostLayoutParams(Landroid/view/View;IIIIII)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/weex/ui/view/WXFrameLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/taobao/weex/ui/component/WXLoading;->setHostLayoutParams(Lcom/taobao/weex/ui/view/WXFrameLayout;IIIIII)V

    return-void
.end method

.method protected setHostLayoutParams(Lcom/taobao/weex/ui/view/WXFrameLayout;IIIIII)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-super/range {v0 .. v7}, Lcom/taobao/weex/ui/component/WXComponent;->setHostLayoutParams(Landroid/view/View;IIIIII)V

    return-void
.end method

.method protected setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXLoading;->setDisplay(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
