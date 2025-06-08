.class public Lcom/alibaba/android/bindingx/plugin/weex/BindingXGestureHandler;
.super Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;
.source "BindingXGestureHandler.java"


# instance fields
.field private experimental:Z

.field private mWeexGestureHandler:Lcom/taobao/weex/ui/view/gesture/WXGesture;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXGestureHandler;->experimental:Z

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXGestureHandler;->mWeexGestureHandler:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    return-void
.end method


# virtual methods
.method public onCreate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "[ExpressionGestureHandler] onCreate success. {source:"

    .line 60
    iget-boolean v1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXGestureHandler;->experimental:Z

    if-nez v1, :cond_0

    .line 62
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->onCreate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXGestureHandler;->mAnchorInstanceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXGestureHandler;->mInstanceId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXGestureHandler;->mAnchorInstanceId:Ljava/lang/String;

    .line 66
    :goto_0
    invoke-static {v1, p1}, Lcom/alibaba/android/bindingx/plugin/weex/WXModuleUtils;->findComponentByRef(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 68
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->onCreate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 70
    :cond_2
    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    .line 71
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    instance-of v2, v1, Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;

    if-nez v2, :cond_3

    goto :goto_1

    .line 76
    :cond_3
    :try_start_0
    check-cast v1, Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;

    .line 77
    invoke-interface {v1}, Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;->getGestureListener()Lcom/taobao/weex/ui/view/gesture/WXGesture;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXGestureHandler;->mWeexGestureHandler:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    if-eqz v1, :cond_4

    .line 79
    invoke-virtual {v1, p0}, Lcom/taobao/weex/ui/view/gesture/WXGesture;->addOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 83
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->onCreate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "experimental gesture features open failed."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->onCreate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 72
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->onCreate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onDisable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 94
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->onDisable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 95
    iget-boolean p2, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXGestureHandler;->experimental:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXGestureHandler;->mWeexGestureHandler:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    if-eqz p2, :cond_0

    .line 97
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/taobao/weex/ui/view/gesture/WXGesture;->removeTouchListener(Landroid/view/View$OnTouchListener;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr p1, p2

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ExpressionGestureHandler]  disabled failed."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return p1
.end method

.method public setGlobalConfig(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-super {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->setGlobalConfig(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 54
    const-string v0, "experimentalGestureFeatures"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXGestureHandler;->experimental:Z

    :cond_0
    return-void
.end method
