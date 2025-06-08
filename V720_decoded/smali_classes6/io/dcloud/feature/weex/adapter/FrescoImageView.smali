.class public Lio/dcloud/feature/weex/adapter/FrescoImageView;
.super Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeView;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;


# instance fields
.field private wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getGestureListener()Lcom/taobao/weex/ui/view/gesture/WXGesture;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/FrescoImageView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/FrescoImageView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p0, p1}, Lcom/taobao/weex/ui/view/gesture/WXGesture;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public registerGestureListener(Lcom/taobao/weex/ui/view/gesture/WXGesture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/FrescoImageView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    return-void
.end method

.method public setFadeShow(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->setFadeDuration(I)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;

    invoke-virtual {p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->getTopLevelDrawable()Lio/dcloud/feature/weex/adapter/Fresco/DCRootDrawable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/dcloud/feature/weex/adapter/Fresco/DCRootDrawable;->setRefresh(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->setFadeDuration(I)V

    .line 7
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;

    invoke-virtual {p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->getTopLevelDrawable()Lio/dcloud/feature/weex/adapter/Fresco/DCRootDrawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/dcloud/feature/weex/adapter/Fresco/DCRootDrawable;->setRefresh(Z)V

    :cond_1
    :goto_0
    return-void
.end method
