.class public Lcom/taobao/weex/ui/view/WXFrameLayout;
.super Lcom/taobao/weex/ui/view/BaseFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;
.implements Lcom/taobao/weex/ui/view/IRenderStatus;
.implements Lcom/taobao/weex/ui/view/IRenderResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/weex/ui/view/BaseFrameLayout;",
        "Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;",
        "Lcom/taobao/weex/ui/view/IRenderStatus<",
        "Lcom/taobao/weex/ui/component/WXDiv;",
        ">;",
        "Lcom/taobao/weex/ui/view/IRenderResult<",
        "Lcom/taobao/weex/ui/component/WXDiv;",
        ">;"
    }
.end annotation


# instance fields
.field private downTimeMillis:J

.field private downX:F

.field private downY:F

.field private mOnTouchListener:Ljava/lang/Object;

.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/weex/ui/component/WXDiv;",
            ">;"
        }
    .end annotation
.end field

.field private moveX:F

.field private moveY:F

.field private wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/BaseFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private addPan(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXFrameLayout;->mOnTouchListener:Ljava/lang/Object;

    return-void
.end method

.method private calLayerDeep(Landroid/view/View;I)I
    .locals 1

    add-int/lit8 p2, p2, 0x1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/view/WXFrameLayout;->calLayerDeep(Landroid/view/View;I)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method private removePan()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXFrameLayout;->mOnTouchListener:Ljava/lang/Object;

    return-void
.end method

.method private reportLayerOverFlowError()I
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p0, v0}, Lcom/taobao/weex/ui/view/WXFrameLayout;->calLayerDeep(Landroid/view/View;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXFrameLayout;->getComponent()Lcom/taobao/weex/ui/component/WXDiv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXFrameLayout;->getComponent()Lcom/taobao/weex/ui/component/WXDiv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_LAYER_OVERFLOW:Lcom/taobao/weex/common/WXErrorCode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v2}, Lcom/taobao/weex/common/WXErrorCode;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Layer overflow limit error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " layers!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v4, "draw android view"

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v3, v5}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/view/BaseFrameLayout;->dispatchDrawInterval(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXFrameLayout;->getComponent()Lcom/taobao/weex/ui/component/WXDiv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXFrameLayout;->notifyLayerOverFlow()V

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXFrameLayout;->getComponent()Lcom/taobao/weex/ui/component/WXDiv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXFrameLayout;->getComponent()Lcom/taobao/weex/ui/component/WXDiv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v1

    iget-boolean v1, v1, Lcom/taobao/weex/performance/WXInstanceApm;->hasReportLayerOverDraw:Z

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/taobao/weex/performance/WXInstanceApm;->hasReportLayerOverDraw:Z

    .line 9
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXFrameLayout;->reportLayerOverFlowError()I

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Layer overflow limit error"

    invoke-static {v0, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXFrameLayout;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p0, p1}, Lcom/taobao/weex/ui/view/gesture/WXGesture;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public bridge synthetic getComponent()Lcom/taobao/weex/ui/component/WXComponent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXFrameLayout;->getComponent()Lcom/taobao/weex/ui/component/WXDiv;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Lcom/taobao/weex/ui/component/WXDiv;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXFrameLayout;->mWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/WXDiv;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getGestureListener()Lcom/taobao/weex/ui/view/gesture/WXGesture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXFrameLayout;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    return-object v0
.end method

.method public bridge synthetic holdComponent(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/weex/ui/component/WXDiv;

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/view/WXFrameLayout;->holdComponent(Lcom/taobao/weex/ui/component/WXDiv;)V

    return-void
.end method

.method public holdComponent(Lcom/taobao/weex/ui/component/WXDiv;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXFrameLayout;->mWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public notifyLayerOverFlow()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXFrameLayout;->getComponent()Lcom/taobao/weex/ui/component/WXDiv;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXFrameLayout;->getComponent()Lcom/taobao/weex/ui/component/WXDiv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getLayerOverFlowListeners()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getLayerOverFlowListeners()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v3

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/taobao/weex/ui/WXRenderManager;->getWXComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v5, "ref"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "instanceid"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v2, "layeroverflow"

    invoke-virtual {v3, v2, v4}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXFrameLayout;->mOnTouchListener:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXFrameLayout;->mOnTouchListener:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/MotionEvent;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v5

    aput-object p1, v4, v6

    const-string v5, "onTouch"

    invoke-static {v0, v5, v1, v3, v4}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/taobao/weex/ui/view/WXFrameLayout;->moveX:F

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/weex/ui/view/WXFrameLayout;->downTimeMillis:J

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/taobao/weex/ui/view/WXFrameLayout;->downX:F

    .line 21
    :goto_0
    iget v0, p0, Lcom/taobao/weex/ui/view/WXFrameLayout;->moveX:F

    iget v1, p0, Lcom/taobao/weex/ui/view/WXFrameLayout;->downX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/taobao/weex/ui/view/WXFrameLayout;->downTimeMillis:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    return v6

    .line 25
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public registerGestureListener(Lcom/taobao/weex/ui/view/gesture/WXGesture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXFrameLayout;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    return-void
.end method
